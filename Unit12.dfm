object SEditor: TSEditor
  Left = 192
  Top = 124
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1080' '#1087#1088#1086#1076#1072#1078#1080' '#1090#1086#1074#1072#1088#1072
  ClientHeight = 285
  ClientWidth = 464
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
  object SaveButton: TButton
    Left = 8
    Top = 248
    Width = 113
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
    TabOrder = 0
    OnClick = SaveButtonClick
  end
  object AddButton: TButton
    Left = 136
    Top = 248
    Width = 33
    Height = 25
    Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    Caption = '+'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = AddButtonClick
  end
  object DBNavigator1: TDBNavigator
    Left = 184
    Top = 248
    Width = 148
    Height = 25
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 2
  end
  object CancelButton: TButton
    Left = 373
    Top = 248
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 3
    OnClick = CancelButtonClick
  end
  object DBEdit1: TDBEdit
    Left = 160
    Top = 48
    Width = 145
    Height = 21
    DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
    DataSource = DM.DSEarnings
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 160
    Top = 96
    Width = 145
    Height = 21
    DataField = #1062#1077#1085#1072
    DataSource = DM.DSEarnings
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 160
    Top = 152
    Width = 145
    Height = 21
    DataField = #1054#1073#1097#1077#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
    DataSource = DM.DSEarnings
    TabOrder = 6
  end
  object DBEdit4: TDBEdit
    Left = 160
    Top = 200
    Width = 145
    Height = 21
    DataField = #1055#1088#1086#1076#1072#1085#1086
    DataSource = DM.DSEarnings
    TabOrder = 7
  end
end
