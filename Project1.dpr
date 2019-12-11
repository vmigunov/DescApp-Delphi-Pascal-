program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Vhod},
  Unit2 in 'Unit2.pas' {MainForm},
  Unit3 in 'Unit3.pas' {ConfigurationForm},
  Unit4 in 'Unit4.pas' {DM: TDataModule},
  Unit5 in 'Unit5.pas' {PEditor},
  Unit6 in 'Unit6.pas' {DelForm1},
  Unit7 in 'Unit7.pas' {DelForm2},
  Unit8 in 'Unit8.pas' {AboutProgramm},
  Unit9 in 'Unit9.pas' {DelForm3},
  Unit10 in 'Unit10.pas' {GEditor},
  Unit11 in 'Unit11.pas' {DEditor},
  Unit12 in 'Unit12.pas' {SEditor};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TVhod, Vhod);
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TConfigurationForm, ConfigurationForm);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TPEditor, PEditor);
  Application.CreateForm(TDelForm1, DelForm1);
  Application.CreateForm(TDelForm2, DelForm2);
  Application.CreateForm(TAboutProgramm, AboutProgramm);
  Application.CreateForm(TDelForm3, DelForm3);
  Application.CreateForm(TGEditor, GEditor);
  Application.CreateForm(TDEditor, DEditor);
  Application.CreateForm(TSEditor, SEditor);
  Application.Run;
end.
