unit DestopEmp.View.Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Effects, FMX.Layouts;

type
  TForm1 = class(TForm)
    RectFundo: TRectangle;
    RectLogin: TRectangle;
    Logo: TImage;
    ShadowEffect1: TShadowEffect;
    LayoutLogin: TLayout;
    LabelLogin: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
