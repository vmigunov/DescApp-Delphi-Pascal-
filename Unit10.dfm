object GEditor: TGEditor
  Left = 186
  Top = 223
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1048#1079#1084#1077#1085#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 283
  ClientWidth = 490
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 490
    Height = 283
    Align = alClient
    Caption = #1058#1086#1074#1072#1088#1099
    TabOrder = 0
    object Label1: TLabel
      Left = 104
      Top = 48
      Width = 114
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
    end
    object Label2: TLabel
      Left = 200
      Top = 80
      Width = 19
      Height = 13
      Caption = #1042#1077#1089
    end
    object Label3: TLabel
      Left = 152
      Top = 112
      Width = 69
      Height = 13
      Caption = #1058#1080#1087' '#1091#1087#1072#1082#1086#1074#1082#1080
    end
    object Label4: TLabel
      Left = 144
      Top = 144
      Width = 79
      Height = 13
      Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
    end
    object Label5: TLabel
      Left = 192
      Top = 176
      Width = 26
      Height = 13
      Caption = #1062#1077#1085#1072
    end
    object AddButton: TButton
      Left = 152
      Top = 240
      Width = 33
      Height = 25
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      Caption = '+'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = AddButtonClick
    end
    object SaveButton: TButton
      Left = 24
      Top = 240
      Width = 113
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
      TabOrder = 1
      OnClick = SaveButtonClick
    end
    object DBNavigator1: TDBNavigator
      Left = 200
      Top = 240
      Width = 148
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 2
    end
    object CancelButton: TButton
      Left = 392
      Top = 240
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 3
      OnClick = CancelButtonClick
    end
    object DBEdit1: TDBEdit
      Left = 232
      Top = 48
      Width = 121
      Height = 21
      DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      DataSource = DM.DSGoods
      TabOrder = 4
    end
    object DBEdit2: TDBEdit
      Left = 232
      Top = 80
      Width = 121
      Height = 21
      DataField = #1042#1077#1089
      DataSource = DM.DSGoods
      TabOrder = 5
    end
    object DBEdit3: TDBEdit
      Left = 232
      Top = 112
      Width = 121
      Height = 21
      DataField = #1058#1080#1087' '#1091#1087#1072#1082#1086#1074#1082#1080
      DataSource = DM.DSGoods
      TabOrder = 6
    end
    object DBEdit4: TDBEdit
      Left = 232
      Top = 144
      Width = 121
      Height = 21
      DataField = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
      DataSource = DM.DSGoods
      TabOrder = 7
    end
    object DBEdit5: TDBEdit
      Left = 232
      Top = 176
      Width = 121
      Height = 21
      DataField = #1062#1077#1085#1072
      DataSource = DM.DSGoods
      TabOrder = 8
    end
  end
end
