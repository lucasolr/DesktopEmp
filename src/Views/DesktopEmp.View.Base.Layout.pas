unit DesktopEmp.View.Base.Layout;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  DesktopEmp.View.Base, FMX.Layouts, Router4D.Interfaces;

type
  TViewBaseLayout = class(TViewBase, iRouter4DComponent)
    Layout1: TLayout;
  private
    { Private declarations }
  public
    { Public declarations }
     function Render : TFMXObject;
     procedure UnRender;
  end;

var
  ViewBaseLayout: TViewBaseLayout;

implementation

{$R *.fmx}

{ TViewBase1 }

function TViewBaseLayout.Render: TFMXObject;
begin
  Result := Layout1;
end;

procedure TViewBaseLayout.UnRender;
begin

end;

end.
