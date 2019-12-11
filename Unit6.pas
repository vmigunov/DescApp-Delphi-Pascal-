unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TDelForm1 = class(TForm)
    Label1: TLabel;
    YesButton: TButton;
    NoButton: TButton;
    procedure NoButtonClick(Sender: TObject);
    procedure YesButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DelForm1: TDelForm1;

implementation

uses Unit2, Unit4;

{$R *.dfm}

procedure TDelForm1.NoButtonClick(Sender: TObject);
begin
DelForm1.Close;
end;

procedure TDelForm1.YesButtonClick(Sender: TObject);
begin
DM.ADOQuerryGoods.Delete;
DM.ADOQuerryEarnings.Delete;
DM.DSGoods.DataSet.DisableControls;
DM.DSEarnings.DataSet.DisableControls;
try
DM.DSGoods.DataSet.Close;
DM.DSEarnings.DataSet.Close;
DM.TGoods.Active:=False;
DM.TEarnings.Active:=False;
DM.DSGoods.DataSet.Open;
DM.DSEarnings.DataSet.Open;
DM.TGoods.Active:=True;
DM.TEarnings.Active:=True;
finally
DM.DSGoods.DataSet.EnableControls;
DM.DSEarnings.DataSet.EnableControls;
DelForm1.Close;
end;
end;


end.
