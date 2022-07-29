unit DesktopEmp.View.Produtos;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  DesktopEmp.View.Base.Layout, FMX.Layouts, FMX.Controls.Presentation, FMX.Edit;

type
  TViewProdutos = class(TViewBaseLayout)
    Edit1: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewProdutos: TViewProdutos;

implementation

{$R *.fmx}

end.
