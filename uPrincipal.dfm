object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Calculator'
  ClientHeight = 456
  ClientWidth = 296
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 84
    Height = 23
    Caption = 'Number 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 106
    Width = 84
    Height = 23
    Caption = 'Number 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblResultado: TLabel
    Left = 48
    Top = 399
    Width = 83
    Height = 29
    Caption = 'RESULT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object edtNumero1: TEdit
    Left = 48
    Top = 69
    Width = 187
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 0
  end
  object edtNumero2: TEdit
    Left = 48
    Top = 135
    Width = 187
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 1
  end
  object btnSomar: TButton
    Left = 48
    Top = 194
    Width = 187
    Height = 41
    Caption = 'Sum'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnSomarClick
  end
  object btnDiminuir: TButton
    Left = 48
    Top = 241
    Width = 187
    Height = 41
    Caption = 'Subtract'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnDiminuirClick
  end
  object btnDividir: TButton
    Left = 48
    Top = 288
    Width = 187
    Height = 41
    Caption = 'Divide'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnDividirClick
  end
  object btnMultiplicar: TButton
    Left = 48
    Top = 335
    Width = 187
    Height = 41
    Caption = 'Product'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btnMultiplicarClick
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 8
    object Calculadora1: TMenuItem
      Caption = 'Calculator'
      object Limpar1: TMenuItem
        Caption = 'Clear'
        ShortCut = 16500
        OnClick = Limpar1Click
      end
      object Sair1: TMenuItem
        Caption = 'Exit'
        ShortCut = 32883
        OnClick = Sair1Click
      end
    end
    object Sobre1: TMenuItem
      Caption = 'About'
      OnClick = Sobre1Click
    end
  end
end
