program DesktopEmp;

uses
  System.StartUpCopy,
  FMX.Forms,
  DestopEmp.View.Login in 'Views\DestopEmp.View.Login.pas' {Form1},
  DesktopEmp.View.Base in 'Views\DesktopEmp.View.Base.pas' {Form2},
  Infra.Styles in 'infra\Infra.Styles.pas' {InfraStyles},
  DesktopEmp.View.Principal in 'Views\DesktopEmp.View.Principal.pas' {Principal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPrincipal, Principal);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TInfraStyles, InfraStyles);
  Application.Run;
end.
