object MainForm: TMainForm
  Left = 277
  Top = 124
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1043#1083#1072#1074#1085#1072#1103' '#1092#1086#1088#1084#1072
  ClientHeight = 480
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 373
    Width = 800
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object TSplitter
    Left = 0
    Top = 81
    Width = 800
    Height = 3
    Cursor = crVSplit
    Align = alTop
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 800
    Height = 81
    Align = alTop
    BorderStyle = bsSingle
    TabOrder = 0
    object RadioButtonGoods: TRadioButton
      Left = 8
      Top = 32
      Width = 113
      Height = 17
      Caption = #1058#1086#1074#1072#1088#1099
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButtonGoodsClick
    end
    object RadioButtonProviders: TRadioButton
      Left = 88
      Top = 32
      Width = 113
      Height = 17
      Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
      TabOrder = 1
      OnClick = RadioButtonProvidersClick
    end
    object RadioButtonDelivered: TRadioButton
      Left = 184
      Top = 32
      Width = 113
      Height = 17
      Caption = #1055#1086#1089#1090#1072#1074#1083#1077#1085#1086
      TabOrder = 2
      OnClick = RadioButtonDeliveredClick
    end
    object Panel4: TPanel
      Left = 272
      Top = 1
      Width = 523
      Height = 75
      Align = alRight
      TabOrder = 3
      object Label1: TLabel
        Left = 73
        Top = 8
        Width = 164
        Height = 13
        Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1102' '#1090#1086#1074#1072#1088#1072
      end
      object Bevel1: TBevel
        Left = 304
        Top = 0
        Width = 1
        Height = 81
      end
      object EditFind: TEdit
        Left = 0
        Top = 32
        Width = 305
        Height = 21
        TabOrder = 0
        OnChange = EditFindChange
      end
      object DelButton: TButton
        Left = 336
        Top = 24
        Width = 161
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1074#1099#1073#1088#1072#1085#1085#1091#1102' '#1089#1090#1088#1086#1082#1091
        TabOrder = 1
        OnClick = DelButtonClick
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 376
    Width = 800
    Height = 104
    Align = alBottom
    TabOrder = 1
    object DBGrid2: TDBGrid
      Left = 1
      Top = 1
      Width = 798
      Height = 102
      Align = alClient
      DataSource = DM.DSEarnings
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 84
    Width = 800
    Height = 289
    Align = alClient
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 798
      Height = 287
      Align = alClient
      DataSource = DM.DSGoods
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object MainMenu: TMainMenu
    Left = 24
    Top = 432
    object UU1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N1: TMenuItem
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1083#1086#1075#1080#1085' '#1080' '#1087#1072#1088#1086#1083#1100
        OnClick = N1Click
      end
      object N3: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N3Click
      end
    end
    object N4: TMenuItem
      Caption = #1055#1088#1072#1074#1082#1072
      object N8: TMenuItem
        Caption = #1042#1085#1077#1089#1090#1080' '#1085#1086#1074#1099#1077' '#1076#1072#1085#1085#1099#1077
        object N10: TMenuItem
          Caption = #1058#1086#1074#1072#1088#1099
          OnClick = N10Click
        end
        object N11: TMenuItem
          Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
          OnClick = N11Click
        end
      end
      object N9: TMenuItem
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1090#1077#1082#1091#1097#1080#1077' '#1076#1072#1085#1085#1099#1077
        object N12: TMenuItem
          Caption = #1058#1086#1074#1072#1088#1099
          OnClick = N12Click
        end
        object N13: TMenuItem
          Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082#1080
          OnClick = N13Click
        end
        object N6: TMenuItem
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1080' '#1087#1088#1086#1076#1072#1078#1080' '#1090#1086#1074#1072#1088#1072
          OnClick = N6Click
        end
      end
      object N14: TMenuItem
        Caption = #1047#1072#1088#1077#1075#1077#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1077
        OnClick = N14Click
      end
    end
    object N5: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = N5Click
    end
  end
end
