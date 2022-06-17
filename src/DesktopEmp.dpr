program DesktopEmp;

uses
  System.StartUpCopy,
  FMX.Forms,
  DestopEmp.View.Login in 'Views\DestopEmp.View.Login.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
