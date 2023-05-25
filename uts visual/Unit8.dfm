object Form8: TForm8
  Left = 192
  Top = 125
  Width = 667
  Height = 582
  Caption = 'Form8'
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
    Width = 77
    Height = 13
    Caption = 'TAHUN AJARAN'
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
    Left = 302
    Top = 16
    Width = 320
    Height = 120
    TabOrder = 3
    ColWidths = (
      64
      64
      110
      64
      64)
  end
  object Button1: TButton
    Left = 16
    Top = 112
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 112
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Chart1: TChart
    Left = 5
    Top = 160
    Width = 561
    Height = 321
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
    TabOrder = 6
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
  object Button3: TButton
    Left = 192
    Top = 112
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = Button3Click
  end
end
