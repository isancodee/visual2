object Form5: TForm5
  Left = 192
  Top = 125
  Width = 554
  Height = 540
  Caption = 'Form5'
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
    Left = 24
    Top = 136
    Width = 83
    Height = 13
    Caption = 'NIAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 168
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 24
    Top = 200
    Width = 52
    Height = 13
    Caption = 'NULAI UTS'
  end
  object Label4: TLabel
    Left = 24
    Top = 232
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 24
    Top = 264
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 368
    Top = 136
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 368
    Top = 168
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 368
    Top = 200
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object Panel1: TPanel
    Left = 48
    Top = 24
    Width = 361
    Height = 49
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 136
    Top = 96
    Width = 89
    Height = 33
    Caption = 'NILAI'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 240
    Top = 96
    Width = 81
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object Edithadir: TEdit
    Left = 136
    Top = 136
    Width = 89
    Height = 21
    TabOrder = 3
  end
  object Edittugas: TEdit
    Left = 136
    Top = 168
    Width = 89
    Height = 21
    TabOrder = 4
  end
  object Edituts: TEdit
    Left = 136
    Top = 200
    Width = 89
    Height = 21
    TabOrder = 5
  end
  object Editharian: TEdit
    Left = 136
    Top = 232
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object Edituas: TEdit
    Left = 136
    Top = 264
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object Editb1: TEdit
    Left = 240
    Top = 136
    Width = 81
    Height = 21
    TabOrder = 8
  end
  object Editb2: TEdit
    Left = 240
    Top = 168
    Width = 81
    Height = 21
    TabOrder = 9
  end
  object Editb3: TEdit
    Left = 240
    Top = 200
    Width = 81
    Height = 21
    TabOrder = 10
  end
  object Editb4: TEdit
    Left = 240
    Top = 232
    Width = 81
    Height = 21
    TabOrder = 11
  end
  object Editb5: TEdit
    Left = 240
    Top = 264
    Width = 81
    Height = 21
    TabOrder = 12
  end
  object Edittotal: TEdit
    Left = 417
    Top = 136
    Width = 97
    Height = 21
    TabOrder = 13
  end
  object Editgrade: TEdit
    Left = 417
    Top = 168
    Width = 97
    Height = 21
    TabOrder = 14
  end
  object Editket: TEdit
    Left = 417
    Top = 200
    Width = 97
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 104
    Top = 312
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 312
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 408
    Top = 240
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 18
    OnClick = Button3Click
  end
end
