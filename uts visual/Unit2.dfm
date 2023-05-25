object Form2: TForm2
  Left = 192
  Top = 125
  Width = 683
  Height = 540
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 120
    Top = 104
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 120
    Top = 144
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 192
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 192
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edthasil: TEdit
    Left = 192
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 384
    Top = 88
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 384
    Top = 128
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = Button2Click
  end
end
