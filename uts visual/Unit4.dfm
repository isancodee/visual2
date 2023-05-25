object Form4: TForm4
  Left = 192
  Top = 125
  Width = 569
  Height = 540
  Caption = 'Form4'
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
    Left = 64
    Top = 200
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 64
    Top = 232
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 64
    Top = 264
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 344
    Top = 224
    Width = 44
    Height = 13
    Caption = 'Nilai total'
  end
  object Label5: TLabel
    Left = 344
    Top = 256
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Panel1: TPanel
    Left = 64
    Top = 80
    Width = 369
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 120
    Top = 152
    Width = 89
    Height = 33
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 232
    Top = 152
    Width = 89
    Height = 33
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 120
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 3
  end
  object Edtnilai2: TEdit
    Left = 120
    Top = 232
    Width = 89
    Height = 21
    TabOrder = 4
  end
  object Edtnilai3: TEdit
    Left = 120
    Top = 264
    Width = 89
    Height = 21
    TabOrder = 5
  end
  object Edtbobot1: TEdit
    Left = 232
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object Edtbobot2: TEdit
    Left = 232
    Top = 232
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object Edtbobot3: TEdit
    Left = 232
    Top = 264
    Width = 89
    Height = 21
    TabOrder = 8
  end
  object Edttotal: TEdit
    Left = 392
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 9
  end
  object Edtgrade: TEdit
    Left = 392
    Top = 256
    Width = 81
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 120
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 376
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
