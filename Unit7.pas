unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Unit6, StdCtrls;

type
  TDelForm2 = class(TDelForm1)
    procedure NoButtonClick(Sender: TObject);
    procedure YesButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DelForm2: TDelForm2;

implementation

uses Unit4, Unit2;

{$R *.dfm}

procedure TDelForm2.NoButtonClick(Sender: TObject);
begin
DelForm2.Close;
end;

procedure TDelForm2.YesButtonClick(Sender: TObject);
begin
DM.ADOQuerryProviders.Delete;
DM.ADOQuerryPhones.Delete;
DM.DSProviders.DataSet.DisableControls;
DM.DSPhones.DataSet.DisableControls;
try
DM.DSProviders.DataSet.Close;
DM.DSPhones.DataSet.Close;
DM.TProviders.Active:=False;
DM.TPhones.Active:=False;
DM.DSProviders.DataSet.Open;
DM.DSPhones.DataSet.Open;
DM.TProviders.Active:=True;
DM.TPhones.Active:=True;
finally
DM.DSProviders.DataSet.EnableControls;
DM.DSPhones.DataSet.EnableControls;
DelForm2.Close;
end;
end;

end.
