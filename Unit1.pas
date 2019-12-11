unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TVhod = class(TForm)
    EditLogin: TEdit;
    EditPassword: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    ButtonEnter: TButton;
    ButtonExit: TButton;
    Panel1: TPanel;
    procedure ButtonEnterClick(Sender: TObject);
    procedure ButtonExitClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Vhod: TVhod;

implementation

uses Unit2;

{$R *.dfm}



procedure TVhod.ButtonEnterClick(Sender: TObject);
var SaveTxt:TStringList;
    iterIntCount:integer;
    LogAndPass:string;
begin
SaveTxt:=TStringList.Create;
SaveTxt.LoadFromFile(ExtractFilePath(Application.ExeName)+'UserEdit.txt');
LogAndPass:=EditLogin.Text+' '+EditPassword.Text;
for iterIntCount:=0 to SaveTxt.Count -1 do
  begin
  if LogAndPass = SaveTxt[iterIntCount] then
    begin
    Vhod.Hide;
    MainForm.Show;
    Break;
    end
    else ShowMessage('Вы ввели неверный логин или пароль. Попробуйте еще раз');
    end;
  end;


procedure TVhod.ButtonExitClick(Sender: TObject);
begin
Vhod.Close;
end;

procedure TVhod.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=caFree;
end;

end.
