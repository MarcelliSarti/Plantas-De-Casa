object FRMplanta3D: TFRMplanta3D
  Left = 0
  Top = 0
  Caption = 'Plantas 3D'
  ClientHeight = 628
  ClientWidth = 924
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
  object Label2: TLabel
    Left = 128
    Top = 35
    Width = 90
    Height = 25
    Caption = 'Descri'#231#227'o:'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 330
    Top = 35
    Width = 66
    Height = 25
    Caption = 'Cliente:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 439
    Top = 35
    Width = 49
    Height = 25
    Caption = 'Obra:'
    FocusControl = DBEdit3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 547
    Top = 35
    Width = 46
    Height = 25
    Caption = 'Data:'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 595
    Width = 924
    Height = 33
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 0
  end
  object DBImage1: TDBImage
    Left = 8
    Top = 66
    Width = 465
    Height = 523
    DataField = 'imagemPlanta'
    DataSource = DataSource1
    Stretch = True
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 479
    Top = 66
    Width = 434
    Height = 523
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 224
    Top = 39
    Width = 100
    Height = 21
    DataField = 'descricao'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 402
    Top = 39
    Width = 31
    Height = 21
    DataField = 'codCliente'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 494
    Top = 39
    Width = 35
    Height = 21
    DataField = 'codObra'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 599
    Top = 39
    Width = 134
    Height = 21
    DataField = 'data'
    DataSource = DataSource1
    TabOrder = 6
  end
  object FDQuery3D: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select * from plantas where tipo = 3')
    Left = 24
    Top = 544
  end
  object DataSource1: TDataSource
    DataSet = FDQuery3D
    Left = 96
    Top = 552
  end
end
