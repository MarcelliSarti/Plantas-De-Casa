object FRMcontrato: TFRMcontrato
  Left = 0
  Top = 0
  Caption = 'Contrato'
  ClientHeight = 659
  ClientWidth = 645
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
    Left = 64
    Top = 16
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
    Left = 185
    Top = 16
    Width = 49
    Height = 25
    Caption = 'Obra:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 482
    Top = 16
    Width = 66
    Height = 25
    Caption = 'Cliente:'
    FocusControl = DBEdit3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 81
    Top = 47
    Width = 53
    Height = 25
    Caption = 'Valor:'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 335
    Top = 47
    Width = 213
    Height = 25
    Caption = 'Quantidade de parcelas:'
    FocusControl = DBEdit5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 27
    Top = 74
    Width = 112
    Height = 25
    Caption = 'Vencimento:'
    FocusControl = DBEdit6
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 362
    Top = 70
    Width = 186
    Height = 25
    Caption = 'Juros(porcentagem):'
    FocusControl = DBEdit7
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 8
    Top = 105
    Width = 131
    Height = 25
    Caption = 'Testumunha 1:'
    FocusControl = DBEdit8
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 517
    Top = 101
    Width = 31
    Height = 25
    Caption = 'RG:'
    FocusControl = DBEdit9
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 8
    Top = 136
    Width = 129
    Height = 25
    Caption = 'Testemunha 2:'
    FocusControl = DBEdit10
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 517
    Top = 132
    Width = 31
    Height = 25
    Caption = 'RG:'
    FocusControl = DBEdit11
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BTNcancelar: TBitBtn
    Left = 503
    Top = 545
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
    TabOrder = 0
    OnClick = BTNcancelarClick
  end
  object BTNpesquisar: TBitBtn
    Left = 517
    Top = 177
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
    TabOrder = 1
  end
  object BTNinserir: TBitBtn
    Left = 27
    Top = 545
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
    TabOrder = 2
    OnClick = BTNinserirClick
  end
  object BTNeditar: TBitBtn
    Left = 384
    Top = 545
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
    TabOrder = 3
    OnClick = BTNeditarClick
  end
  object BTNexcluir: TBitBtn
    Left = 265
    Top = 545
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
    TabOrder = 4
    OnClick = BTNexcluirClick
  end
  object BTNsalvar: TBitBtn
    Left = 146
    Top = 545
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
    TabOrder = 5
    OnClick = BTNsalvarClick
  end
  object BitBtn1: TBitBtn
    Left = 384
    Top = 584
    Width = 232
    Height = 33
    Caption = 'Imprimir contrato'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
      00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
      8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
      8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
      8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
      03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
      03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
      33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
      33333337FFFF7733333333300000033333333337777773333333}
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 6
    OnClick = BitBtn1Click
  end
  object DBEdit1: TDBEdit
    Left = 140
    Top = 20
    Width = 39
    Height = 21
    DataField = 'codigo'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit2: TDBEdit
    Left = 240
    Top = 20
    Width = 48
    Height = 21
    DataField = 'cod_obra'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit3: TDBEdit
    Left = 554
    Top = 20
    Width = 42
    Height = 21
    DataField = 'codCliente'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit4: TDBEdit
    Left = 140
    Top = 47
    Width = 189
    Height = 21
    DataField = 'valor'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit5: TDBEdit
    Left = 554
    Top = 49
    Width = 74
    Height = 21
    DataField = 'parcelas'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit6: TDBEdit
    Left = 140
    Top = 74
    Width = 189
    Height = 21
    DataField = 'vencimento'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBEdit7: TDBEdit
    Left = 554
    Top = 74
    Width = 74
    Height = 21
    DataField = 'juros'
    DataSource = DataSource1
    TabOrder = 13
  end
  object DBEdit8: TDBEdit
    Left = 140
    Top = 105
    Width = 189
    Height = 21
    DataField = 'testumnha1'
    DataSource = DataSource1
    TabOrder = 14
  end
  object DBEdit9: TDBEdit
    Left = 554
    Top = 109
    Width = 74
    Height = 21
    DataField = 'rg1'
    DataSource = DataSource1
    TabOrder = 15
  end
  object DBEdit10: TDBEdit
    Left = 140
    Top = 136
    Width = 189
    Height = 21
    DataField = 'testemunha2'
    DataSource = DataSource1
    TabOrder = 16
  end
  object DBEdit11: TDBEdit
    Left = 554
    Top = 136
    Width = 74
    Height = 21
    DataField = 'rg2'
    DataSource = DataSource1
    TabOrder = 17
  end
  object BTNpesquisarObra: TBitBtn
    Left = 294
    Top = 18
    Width = 35
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
    TabOrder = 18
    OnClick = BTNpesquisarObraClick
  end
  object BTNpesquisaCliente: TBitBtn
    Left = 602
    Top = 18
    Width = 26
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
    TabOrder = 19
    OnClick = BTNpesquisaClienteClick
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 632
    Width = 645
    Height = 27
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 20
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 216
    Width = 620
    Height = 313
    DataSource = DataSource1
    TabOrder = 21
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object FDQueryContrato: TFDQuery
    Connection = DataModule1.FDConnection1
    Transaction = DataModule1.FDTransaction1
    SQL.Strings = (
      'select * from contrato')
    Left = 360
    Top = 104
    object FDQueryContratocodigo: TFDAutoIncField
      FieldName = 'codigo'
      Origin = 'codigo'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDQueryContratocod_obra: TIntegerField
      FieldName = 'cod_obra'
      Origin = 'cod_obra'
      Required = True
    end
    object FDQueryContratocodCliente: TIntegerField
      FieldName = 'codCliente'
      Origin = 'codCliente'
      Required = True
    end
    object FDQueryContratovalor: TBCDField
      FieldName = 'valor'
      Origin = 'valor'
      Required = True
      Precision = 18
      Size = 0
    end
    object FDQueryContratoparcelas: TIntegerField
      FieldName = 'parcelas'
      Origin = 'parcelas'
      Required = True
    end
    object FDQueryContratovencimento: TStringField
      FieldName = 'vencimento'
      Origin = 'vencimento'
      Required = True
      Size = 10
    end
    object FDQueryContratojuros: TWideStringField
      FieldName = 'juros'
      Origin = 'juros'
      Required = True
      FixedChar = True
      Size = 10
    end
    object FDQueryContratotestumnha1: TWideStringField
      FieldName = 'testumnha1'
      Origin = 'testumnha1'
      Required = True
      FixedChar = True
      Size = 50
    end
    object FDQueryContratorg1: TWideStringField
      FieldName = 'rg1'
      Origin = 'rg1'
      Required = True
      FixedChar = True
      Size = 13
    end
    object FDQueryContratotestemunha2: TWideStringField
      FieldName = 'testemunha2'
      Origin = 'testemunha2'
      Required = True
      FixedChar = True
      Size = 50
    end
    object FDQueryContratorg2: TWideStringField
      FieldName = 'rg2'
      Origin = 'rg2'
      Required = True
      FixedChar = True
      Size = 13
    end
  end
  object FDTransactionContrato: TFDTransaction
    Connection = DataModule1.FDConnection1
    Left = 360
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = FDQueryContrato
    Left = 368
    Top = 16
  end
  object FDQueryImprimir: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select c.*, o.*, co.*'
      'from cliente c, obra o, contrato co'
      'where(c.codCliente = co.codCliente)'
      'and (o.codObra = co.Cod_obra)'
      'and (co.codigo = :cod)')
    Left = 32
    Top = 176
    ParamData = <
      item
        Name = 'COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
  end
end
