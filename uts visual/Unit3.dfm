object Form3: TForm3
  Left = 192
  Top = 125
  Width = 436
  Height = 388
  Caption = 'Form3'
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
    Left = 40
    Top = 40
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 40
    Top = 72
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object Edtnilai1: TEdit
    Left = 120
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 120
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 288
    Top = 40
    Width = 105
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 40
    Top = 112
    Width = 345
    Height = 209
    Caption = 'GroupBox1'
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 40
      Width = 31
      Height = 13
      Caption = 'Label3'
    end
    object Label4: TLabel
      Left = 16
      Top = 80
      Width = 31
      Height = 13
      Caption = 'Label4'
    end
    object Label5: TLabel
      Left = 16
      Top = 120
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label6: TLabel
      Left = 16
      Top = 160
      Width = 31
      Height = 13
      Caption = 'Label6'
    end
    object etambah: TEdit
      Left = 80
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object ekurang: TEdit
      Left = 80
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object ekali: TEdit
      Left = 80
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object ebagi: TEdit
      Left = 80
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 248
      Top = 40
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 248
      Top = 80
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 248
      Top = 120
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 248
      Top = 160
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
