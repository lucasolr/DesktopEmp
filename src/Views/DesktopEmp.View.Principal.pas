unit DesktopEmp.View.Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.Objects, FMX.ExtCtrls, FMX.Controls.Presentation,
  FMX.StdCtrls, Router4D, DesktopEmp.View.Produtos;

type
  TViewPrincipal = class(TForm)
    Rectangle1: TRectangle;
    ListBox1: TListBox;
    ListBoxHome: TListBoxItem;
    ImageHome: TImage;
    LabelHome: TLabel;
    ListBoxLogo: TListBoxItem;
    Circle1: TCircle;
    ListBoxPedidos: TListBoxItem;
    ImagePedidos: TImage;
    LabelPedidos: TLabel;
    ListBoxConfigurações: TListBoxItem;
    ImageConfig: TImage;
    LabelConfig: TLabel;
    LabelLoja: TLabel;
    CornerButtonEditar: TCornerButton;
    ListBoxProdutos: TListBoxItem;
    ImageProdutos: TImage;
    LabelProdutos: TLabel;
    ListBoxGrupoProdutos: TListBoxItem;
    ImageGrupoProduto: TImage;
    LabelGrupoProdutos: TLabel;
    ListBoxSubGrupo: TListBoxItem;
    ImageSubGrupos: TImage;
    LabelSubProdutos: TLabel;
    ListBoxDashboard: TListBoxItem;
    ImageDashboard: TImage;
    LabelDashboard: TLabel;
    ListBoxRelatorio: TListBoxItem;
    ImageRelatorio: TImage;
    LabelRelatorio: TLabel;
    LayoutForms: TLayout;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.fmx}

procedure TViewPrincipal.FormCreate(Sender: TObject);
begin
  TRouter4D.Switch.Router('Inicio', TViewProdutos);
  TRouter4D.Render<TViewProdutos>.SetElement(LayoutForms, LayoutForms);
end;

end.
