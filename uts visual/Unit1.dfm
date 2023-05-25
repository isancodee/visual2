object Form1: TForm1
  Left = 187
  Top = 128
  Width = 525
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 96
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object Label2: TLabel
    Left = 48
    Top = 128
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 48
    Top = 168
    Width = 30
    Height = 13
    Caption = 'KELAS'
  end
  object Label4: TLabel
    Left = 136
    Top = 48
    Width = 210
    Height = 18
    Caption = 'TUGAS PENGGANTI UTS'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Terminal'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 128
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '2110010331'
  end
  object Edit2: TEdit
    Left = 128
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'MUHAMMAD AL-IKSAN'
  end
  object Edit3: TEdit
    Left = 128
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '4D REGULER PAGI BJM'
  end
  object Button1: TButton
    Left = 296
    Top = 112
    Width = 113
    Height = 57
    Caption = 'KELUAR'
    TabOrder = 3
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 8
    object Praktek1: TMenuItem
      Caption = 'Praktek'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
      object Praktek11: TMenuItem
        Caption = 'Praktek 1'
        OnClick = Praktek11Click
      end
      object Grafik1: TMenuItem
        Caption = 'Grafik'
        OnClick = Grafik1Click
      end
      object Grafikdanstringgrid1: TMenuItem
        Caption = 'Grafik Revisi'
        OnClick = Grafikdanstringgrid1Click
      end
    end
    object Latihan1: TMenuItem
      Caption = 'Latihan'
      object kondisional1: TMenuItem
        Caption = 'kondisional'
        OnClick = kondisional1Click
      end
      object ugas21: TMenuItem
        Caption = 'Tugas 2'
        OnClick = ugas21Click
      end
      object ugas31: TMenuItem
        Caption = 'Tugas 3'
        OnClick = ugas31Click
      end
      object ugas41: TMenuItem
        Caption = 'Tugas 4'
        OnClick = ugas41Click
      end
      object Latihandatabase1: TMenuItem
        Caption = 'Latihan database'
        OnClick = Latihandatabase1Click
      end
    end
  end
end
