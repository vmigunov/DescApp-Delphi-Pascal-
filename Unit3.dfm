object ConfigurationForm: TConfigurationForm
  Left = 188
  Top = 103
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
  ClientHeight = 84
  ClientWidth = 521
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 521
    Height = 89
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 112
      Top = 8
      Width = 141
      Height = 16
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1074#1099#1081' '#1083#1086#1075#1080#1085
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 0
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 104
      Top = 40
      Width = 150
      Height = 16
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1074#1099#1081' '#1087#1072#1088#1086#1083#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object ButtonSave: TButton
      Left = 440
      Top = 24
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 0
      OnClick = ButtonSaveClick
    end
    object EditNewLogin: TEdit
      Left = 296
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object EditNewPassword: TEdit
      Left = 296
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object ButtonBack: TButton
      Left = 0
      Top = 0
      Width = 89
      Height = 33
      Caption = #1053#1072#1079#1072#1076
      TabOrder = 3
      OnClick = ButtonBackClick
    end
  end
end
