unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  TSEditor = class(TForm)
    SaveButton: TButton;
    AddButton: TButton;
    DBNavigator1: TDBNavigator;
    CancelButton: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    procedure CancelButtonClick(Sender: TObject);
    procedure AddButtonClick(Sender: TObject);
    procedure SaveButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SEditor: TSEditor;

implementation

uses Unit4;

{$R *.dfm}

procedure TSEditor.CancelButtonClick(Sender: TObject);
begin
DM.ADOQuerryEarnings.Cancel;
SEditor.Close;
end;

procedure TSEditor.AddButtonClick(Sender: TObject);
begin
DM.TEarnings.Append;
DBEdit1.SetFocus;
end;

procedure TSEditor.SaveButtonClick(Sender: TObject);
begin
if DM.TEarnings.Modified then
DM.TEarnings.Post;
SEditor.Close;
end;

end.
