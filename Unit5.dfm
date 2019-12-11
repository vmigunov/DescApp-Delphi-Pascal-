object PEditor: TPEditor
  Left = 716
  Top = 222
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1048#1079#1084#1077#1085#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 283
  ClientWidth = 497
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
    Width = 497
    Height = 185
    Align = alTop
    Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
    TabOrder = 0
    OnExit = GroupBox1Exit
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 49
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103
    end
    object Label2: TLabel
      Left = 16
      Top = 72
      Width = 22
      Height = 13
      Caption = #1048#1084#1103
    end
    object Label3: TLabel
      Left = 16
      Top = 104
      Width = 47
      Height = 13
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086
    end
    object Label4: TLabel
      Left = 240
      Top = 32
      Width = 79
      Height = 13
      Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
    end
    object Label5: TLabel
      Left = 240
      Top = 72
      Width = 114
      Height = 13
      Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
    end
    object Label6: TLabel
      Left = 240
      Top = 104
      Width = 30
      Height = 13
      Caption = #1043#1086#1088#1086#1076
    end
    object Label7: TLabel
      Left = 32
      Top = 144
      Width = 31
      Height = 13
      Caption = #1040#1076#1088#1077#1089
    end
    object DBEdit1: TDBEdit
      Left = 88
      Top = 32
      Width = 121
      Height = 21
      DataField = #1060#1072#1084#1080#1083#1080#1103
      DataSource = DM.DSProviders
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 88
      Top = 64
      Width = 121
      Height = 21
      DataField = #1048#1084#1103
      DataSource = DM.DSProviders
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 88
      Top = 96
      Width = 121
      Height = 21
      DataField = #1054#1090#1095#1077#1089#1090#1074#1086
      DataSource = DM.DSProviders
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 360
      Top = 32
      Width = 121
      Height = 21
      DataField = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
      DataSource = DM.DSProviders
      TabOrder = 3
    end
    object DBEdit6: TDBEdit
      Left = 360
      Top = 104
      Width = 121
      Height = 21
      DataField = #1043#1086#1088#1086#1076
      DataSource = DM.DSProviders
      TabOrder = 4
    end
    object DBEdit7: TDBEdit
      Left = 80
      Top = 144
      Width = 401
      Height = 21
      DataField = #1040#1076#1088#1077#1089
      DataSource = DM.DSProviders
      TabOrder = 5
    end
    object DBEdit5: TDBEdit
      Left = 360
      Top = 72
      Width = 121
      Height = 21
      DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      DataSource = DM.DSProviders
      TabOrder = 6
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 185
    Width = 497
    Height = 98
    Align = alClient
    Caption = #1058#1077#1083#1077#1092#1086#1085#1099
    TabOrder = 1
    OnExit = GroupBox2Exit
    object Label8: TLabel
      Left = 16
      Top = 24
      Width = 45
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object Label9: TLabel
      Left = 232
      Top = 24
      Width = 63
      Height = 13
      Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
    end
    object DBEdit8: TDBEdit
      Left = 80
      Top = 24
      Width = 121
      Height = 21
      DataField = #1058#1077#1083#1077#1092#1086#1085
      DataSource = DM.DSPhones
      TabOrder = 0
    end
    object DBComboBox1: TDBComboBox
      Left = 312
      Top = 24
      Width = 145
      Height = 21
      DataField = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      DataSource = DM.DSPhones
      ItemHeight = 13
      Items.Strings = (
        #1056#1072#1073#1086#1095#1080#1081
        #1044#1086#1084#1072#1096#1085#1080#1081
        #1052#1086#1073#1080#1083#1100#1085#1099#1081)
      TabOrder = 1
    end
    object DBNavigator1: TDBNavigator
      Left = 192
      Top = 64
      Width = 148
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 2
    end
    object SaveButton: TButton
      Left = 16
      Top = 64
      Width = 113
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
      TabOrder = 3
      OnClick = SaveButtonClick
    end
    object CancelButton: TButton
      Left = 384
      Top = 64
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 4
      OnClick = CancelButtonClick
    end
    object AddButton: TButton
      Left = 144
      Top = 64
      Width = 33
      Height = 25
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1086#1075#1086' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      Caption = '+'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = AddButtonClick
    end
  end
end
