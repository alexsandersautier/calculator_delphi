object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 113
  ClientWidth = 341
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object gpxLoginCalc: TGroupBox
    Left = -3
    Top = 8
    Width = 345
    Height = 113
    Caption = 'Login'
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 35
      Width = 85
      Height = 23
      Caption = 'Password:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtSenha: TEdit
      Left = 125
      Top = 35
      Width = 122
      Height = 21
      PasswordChar = '*'
      TabOrder = 0
    end
    object btnLogar: TButton
      Left = 253
      Top = 29
      Width = 65
      Height = 33
      Caption = 'Log in'
      TabOrder = 1
      OnClick = btnLogarClick
    end
  end
end
