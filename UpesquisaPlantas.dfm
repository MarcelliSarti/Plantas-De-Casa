object FRMpesquisaPlanta: TFRMpesquisaPlanta
  Left = 0
  Top = 0
  Caption = 'Pesquisa de Plantas'
  ClientHeight = 385
  ClientWidth = 658
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 4
    Width = 90
    Height = 25
    Caption = 'Pesquisar:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 622
    Top = 8
    Width = 23
    Height = 22
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33033333333333333F7F3333333333333000333333333333F777333333333333
      000333333333333F777333333333333000333333333333F77733333333333300
      033333333FFF3F777333333700073B703333333F7773F77733333307777700B3
      33333377333777733333307F8F8F7033333337F333F337F3333377F8F9F8F773
      3333373337F3373F3333078F898F870333337F33F7FFF37F333307F99999F703
      33337F377777337F3333078F898F8703333373F337F33373333377F8F9F8F773
      333337F3373337F33333307F8F8F70333333373FF333F7333333330777770333
      333333773FF77333333333370007333333333333777333333333}
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object EDTpesquisar: TEdit
    Left = 104
    Top = 8
    Width = 512
    Height = 21
    TabOrder = 0
    OnChange = EDTpesquisarChange
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 50
    Width = 637
    Height = 286
    DataSource = dsPEsquisa
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 352
    Width = 658
    Height = 33
    DataSource = dsPEsquisa
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 2
  end
  object qryPesquisa: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select * from Plantas')
    Left = 40
    Top = 296
  end
  object dsPEsquisa: TDataSource
    DataSet = qryPesquisa
    Left = 112
    Top = 296
  end
end
