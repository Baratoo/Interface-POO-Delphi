object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 301
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 24
    Top = 91
    Width = 75
    Height = 25
    Caption = 'Escrever'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 151
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 24
    Top = 122
    Width = 248
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 24
    Top = 16
    Width = 145
    Height = 21
    TabOrder = 4
    OnChange = ComboBox1Change
    Items.Strings = (
      'FISICA'
      'JURIDICA')
  end
end
