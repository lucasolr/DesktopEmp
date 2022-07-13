unit DesktopEmp.View.Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.Objects, FMX.ExtCtrls, FMX.Controls.Presentation,
  FMX.StdCtrls;

type
  TPrincipal = class(TForm)
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Principal: TPrincipal;

implementation

{$R *.fmx}

end.
