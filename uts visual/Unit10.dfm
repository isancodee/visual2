object Form10: TForm10
  Left = 191
  Top = 195
  Width = 831
  Height = 540
  Caption = 'Form10'
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
  object Button1: TButton
    Left = 664
    Top = 32
    Width = 121
    Height = 25
    Caption = 'Tampilkan Data Grafik'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Chart1: TChart
    Left = 8
    Top = 200
    Width = 785
    Height = 193
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 1
    object Series1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Button2: TButton
    Left = 704
    Top = 63
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 600
    Top = 32
    Width = 57
    Height = 25
    Caption = 'Print'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 512
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Tambah Data'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 424
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Load Data'
    TabOrder = 5
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 88
    Width = 785
    Height = 113
    DataSource = DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Muhammad A' +
      'l-Iksan\Documents\semester 4\Visual2\uts visual\jadwal_db.mdb;Pe' +
      'rsist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 24
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 112
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 192
    Top = 24
  end
end
