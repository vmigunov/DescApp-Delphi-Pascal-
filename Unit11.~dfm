object DEditor: TDEditor
  Left = 761
  Top = 175
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1047#1072#1088#1077#1075#1077#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1077
  ClientHeight = 283
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 430
    Height = 283
    Align = alClient
    Caption = #1055#1086#1089#1090#1072#1074#1083#1077#1085#1086
    TabOrder = 0
    object Label5: TLabel
      Left = 24
      Top = 40
      Width = 114
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
    end
    object Label4: TLabel
      Left = 64
      Top = 80
      Width = 79
      Height = 13
      Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
    end
    object Label1: TLabel
      Left = 80
      Top = 112
      Width = 59
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object Label2: TLabel
      Left = 72
      Top = 144
      Width = 76
      Height = 13
      Caption = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1074#1082#1080
    end
    object SaveButton: TButton
      Left = 16
      Top = 240
      Width = 113
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
      TabOrder = 0
      OnClick = SaveButtonClick
    end
    object DBNavigator1: TDBNavigator
      Left = 160
      Top = 240
      Width = 148
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 1
    end
    object CancelButton: TButton
      Left = 344
      Top = 240
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 2
      OnClick = CancelButtonClick
    end
    object DBComboBox1: TDBComboBox
      Left = 160
      Top = 40
      Width = 145
      Height = 21
      DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      DataSource = DM.DSDelivered
      ItemHeight = 13
      TabOrder = 3
    end
    object DBComboBox2: TDBComboBox
      Left = 160
      Top = 72
      Width = 145
      Height = 21
      DataField = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
      DataSource = DM.DSDelivered
      ItemHeight = 13
      TabOrder = 4
    end
    object DBEdit1: TDBEdit
      Left = 160
      Top = 104
      Width = 145
      Height = 21
      DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      DataSource = DM.DSDelivered
      TabOrder = 5
    end
    object DBEdit2: TDBEdit
      Left = 160
      Top = 136
      Width = 145
      Height = 21
      DataField = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1074#1082#1080
      DataSource = DM.DSDelivered
      TabOrder = 6
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    DataSource = DM.DSGoods
    Parameters = <>
    SQL.Strings = (
      'Select * From Goods')
    Left = 16
    Top = 192
  end
  object ADOQuery2: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    DataSource = DM.DSProviders
    Parameters = <>
    SQL.Strings = (
      'Select * From Providers')
    Left = 64
    Top = 192
  end
end
