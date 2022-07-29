program DesktopEmp;

uses
  System.StartUpCopy,
  FMX.Forms,
  DestopEmp.View.Login in 'Views\DestopEmp.View.Login.pas' {Form1},
  Infra.Styles in 'infra\Infra.Styles.pas' {InfraStyles},
  DesktopEmp.View.Principal in 'Views\DesktopEmp.View.Principal.pas' {Principal},
  DesktopEmp.View.Produtos in 'Views\DesktopEmp.View.Produtos.pas' {Form3},
  DesktopEmp.View.Base in 'Views\DesktopEmp.View.Base.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPrincipal, Principal);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TInfraStyles, InfraStyles);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
