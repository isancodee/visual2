object Form9: TForm9
  Left = 192
  Top = 125
  Width = 629
  Height = 540
  Caption = 'Form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 16
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 16
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object ComboBox1: TComboBox
    Left = 120
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Editjumlah: TEdit
    Left = 120
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object ComboBox2: TComboBox
    Left = 120
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object StringGrid1: TStringGrid
    Left = 272
    Top = 16
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object Chart1: TChart
    Left = 24
    Top = 184
    Width = 553
    Height = 297
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 4
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 32
    Top = 128
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 112
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 176
    Top = 152
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = Button3Click
  end
end
