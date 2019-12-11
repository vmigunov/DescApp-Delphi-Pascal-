unit Unit4;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    ADOConnection1: TADOConnection;
    TGoods: TADOTable;
    TProviders: TADOTable;
    TDelivered: TADOTable;
    TEarnings: TADOTable;
    TPhones: TADOTable;
    DSGoods: TDataSource;
    DSProviders: TDataSource;
    DSDelivered: TDataSource;
    DSEarnings: TDataSource;
    DSPhones: TDataSource;
    DSCleaning: TDataSource;
    TCleaning: TADOTable;
    TCleaningDSDesigner: TAutoIncField;
    TGoodsCodeOfGoods: TAutoIncField;
    TGoodsDSDesigner: TWideStringField;
    TGoodsDSDesigner2: TWideStringField;
    TGoodsDSDesigner3: TWideStringField;
    TGoodsDSDesigner4: TWideStringField;
    TGoodsDSDesigner5: TIntegerField;
    TDeliveredCode: TAutoIncField;
    TDeliveredDSDesigner: TWideStringField;
    TDeliveredDSDesigner2: TWideStringField;
    TDeliveredDSDesigner3: TIntegerField;
    TDeliveredDSDesigner4: TDateTimeField;
    TPhonesCode: TAutoIncField;
    TPhonesDSDesigner: TWideStringField;
    TPhonesDSDesigner2: TWideStringField;
    TProvidersCodeOfWorker: TAutoIncField;
    TProvidersDSDesigner: TWideStringField;
    TProvidersDSDesigner2: TWideStringField;
    TProvidersDSDesigner3: TWideStringField;
    TProvidersDSDesigner4: TWideStringField;
    TProvidersDSDesigner5: TWideStringField;
    TProvidersDSDesigner6: TWideStringField;
    TProvidersDSDesigner7: TWideStringField;
    ADOQuerryGoods: TADOQuery;
    ADOQuerryProviders: TADOQuery;
    ADOQuerryDelivered: TADOQuery;
    ADOQuerryEarnings: TADOQuery;
    ADOQuerryPhones: TADOQuery;
    TEarningsCode: TAutoIncField;
    TEarningsDSDesigner: TWideStringField;
    TEarningsDSDesigner2: TIntegerField;
    TEarningsDSDesigner4: TWideStringField;
    TEarningsField: TIntegerField;
    ADOQuery1: TADOQuery;
    TEarningsField2: TIntegerField;
    ADOQuery1Code: TAutoIncField;
    ADOQuery1DSDesigner: TWideStringField;
    ADOQuery1DSDesigner2: TIntegerField;
    ADOQuery1DSDesigner3: TWideStringField;
    ADOQuery1DSDesigner4: TWideStringField;
    ADOQuery1Field: TIntegerField;
    ADOQuery1Field2: TIntegerField;
    TEarningsDSDesigner3: TWideStringField;
    procedure TGoodsFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure TProvidersFilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure TDeliveredFilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure ADOQuery1CalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }

     ed:string; //текст из EditFind

  end;

var
  DM: TDM;

implementation

uses Unit1, Unit2, Unit3, Unit5;

{$R *.dfm}

{ TDM }

procedure TDM.TGoodsFilterRecord(DataSet: TDataSet; var Accept: Boolean);
var s:string;
begin
s:=Copy(DataSet['Наименование товара'], 1, Length(ed));
Accept:=s=ed;
end;

procedure TDM.TProvidersFilterRecord(DataSet: TDataSet; var Accept: Boolean);
var s:string;
begin
s:=Copy(DataSet['Наименование товара'], 1, Length(ed));
Accept:=s=ed;
end;

procedure TDM.TDeliveredFilterRecord(DataSet: TDataSet;  var Accept: Boolean);
var s:string;
begin
s:=Copy(DataSet['Наименование товара'], 1, Length(ed));
Accept:=s=ed;
end;

procedure TDM.ADOQuery1CalcFields(DataSet: TDataSet);
begin
TEarnings.Edit;
TEarnings.Fields.FieldByName('Остаток').asInteger:=TEarnings.Fields.FieldByName('Общее количество').asInteger-TEarnings.Fields.FieldByName('Продано').asInteger;
TEarnings.Fields.FieldByName('Выручка').asInteger:=TEarnings.Fields.FieldByName('Цена').asInteger*TEarnings.Fields.FieldByName('Продано').asInteger;
end;

end.
