object FRMcadPlantas: TFRMcadPlantas
  Left = 0
  Top = 0
  Caption = 'Cadastro de Plantas'
  ClientHeight = 500
  ClientWidth = 732
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
    Left = 79
    Top = 25
    Width = 70
    Height = 25
    Caption = 'C'#243'digo:'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 59
    Top = 56
    Width = 90
    Height = 25
    Caption = 'Descri'#231#227'o:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 83
    Width = 133
    Height = 25
    Caption = 'C'#243'digo cliente:'
    FocusControl = DBEdit3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 340
    Top = 52
    Width = 45
    Height = 25
    Caption = 'Tipo:'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 110
    Width = 117
    Height = 25
    Caption = 'C'#243'digo obra:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 340
    Top = 25
    Width = 46
    Height = 25
    Caption = 'Data:'
    FocusControl = DBEdit6
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 326
    Top = 83
    Width = 59
    Height = 25
    Caption = 'Nome:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 295
    Top = 114
    Width = 90
    Height = 25
    Caption = 'Descri'#231#227'o:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 155
    Top = 29
    Width = 134
    Height = 21
    DataField = 'Cod_planta'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 155
    Top = 56
    Width = 134
    Height = 21
    DataField = 'descricao'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 155
    Top = 83
    Width = 134
    Height = 21
    DataField = 'codCliente'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 155
    Top = 114
    Width = 134
    Height = 21
    DataField = 'codObra'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 392
    Top = 29
    Width = 134
    Height = 21
    DataField = 'data'
    DataSource = DataSource1
    TabOrder = 4
  end
  object BTNpesquisaCliente: TBitBtn
    Left = 539
    Top = 81
    Width = 34
    Height = 25
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
    TabOrder = 5
    OnClick = BTNpesquisaClienteClick
  end
  object Enome: TEdit
    Left = 391
    Top = 83
    Width = 135
    Height = 21
    TabOrder = 6
  end
  object Edescricao: TEdit
    Left = 391
    Top = 114
    Width = 135
    Height = 21
    TabOrder = 7
  end
  object BTNpesquisaObra: TBitBtn
    Left = 539
    Top = 112
    Width = 34
    Height = 25
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
    TabOrder = 8
    OnClick = BTNpesquisaObraClick
  end
  object DBImage1: TDBImage
    Left = 316
    Top = 149
    Width = 278
    Height = 268
    DataField = 'imagemPlanta'
    DataSource = DataSource1
    Stretch = True
    TabOrder = 9
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 462
    Width = 732
    Height = 38
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 10
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 145
    Width = 281
    Height = 268
    DataSource = DataSource1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object BTNcancelar: TBitBtn
    Left = 484
    Top = 423
    Width = 113
    Height = 33
    Caption = 'Cancelar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333333333333333333333333FFF33FF333FFF339993370733
      999333777FF37FF377733339993000399933333777F777F77733333399970799
      93333333777F7377733333333999399933333333377737773333333333990993
      3333333333737F73333333333331013333333333333777FF3333333333910193
      333333333337773FF3333333399000993333333337377737FF33333399900099
      93333333773777377FF333399930003999333337773777F777FF339993370733
      9993337773337333777333333333333333333333333333333333333333333333
      3333333333333333333333333333333333333333333333333333}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 12
    OnClick = BTNcancelarClick
  end
  object BTneditar: TBitBtn
    Left = 365
    Top = 423
    Width = 113
    Height = 33
    Caption = 'Editar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
      000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
      00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
      F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
      0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
      FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
      FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
      0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
      00333377737FFFFF773333303300000003333337337777777333}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 13
    OnClick = BTneditarClick
  end
  object BTNsalvar: TBitBtn
    Left = 246
    Top = 423
    Width = 113
    Height = 33
    Caption = 'Salvar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
      333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
      0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333337F33333337F333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333FF7F33333337FFFBBB0FFFFFFFF0BB37777F3333333777F3BB0FFFFFFFF
      0BBB3777F3333FFF77773330FFFF000003333337F333777773333330FFFF0FF0
      33333337F3337F37F3333330FFFF0F0B33333337F3337F77FF333330FFFF003B
      B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
      3BB33773333773333773B333333B3333333B7333333733333337}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 14
    OnClick = BTNsalvarClick
  end
  object BTNexcluir: TBitBtn
    Left = 127
    Top = 423
    Width = 113
    Height = 33
    Caption = 'Excluir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
      3333333777777777F3333330F777777033333337F3F3F3F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      33333337F7F7F7F7F3333330F080707033333337F7F7F7F7F3333330F0808070
      333333F7F7F7F7F7F3F33030F080707030333737F7F7F7F7F7333300F0808070
      03333377F7F7F7F773333330F080707033333337F7F7F7F7F333333070707070
      33333337F7F7F7F7FF3333000000000003333377777777777F33330F88877777
      0333337FFFFFFFFF7F3333000000000003333377777777777333333330777033
      3333333337FFF7F3333333333000003333333333377777333333}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 15
    OnClick = BTNexcluirClick
  end
  object BTNinserir: TBitBtn
    Left = 8
    Top = 423
    Width = 113
    Height = 33
    Caption = 'Inserir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33333333FF33333333FF333993333333300033377F3333333777333993333333
      300033F77FFF3333377739999993333333333777777F3333333F399999933333
      33003777777333333377333993333333330033377F3333333377333993333333
      3333333773333333333F333333333333330033333333F33333773333333C3333
      330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
      993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
      333333333337733333FF3333333C333330003333333733333777333333333333
      3000333333333333377733333333333333333333333333333333}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 16
    OnClick = BTNinserirClick
  end
  object BTNcarregar: TBitBtn
    Left = 608
    Top = 248
    Width = 113
    Height = 33
    Caption = 'Carregar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
      333333777777777F33333330B00000003333337F7777777F3333333000000000
      333333777777777F333333330EEEEEE033333337FFFFFF7F3333333300000000
      333333377777777F3333333330BFBFB03333333373333373F33333330BFBFBFB
      03333337F33333F7F33333330FBFBF0F03333337F33337F7F33333330BFBFB0B
      03333337F3F3F7F7333333330F0F0F0033333337F7F7F773333333330B0B0B03
      3333333737F7F7F333333333300F0F03333333337737F7F33333333333300B03
      333333333377F7F33333333333330F03333333333337F7F33333333333330B03
      3333333333373733333333333333303333333333333373333333}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 17
    OnClick = BTNcarregarClick
  end
  object BTNpesquisa: TBitBtn
    Left = 608
    Top = 287
    Width = 113
    Height = 33
    Caption = 'Pesquisar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
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
    ParentFont = False
    TabOrder = 18
    OnClick = BTNpesquisaClick
  end
  object DBEdit5: TDBEdit
    Left = 391
    Top = 56
    Width = 134
    Height = 21
    DataField = 'Tipo'
    DataSource = DataSource1
    TabOrder = 19
  end
  object BTNpesquisaTipo: TBitBtn
    Left = 539
    Top = 54
    Width = 34
    Height = 25
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
    TabOrder = 20
    OnClick = BTNpesquisaTipoClick
  end
  object FDQueryPlantas: TFDQuery
    Connection = DataModule1.FDConnection1
    Transaction = FDTransactionPlantas
    SQL.Strings = (
      'select * from plantas')
    Left = 288
    Top = 96
    object FDQueryPlantasCod_planta: TFDAutoIncField
      FieldName = 'Cod_planta'
      Origin = 'Cod_planta'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDQueryPlantasdescricao: TWideStringField
      FieldName = 'descricao'
      Origin = 'descricao'
      Required = True
      FixedChar = True
      Size = 100
    end
    object FDQueryPlantascodCliente: TIntegerField
      FieldName = 'codCliente'
      Origin = 'codCliente'
      Required = True
    end
    object FDQueryPlantasTipo: TIntegerField
      FieldName = 'Tipo'
      Origin = 'Tipo'
      Required = True
    end
    object FDQueryPlantascodObra: TIntegerField
      FieldName = 'codObra'
      Origin = 'codObra'
      Required = True
    end
    object FDQueryPlantasdata: TDateField
      FieldName = 'data'
      Origin = 'data'
    end
    object FDQueryPlantasimagemPlanta: TBlobField
      FieldName = 'imagemPlanta'
      Origin = 'imagemPlanta'
      Required = True
      Size = 2147483647
    end
  end
  object FDTransactionPlantas: TFDTransaction
    Connection = DataModule1.FDConnection1
    Left = 288
    Top = 48
  end
  object DataSource1: TDataSource
    DataSet = FDQueryPlantas
    Left = 288
    Top = 144
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 'JPEG Image File (*.jpg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg'
    Left = 288
  end
end
