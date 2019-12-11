object Vhod: TVhod
  Left = 188
  Top = 103
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
  ClientHeight = 200
  ClientWidth = 301
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 301
    Height = 200
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 74
      Height = 13
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1083#1086#1075#1080#1085
    end
    object Label2: TLabel
      Left = 24
      Top = 64
      Width = 81
      Height = 13
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100
    end
    object ButtonEnter: TButton
      Left = 40
      Top = 104
      Width = 219
      Height = 33
      Caption = #1042#1086#1081#1090#1080
      TabOrder = 0
      OnClick = ButtonEnterClick
    end
    object ButtonExit: TButton
      Left = 40
      Top = 152
      Width = 217
      Height = 33
      Caption = #1055#1086#1082#1080#1085#1091#1090#1100' '#1087#1088#1086#1075#1088#1072#1084#1084#1091
      TabOrder = 1
      OnClick = ButtonExitClick
    end
    object EditLogin: TEdit
      Left = 136
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object EditPassword: TEdit
      Left = 136
      Top = 64
      Width = 121
      Height = 21
      ParentShowHint = False
      PasswordChar = '*'
      ShowHint = False
      TabOrder = 3
    end
  end
end
