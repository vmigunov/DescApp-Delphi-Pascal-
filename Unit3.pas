unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TConfigurationForm = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    ButtonSave: TButton;
    EditNewLogin: TEdit;
    EditNewPassword: TEdit;
    ButtonBack: TButton;
    procedure ButtonSaveClick(Sender: TObject);
    procedure ButtonBackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ConfigurationForm: TConfigurationForm;

implementation

uses Unit2;

{$R *.dfm}

procedure TConfigurationForm.ButtonSaveClick(Sender: TObject);
var SaveTxt:TStringList;
    f:textfile;
begin
    AssignFile(f, 'UserEdit.txt');
    ReWrite(f);
    CloseFile(f);
    SaveTxt:=TStringList.Create;
    SaveTxt.LoadFromFile(ExtractFilePath(Application.ExeName)+'UserEdit.txt');
    if (EditNewLogin.Text <> '') and (EditNewPassword.Text <> '') then
      begin
      SaveTxt.Add(EditNewLogin.Text+' '+EditNewPassword.Text);
      SaveTxt.SaveToFile(ExtractFilePath(Application.ExeName)+'UserEdit.txt');
      end
      else ShowMessage('¬ведите новые логин и пароль');
end;

procedure TConfigurationForm.ButtonBackClick(Sender: TObject);
begin
ConfigurationForm.Hide;
end;



end.
