unit DesktopEmp.View.Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.Objects, FMX.ExtCtrls, FMX.Controls.Presentation,
  FMX.StdCtrls;

type
  TForm3 = class(TForm)
    Rectangle1: TRectangle;
    ListBox1: TListBox;
    ListBoxHome: TListBoxItem;
    Image1: TImage;
    LabelHome: TLabel;
    ListBoxLogo: TListBoxItem;
    Circle1: TCircle;
    ListBoxPedidos: TListBoxItem;
    Image2: TImage;
    Label1: TLabel;
    ListBoxConfigurações: TListBoxItem;
    Image3: TImage;
    LabelConfig: TLabel;
    LabelLoja: TLabel;
    CornerButtonEditar: TCornerButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

end.
