unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, Grids, DBGrids, DB, ADODB;

type
  TMainForm = class(TForm)
    MainMenu: TMainMenu;
    UU1: TMenuItem;
    N1: TMenuItem;
    N3: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Splitter1: TSplitter;
    Panel3: TPanel;
    RadioButtonGoods: TRadioButton;
    N4: TMenuItem;
    N5: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    RadioButtonProviders: TRadioButton;
    RadioButtonDelivered: TRadioButton;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Panel4: TPanel;
    Label1: TLabel;
    EditFind: TEdit;
    DelButton: TButton;
    Bevel1: TBevel;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N6: TMenuItem;
    procedure N3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure RadioButtonGoodsClick(Sender: TObject);
    procedure RadioButtonProvidersClick(Sender: TObject);
    procedure RadioButtonDeliveredClick(Sender: TObject);
    procedure EditFindChange(Sender: TObject);
    procedure DelButtonClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N11Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses Unit3, Unit1, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10,
  Unit11, Unit12;

{$R *.dfm}


procedure TMainForm.N3Click(Sender: TObject);
begin
MainForm.Close;
end;

procedure TMainForm.N1Click(Sender: TObject);
begin
ConfigurationForm.Show;
end;

procedure TMainForm.RadioButtonGoodsClick(Sender: TObject);
begin
if RadioButtonGoods.Checked=True then
DBGrid1.DataSource:=DM.DSGoods;
DBGrid2.DataSource:=DM.DSEarnings;
end;

procedure TMainForm.RadioButtonProvidersClick(Sender: TObject);
begin
if RadioButtonProviders.Checked=True then
DBGrid1.DataSource:=DM.DSProviders;
DBGrid2.DataSource:=DM.DSPhones;

end;

procedure TMainForm.RadioButtonDeliveredClick(Sender: TObject);
begin
if RadioButtonDelivered.Checked=True then
DBGrid1.DataSource:=DM.DSDelivered;
DBGrid2.DataSource:=DM.DSCleaning;

end;

procedure TMainForm.EditFindChange(Sender: TObject);
begin

  if EditFind.Text <> '' then begin
    DM.TGoods.Filtered:=False;
    DM.ed:=EditFind.Text;
    DM.TGoods.Filtered:=True;
    end
    else DM.TGoods.Filtered:=False;

    if EditFind.Text <> '' then begin
    DM.TProviders.Filtered:=False;
    DM.ed:=EditFind.Text;
    DM.TProviders.Filtered:=True;
    end
    else DM.TProviders.Filtered:=False;

    if EditFind.Text <> '' then begin
    DM.TDelivered.Filtered:=False;
    DM.ed:=EditFind.Text;
    DM.TDelivered.Filtered:=True;
    end
    else DM.TDelivered.Filtered:=False;

end;

procedure TMainForm.DelButtonClick(Sender: TObject);
begin
if RadioButtonGoods.Checked=True then
DelForm1.Show
else
if RadioButtonProviders.Checked=True then
DelForm2.Show
else
if RadioButtonDelivered.Checked=True then
DelForm3.Show
end;

procedure TMainForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;


procedure TMainForm.N11Click(Sender: TObject);
begin
DM.TProviders.Append;
DM.TPhones.Append;
PEditor.Caption:='������ ����� ������';
PEditor.ShowModal;
end;

procedure TMainForm.N13Click(Sender: TObject);
begin
PEditor.Caption:='������������� ������';
PEditor.ShowModal;
end;


procedure TMainForm.N10Click(Sender: TObject);
begin
DM.TGoods.Append;
DM.TEarnings.Append;
GEditor.Caption:='������ ����� ������';
GEditor.ShowModal;
end;

procedure TMainForm.N12Click(Sender: TObject);
begin
GEditor.Caption:='������������� ������';
GEditor.ShowModal;
end;

procedure TMainForm.N14Click(Sender: TObject);
begin
DM.TDelivered.Append;
DEditor.ShowModal;
end;

procedure TMainForm.N5Click(Sender: TObject);
begin
AboutProgramm.Show;
end;

procedure TMainForm.N15Click(Sender: TObject);
begin
DM.TEarnings.Append;
SEditor.ShowModal;;
end;

procedure TMainForm.N6Click(Sender: TObject);
begin
SEditor.ShowModal;
end;

end.
