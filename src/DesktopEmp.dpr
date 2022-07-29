program DesktopEmp;

uses
  System.StartUpCopy,
  FMX.Forms,
  DestopEmp.View.Login in 'Views\DestopEmp.View.Login.pas' {Form1},
  Infra.Styles in 'infra\Infra.Styles.pas' {InfraStyles},
  DesktopEmp.View.Principal in 'Views\DesktopEmp.View.Principal.pas' {ViewPrincipal},
  DesktopEmp.View.Base in 'Views\DesktopEmp.View.Base.pas' {ViewBase},
  DesktopEmp.View.Base.Layout in 'Views\DesktopEmp.View.Base.Layout.pas' {ViewBaseLayout},
  DesktopEmp.View.Produtos in 'Views\DesktopEmp.View.Produtos.pas' {ViewProdutos};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TInfraStyles, InfraStyles);
  Application.CreateForm(TViewBase, ViewBase);
  Application.CreateForm(TViewBaseLayout, ViewBaseLayout);
  Application.CreateForm(TViewProdutos, ViewProdutos);
  Application.Run;
end.
