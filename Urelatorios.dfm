object FRMrelatorio: TFRMrelatorio
  Left = 0
  Top = 0
  Caption = 'Relat'#243'rios'
  ClientHeight = 603
  ClientWidth = 161
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frxReport1: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43792.280351261600000000
    ReportOptions.LastChange = 43797.895643044000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 24
    Top = 16
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'contrato'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 71.811070000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 623.622450000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Date]')
        end
        object Time: TfrxMemoView
          Left = 623.622450000000000000
          Top = 37.795300000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Time]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 45.354360000000000000
        Top = 1001.575450000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 623.622450000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Page]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 789.921770000000000000
        Top = 151.181200000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'contrato'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 18.897650000000000000
          Top = 15.118120000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'CONTRATO DE PRESTA'#199#195'O DE SERVI'#199'OS DE ARQUITETURA E URBANISMO')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 18.897650000000000000
          Top = 37.795300000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Contratante:')
          ParentFont = False
        end
        object ContratonomeCliente: TfrxMemoView
          Left = 109.606370000000000000
          Top = 37.795300000000000000
          Width = 445.984540000000000000
          Height = 18.897650000000000000
          DataField = 'nomeCliente'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."nomeCliente"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 563.149970000000000000
          Top = 37.795300000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'inscrito sob o RG n'#176)
          ParentFont = False
        end
        object ContratoRG: TfrxMemoView
          Left = 18.897650000000000000
          Top = 60.472480000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'RG'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."RG"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 109.606370000000000000
          Top = 60.472480000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'tal como no CPF n'#176)
          ParentFont = False
        end
        object ContratoCPF: TfrxMemoView
          Left = 238.110390000000000000
          Top = 60.472480000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'CPF'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."CPF"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 355.275820000000000000
          Top = 60.472480000000000000
          Width = 196.535560000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'residente e domiciliado no CEP')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 18.897650000000000000
          Top = 83.149660000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'na cidade de')
          ParentFont = False
        end
        object ContratoCEP: TfrxMemoView
          Left = 559.370440000000000000
          Top = 60.472480000000000000
          Width = 283.464750000000000000
          Height = 18.897650000000000000
          DataField = 'CEP'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."CEP"]')
          ParentFont = False
        end
        object Contratocidade: TfrxMemoView
          Left = 109.606370000000000000
          Top = 83.149660000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'cidade'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."cidade"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 514.016080000000000000
          Top = 83.149660000000000000
          Width = 11.338590000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '-')
          ParentFont = False
        end
        object ContratoUF: TfrxMemoView
          Left = 529.134200000000000000
          Top = 83.149660000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          DataField = 'UF'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."UF"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 551.811380000000000000
          Top = 83.149660000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', no endere'#231'o')
          ParentFont = False
        end
        object Contratoendereco: TfrxMemoView
          Left = 18.897650000000000000
          Top = 109.606370000000000000
          Width = 389.291590000000000000
          Height = 18.897650000000000000
          DataField = 'endereco'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."endereco"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 18.897650000000000000
          Top = 132.283550000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'contato por meio do e-mail')
          ParentFont = False
        end
        object Contratotelefone: TfrxMemoView
          Left = 207.874150000000000000
          Top = 158.740260000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'telefone'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."telefone"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 650.079160000000000000
          Top = 132.283550000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', celular')
          ParentFont = False
        end
        object Contratocelular: TfrxMemoView
          Left = 18.897650000000000000
          Top = 158.740260000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'celular'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."celular"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 139.842610000000000000
          Top = 158.740260000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'e telefone')
          ParentFont = False
        end
        object Contratoemail: TfrxMemoView
          Left = 200.315090000000000000
          Top = 132.283550000000000000
          Width = 434.645950000000000000
          Height = 18.897650000000000000
          DataField = 'email'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."email"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 317.480520000000000000
          Top = 158.740260000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '.')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 18.897650000000000000
          Top = 188.976500000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'Contratado:')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 109.606370000000000000
          Top = 188.976500000000000000
          Width = 593.386210000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'STC (solu'#231#227'o tecnologia para constru'#231#245'es), inscrito sob o CNPJ n' +
              #176' 59.187.093/0001-58, residente')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 18.897650000000000000
          Top = 215.433210000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            
              'e no CEP 15.803-215 na cidade de Catanduva-SP, no endere'#231'o rua I' +
              'piranga, 1025 - parque Flamingo')
        end
        object ContratoBairroCliente: TfrxMemoView
          Left = 415.748300000000000000
          Top = 109.606370000000000000
          Width = 287.244280000000000000
          Height = 18.897650000000000000
          DataField = 'BairroCliente'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Memo.UTF8W = (
            '[contrato."BairroCliente"]')
        end
        object Memo16: TfrxMemoView
          Left = 18.897650000000000000
          Top = 279.685220000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'CL'#193'USULA PRIMEIRA - DO OBJETO')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 18.897650000000000000
          Top = 245.669450000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Pelo presente instrumento, contratam entre si o seguinte.')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 18.897650000000000000
          Top = 309.921460000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '1.1 O presente contrato tem por objeto a presta'#231#227'o de servi'#231'os p' +
              'rofissionais na '#225'rea de Arquitetura e Urbanismo, ')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 18.897650000000000000
          Top = 336.378170000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'especificamente a elabora'#231#227'o de projeto arquitet'#244'nico de edifica' +
              #231#245'es, o que se dar'#225' em conformidade com as ')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 18.897650000000000000
          Top = 366.614410000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'defini'#231#245'es das NBR de n'#186' 13532 e 13531.')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 18.897650000000000000
          Top = 393.071120000000000000
          Width = 430.866420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '1.2 O Projeto Arquitet'#244'nico de que trata o presente contrato '#233' r' +
              'elativo a ')
          ParentFont = False
        end
        object Contratodescricao: TfrxMemoView
          Left = 457.323130000000000000
          Top = 393.071120000000000000
          Width = 245.669450000000000000
          Height = 18.897650000000000000
          DataField = 'descricao'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."descricao"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 18.897650000000000000
          Top = 419.527830000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'no endere'#231'o')
          ParentFont = False
        end
        object ContratoenderecoObra: TfrxMemoView
          Left = 105.826840000000000000
          Top = 419.527830000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'enderecoObra'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."enderecoObra"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 510.236550000000000000
          Top = 419.527830000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ',')
          ParentFont = False
        end
        object ContratobairroObra: TfrxMemoView
          Left = 521.575140000000000000
          Top = 419.527830000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          DataField = 'bairroObra'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."bairroObra"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 18.897650000000000000
          Top = 445.984540000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'na cidade de')
          ParentFont = False
        end
        object ContratocidadeObra: TfrxMemoView
          Left = 109.606370000000000000
          Top = 445.984540000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'cidadeObra'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."cidadeObra"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 517.795610000000000000
          Top = 445.984540000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '-')
          ParentFont = False
        end
        object ContratoUFObra: TfrxMemoView
          Left = 532.913730000000000000
          Top = 445.984540000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          DataField = 'UFObra'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."UFObra"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 555.590910000000000000
          Top = 445.984540000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'CEP')
          ParentFont = False
        end
        object ContratoCepObra: TfrxMemoView
          Left = 600.945270000000000000
          Top = 445.984540000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'CepObra'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."CepObra"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 18.897650000000000000
          Top = 468.661720000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'e ser'#225' desenvolvido de acordo com as cl'#225'usulas segunda e terceir' +
              'a do presente instrumento contratual, ')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 18.897650000000000000
          Top = 498.897960000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'denominadas, respectivamente, '#8220'DAS ETAPAS DO PROJETO E DA EXECU'#199 +
              #195'O CONTRATUAL'#8221' e '#8220'DOS')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 18.897650000000000000
          Top = 525.354670000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ' PRAZOS'#8221'.')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 18.897650000000000000
          Top = 551.811380000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            
              'CL'#193'USULA SEGUNDA - DAS ETAPAS DO PROJETO E DA EXECU'#199#195'O CONTRATUA' +
              'L')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 18.897650000000000000
          Top = 578.268090000000000000
          Width = 684.094930000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '2.1 O objeto do presente contrato ser'#225' desenvolvido com base na ' +
              'NBR 13532, compreendendo as seguintes fases :')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 18.897650000000000000
          Top = 600.945270000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '2.1.1 Levantamento de dados para arquitetura (LV-ARQ);')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 18.897650000000000000
          Top = 627.401980000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '2.1.2 Programa de necessidades de arquitetura (PN-ARQ);')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 18.897650000000000000
          Top = 653.858690000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '2.1.3 Estudo de viabilidade de arquitetura (EV-ARQ);')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 18.897650000000000000
          Top = 680.315400000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '2.1.4 Estudo preliminar de arquitetura (EP-ARQ);')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 18.897650000000000000
          Top = 706.772110000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '2.1.5 Anteprojeto de arquitetura (AP-ARQ) ou de pr'#233'-execu'#231#227'o (PR' +
              '-ARQ);')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 18.897650000000000000
          Top = 733.228820000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '2.1.6 Projeto legal de arquitetura (PL-ARQ);')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 18.897650000000000000
          Top = 759.685530000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '2.1.7 Projeto b'#225'sico de arquitetura (PB-ARQ)')
          ParentFont = False
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Height = 910.866730000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'contrato'
        RowCount = 0
        object Memo39: TfrxMemoView
          Left = 15.118120000000000000
          Top = 7.559060000000000000
          Width = 359.055350000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '2.1.8 Projeto para execu'#231#227'o de arquitetura (PE-ARQ).')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 15.118120000000000000
          Top = 30.236240000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '2.2 Cada uma dessas etapas ser'#225' orientada pelo item 4.4 da NBR 1' +
              '3532, observados os prazos previstos nas ')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 15.118120000000000000
          Top = 56.692950000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'cl'#225'usula seguinte.')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 15.118120000000000000
          Top = 86.929190000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            ' CL'#193'USULA TERCEIRA - DOS PRAZOS')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 15.118120000000000000
          Top = 117.165430000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '3.1 Os prazos para conclus'#227'o dos trabalhos ser'#227'o aqueles especif' +
              'icados abaixo e estar'#227'o condicionados ao ')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 15.118120000000000000
          Top = 143.622140000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'cumprimento pelo contratante de seus pr'#243'prios prazos de aprova'#231#227 +
              'o:')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          Left = 15.118120000000000000
          Top = 170.078850000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '3.1.1 No prazo de 05 (cinco) dias contados da assinatura do pres' +
              'ente contrato, o CONTRATANTE dever'#225' entregar')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 15.118120000000000000
          Top = 196.535560000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'entregar ao CONTRATADO toda documenta'#231#227'o necess'#225'ria para p desen' +
              'volvimento do Programa de Necessidade')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 15.118120000000000000
          Top = 219.212740000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Necessidades e Estudo Preliminar, tais como: sondagens, c'#243'pia de' +
              ' escritura, levantamento planialtim'#233'trico, ')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 15.118120000000000000
          Top = 245.669450000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'demais informa'#231#245'es pertinentes '#224' elabora'#231#227'o do projeto, etc.')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 15.118120000000000000
          Top = 272.126160000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '3.1.2 Nos 20 (vinte) dias subsequentes, o CONTRATADO dever'#225' elab' +
              'orar o Estudo  Preliminar e entreg'#225'-lo  ao')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 15.118120000000000000
          Top = 298.582870000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'CONTRATANTE para an'#225'lise;')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 15.118120000000000000
          Top = 328.819110000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '3.1.3 Nos 10 (dez) dias ap'#243's as altera'#231#245'es por parte do cliente,' +
              ' o CONTRATADO dever'#225' desenvolver  o Estudo')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 15.118120000000000000
          Top = 359.055350000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Preliminar revisado com aval para continuidade dos trabalhos e c' +
              'om as altera'#231#245'es que entender  necess'#225'rias. Para cada ')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 15.118120000000000000
          Top = 385.512060000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Para cada altera'#231#227'o realizada na etapa de estudo preliminar, fic' +
              'a estipulado esse mesmo prazo para corre'#231#227'o dos desenhos.')
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          Left = 15.118120000000000000
          Top = 408.189240000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'desenhos.')
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 15.118120000000000000
          Top = 434.645950000000000000
          Width = 680.315400000000000000
          Height = 309.921460000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '3.1.4 Ap'#243's o t'#233'rmino do prazo acima, o CONTRATADO ter'#225' o prazo d' +
              'e 30 (trinta) dias para elaborar o ANTEPROJETO, e entrega-lo, co' +
              'ntra recibo, para aprecia'#231#227'o e aprova'#231#227'o do CONTRATANTE, que ter' +
              #225' o prazo de 05 (cinco) dias para considera'#231#245'es.'
            
              '3.1.5 Nos 10 (dez dias subsequentes, o CONTRATADO dever'#225' elabora' +
              'r e dar entrada no Projeto junto a Prefeitura Municipal, sendo s' +
              'ua obriga'#231#227'o utilizar todos os meios legais dispon'#237'veis para apr' +
              'ova'#231#227'o, inclusive o cumprimento de todos os '#8220'COMUNIQUE-SE'#8221', se h' +
              'ouver.'
            
              '3.1.6 Aprovado o projeto na Prefeitura Municipal, o CONTRATADO t' +
              'er'#225' o prazo de 20 (vinte) dias para entregar ao CONTRANTE o Proj' +
              'eto Executivo.'
            
              '3.1.7 Ap'#243's a finaliza'#231#227'o e entrega de todos os projetos compleme' +
              'ntares, o CONTRATADO ter'#225' o prazo de 20 (vinte) dias para realiz' +
              'ar a etapa de compatibiliza'#231#227'o.'
            
              '3.2 A limita'#231#227'o do estudo preliminar foi descrita de duas formas' +
              ':'
            
              '3.2.1 Caso o CONTRATANTE rejeite o estudo de layout apresentado ' +
              'pelo CONTRATADO, esse apresentar'#225' no prazo de 10 (dez) dias, a c' +
              'ontar da rejei'#231#227'o, novo estudo de layout, devendo n'#227'o ultrapassa' +
              'r a quantidade de 03 (tr'#234's) estudos de layout diferentes, sob pe' +
              'na de acr'#233'scimo do valor de 10% (dez por cento) sobre o valor to' +
              'tal do contrato, por layout que exceda o terceiro estudo, a ser ' +
              'pago quando da entrega de cada novo estudo.'
            
              '3.2.2 Caso o CONTRATANTE, rejeite o estudo de maquete (volumetri' +
              'a) apresentado pelo CONTRATADO, esse apresentar'#225', no prazo de 10' +
              ' (dez) dias, a contar da rejei'#231#227'o, novo estudo de volumetria, de' +
              'vendo n'#227'o ultrapassar a quantidade de 03 (tr'#234's) estudos diferent' +
              'es, sob pena de acr'#233'scimo do valor de 15% (quinze por cento) sob' +
              're o valor total do contrato, por maquete que exceda o terceiro ' +
              'estudo, a ser pago quando da entrega de cada novo estudo.')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 15.118120000000000000
          Top = 752.126470000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            ' CL'#193'USULA QUARTA: DOS HONOR'#193'RIOS')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 15.118120000000000000
          Top = 778.583180000000000000
          Width = 680.315400000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '4.1 Pela elabora'#231#227'o dos servi'#231'os ora contratados, o CONTRATANTE ' +
              'pagar'#225' ao CONTRATADO a quantia de ')
          ParentFont = False
        end
        object Contratovalor: TfrxMemoView
          Left = 37.795300000000000000
          Top = 808.819420000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'valor'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."valor"]')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 15.118120000000000000
          Top = 808.819420000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'R$')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 120.944960000000000000
          Top = 808.819420000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ', que ser'#225' quitada em')
          ParentFont = False
        end
        object Contratoparcelas: TfrxMemoView
          Left = 260.787570000000000000
          Top = 808.819420000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'parcelas'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."parcelas"]')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 347.716760000000000000
          Top = 808.819420000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'parcelas, com vencimento ao dia')
          ParentFont = False
        end
        object Contratovencimento: TfrxMemoView
          Left = 551.811380000000000000
          Top = 808.819420000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'vencimento'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."vencimento"]')
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 634.961040000000000000
          Top = 808.819420000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'de cada')
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 15.118120000000000000
          Top = 835.276130000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            'm'#234's, seujeito a multa de')
          ParentFont = False
        end
        object Contratojuros: TfrxMemoView
          Left = 166.299320000000000000
          Top = 835.276130000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'juros'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."juros"]')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          Left = 253.228510000000000000
          Top = 835.276130000000000000
          Width = 268.346630000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '% do valor da parcela em casos de atrasos.')
          ParentFont = False
        end
      end
      object PageFooter2: TfrxPageFooter
        FillType = ftBrush
        Height = 52.913420000000000000
        Top = 990.236860000000000000
        Width = 718.110700000000000000
        object Page3: TfrxMemoView
          Left = 616.063390000000000000
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
      end
    end
    object Page4: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData3: TfrxMasterData
        FillType = ftBrush
        Height = 918.425790000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'contrato'
        RowCount = 0
        object Memo64: TfrxMemoView
          Left = 18.897650000000000000
          Top = 11.338590000000000000
          Width = 680.315400000000000000
          Height = 389.291590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '4.2 '#201' de responsabilidade exclusiva do CONTRADADO , o recolhimen' +
              'to de todos os impostos trabalhistas, taxas e contribui'#231#245'es, que' +
              ' incidirem sobre a remunera'#231#227'o estipulado no presente contrato.'
            
              '4.3 As despesas efetuadas pelo CONTRATADO, ligadas direta ou ind' +
              'iretamente com o objeto do contrato, ficar'#227'o a cargo do CONTRATA' +
              'NTE.'
            
              '4.4 As taxas relativas ao Registro de Responsabilidade T'#233'cnica (' +
              'RRT), cujo registro e recolhimento '#233' de responsabilidade do CONT' +
              'RATADO, dever'#227'o ser reembolsadas pelo CONTRATANTE.'
            
              '4.5 Todas as despesas pagas pelo CONTRATADO e que n'#227'o tiverem si' +
              'do adiantadas pelo CONTRATANTE, dever'#227'o ser reembolsadas, median' +
              'te apresenta'#231#227'o dos comprovantes quitados, ou recibo, devidament' +
              'e preparado e assinado pelo CONTRATADO. 4.7 N'#227'o est'#225' inclu'#237'do no' +
              ' pre'#231'o ora ajustado o que segue abaixo, cujos pagamentos e contr' +
              'ata'#231#245'es ser'#227'o de inteira responsabilidade do CONTRATANTE:'
            
              '4.6.1. Projetos de Funda'#231#227'o, Estrutural, El'#233'trico, Hidrossanit'#225'r' +
              'io, Paisagismo, Estudo de Impacto de Vizinhan'#231'a, Licen'#231'as Ambien' +
              'tais, Bombeiro e todo e qualquer outro projeto complementar que ' +
              'se fa'#231'a necess'#225'rio;'
            
              '4.6.2. Responsabilidade t'#233'cnica pela execu'#231#227'o e acompanhamento d' +
              'a obra;'
            
              '4.6.3. Registro na Prefeitura, taxas, emolumentos, impostos, mat' +
              'ricula no INSS e demais impostos referentes para aprova'#231#227'o de pr' +
              'ojeto e emiss'#227'o de alvar'#225';'
            '4.6.4. C'#243'pias e plotagens;'
            '4.6.5. Perspectivas e maquetes eletr'#244'nicas.'
            
              '4.7 Se eventualmente houver acr'#233'scimo nos servi'#231'os contratados, ' +
              'em percentual acima de 10% do que foi previamente acordado, os c' +
              'ustos decorrentes ser'#227'o cobrados em separado com a elabora'#231#227'o de' +
              ' adendo ao contrato.'
            
              '4.8 Ser'#225' igualmente cobrada em separado as eventuais modifica'#231#245'e' +
              's feitas pelo CONTRATANTE, se elas forem posteriores '#224' etapa j'#225' ' +
              'aprovada.'
            
              '4.9 As partes estabelecem que havendo atraso no pagamento dos ho' +
              'nor'#225'rios, ser'#227'o cobrados juros de mora na propor'#231#227'o de 1% (um po' +
              'r cento) ao m'#234's, incidindo, a t'#237'tulo de corre'#231#227'o monet'#225'ria, o IG' +
              'PM '#8211' '#205'ndice Geral de Pre'#231'os do Mercado '#8211' da FGV, ou outro '#237'ndice' +
              ' que o substituir.')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = 18.897650000000000000
          Top = 404.409710000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'CL'#193'USULA QUINTA: OBRIGA'#199#213'ES DO CONTRATANTE')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 18.897650000000000000
          Top = 430.866420000000000000
          Width = 680.315400000000000000
          Height = 219.212740000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '5.1 No decorrer do cumprimento do presente contrato, o CONTRATAN' +
              'TE se compromete a:'
            
              '5.1.1 Viabilizar a conclus'#227'o do projeto dentro dos prazos estipu' +
              'lados, inclusive com a entrega de todos os elementos necess'#225'rios' +
              ' ao desenvolvimento do projeto;'
            
              '5.1.2 Proceder ao pagamento de todas as taxas necess'#225'rias para a' +
              'prova'#231#227'o do projeto e emiss'#227'o do alvar'#225';'
            
              '5.1.3 Providenciar profissional para elabora'#231#227'o e aprova'#231#227'o de p' +
              'rojetos complementares, se necess'#225'rio.'
            '5.1.4 Proceder ao pagamento dos honor'#225'rios contratados.'
            
              '5.1.5 O CONTRATANTE fica obrigado a executar a obra respeitando ' +
              'integralmente o Projeto Arquitet'#244'nico.'
            
              '5.1.5.1 Na hip'#243'tese de qualquer altera'#231#227'o do Projeto Arquitet'#244'ni' +
              'co, quando da sua execu'#231#227'o, o CONTRATANTE fica obrigado a obter ' +
              'por escrito o consentimento do CONTRATADO, como manda o art. 16 ' +
              'da Resolu'#231#227'o 67/2013 CAU/BR, sob pena das comina'#231#245'es legais rela' +
              'tivas aos direitos autorais;'
            
              '5.1.6. Fornecer todos os documentos, ferramentas, condi'#231#245'es e in' +
              'forma'#231#245'es necess'#225'rias para o CONTRATADO proceder a elabora'#231#227'o do' +
              's projetos contratados.'
            
              '5.1.7 O CONTRATANTE n'#227'o poder'#225' dar in'#237'cio a execu'#231#227'o do projeto ' +
              'de autoria do CONTRATADO sem a contrata'#231#227'o de profissional respo' +
              'ns'#225'vel t'#233'cnico junto a Prefeitura para mencionado fim. ')
          ParentFont = False
        end
        object Memo73: TfrxMemoView
          Left = 18.897650000000000000
          Top = 650.079160000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'CL'#193'SULA SEXTA: DAS OBRIGA'#199#213'ES DO CONTRATADO')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          Left = 18.897650000000000000
          Top = 680.315400000000000000
          Width = 680.315400000000000000
          Height = 158.740260000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '6.1 '#201' de responsabilidade '#250'nica do CONTRATADO a execu'#231#227'o dos ser' +
              'vi'#231'os descritos no objeto do contrato e cumprimento dos prazos e' +
              'stabelecidos, bem como a compatibiliza'#231#227'o do projeto arquitet'#244'ni' +
              'co com os projetos complementares, desde que realizados por prof' +
              'issionais habilitados e entregues por meio digital; 6.2 A presta' +
              #231#227'o de servi'#231'os pelo CONTRATADO ao CONTRATANTE n'#227'o implica em v'#237 +
              'nculo'
            'trabalhista entre as partes.'
            
              '6.3 O CONTRATADO SE obriga a manter SIGILO sobre todos os termos' +
              ' e condi'#231#245'es deste'
            'Instrumento.'
            
              '6.4 O CONTRATANTE n'#227'o responder'#225' solid'#225'ria nem subsidiariamente ' +
              'pelos encargos trabalhistas, previdenci'#225'rios e de ordem social, ' +
              'decorrentes da contrata'#231#227'o de pessoal por parte do CONTRATADO pa' +
              'ra dar cumprimento ao presente contrato.')
          ParentFont = False
        end
        object Memo68: TfrxMemoView
          Left = 18.897650000000000000
          Top = 842.835190000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'CL'#193'USULA S'#201'TIMA: DA RESCIS'#195'O E PENALIDADES DECORRENTES')
          ParentFont = False
        end
        object Memo69: TfrxMemoView
          Left = 18.897650000000000000
          Top = 869.291900000000000000
          Width = 680.315400000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '7.1 Se o CONTRATANTE rescindir injustificadamente o presente con' +
              'trato, antes da conclus'#227'o integral de todas as fases do projeto,' +
              ' al'#233'm de n'#227'o possuir qualquer direito sobre os valores j'#225' quitad' +
              'os pelas fases j'#225' conclu'#237'das, pagar'#225' ao CONTRATADO multa de 20% ' +
              'sobre o saldo que remanescer para a conclus'#227'o do projeto.')
          ParentFont = False
        end
      end
      object PageFooter3: TfrxPageFooter
        FillType = ftBrush
        Height = 45.354360000000000000
        Top = 997.795920000000000000
        Width = 718.110700000000000000
        object Page5: TfrxMemoView
          Left = 627.401980000000000000
          Top = 15.118120000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Page#]')
          ParentFont = False
        end
      end
    end
    object Page6: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData4: TfrxMasterData
        FillType = ftBrush
        Height = 918.425790000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'contrato'
        RowCount = 0
        object Memo70: TfrxMemoView
          Left = 26.456710000000000000
          Top = 7.559060000000000000
          Width = 680.315400000000000000
          Height = 68.031540000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '7.2 Se o CONTRATADO rescindir injustificadamente o presente cont' +
              'rato, sem concluir integralmente todas as fases do presente proj' +
              'eto, perder'#225' todos os direitos autorais sobre as fases j'#225' conclu' +
              #237'das, sub-rogando tais direitos a qualquer outro profissional qu' +
              'e vier a ser contratado pelo CONTRATANTE, al'#233'm de ter que pagar ' +
              'em favor desse '#250'ltimo, multa de 20% sobre o saldo que remanescer' +
              ' para a conclus'#227'o do projeto')
          ParentFont = False
        end
        object Memo71: TfrxMemoView
          Left = 26.456710000000000000
          Top = 86.929190000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'CL'#193'USULA OITAVA: CONSIDERA'#199#213'ES FINAIS')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          Left = 26.456710000000000000
          Top = 117.165430000000000000
          Width = 680.315400000000000000
          Height = 461.102660000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '8.1 A execu'#231#227'o da obra vinculada ao projeto, assim como as inter' +
              'ven'#231#245'es acidentais, desde que assumam car'#225'ter independente, ser'#227 +
              'o objeto de contrato '#224' parte.'
            
              '8.2 Em n'#227'o sendo contratado como respons'#225'vel t'#233'cnico para a exec' +
              'u'#231#227'o do projeto, ao CONTRATADO fica assegurado o direito de ser ' +
              'comunicado por escrito pelo CONTRATANTE acerca do in'#237'cio da obra' +
              '.'
            
              '8.3 Em nenhuma hip'#243'tese o projeto elaborado poder'#225' ser executado' +
              '/replicado, pelo CONTRATANTE, em terreno diferente do citado na ' +
              'Cl'#225'usula 1.2, bem como sua disposi'#231#227'o no lote e todas as demais ' +
              'especifica'#231#245'es devem ser rigorosamente seguidas.'
            
              '8.4 Os documentos t'#233'cnicos (desenhos e textos) s'#243' ser'#227'o disponib' +
              'ilizados na extens'#227'o .pdf, sendo disponibilizados em extens'#227'o .d' +
              'wg somente diretamente para os respons'#225'veis pelos projetos compl' +
              'ementares.'
            
              '8.5 Fica o CONTRATANTE ciente de que as etapas de elabora'#231#227'o de ' +
              'projeto s'#243' ter'#227'o in'#237'cio ap'#243's a assinatura do presente contrato.'
            
              '8.6 A responsabilidade do CONTRATADO n'#227'o se estende ao acompanha' +
              'mento da execu'#231#227'o da obra, a contrata'#231#227'o de servi'#231'os e profissio' +
              'nais necess'#225'rios '#224' execu'#231#227'o dos projetos, nem a compra de materi' +
              'ais necess'#225'rios e nem tampouco os pagamentos dos materiais adqui' +
              'ridos e/ou dos servi'#231'os contratados ou ainda os encargos relativ' +
              'os '#224' contrata'#231#227'o de profissionais executores de obra ou prestado' +
              'res de servi'#231'o. N'#227'o h'#225' identidade ou solidariedade entre a respo' +
              'nsabilidade dos profissionais contratados para a elabora'#231#227'o dos ' +
              'projetos e para a execu'#231#227'o dos servi'#231'os da obra, visto que cada ' +
              'um atua em '#225'rea pr'#243'pria, como profissional ou empresa independen' +
              'te, respondendo cada qual pelo seu trabalho.'
            
              '8.7 Os atendimentos a serem realizados pelo CONTRATADO ao CONTRA' +
              'TANTE e aos demais profissionais envolvidos na elabora'#231#227'o dos pr' +
              'ojetos complementares e na execu'#231#227'o da obra, ser'#227'o no escrit'#243'rio' +
              ' profissional do CONTRATADO, exclusivamente durante o hor'#225'rio co' +
              'mercial, compreendido das 08 '#224's 11h30min horas e das 13h30min '#224's' +
              ' 17h30min, de segunda a sexta-feira. Qualquer atendimento que ne' +
              'cessite ser feito fora do hor'#225'rio aqui estabelecido, dar'#225' direit' +
              'o ao CONTRATADO ao recebimento do valor equivalente ao de uma vi' +
              'sita t'#233'cnica, ou seja, meio sal'#225'rio m'#237'nimo vigente no pa'#237's por o' +
              'corr'#234'ncia, e que dever'#225' ser pago pelo CONTRATANTE.'
            
              '8.8 O presente contrato n'#227'o transfere ao CONTRATANTE os direitos' +
              ' de uso de imagem atinentes ao projeto e maquetes eletr'#244'nicas, o' +
              'u a propriedade intelectual destes, ainda que parcial, que poder' +
              #227'o continuar a ser utilizados pelo CONTRATADO, especialmente par' +
              'a fins publicit'#225'rios e composi'#231#227'o de seu portf'#243'lio.'
            
              '8.9 O CONTRATADO n'#227'o se responsabiliza por altera'#231#245'es ocorridas ' +
              'durante a obra que estiverem em desacordo com os servi'#231'os por el' +
              'e executados ou altera'#231#245'es solicitadas pela CONTRATANTE que esti' +
              'verem em desacordo com a legisla'#231#227'o em vigor.')
          ParentFont = False
        end
        object Memo74: TfrxMemoView
          Left = 26.456710000000000000
          Top = 585.827150000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'CL'#193'USULA NONA: DO FORO')
          ParentFont = False
        end
        object Memo75: TfrxMemoView
          Left = 26.456710000000000000
          Top = 616.063390000000000000
          Width = 680.315400000000000000
          Height = 98.267780000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '9.1 Para qualquer demanda judicial relativa ao presente contrato' +
              ', as partes elegem o foro da Comarca de inserir nome da cidade o' +
              'nde as partes pretendem discutir o cumprimento do contrato, caso' +
              ' seja necess'#225'rio recorrer ao judici'#225'rio), com exclus'#227'o de qualqu' +
              'er outro, por mais privilegiado que seja.'
            ''
            
              'E por estarem justas e acertadas, na melhor forma de direito, as' +
              ' partes assinam o presente instrumento em 04 (quatro) vias origi' +
              'nais e de igual teor e forma, na presen'#231'a das testemunhas, que t' +
              'amb'#233'm o assinam.')
          ParentFont = False
        end
      end
      object PageFooter4: TfrxPageFooter
        FillType = ftBrush
        Height = 41.574830000000000000
        Top = 997.795920000000000000
        Width = 718.110700000000000000
        object Page7: TfrxMemoView
          Left = 627.401980000000000000
          Top = 15.118120000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Page#]')
          ParentFont = False
        end
      end
    end
    object Page8: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData5: TfrxMasterData
        FillType = ftBrush
        Height = 510.236550000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'contrato'
        RowCount = 0
        object Memo76: TfrxMemoView
          Left = 22.677180000000000000
          Top = 230.551330000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'TESTEMUNHA 1:')
          ParentFont = False
        end
        object Contratotestumnha1: TfrxMemoView
          Left = 143.622140000000000000
          Top = 230.551330000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'testumnha1'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."testumnha1"]')
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          Left = 109.606370000000000000
          Top = 257.008040000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'RG:')
          ParentFont = False
        end
        object Contratorg1: TfrxMemoView
          Left = 143.622140000000000000
          Top = 257.008040000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'rg1'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."rg1"]')
          ParentFont = False
        end
        object Memo78: TfrxMemoView
          Left = 22.677180000000000000
          Top = 347.716760000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'TESTEMUNHA 2:')
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          Left = 113.385900000000000000
          Top = 381.732530000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'RG:')
          ParentFont = False
        end
        object Contratotestemunha2: TfrxMemoView
          Left = 151.181200000000000000
          Top = 347.716760000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'testemunha2'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."testemunha2"]')
          ParentFont = False
        end
        object Contratorg2: TfrxMemoView
          Left = 151.181200000000000000
          Top = 377.953000000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'rg2'
          DataSet = frxDBDataset1
          DataSetName = 'contrato'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[contrato."rg2"]')
          ParentFont = False
        end
        object Memo81: TfrxMemoView
          Left = 22.677180000000000000
          Top = 423.307360000000000000
          Width = 532.913730000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '________________________________________________________________' +
              '_______'
            'ASSINATURA')
          ParentFont = False
        end
        object Memo82: TfrxMemoView
          Left = 162.519790000000000000
          Top = 476.220780000000000000
          Width = 540.472790000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '_________________________________,_______ de ___________________' +
              '__,20___')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 22.677180000000000000
          Top = 302.362400000000000000
          Width = 532.913730000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '________________________________________________________________' +
              '_______'
            'ASSINATURA')
          ParentFont = False
        end
        object Memo80: TfrxMemoView
          Left = 18.897650000000000000
          Top = 117.165430000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'CONTRATANTE')
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 18.897650000000000000
          Top = 158.740260000000000000
          Width = 532.913730000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '________________________________________________________________' +
              '_______'
            'ASSINATURA')
          ParentFont = False
        end
        object Memo85: TfrxMemoView
          Left = 18.897650000000000000
          Top = 41.574830000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            'CONTRATADO')
          ParentFont = False
        end
        object Memo86: TfrxMemoView
          Left = 18.897650000000000000
          Top = 83.149660000000000000
          Width = 532.913730000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              '________________________________________________________________' +
              '_______'
            'ASSINATURA')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'contrato'
    CloseDataSource = False
    DataSet = FRMcontrato.FDQueryImprimir
    BCDToCurrency = False
    Left = 104
    Top = 16
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'funcionario'
    CloseDataSource = False
    DataSet = FRMcadFuncioanario.FDQueryFunc
    BCDToCurrency = False
    Left = 104
    Top = 144
  end
  object frxReport3: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43797.899196713000000000
    ReportOptions.LastChange = 43797.904232650500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 24
    Top = 144
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'funcionario'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 86.929190000000000000
        Top = 241.889920000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset3
        DataSetName = 'funcionario'
        RowCount = 0
        object funcionarioCodFuncionario: TfrxMemoView
          Left = 7.559060000000000000
          Top = 7.559060000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'CodFuncionario'
          DataSet = frxDBDataset3
          DataSetName = 'funcionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[funcionario."CodFuncionario"]')
          ParentFont = False
        end
        object funcionarioNomeFuncionario: TfrxMemoView
          Left = 68.031540000000000000
          Top = 7.559060000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          DataField = 'NomeFuncionario'
          DataSet = frxDBDataset3
          DataSetName = 'funcionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[funcionario."NomeFuncionario"]')
          ParentFont = False
        end
        object funcionarioEnderecoFuncionario: TfrxMemoView
          Left = 306.141930000000000000
          Top = 7.559060000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          DataField = 'EnderecoFuncionario'
          DataSet = frxDBDataset3
          DataSetName = 'funcionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[funcionario."EnderecoFuncionario"]')
          ParentFont = False
        end
        object funcionarioBairroFuncionario: TfrxMemoView
          Left = 532.913730000000000000
          Top = 7.559060000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          DataField = 'BairroFuncionario'
          DataSet = frxDBDataset3
          DataSetName = 'funcionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[funcionario."BairroFuncionario"]')
          ParentFont = False
        end
        object funcionarioCidadeFuncionario: TfrxMemoView
          Left = 7.559060000000000000
          Top = 37.795300000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'CidadeFuncionario'
          DataSet = frxDBDataset3
          DataSetName = 'funcionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[funcionario."CidadeFuncionario"]')
          ParentFont = False
        end
        object funcionarioUF: TfrxMemoView
          Left = 264.567100000000000000
          Top = 37.795300000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          DataField = 'UF'
          DataSet = frxDBDataset3
          DataSetName = 'funcionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[funcionario."UF"]')
          ParentFont = False
        end
        object funcionarioCEPFuncionario: TfrxMemoView
          Left = 306.141930000000000000
          Top = 37.795300000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'CEPFuncionario'
          DataSet = frxDBDataset3
          DataSetName = 'funcionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[funcionario."CEPFuncionario"]')
          ParentFont = False
        end
        object funcionarioTipo: TfrxMemoView
          Left = 7.559060000000000000
          Top = 64.252010000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'Tipo'
          DataSet = frxDBDataset3
          DataSetName = 'funcionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[funcionario."Tipo"]')
          ParentFont = False
        end
        object funcionarioCadastroOficial: TfrxMemoView
          Left = 306.141930000000000000
          Top = 64.252010000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'CadastroOficial'
          DataSet = frxDBDataset3
          DataSetName = 'funcionario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[funcionario."CadastroOficial"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 86.929190000000000000
        Top = 132.283550000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'C'#243'digo:')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 7.559060000000000000
          Top = 26.456710000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Cidade:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 68.031540000000000000
          Top = 3.779530000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Nome:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 306.141930000000000000
          Top = 3.779530000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 532.913730000000000000
          Top = 3.779530000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Bairro:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 306.141930000000000000
          Top = 34.015770000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'CEP:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 306.141930000000000000
          Top = 60.472480000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'N'#250'mero Cadastro:')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 7.559060000000000000
          Top = 60.472480000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'TIpo:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 264.567100000000000000
          Top = 34.015770000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'UF:')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 52.913420000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Time: TfrxMemoView
          Left = 631.181510000000000000
          Top = 26.456710000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Time]')
        end
        object Date: TfrxMemoView
          Left = 631.181510000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Date]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 389.291590000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 631.181510000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Page#]')
        end
      end
    end
  end
  object frxReport4: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43797.909850300900000000
    ReportOptions.LastChange = 43797.913206423600000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 24
    Top = 200
    Datasets = <
      item
        DataSet = frxDBDataset4
        DataSetName = 'obra'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 623.622450000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Date]')
        end
        object Time: TfrxMemoView
          Left = 623.622450000000000000
          Top = 34.015770000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Time]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 41.574830000000000000
        Top = 343.937230000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 623.622450000000000000
          Top = 15.118120000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 139.842610000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'C'#243'digo:')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 71.811070000000000000
          Top = 3.779530000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Descri'#231#227'o:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 11.338590000000000000
          Top = 30.236240000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Cidade:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 230.551330000000000000
          Top = 30.236240000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'UF:')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 230.551330000000000000
          Top = 3.779530000000000000
          Width = 275.905690000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 525.354670000000000000
          Top = 3.779530000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Bairro:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 525.354670000000000000
          Top = 30.236240000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'CEP:')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 64.252010000000000000
        Top = 219.212740000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset4
        DataSetName = 'obra'
        RowCount = 0
        object obracodObra: TfrxMemoView
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DataField = 'codObra'
          DataSet = frxDBDataset4
          DataSetName = 'obra'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[obra."codObra"]')
          ParentFont = False
        end
        object obradescricao: TfrxMemoView
          Left = 71.811070000000000000
          Top = 3.779530000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'descricao'
          DataSet = frxDBDataset4
          DataSetName = 'obra'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[obra."descricao"]')
          ParentFont = False
        end
        object obraenderecoObra: TfrxMemoView
          Left = 230.551330000000000000
          Top = 3.779530000000000000
          Width = 275.905690000000000000
          Height = 18.897650000000000000
          DataField = 'enderecoObra'
          DataSet = frxDBDataset4
          DataSetName = 'obra'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[obra."enderecoObra"]')
          ParentFont = False
        end
        object obrabairroObra: TfrxMemoView
          Left = 525.354670000000000000
          Top = 3.779530000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          DataField = 'bairroObra'
          DataSet = frxDBDataset4
          DataSetName = 'obra'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[obra."bairroObra"]')
          ParentFont = False
        end
        object obracidadeObra: TfrxMemoView
          Left = 11.338590000000000000
          Top = 34.015770000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          DataField = 'cidadeObra'
          DataSet = frxDBDataset4
          DataSetName = 'obra'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[obra."cidadeObra"]')
          ParentFont = False
        end
        object obraUFObra: TfrxMemoView
          Left = 230.551330000000000000
          Top = 34.015770000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'UFObra'
          DataSet = frxDBDataset4
          DataSetName = 'obra'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[obra."UFObra"]')
          ParentFont = False
        end
        object obraCepObra: TfrxMemoView
          Left = 525.354670000000000000
          Top = 34.015770000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'CepObra'
          DataSet = frxDBDataset4
          DataSetName = 'obra'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[obra."CepObra"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = 'obra'
    CloseDataSource = False
    DataSet = FRMcadObra.FDQueryObra
    BCDToCurrency = False
    Left = 104
    Top = 200
  end
  object frxReport2: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43797.928102789400000000
    ReportOptions.LastChange = 43797.936202164350000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 24
    Top = 88
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'cliente'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Date: TfrxMemoView
          Left = 623.622450000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Date]')
        end
        object Time: TfrxMemoView
          Left = 623.622450000000000000
          Top = 41.574830000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Time]')
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 536.693260000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 623.622450000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 154.960730000000000000
        Top = 321.260050000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'cliente'
        RowCount = 0
        object clientecodCliente: TfrxMemoView
          Left = 15.118120000000000000
          Top = 7.559060000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'codCliente'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[cliente."codCliente"]')
          ParentFont = False
        end
        object clientenomeCliente: TfrxMemoView
          Left = 71.811070000000000000
          Top = 7.559060000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'nomeCliente'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[cliente."nomeCliente"]')
          ParentFont = False
        end
        object clienteendereco: TfrxMemoView
          Left = 15.118120000000000000
          Top = 34.015770000000000000
          Width = 457.323130000000000000
          Height = 18.897650000000000000
          DataField = 'endereco'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[cliente."endereco"]')
          ParentFont = False
        end
        object clienteRG: TfrxMemoView
          Left = 616.063390000000000000
          Top = 7.559060000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'RG'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[cliente."RG"]')
          ParentFont = False
        end
        object clienteCPF: TfrxMemoView
          Left = 487.559370000000000000
          Top = 7.559060000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'CPF'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[cliente."CPF"]')
          ParentFont = False
        end
        object clienteBairroCliente: TfrxMemoView
          Left = 487.559370000000000000
          Top = 37.795300000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          DataField = 'BairroCliente'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."BairroCliente"]')
          ParentFont = False
        end
        object clienteCEP: TfrxMemoView
          Left = 487.559370000000000000
          Top = 64.252010000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          DataField = 'CEP'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."CEP"]')
          ParentFont = False
        end
        object clientecidade: TfrxMemoView
          Left = 15.118120000000000000
          Top = 64.252010000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'cidade'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."cidade"]')
          ParentFont = False
        end
        object clienteUF: TfrxMemoView
          Left = 434.645950000000000000
          Top = 64.252010000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          DataField = 'cidade'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."cidade"]')
          ParentFont = False
        end
        object clientetelefone: TfrxMemoView
          Left = 597.165740000000000000
          Top = 94.488250000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'telefone'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."telefone"]')
          ParentFont = False
        end
        object clienteemail: TfrxMemoView
          Left = 15.118120000000000000
          Top = 94.488250000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'email'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."email"]')
          ParentFont = False
        end
        object clientecelular: TfrxMemoView
          Left = 434.645950000000000000
          Top = 94.488250000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'celular'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."celular"]')
          ParentFont = False
        end
        object clientecodObra: TfrxMemoView
          Left = 15.118120000000000000
          Top = 124.724490000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataField = 'codObra'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."codObra"]')
          ParentFont = False
        end
        object clientelogin: TfrxMemoView
          Left = 434.645950000000000000
          Top = 124.724490000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'login'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."login"]')
          ParentFont = False
        end
        object clientesenha: TfrxMemoView
          Left = 597.165740000000000000
          Top = 124.724490000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'senha'
          DataSet = frxDBDataset2
          DataSetName = 'cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clWhite
          Memo.UTF8W = (
            '[cliente."senha"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 151.181200000000000000
        Top = 147.401670000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 15.118120000000000000
          Top = 3.779530000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'C'#243'digo:')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 71.811070000000000000
          Top = 3.779530000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Nome:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 487.559370000000000000
          Top = 3.779530000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'CPF:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 616.063390000000000000
          Top = 3.779530000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'RG:')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 15.118120000000000000
          Top = 30.236240000000000000
          Width = 457.323130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 487.559370000000000000
          Top = 30.236240000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Bairro:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 15.118120000000000000
          Top = 56.692950000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Cidade:')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 487.559370000000000000
          Top = 56.692950000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'CEP:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 434.645950000000000000
          Top = 56.692950000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'UF:')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 597.165740000000000000
          Top = 83.149660000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Telefone:')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 434.645950000000000000
          Top = 83.149660000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Celular:')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 15.118120000000000000
          Top = 86.929190000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'E-mail:')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 15.118120000000000000
          Top = 113.385900000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'C'#243'digo obra:')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 597.165740000000000000
          Top = 113.385900000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Senha:')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 434.645950000000000000
          Top = 113.385900000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Login:')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'cliente'
    CloseDataSource = False
    DataSet = FRMcadCliente.FDQueryCliente
    BCDToCurrency = False
    Left = 104
    Top = 88
  end
end
