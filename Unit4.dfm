object DM: TDM
  OldCreateOrder = False
  Left = 189
  Top = 120
  Height = 533
  Width = 511
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=ok.mdb;Persist Secu' +
      'rity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 32
  end
  object TGoods: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = TGoodsFilterRecord
    TableName = 'Goods'
    Left = 80
    Top = 144
    object TGoodsCodeOfGoods: TAutoIncField
      FieldName = 'CodeOfGoods'
      Visible = False
    end
    object TGoodsDSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      Size = 255
    end
    object TGoodsDSDesigner2: TWideStringField
      DisplayWidth = 18
      FieldName = #1042#1077#1089
      Size = 255
    end
    object TGoodsDSDesigner3: TWideStringField
      DisplayWidth = 18
      FieldName = #1058#1080#1087' '#1091#1087#1072#1082#1086#1074#1082#1080
      Size = 255
    end
    object TGoodsDSDesigner4: TWideStringField
      DisplayWidth = 30
      FieldName = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
      Size = 255
    end
    object TGoodsDSDesigner5: TIntegerField
      DisplayWidth = 12
      FieldName = #1062#1077#1085#1072
    end
  end
  object TProviders: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = TProvidersFilterRecord
    TableName = 'Providers'
    Left = 80
    Top = 200
    object TProvidersCodeOfWorker: TAutoIncField
      FieldName = 'CodeOfWorker'
      Visible = False
    end
    object TProvidersDSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 255
    end
    object TProvidersDSDesigner2: TWideStringField
      DisplayWidth = 30
      FieldName = #1048#1084#1103
      Size = 255
    end
    object TProvidersDSDesigner3: TWideStringField
      DisplayWidth = 30
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object TProvidersDSDesigner4: TWideStringField
      DisplayWidth = 30
      FieldName = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
      Size = 255
    end
    object TProvidersDSDesigner5: TWideStringField
      DisplayWidth = 30
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      Size = 255
    end
    object TProvidersDSDesigner6: TWideStringField
      DisplayWidth = 20
      FieldName = #1043#1086#1088#1086#1076
      Size = 255
    end
    object TProvidersDSDesigner7: TWideStringField
      DisplayWidth = 40
      FieldName = #1040#1076#1088#1077#1089
      Size = 255
    end
  end
  object TDelivered: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnFilterRecord = TDeliveredFilterRecord
    IndexFieldNames = 'Code'
    TableName = 'Delivered'
    Left = 80
    Top = 256
    object TDeliveredCode: TAutoIncField
      FieldName = 'Code'
      Visible = False
    end
    object TDeliveredDSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      Size = 255
    end
    object TDeliveredDSDesigner2: TWideStringField
      DisplayWidth = 30
      FieldName = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
      Size = 255
    end
    object TDeliveredDSDesigner3: TIntegerField
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object TDeliveredDSDesigner4: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1074#1082#1080
    end
  end
  object TEarnings: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Code'
    MasterFields = 'CodeOfGoods'
    MasterSource = DSGoods
    TableName = 'Earnings'
    Left = 88
    Top = 320
    object TEarningsCode: TAutoIncField
      FieldName = 'Code'
      Visible = False
    end
    object TEarningsDSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      Size = 255
    end
    object TEarningsDSDesigner2: TIntegerField
      FieldName = #1062#1077#1085#1072
    end
    object TEarningsDSDesigner3: TWideStringField
      DisplayWidth = 10
      FieldName = #1054#1073#1097#1077#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object TEarningsDSDesigner4: TWideStringField
      DisplayWidth = 10
      FieldName = #1055#1088#1086#1076#1072#1085#1086
      Size = 255
    end
    object TEarningsField: TIntegerField
      FieldKind = fkCalculated
      FieldName = #1054#1089#1090#1072#1090#1086#1082
      Calculated = True
    end
    object TEarningsField2: TIntegerField
      FieldKind = fkCalculated
      FieldName = #1042#1099#1088#1091#1095#1082#1072
      Calculated = True
    end
  end
  object TPhones: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Code'
    MasterFields = 'CodeOfWorker'
    MasterSource = DSProviders
    TableName = 'Phones'
    Left = 88
    Top = 376
    object TPhonesCode: TAutoIncField
      FieldName = 'Code'
      Visible = False
    end
    object TPhonesDSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
    object TPhonesDSDesigner2: TWideStringField
      DisplayWidth = 40
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 255
    end
  end
  object DSGoods: TDataSource
    DataSet = TGoods
    Left = 176
    Top = 144
  end
  object DSProviders: TDataSource
    DataSet = TProviders
    Left = 176
    Top = 200
  end
  object DSDelivered: TDataSource
    DataSet = TDelivered
    Left = 176
    Top = 256
  end
  object DSEarnings: TDataSource
    DataSet = TEarnings
    Left = 176
    Top = 312
  end
  object DSPhones: TDataSource
    DataSet = TPhones
    Left = 176
    Top = 384
  end
  object DSCleaning: TDataSource
    Left = 168
    Top = 440
  end
  object TCleaning: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Cleaning'
    Left = 88
    Top = 432
    object TCleaningDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
      Visible = False
    end
  end
  object ADOQuerryGoods: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DSGoods
    Parameters = <>
    SQL.Strings = (
      'Select * from Goods order by ['#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072']')
    Left = 280
    Top = 152
  end
  object ADOQuerryProviders: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DSProviders
    Parameters = <>
    SQL.Strings = (
      'Select * from Providers order by ['#1060#1072#1084#1080#1083#1080#1103']')
    Left = 280
    Top = 208
  end
  object ADOQuerryDelivered: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DSDelivered
    Parameters = <>
    SQL.Strings = (
      'Select * from Delivered order by ['#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072']')
    Left = 280
    Top = 272
  end
  object ADOQuerryEarnings: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DSEarnings
    Parameters = <>
    SQL.Strings = (
      'Select * from Earnings order by ['#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072']')
    Left = 280
    Top = 328
  end
  object ADOQuerryPhones: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DSPhones
    Parameters = <>
    SQL.Strings = (
      'Select * from Phones order by ['#1058#1077#1083#1077#1092#1086#1085']')
    Left = 280
    Top = 384
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery1CalcFields
    DataSource = DSEarnings
    Parameters = <>
    SQL.Strings = (
      'Select * from Earnings')
    Left = 256
    Top = 40
    object ADOQuery1Code: TAutoIncField
      FieldName = 'Code'
      ReadOnly = True
    end
    object ADOQuery1DSDesigner: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      Size = 255
    end
    object ADOQuery1DSDesigner2: TIntegerField
      FieldName = #1062#1077#1085#1072
    end
    object ADOQuery1DSDesigner3: TWideStringField
      FieldName = #1054#1073#1097#1077#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
      Size = 255
    end
    object ADOQuery1DSDesigner4: TWideStringField
      FieldName = #1055#1088#1086#1076#1072#1085#1086
      Size = 255
    end
    object ADOQuery1Field: TIntegerField
      FieldKind = fkCalculated
      FieldName = #1054#1089#1090#1072#1090#1086#1082
      Calculated = True
    end
    object ADOQuery1Field2: TIntegerField
      FieldKind = fkCalculated
      FieldName = #1042#1099#1088#1091#1095#1082#1072
      Calculated = True
    end
  end
end
