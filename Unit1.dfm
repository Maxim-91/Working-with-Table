object Form1: TForm1
  Left = 233
  Top = 139
  Width = 932
  Height = 377
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 58
    Height = 13
    Caption = #1047#1072#1074#1076#1072#1085#1085#1103' 1'
  end
  object Label2: TLabel
    Left = 272
    Top = 8
    Width = 58
    Height = 13
    Caption = #1047#1072#1074#1076#1072#1085#1085#1103' 2'
  end
  object Label3: TLabel
    Left = 520
    Top = 88
    Width = 6
    Height = 13
    Caption = '='
  end
  object Label4: TLabel
    Left = 296
    Top = 160
    Width = 6
    Height = 13
    Caption = '='
  end
  object Label5: TLabel
    Left = 528
    Top = 88
    Width = 32
    Height = 13
    Caption = 'Label5'
  end
  object Label6: TLabel
    Left = 304
    Top = 160
    Width = 32
    Height = 13
    Caption = 'Label6'
  end
  object Label7: TLabel
    Left = 584
    Top = 8
    Width = 58
    Height = 13
    Caption = #1047#1072#1074#1076#1072#1085#1085#1103' 3'
  end
  object BitBtn1: TBitBtn
    Left = 80
    Top = 32
    Width = 113
    Height = 25
    Caption = #1047#1072#1087#1086#1074#1085#1080#1090#1080' '#1084#1072#1089#1080#1074
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object DBGrid1: TDBGrid
    Left = 80
    Top = 64
    Width = 113
    Height = 177
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 248
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid2: TDBGrid
    Left = 272
    Top = 64
    Width = 241
    Height = 89
    DataSource = DataSource2
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn2: TBitBtn
    Left = 272
    Top = 32
    Width = 75
    Height = 25
    Caption = #1042#1080#1074#1077#1089#1090#1080
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 664
    Top = 32
    Width = 75
    Height = 25
    Caption = #1047#1084#1110#1085#1080#1090#1080
    TabOrder = 5
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 584
    Top = 32
    Width = 75
    Height = 25
    Caption = #1047#1072#1087#1086#1074#1085#1080#1090#1080
    TabOrder = 6
    OnClick = BitBtn4Click
  end
  object StringGrid1: TStringGrid
    Left = 584
    Top = 64
    Width = 329
    Height = 129
    FixedCols = 0
    FixedRows = 0
    TabOrder = 7
  end
  object StringGrid2: TStringGrid
    Left = 584
    Top = 200
    Width = 329
    Height = 129
    FixedCols = 0
    FixedRows = 0
    TabOrder = 8
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 24
    Top = 176
  end
  object Table1: TTable
    Active = True
    TableName = '1.dbf'
    Left = 24
    Top = 208
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 232
    Top = 72
  end
  object Table2: TTable
    Active = True
    TableName = '2.db'
    Left = 232
    Top = 112
  end
end
