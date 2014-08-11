object FFactoring: TFFactoring
  Left = 0
  Top = 0
  ActiveControl = Grid
  Caption = 'FACTORING'
  ClientHeight = 876
  ClientWidth = 1184
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Grid: TcxGrid
    Left = 0
    Top = 326
    Width = 944
    Height = 550
    Align = alClient
    BorderStyle = cxcbsNone
    TabOrder = 1
    OnEnter = GridEnter
    LevelTabs.CaptionAlignment = taRightJustify
    OnActiveTabChanged = GridActiveTabChanged
    OnFocusedViewChanged = GridFocusedViewChanged
    object GFactoring: TcxGridDBTableView
      OnKeyDown = GFactoringKeyDown
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.Filter.Enabled = False
      Navigator.Buttons.Filter.Visible = False
      Navigator.InfoPanel.DisplayMask = '[RecordIndex] de [RecordCount]'
      Navigator.InfoPanel.Visible = True
      Navigator.Visible = True
      OnFocusedItemChanged = ItemChanged
      DataController.DataSource = FDmClient.DsFactoring
      DataController.KeyFieldNames = 'CODIGO'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CellHints = True
      OptionsBehavior.FocusFirstCellOnNewRecord = True
      OptionsBehavior.GoToNextCellOnEnter = True
      OptionsBehavior.ImmediateEditor = False
      OptionsBehavior.IncSearch = True
      OptionsBehavior.FocusCellOnCycle = True
      OptionsCustomize.ColumnFiltering = False
      OptionsCustomize.ColumnGrouping = False
      OptionsCustomize.ColumnSorting = False
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.Appending = True
      OptionsView.GridLines = glNone
      OptionsView.GroupByBox = False
      OptionsView.GroupRowHeight = 30
      OptionsView.HeaderHeight = 31
      OptionsView.Indicator = True
      object GFactoringCODIGO: TcxGridDBColumn
        DataBinding.FieldName = 'CODIGO'
        RepositoryItem = FBase.RCodigo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringNOTA: TcxGridDBColumn
        DataBinding.FieldName = 'NOTA'
        HeaderAlignmentHorz = taCenter
        Width = 200
      end
      object GFactoringBLOQUEADO: TcxGridDBColumn
        DataBinding.FieldName = 'BLOQUEADO'
        RepositoryItem = FBase.RBoleano
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Width = 100
      end
      object GFactoringFECHA: TcxGridDBColumn
        DataBinding.FieldName = 'FECHA'
        RepositoryItem = FBase.RFecha
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringVENCE: TcxGridDBColumn
        DataBinding.FieldName = 'VENCE'
        RepositoryItem = FBase.RFecha
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringDESDE: TcxGridDBColumn
        DataBinding.FieldName = 'DESDE'
        RepositoryItem = FBase.RFecha
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringHASTA: TcxGridDBColumn
        DataBinding.FieldName = 'HASTA'
        RepositoryItem = FBase.RFecha
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringCARTERA: TcxGridDBColumn
        DataBinding.FieldName = 'CARTERA'
        RepositoryItem = FBase.RBoleano
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringTIPO: TcxGridDBColumn
        DataBinding.FieldName = 'TIPO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringCODFACTOR: TcxGridDBColumn
        Caption = 'OPERADOR'
        DataBinding.FieldName = 'CODFACTOR'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringCODTERCERO: TcxGridDBColumn
        Caption = 'CLIENTE'
        DataBinding.FieldName = 'CODTERCERO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringCOMISION: TcxGridDBColumn
        DataBinding.FieldName = 'COMISION'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringCODMONEDA: TcxGridDBColumn
        Caption = 'MONEDA'
        DataBinding.FieldName = 'CODMONEDA'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringCAMBIO: TcxGridDBColumn
        DataBinding.FieldName = 'CAMBIO'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringCODCENTRO: TcxGridDBColumn
        Caption = 'CENTRO'
        DataBinding.FieldName = 'CODCENTRO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringCODBANCO: TcxGridDBColumn
        Caption = 'BANCO'
        DataBinding.FieldName = 'CODBANCO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringCODESCENARIO: TcxGridDBColumn
        Caption = 'ESCENARIO NIIF'
        DataBinding.FieldName = 'CODESCENARIO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GFactoringTOTAL_VALOR: TcxGridDBColumn
        Caption = 'VALORES'
        DataBinding.FieldName = 'TOTAL_VALOR'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Width = 100
      end
      object GFactoringTOTAL_COMISION: TcxGridDBColumn
        Caption = 'COMISIONES'
        DataBinding.FieldName = 'TOTAL_COMISION'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Width = 100
      end
      object GFactoringTOTAL: TcxGridDBColumn
        DataBinding.FieldName = 'TOTAL'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Width = 100
      end
    end
    object GFactors: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.Filter.Enabled = False
      Navigator.Buttons.Filter.Visible = False
      Navigator.InfoPanel.DisplayMask = '[RecordIndex] de [RecordCount]'
      Navigator.InfoPanel.Visible = True
      Navigator.Visible = True
      OnFocusedItemChanged = ItemChanged
      DataController.DataSource = FDmClient.DsFactors
      DataController.KeyFieldNames = 'CODIGO'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CellHints = True
      OptionsBehavior.FocusFirstCellOnNewRecord = True
      OptionsBehavior.GoToNextCellOnEnter = True
      OptionsBehavior.ImmediateEditor = False
      OptionsBehavior.IncSearch = True
      OptionsBehavior.FocusCellOnCycle = True
      OptionsCustomize.ColumnFiltering = False
      OptionsCustomize.ColumnGrouping = False
      OptionsCustomize.ColumnSorting = False
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.Appending = True
      OptionsView.GridLines = glNone
      OptionsView.GroupByBox = False
      OptionsView.GroupRowHeight = 30
      OptionsView.HeaderHeight = 31
      OptionsView.Indicator = True
      object GFactorsCODIGO: TcxGridDBColumn
        DataBinding.FieldName = 'CODIGO'
        RepositoryItem = FBase.RCodigo
        HeaderAlignmentHorz = taCenter
        Width = 120
      end
      object GFactorsNOMBRE: TcxGridDBColumn
        Caption = 'DESCRIPCION DEL OPERADOR DE FACTORING'
        DataBinding.FieldName = 'NOMBRE'
        HeaderAlignmentHorz = taCenter
        Width = 300
      end
      object GFactorsCODTERCERO: TcxGridDBColumn
        Caption = 'TERCERO'
        DataBinding.FieldName = 'CODTERCERO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 120
      end
      object GFactorsCODESQFACTOR: TcxGridDBColumn
        Caption = 'ESQUEMA FACTORING CONTABLE'
        DataBinding.FieldName = 'CODESQFACTOR'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 200
      end
    end
    object GMovimiento: TcxGridDBTableView
      OnKeyDown = GMovimientoKeyDown
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.Filter.Enabled = False
      Navigator.Buttons.Filter.Visible = False
      Navigator.InfoPanel.DisplayMask = '[RecordIndex] de [RecordCount]'
      Navigator.InfoPanel.Visible = True
      Navigator.Visible = True
      OnFocusedItemChanged = ItemChanged
      DataController.DataSource = FDmClient.DSTr_Factoring
      DataController.KeyFieldNames = 'ITEM'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = '$ ,0.00;($ ,0.00)'
          Kind = skSum
          FieldName = 'VALOR'
          Column = GMovimientoVALOR
        end
        item
          Format = '$ ,0.00;($ ,0.00)'
          Kind = skSum
          FieldName = 'COMISION'
          Column = GMovimientoCOMISION
        end
        item
          Format = '$ ,0.00;($ ,0.00)'
          Kind = skSum
          Column = GMovimientoTOTAL
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CellHints = True
      OptionsBehavior.FocusFirstCellOnNewRecord = True
      OptionsBehavior.GoToNextCellOnEnter = True
      OptionsBehavior.ImmediateEditor = False
      OptionsBehavior.IncSearch = True
      OptionsBehavior.FocusCellOnCycle = True
      OptionsCustomize.ColumnFiltering = False
      OptionsCustomize.ColumnGrouping = False
      OptionsCustomize.ColumnSorting = False
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.Inserting = False
      OptionsView.Footer = True
      OptionsView.GridLines = glNone
      OptionsView.GroupByBox = False
      OptionsView.GroupRowHeight = 30
      OptionsView.HeaderHeight = 31
      OptionsView.Indicator = True
      object GMovimientoITEM: TcxGridDBColumn
        DataBinding.FieldName = 'ITEM'
        Visible = False
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Focusing = False
        Width = 100
      end
      object GMovimientoCODFACTORING: TcxGridDBColumn
        DataBinding.FieldName = 'CODFACTORING'
        Visible = False
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Focusing = False
        Width = 100
      end
      object GMovimientoTIPO: TcxGridDBColumn
        DataBinding.FieldName = 'TIPO'
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Focusing = False
        Width = 80
      end
      object GMovimientoPREFIJO: TcxGridDBColumn
        DataBinding.FieldName = 'PREFIJO'
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Focusing = False
        Width = 80
      end
      object GMovimientoNUMERO: TcxGridDBColumn
        DataBinding.FieldName = 'NUMERO'
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Focusing = False
        Width = 100
      end
      object GMovimientoVALOR: TcxGridDBColumn
        DataBinding.FieldName = 'VALOR'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Width = 150
      end
      object GMovimientoCOMISION: TcxGridDBColumn
        Caption = 'DIFERENCIA EN CAMBIO + COMISION'
        DataBinding.FieldName = 'COMISION'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Width = 150
      end
      object GMovimientoTOTAL: TcxGridDBColumn
        DataBinding.FieldName = 'TOTAL'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Focusing = False
        Width = 150
      end
      object GMovimientoFECHA: TcxGridDBColumn
        DataBinding.FieldName = 'FECHA'
        RepositoryItem = FBase.RFecha
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Focusing = False
        Width = 100
      end
      object GMovimientoVENCE: TcxGridDBColumn
        DataBinding.FieldName = 'VENCE'
        RepositoryItem = FBase.RFecha
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Focusing = False
        Width = 100
      end
      object GMovimientoMODO: TcxGridDBColumn
        DataBinding.FieldName = 'MODO'
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Focusing = False
        Width = 120
      end
    end
    object GEsquemas: TcxGridDBBandedTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.Filter.Enabled = False
      Navigator.Buttons.Filter.Visible = False
      Navigator.InfoPanel.DisplayMask = '[RecordIndex] de [RecordCount]'
      Navigator.InfoPanel.Visible = True
      Navigator.Visible = True
      OnFocusedItemChanged = ItemChanged
      DataController.DataSource = FDmClient.DsEsqFactors
      DataController.KeyFieldNames = 'CODIGO'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CellHints = True
      OptionsBehavior.FocusFirstCellOnNewRecord = True
      OptionsBehavior.GoToNextCellOnEnter = True
      OptionsBehavior.ImmediateEditor = False
      OptionsBehavior.IncSearch = True
      OptionsBehavior.FocusCellOnCycle = True
      OptionsCustomize.ColumnFiltering = False
      OptionsCustomize.ColumnGrouping = False
      OptionsCustomize.ColumnSorting = False
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsCustomize.BandsQuickCustomization = True
      OptionsData.Appending = True
      OptionsView.GridLines = glNone
      OptionsView.GroupByBox = False
      OptionsView.GroupRowHeight = 30
      OptionsView.HeaderHeight = 31
      OptionsView.Indicator = True
      Bands = <
        item
          Caption = 'Identificacion'
          FixedKind = fkLeft
        end
        item
          Caption = 'Datos'
        end>
      object GEsquemasCODIGO: TcxGridDBBandedColumn
        DataBinding.FieldName = 'CODIGO'
        RepositoryItem = FBase.RCodigo
        HeaderAlignmentHorz = taCenter
        Width = 80
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object GEsquemasNOMBRE: TcxGridDBBandedColumn
        DataBinding.FieldName = 'NOMBRE'
        HeaderAlignmentHorz = taCenter
        Width = 300
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object GEsquemasCTA_POR_COBRAR: TcxGridDBBandedColumn
        Caption = 'POR COBRAR'
        DataBinding.FieldName = 'CTA_POR_COBRAR'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object GEsquemasCTA_VENTA_CARTERA: TcxGridDBBandedColumn
        Caption = 'VENTA CARTERA'
        DataBinding.FieldName = 'CTA_VENTA_CARTERA'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object GEsquemasCTA_FACTURAS: TcxGridDBBandedColumn
        Caption = 'FACTURAS'
        DataBinding.FieldName = 'CTA_FACTURAS'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object GEsquemasCTA_FACTURAS_POR_CONTRA: TcxGridDBBandedColumn
        Caption = 'FACTURAS POR CONTRA'
        DataBinding.FieldName = 'CTA_FACTURAS_POR_CONTRA'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object GEsquemasCTA_CAMBIO: TcxGridDBBandedColumn
        Caption = 'DIF. EN CAMBIO'
        DataBinding.FieldName = 'CTA_CAMBIO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object GEsquemasCTA_CAMBIO_POR_CONTRA: TcxGridDBBandedColumn
        Caption = 'DIF. EN CAMBIO POR CONTRA'
        DataBinding.FieldName = 'CTA_CAMBIO_POR_CONTRA'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object GEsquemasTIPO: TcxGridDBBandedColumn
        Caption = 'TIPO EN FACTURAS'
        DataBinding.FieldName = 'TIPO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object GEsquemasPREFIJO: TcxGridDBBandedColumn
        Caption = 'PREFIJO EN FACTURAS'
        DataBinding.FieldName = 'PREFIJO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object GEsquemasTIPOREF: TcxGridDBBandedColumn
        Caption = 'TIPO EN ABONOS'
        DataBinding.FieldName = 'TIPOREF'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 8
        Position.RowIndex = 0
      end
      object GEsquemasPREFIJOREF: TcxGridDBBandedColumn
        Caption = 'PREFIJO EN ABONOS'
        DataBinding.FieldName = 'PREFIJOREF'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 110
        Position.BandIndex = 1
        Position.ColIndex = 9
        Position.RowIndex = 0
      end
    end
    object GContabilidad: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.Filter.Enabled = False
      Navigator.Buttons.Filter.Visible = False
      Navigator.InfoPanel.DisplayMask = '[RecordIndex] de [RecordCount]'
      Navigator.InfoPanel.Visible = True
      DataController.DataSource = DsContabilidad
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = '$ ,0.00;($ ,0.00)'
          Kind = skSum
          Column = GContabilidadDEBITO
        end
        item
          Format = '$ ,0.00;($ ,0.00)'
          Kind = skSum
          Column = GContabilidadCREDITO
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CellHints = True
      OptionsBehavior.FocusFirstCellOnNewRecord = True
      OptionsBehavior.GoToNextCellOnEnter = True
      OptionsBehavior.ImmediateEditor = False
      OptionsBehavior.IncSearch = True
      OptionsBehavior.FocusCellOnCycle = True
      OptionsCustomize.ColumnFiltering = False
      OptionsCustomize.ColumnGrouping = False
      OptionsCustomize.ColumnSorting = False
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.Footer = True
      OptionsView.GridLines = glNone
      OptionsView.GroupByBox = False
      OptionsView.GroupRowHeight = 30
      OptionsView.HeaderHeight = 31
      OptionsView.Indicator = True
      object GContabilidadTIPO: TcxGridDBColumn
        DataBinding.FieldName = 'TIPO'
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GContabilidadPREFIJO: TcxGridDBColumn
        DataBinding.FieldName = 'PREFIJO'
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GContabilidadNUMERO: TcxGridDBColumn
        DataBinding.FieldName = 'NUMERO'
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GContabilidadFECHA: TcxGridDBColumn
        DataBinding.FieldName = 'FECHA'
        RepositoryItem = FBase.RFecha
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GContabilidadCODCUENTA: TcxGridDBColumn
        Caption = 'CUENTA'
        DataBinding.FieldName = 'CODCUENTA'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GContabilidadCODCENTRO: TcxGridDBColumn
        Caption = 'CENTRO'
        DataBinding.FieldName = 'CODCENTRO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GContabilidadCODTERCERO: TcxGridDBColumn
        Caption = 'TERCERO'
        DataBinding.FieldName = 'CODTERCERO'
        RepositoryItem = FBase.RCodForaneo
        HeaderAlignmentHorz = taCenter
        Width = 100
      end
      object GContabilidadDEBITO: TcxGridDBColumn
        DataBinding.FieldName = 'DEBITO'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Width = 110
      end
      object GContabilidadCREDITO: TcxGridDBColumn
        DataBinding.FieldName = 'CREDITO'
        RepositoryItem = FBase.RValor
        HeaderAlignmentHorz = taCenter
        Width = 110
      end
      object GContabilidadDETALLE: TcxGridDBColumn
        DataBinding.FieldName = 'DETALLE'
        HeaderAlignmentHorz = taCenter
        Width = 300
      end
    end
    object LFactoring: TcxGridLevel
      Caption = 'Presupuesto'
      GridView = GFactoring
    end
    object LMovimiento: TcxGridLevel
      GridView = GMovimiento
    end
    object LFactors: TcxGridLevel
      Caption = 'Maestro'
      GridView = GFactors
      Options.DetailFrameColor = clNavy
      Options.DetailTabsPosition = dtpLeft
    end
    object LEsquemas: TcxGridLevel
      GridView = GEsquemas
    end
    object LContabilidad: TcxGridLevel
      GridView = GContabilidad
    end
  end
  object cxMemo: TcxMemo
    Left = 944
    Top = 326
    Align = alRight
    TabOrder = 2
    Visible = False
    Height = 550
    Width = 240
  end
  object FGrid: TcxGrid
    Left = 0
    Top = 56
    Width = 1184
    Height = 270
    Align = alTop
    TabOrder = 0
    Visible = False
    OnEnter = FGridEnter
    OnExit = FGridExit
    LevelTabs.Style = 10
    OnActiveTabChanged = FGridActiveTabChanged
    object GOperacion: TcxGridDBLayoutView
      OnKeyDown = GOperacionKeyDown
      Navigator.Buttons.CustomButtons = <>
      Navigator.Visible = True
      OnFocusedItemChanged = ItemChanged
      DataController.DataModeController.GridMode = True
      DataController.DataSource = FDmClient.DsFactoring
      DataController.KeyFieldNames = 'CODIGO'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.FocusFirstCellOnNewRecord = True
      OptionsBehavior.GoToNextCellOnEnter = True
      OptionsBehavior.ImmediateEditor = False
      OptionsCustomize.GroupExpanding = True
      OptionsCustomize.ItemFiltering = False
      OptionsCustomize.RecordExpanding = True
      OptionsView.ScrollBars = ssNone
      OptionsView.ShowEditButtons = gsebAlways
      OptionsView.MinValueWidth = 200
      OptionsView.RecordCaption.Visible = False
      OptionsView.RecordIndent = 0
      object GOperacionCODIGO: TcxGridDBLayoutViewItem
        DataBinding.FieldName = 'CODIGO'
        LayoutItem = cxGridLayoutItem1
      end
      object GOperacionFECHA: TcxGridDBLayoutViewItem
        DataBinding.FieldName = 'FECHA'
        RepositoryItem = FBase.RFecha
        LayoutItem = GOperacionLayoutItem2
      end
      object GOperacionVENCE: TcxGridDBLayoutViewItem
        DataBinding.FieldName = 'VENCE'
        RepositoryItem = FBase.RFecha
        LayoutItem = GOperacionLayoutItem3
      end
      object GOperacionCODFACTOR: TcxGridDBLayoutViewItem
        Caption = 'OPERADOR'
        DataBinding.FieldName = 'CODFACTOR'
        RepositoryItem = FBase.RCodForaneo
        LayoutItem = GOperacionLayoutItem4
      end
      object GOperacionCODTERCERO: TcxGridDBLayoutViewItem
        Caption = 'CLIENTE'
        DataBinding.FieldName = 'CODTERCERO'
        RepositoryItem = FBase.RCodForaneo
        LayoutItem = GOperacionLayoutItem5
      end
      object GOperacionCODMONEDA: TcxGridDBLayoutViewItem
        Caption = 'MONEDA'
        DataBinding.FieldName = 'CODMONEDA'
        RepositoryItem = FBase.RCodForaneo
        LayoutItem = GOperacionLayoutItem6
      end
      object GOperacionDESDE: TcxGridDBLayoutViewItem
        DataBinding.FieldName = 'DESDE'
        RepositoryItem = FBase.RFecha
        LayoutItem = GOperacionLayoutItem7
      end
      object GOperacionHASTA: TcxGridDBLayoutViewItem
        DataBinding.FieldName = 'HASTA'
        RepositoryItem = FBase.RFecha
        LayoutItem = GOperacionLayoutItem8
      end
      object GOperacionCARTERA: TcxGridDBLayoutViewItem
        DataBinding.FieldName = 'CARTERA'
        RepositoryItem = FBase.RBoleano
        LayoutItem = GOperacionLayoutItem9
      end
      object GOperacionTIPO: TcxGridDBLayoutViewItem
        Caption = 'TIPO DE DOCUMENTO'
        DataBinding.FieldName = 'TIPO'
        RepositoryItem = FBase.RCodForaneo
        LayoutItem = GOperacionLayoutItem10
      end
      object GOperacionCOMISION: TcxGridDBLayoutViewItem
        DataBinding.FieldName = 'COMISION'
        RepositoryItem = FBase.RValor
        LayoutItem = GOperacionLayoutItem16
      end
      object GOperacionCAMBIO: TcxGridDBLayoutViewItem
        Caption = 'TASA DE CAMBIO'
        DataBinding.FieldName = 'CAMBIO'
        RepositoryItem = FBase.RValor
        LayoutItem = cxGridLayoutItem2
      end
      object GOperacionCODCENTRO: TcxGridDBLayoutViewItem
        Caption = 'CENTRO DE COSTOS'
        DataBinding.FieldName = 'CODCENTRO'
        RepositoryItem = FBase.RCodForaneo
        LayoutItem = GOperacionLayoutItem1
      end
      object GOperacionCODBANCO: TcxGridDBLayoutViewItem
        Caption = 'BANCO'
        DataBinding.FieldName = 'CODBANCO'
        RepositoryItem = FBase.RCodForaneo
        LayoutItem = GOperacionLayoutItem14
      end
      object GOperacionCODESCENARIO: TcxGridDBLayoutViewItem
        Caption = 'ESCENARIO NIIF'
        DataBinding.FieldName = 'CODESCENARIO'
        RepositoryItem = FBase.RCodForaneo
        LayoutItem = GOperacionLayoutItem15
      end
      object GOperacionNOTA: TcxGridDBLayoutViewItem
        DataBinding.FieldName = 'NOTA'
        LayoutItem = GOperacionLayoutItem11
      end
      object dxLayoutGroup1: TdxLayoutGroup
        AlignHorz = ahLeft
        AlignVert = avTop
        CaptionOptions.Text = 'Template Card'
        ButtonOptions.Buttons = <>
        Hidden = True
        ShowBorder = False
        Index = -1
      end
      object cxGridLayoutItem1: TcxGridLayoutItem
        Parent = dxLayoutGroup2
        AlignHorz = ahLeft
        Index = 0
      end
      object GOperacionLayoutItem2: TcxGridLayoutItem
        Parent = dxLayoutGroup2
        Index = 1
      end
      object GOperacionLayoutItem3: TcxGridLayoutItem
        Parent = dxLayoutGroup2
        Index = 2
      end
      object GOperacionLayoutItem4: TcxGridLayoutItem
        Parent = GOperacionGroup2
        Index = 0
      end
      object GOperacionLayoutItem5: TcxGridLayoutItem
        Parent = GOperacionGroup2
        Index = 1
      end
      object GOperacionLayoutItem6: TcxGridLayoutItem
        Parent = GOperacionGroup2
        Index = 3
      end
      object GOperacionLayoutItem7: TcxGridLayoutItem
        Parent = dxLayoutGroup2
        Index = 3
      end
      object GOperacionLayoutItem8: TcxGridLayoutItem
        Parent = dxLayoutGroup2
        Index = 4
      end
      object GOperacionLayoutItem9: TcxGridLayoutItem
        Parent = dxLayoutGroup2
        Index = 5
      end
      object GOperacionLayoutItem10: TcxGridLayoutItem
        Parent = dxLayoutGroup2
        Index = 6
      end
      object GOperacionLayoutItem11: TcxGridLayoutItem
        Parent = dxLayoutGroup1
        Index = 2
      end
      object dxLayoutGroup2: TdxLayoutGroup
        Parent = GOperacionGroup1
        AlignVert = avClient
        CaptionOptions.Text = 'New Group'
        CaptionOptions.Visible = False
        ButtonOptions.Buttons = <>
        Index = 0
      end
      object GOperacionGroup2: TdxLayoutGroup
        Parent = GOperacionGroup1
        CaptionOptions.Text = 'New Group'
        CaptionOptions.Visible = False
        ButtonOptions.Buttons = <>
        Index = 2
      end
      object GOperacionSpaceItem2: TdxLayoutEmptySpaceItem
        Parent = GOperacionGroup1
        CaptionOptions.Text = 'Empty Space Item'
        SizeOptions.Height = 45
        SizeOptions.Width = 10
        Index = 1
      end
      object cxGridLayoutItem2: TcxGridLayoutItem
        Parent = GOperacionGroup2
        Index = 4
      end
      object GOperacionLayoutItem1: TcxGridLayoutItem
        Parent = GOperacionGroup2
        Index = 6
      end
      object GOperacionLayoutItem14: TcxGridLayoutItem
        Parent = GOperacionGroup2
        Index = 5
      end
      object GOperacionLayoutItem15: TcxGridLayoutItem
        Parent = GOperacionGroup2
        Index = 7
      end
      object GOperacionLayoutItem16: TcxGridLayoutItem
        Parent = GOperacionGroup2
        AlignHorz = ahLeft
        Index = 2
      end
      object GOperacionGroup1: TdxLayoutAutoCreatedGroup
        Parent = dxLayoutGroup1
        LayoutDirection = ldHorizontal
        Index = 0
        AutoCreated = True
      end
      object GOperacionSpaceItem1: TdxLayoutEmptySpaceItem
        Parent = dxLayoutGroup1
        CaptionOptions.Text = 'Empty Space Item'
        SizeOptions.Height = 10
        SizeOptions.Width = 10
        Index = 1
      end
    end
    object NMaestro: TcxGridLevel
      GridView = GOperacion
    end
  end
  object ApBarManager: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Datos')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.LargeIcons = True
    PopupMenuLinks = <
      item
      end
      item
        Control = Grid
      end
      item
      end
      item
      end>
    UseF10ForMenu = False
    UseSystemFont = True
    Left = 528
    Top = 456
    DockControlHeights = (
      0
      0
      56
      0)
    object ApBarManagerBar1: TdxBar
      AllowCustomizing = False
      AllowQuickCustomizing = False
      Caption = 'Opciones'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 1522
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      IsMainMenu = True
      ItemLinks = <
        item
          Visible = True
          ItemName = 'ANueva'
        end
        item
          Visible = True
          ItemName = 'AOperaciones'
        end
        item
          Visible = True
          ItemName = 'AMovimiento'
        end
        item
          Visible = True
          ItemName = 'AFactors'
        end
        item
          Visible = True
          ItemName = 'AEsquemas'
        end
        item
          Visible = True
          ItemName = 'APrevia'
        end
        item
          Visible = True
          ItemName = 'AImprimir'
        end
        item
          Visible = True
          ItemName = 'ACambio'
        end
        item
          Visible = True
          ItemName = 'aBloquear'
        end
        item
          Visible = True
          ItemName = 'AContabilizar'
        end
        item
          Visible = True
          ItemName = 'ASalir'
        end>
      MultiLine = True
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object ANueva: TdxBarLargeButton
      Caption = 'Nueva'
      Category = 0
      Hint = 'Nueva'
      KeyTip = 'N'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000200000004000000050000000600000007000000070000
        0006000000050000000400000002000000010000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        0003000000060000000B0000001000000015000000180000001A0000001A0000
        001800000016000000110000000C000000070000000400000001000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000010000000100000003000000070000
        000E000000171E11094D4C2B1795744223D17A4425D996542DFF96542DFF7A44
        25D9744223D14C2A17961E11094F000000190000001000000008000000040000
        0001000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000100000001000000040000000B00000015321C
        0F6B824928E19F6137FFB47B4BFFC4915CFFC99560FFD3A36BFFD3A46BFFC895
        60FFC5905CFFB47B4CFFA06238FF814929E2321C0F6D000000180000000D0000
        0005000000010000000100000000000000000000000000000000000000000000
        0000000000000000000100000001000000050000000D120A0636754325CFA76A
        3EFFC7935EFFD5A56CFFD4A46DFFD4A56CFFD4A56CFFD4A56CFFD4A56CFFD5A5
        6CFFD4A56CFFD5A56DFFD4A66DFFC7945FFFA76A3FFF764426D1120A063A0000
        0010000000060000000100000001000000000000000000000000000000000000
        00000000000000000001000000050000000E26160C5590552FF0BE8956FFD6A6
        6EFFD5A56DFFD5A56DFFD5A66DFFD6A76EFFD5A76EFFD5A76EFFD5A76FFFD6A7
        6FFFD6A76EFFD5A76EFFD5A66EFFD5A66DFFD6A66FFFBE8957FF91542FF12616
        0C5A000000120000000600000001000000000000000000000000000000000000
        000000000000000000040000000C26160C539B5F38FAC79560FFD5A76EFFD6A6
        6EFFD5A76FFFD6A770FFD6A870FFD6A871FFD6A871FFD6A871FFD7A871FFD7A9
        71FFD6A870FFD6A870FFD6A871FFD6A86FFFD6A76FFFD5A86FFFC79562FF9A5F
        38FA26160D590000001000000005000000010000000000000000000000000000
        00000000000200000009160D0738925934EECA9A64FFD6A870FFD6A76FFFD6A8
        70FFD7A972FFD7A972FFD7AA73FFDAB17BFFE0BC8DFFE1BE91FFE1BF91FFE0BD
        8EFFDAB07BFFD8AB73FFD7AA73FFD7A972FFD7A971FFD7A870FFD6A970FFCA9A
        65FF925934EF160D073E0000000C000000030000000100000000000000000000
        00010000000500000010774829CBC08C5CFFD8A972FFD6A872FFD8A972FFD8AA
        74FFD8AB74FFD8AB75FFD8AC75FFCEA478FFA46E45FF9E653DFF9E653DFFA46E
        45FFD0A97EFFDAAE79FFD8AC76FFD8AC75FFD8AA74FFD8AB73FFD7AA72FFD7AA
        73FFC08D5DFF7A492AD000000016000000070000000100000000000000000000
        00020000000A34201365AB734AFFD8AD76FFD7AA73FFD8AB74FFD8AB75FFD9AC
        76FFDAAD77FFDAAD78FFDAAF79FFA46D44FFD9C3B4FFF8F2EDFFF9F3EFFFE1CF
        C1FFA67047FFDDB683FFDAAF78FFDAAD78FFDAAD77FFD9AC76FFD8AB75FFD8AA
        74FFD9AD78FFAC744BFF341F126B0000000E0000000300000001000000010000
        00040000000F875332DDCC9B6AFFD8AB76FFD8AB75FFD9AC77FFD9AF78FFDAB0
        79FFDAB07AFFDBB17BFFDBB17CFF9C633AFFECDFD8FFF1E6DDFFF2E6DDFFF9F4
        F0FF9E673EFFE0BA88FFDCB27CFFDBB17BFFDAB07AFFDAB079FFDAAF78FFD9AD
        77FFD9AC77FFCC9C6BFF885432DF000000160000000700000001000000020000
        000727190F4EAF7852FFDAB17BFFD8AC76FFDAAD78FFDBB079FFDBB17BFFDBB2
        7CFFDCB27FFFDCB37FFFDCB480FF9C633AFFEADDD4FFF2E7E0FFF2E8DFFFF8F3
        EEFF9F6840FFE1BC8CFFDEB480FFDCB380FFDCB37EFFDCB27CFFDBB17BFFDAB0
        79FFD9AD77FFDBB17DFFAF7952FF2A1A10570000000B00000002000000020000
        000956362192C5976EFFDBAF7BFFDAB079FFDBB07BFFDBB27CFFDEB886FFE5C4
        98FFE6C69CFFE7C79CFFE7C79CFF9C633AFFEBDED6FFF3EAE2FFF3E9E2FFF9F4
        F0FFA06A42FFE9CEA5FFE7C89DFFE6C79CFFE5C599FFE0B988FFDCB37FFFDCB1
        7EFFDBB17AFFDBB27EFFC5986FFF563722980000000E00000003000000020000
        000B7B4F32C6D1A77AFFDBB17CFFDBB27BFFDCB27FFFDEB480FFD0AA7EFFA46E
        44FF9E673EFFA06A42FFA26D45FFA57049FFF4ECE5FFF5ECE5FFF5ECE5FFF9F5
        F1FFA26C44FFA26E46FFA36F48FFA47049FFAC7B54FFD6B28BFFDFB785FFDCB4
        80FFDCB27FFFDCB37EFFD2A97BFF7C5032CA0000001100000004000000030000
        000C99633EECD8B281FFDBB27DFFDCB37FFFDEB482FFDFB683FFA46E45FFD4BC
        AEFFF9F5F1FFF9F5F2FFFAF6F3FFFAF6F3FFF6EEE8FFF6EEE8FFF5EEE8FFF5ED
        E7FFFAF6F2FFFAF5F2FFF9F5F1FFFAF5F2FFE1CFC3FFA57047FFE3BE8EFFDFB6
        83FFDEB481FFDCB580FFDAB483FF99643FED0000001300000005000000030000
        000CA46D46FADEBA8AFFDEB480FFDEB581FFDFB784FFE0B887FF9C633AFFE6D9
        D3FFF5EDE7FFF5EEE8FFF7EFE9FFF7EFEBFFF7F1EBFFF7F1EBFFF6F1ECFFF7F0
        EBFFF6EFE9FFF6EEE8FFF5EDE7FFF5EBE5FFFAF6F3FF9E653DFFE4C192FFE0B8
        86FFDFB784FFDEB582FFDFBD8CFFA56E47FA0000001300000005000000030000
        000BA67049FAE4C297FFDEB582FFE0B785FFE0B987FFE3C08FFF9C633AFFDFCF
        C7FFF2EAE4FFF6F0EBFFF7F1EDFFF8F2EEFFF9F3EEFFF9F3EEFFF8F2EEFFF8F2
        EDFFF7F1EDFFF7F0EBFFF6EFE9FFF5EDE7FFF5EFEBFF9E653DFFE6C698FFE2BB
        89FFE0B987FFDFB784FFE4C398FFA7714AFA0000001200000005000000020000
        000A9E6B45ECE3C69DFFDFB986FFE2BD8CFFE6CB9EFFE8D1A6FFA36E45FFBE9E
        8CFFCCB6AEFFCFBAB1FFD1BDB5FFD4C1BAFFEDE3DEFFF9F5F2FFFAF5F1FFF9F4
        F0FFE5D7D1FFDDCDC5FFDDCCC4FFDDCEC6FFCFB5A7FFA57047FFE9D0A5FFE6C6
        97FFE2BD8BFFE0BA8AFFE4C69FFF9E6D47ED0000001100000004000000020000
        0008835A3BC5DEC19FFFE6C79AFFE9D1A5FFE9D2A8FFEAD5AAFFD7B990FFAD7C
        53FF9C633AFF9C633AFF9C633AFF9C633AFFECE4E0FFFAF8F4FFFAF7F4FFFCFB
        F9FF9C633AFF9C633AFF9C633AFF9C633AFFAD7B52FFD8B78EFFEACFA3FFE8CC
        9EFFE6C89BFFE4C394FFDFC2A1FF835A3CC80000000E00000003000000010000
        00065D422C8FD8BB9DFFEBD7AFFFEAD3AAFFEBD6ACFFEBD7AEFFECD9AFFFEDDA
        B0FFEDDAB2FFEEDBB4FFEEDCB4FF9C633AFFECE4E1FFFBFAF8FFFCF9F7FFFDFB
        FAFFA7754EFFF0DDB7FFEDD8B0FFEDD7AEFFECD5ABFFEBD2A7FFEAD1A5FFE9CE
        A2FFE8CC9FFFE9CCA2FFD7B898FF5D422D940000000B00000003000000010000
        00042D221848C6A07DFFF2E3C5FFEBD6AEFFECD9AFFFECDAB2FFEDDBB3FFEEDC
        B4FFEFDDB6FFEFDDB7FFF0DFB8FF9C633AFFECE5E1FFFCFCFAFFFCFBF9FFFDFC
        FBFFA57049FFF1DFBBFFEFDBB4FFEED9B1FFEDD7AFFFECD6ABFFEBD3A9FFEAD1
        A5FFE9CEA3FFF0DDBBFFC49B77FF2D20174E0000000700000002000000000000
        000200000007A07A5ADAE9D9BFFFEDDCB5FFEDDCB4FFEDDDB5FFEEDEB8FFEFDF
        B9FFF0E0BAFFF0E1BBFFF1E2BBFF9C633AFFE5D9D5FFF9F6F6FFFDFCFBFFF5F2
        F0FFA26C45FFF2E2BEFFF1DEB7FFEFDCB5FFEEDBB3FFEDD8B0FFECD5ADFFEBD4
        A9FFEBD3A9FFE8D4BAFF9C7453DC0000000E0000000400000001000000000000
        0001000000043E31245BCBA885FFF5ECD1FFEEDDB7FFEEDFB8FFEFE0BBFFF0E2
        BCFFF1E3BDFFF1E4BFFFF2E4BFFFA46F47FFC0A392FFCFBAB4FFCFBBB5FFC3A6
        97FFA7744DFFF3E5C1FFF2E1BBFFF1DFB8FFEFDCB6FFEFDBB3FFEDD9B0FFECD6
        ACFFF4E6CAFFC9A27EFF3E2E2161000000080000000200000000000000000000
        00000000000200000006947457C6E4D1B6FFF2E7C9FFEFE2BCFFF1E3BEFFF1E4
        BFFFF2E5C1FFF2E6C2FFF3E6C3FFDEC6A1FFAF7F57FF9C633AFF9C633AFFAF7F
        58FFDEC7A2FFF3E5C1FFF2E3BDFFF2E1BBFFF0DFB8FFEFDDB6FFEEDAB3FFF2E2
        C2FFE3CDB1FF926F51C80000000C000000040000000100000000000000000000
        0000000000010000000319140F28B6936FECEFE3CCFFF5EACDFFF1E5C1FFF2E7
        C2FFF2E8C3FFF3E8C4FFF3E9C5FFF4E9C5FFF4EAC7FFF4EAC7FFF4E9C6FFF5E9
        C6FFF4E8C5FFF3E6C2FFF3E6C1FFF3E4BEFFF1E1BCFFF0DFB9FFF4E5C6FFEFE1
        CAFFB28D6AED19130E2D00000006000000020000000000000000000000000000
        000000000000000000010000000431271E46C6A27EF9EFE3CBFFF8F1D8FFF3E8
        C4FFF3E9C5FFF4EAC7FFF4EAC8FFF4EBC8FFF5EBC9FFF5ECC9FFF5EBC9FFF5EB
        C8FFF4EAC7FFF4E8C5FFF3E7C4FFF3E5C0FFF2E3BEFFF7EDD3FFEEE0C8FFC39D
        78FA30251B4A0000000700000002000000000000000000000000000000000000
        00000000000000000000000000010000000432281F45BB9876EEE6D5BAFFFBF7
        E3FFF7F0D3FFF4EBC8FFF5ECCBFFF5EDCBFFF6EDCBFFF5EDCCFFF5EDCBFFF5EC
        CBFFF5EBC9FFF5EAC7FFF4E8C5FFF6EDCFFFFBF5E1FFE6D2B7FFB99471EE3127
        1D4A000000070000000200000001000000000000000000000000000000000000
        0000000000000000000000000000000000010000000318130F239E8163C8D8BA
        98FFF1E5CFFFFCF9E7FFFBF6E0FFF8F2D8FFF8F3D6FFF6EFCDFFF6EFCDFFF8F2
        D6FFF8F1D6FFFBF5DEFFFCF8E6FFF1E5CEFFD7B896FF9C7E5FCA17130E280000
        0006000000020000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000054136
        2956AE916EDAD4B591FFE5D1B4FFF1E6CFFFF4EAD5FFFCF9E8FFFDF9E8FFF5EA
        D5FFF1E5CEFFE4CFB1FFD3B38EFFAD8E6CDA4336295B00000007000000040000
        0002000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        000300000004251E1832665642829F8465C5A78C6BCECFAC85FCCFAC85FCA68A
        6ACF9F8366C666544184251E1734000000060000000400000002000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000200000003000000040000000500000005000000050000
        0005000000040000000400000003000000020000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16462
      OnClick = ANuevaClick
    end
    object AOperaciones: TdxBarLargeButton
      Caption = 'Operaciones'
      Category = 0
      Hint = 'Operaciones'
      KeyTip = 'T'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000003000000050000000500000003000000020000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000002000000060000000B00000011000000110000000D000000070000
        0002000000010000000000000000000000000000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        0001000000050402011454250F9B853A18E8863C17EA59270FA50502011A0000
        0007000000020000000100000001000000030000000400000004000000040000
        0004000000040000000400000004000000040000000400000004000000040000
        0004000000040000000400000004000000040000000100000001000000000000
        000200000008592C1499B77950FFE7CDA5FFDEB98EFFB26F43FF5D2D14A20000
        000C00000003000000018686868BB7B7B7C2B4B4B4C3B3B3B3C3B3B3B3C3B3B3
        B3C3B2B2B2C3B2B2B2C3B2B2B2C3B2B2B2C3B2B2B2C3B2B2B2C3B2B2B2C3B2B2
        B2C3B2B2B2C4B2B2B2C4B3B3B3C3B6B6B6C28686868C00000001000000000000
        0002000000089D562CECF0DFC3FFF2E0BEFFEEDBB6FFE5C7A1FFA55B2EF70000
        000E0000000400000003B8B8B8C243332CFF33241FFF32241FFF32231EFF3224
        1EFF32231EFF32231EFF31231EFF31221DFF30221DFF30221CFF30221CFF2F21
        1CFF2F211CFF2F211CFF2F201CFF2E201CFFB7B7B7C200000003000000000000
        000100000006AD6939F4F6EBD4FFF8F0D4FFF7EDCEFFF2E1C1FFB06B3BF70000
        000C0000000300000003B8B8B8C1544339FF544239FF534139FF524139FF5140
        38FF514038FF513F38FF503F38FF503F38FF4F3E38FF4F3E36FF4E3D36FF4E3D
        35FF4E3C34FF4D3C34FF4D3C34FF3E2F29FFB7B7B7C200000003000000000000
        0001000000046E482994D19C72FFF1E0C6FFEFDEC0FFD09B6EFF794E2DA50000
        000800000002000000018B8B8B90B8B8B8C2B5B5B5C2B4B4B4C3B4B4B4C3B4B4
        B4C3B4B4B4C3B4B4B4C3B4B4B4C3B4B4B4C3B3B3B3C3B3B3B3C3B3B3B3C3B3B3
        B3C3B3B3B3C3B3B3B3C3B4B4B4C3B7B7B7C28B8B8B9000000001000000000000
        0000000000010705030D7951319CBB7E4DEEBD804DF17952319E070503110000
        0003000000010000000100000001000000030000000300000003000000030000
        0003000000040000000400000004000000040000000400000004000000040000
        0004000000040000000400000004000000030000000100000001000000000000
        0000000000000000000200000005000000080000000900000006000000040000
        0001000000000000000000000000000000000000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        000000000002000000060000000B00000011000000120000000E000000070000
        0002000000010000000000000000000000000000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        000100000005040201145A2C139B8E441DE88F461EEA5E2E14A50603011A0000
        0007000000020000000000000001000000020000000300000003000000030000
        0003000000030000000300000003000000030000000300000003000000030000
        0003000000030000000300000003000000030000000100000001000000000000
        0002000000085E331999BC8157FFE7CEA6FFDFBA8FFFB87849FF62341AA20000
        000C00000003000000018787878BB9B9B9C1B7B7B7C2B6B6B6C2B6B6B6C2B6B6
        B6C2B5B5B5C2B5B5B5C2B5B5B5C2B5B5B5C2B5B5B5C2B5B5B5C2B5B5B5C2B5B5
        B5C2B5B5B5C3B5B5B5C3B5B5B5C2B8B8B8C28686868B00000001000000000000
        000200000008A56136ECF1E0C4FFF2E0BEFFEEDBB6FFE6C8A2FFAC6738F70000
        000E0000000400000003BABABAC14A3A30FF3B2B22FF3B2B22FF3A2A21FF392A
        21FF392A21FF382921FF372821FF372821FF372821FF372720FF37271FFF3727
        1FFF35271FFF35271FFF35261FFF35261FFFB8B8B8C100000002000000000000
        000100000006B37444F4F6ECD5FFF8F0D4FFF7EDCEFFF2E2C2FFB77546F70000
        000C0000000300000003BABABAC15D493EFF5C493EFF5B493DFF5B483DFF5B48
        3DFF5A473CFF5A473CFF5A473CFF59473CFF58463CFF58453CFF57453CFF5744
        3BFF56443AFF56433AFF54433AFF44352CFFB9B9B9C100000002000000000000
        000100000004714D3094D5A47BFFF2E3C8FFF0E0C3FFD5A377FF7D5535A50000
        000800000002000000018C8C8C8FBABABAC1B8B8B8C2B7B7B7C2B7B7B7C2B7B7
        B7C2B7B7B7C2B7B7B7C2B7B7B7C2B7B7B7C2B6B6B6C2B6B6B6C2B6B6B6C2B6B6
        B6C2B6B6B6C2B6B6B6C2B7B7B7C2B9B9B9C18C8C8C9000000001000000000000
        0000000000010705030D7C57389CBF8758EEC28959F17C57389E070503110000
        0003000000010000000000000001000000020000000200000002000000020000
        0002000000030000000300000003000000030000000300000003000000030000
        0003000000030000000300000003000000020000000100000000000000000000
        0000000000000000000200000005000000080000000900000006000000040000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000002000000060000000B00000011000000120000000E000000070000
        0002000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000100000005040201145F33189B965025E8985226EA643619A50603011A0000
        0007000000020000000000000001000000020000000200000002000000020000
        0002000000020000000200000002000000020000000200000002000000020000
        0002000000020000000200000002000000020000000100000000000000000000
        000200000008643A1F99C48B5EFFE8CFA7FFE0BB90FFBF8150FF683C20A20000
        000C00000003000000018787878ABBBBBBC0BABABAC1B9B9B9C1B9B9B9C1B9B9
        B9C1B8B8B8C1B8B8B8C1B8B8B8C1B8B8B8C1B8B8B8C1B8B8B8C1B8B8B8C1B8B8
        B8C2B8B8B8C2B8B8B8C2B8B8B8C1BABABAC18787878A00000001000000000000
        000200000008AC6D40ECF2E1C5FFF2E0BEFFEEDBB6FFE7C9A3FFB47344F70000
        000E0000000400000002BBBBBBC0503F35FF413027FF412F27FF412F26FF402F
        25FF402F26FF402F25FF3F2F25FF3F2F24FF3E2E24FF3E2E24FF3E2D23FF3D2D
        23FF3D2D23FF3D2D23FF3D2C23FF3C2C23FFBBBBBBC100000002000000000000
        000100000006BB7F50F4F7EDD6FFF8F0D4FFF7EDCEFFF3E3C4FFBE8152F70000
        000C0000000300000002BCBCBCC0634F43FF624E43FF624E43FF624E42FF624E
        42FF624D42FF624D42FF624D41FF614D41FF604D40FF604D40FF5F4D40FF5F4B
        40FF5F4B40FF5E4A3FFF5E4A3FFF4C3C31FFBBBBBBC100000001000000000000
        00010000000474543794DAAD85FFF3E5CBFFF1E3C5FFD9AC81FF815D3DA50000
        000800000002000000018D8D8D8FBCBCBCC0BBBBBBC1BABABAC1BABABAC1BABA
        BAC1BABABAC1BABABAC1BABABAC1B9B9B9C1B9B9B9C1B9B9B9C1B9B9B9C1B9B9
        B9C1B9B9B9C1B9B9B9C1B9B9B9C1BBBBBBC18C8C8C8F00000001000000000000
        0000000000010706040D7F5E409CC59264EEC79365F17F5E409E070604110000
        0003000000010000000000000000000000010000000100000002000000020000
        0002000000020000000200000002000000020000000200000002000000020000
        0002000000020000000200000002000000020000000100000000000000000000
        0000000000000000000100000002000000030000000400000003000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16433
      OnClick = AOperacionesClick
    end
    object AMovimiento: TdxBarLargeButton
      Caption = 'Movimiento'
      Category = 0
      Hint = 'Movimiento'
      KeyTip = 'M'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000001000000010000000100000001000000010000
        0001000000000000000000000000000000000000000100000001000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        0002000000040000000600000008000000080000000800000008000000070000
        0005000000030000000100000001000000010000000300000005000000030000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000010000000100000004000000070000
        000D00000013000000190000001D00000020000000200000001E0000001A0000
        00140000000D0000000600000003000000060000000E000000130000000E0000
        0005000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000100000003000000070000000F0000001B030F
        09470A2E1D9410492DCE104E30DB14603BFF14603BFF104E30DB0F482DCF0A2E
        1C95030F0945000000130000000B0000001005120C4C25674BFA03120B4C0000
        000F000000040000000100000000000000000000000000000000000000000000
        00000000000000000001000000040000000B0000001705180F5D114C2FD21F75
        4FFF298C64FF32A076FF3CB185FF43BC90FF45BC92FF42B288FF39A37AFF2F8F
        67FF24724EFF0A301E90000000150000001F144B32D143AE86FF0F4A2CD10000
        001E0000000A0000000200000001000000000000000000000000000000000000
        000000000001000000040000000C010202210F3D27AE227953FF2B976DFF37B4
        86FF39BA8BFF39BA8BFF3ABB8CFF3BBB8CFF3DBC8EFF40BE90FF45BE93FF67CC
        A9FF31785AFA040C093B0000001D092417792F8762FF4AC196FF2A845DFF0722
        1578000000140000000500000001000000000000000000000000000000000000
        0000000000030000000C0207052D134D32CC268961FF30AC7EFF32B887FF30B6
        85FF31B886FF34B887FF36B989FF38BA8BFF3BBB8DFF3DBC8DFF4AC296FF59AA
        8EFF163B2C9F000000200102012A1B5E3FEB45B88EFF43BE92FF43B68CFF165D
        3BEC0105032C0000000C00000002000000010000000000000000000000000000
        00020000000901040221165237D32A9068FF31B786FF2DB684FF2DB583FF2EB6
        84FF30B785FF32B887FF34B888FF37B989FF39BA8BFF3BBC8DFF68C9A9FF2B6D
        53EB0205042E0000001F0E31219234936EFF44BF93FF3EBC8EFF41BE91FF3094
        6CFF0C34219F0000001600000007000000010000000000000000000000010000
        00050000001312402CA92E8F68FF33B788FF2BB482FF2BB482FF2BB583FF2DB5
        84FF3FBF91FF58CCA5FF6ED4B4FF7DDBBFFF7DDBBFFF76D8B9FF4C9A7EFF102A
        1F750000001D030B083C25704EF745BD91FF3DBC8DFF3BBB8DFF3BBB8CFF42BD
        91FF20704CFC030E09440000000E000000030000000100000000000000020000
        000B07160F4A2E8361FF35B084FF2EB785FF2BB583FF2BB583FF2BB583FF4CC7
        9EFF63C4A5FF57AB8FFF439275FF348063FF338063FF3D8C70FF235C47CD0000
        001D0000001D154631B63AA47CFF3FBD90FF3ABB8CFF38BA8BFF37BA8AFF3BBB
        8DFF35A57AFF12472FC300000019000000080000000200000000000000050000
        00121B563CCA37A27BFF35BA8AFF2CB584FF2CB584FF2CB684FF4DC69EFF5CB5
        99FF3C8B6EFB1B4736A20C1F17580000001C0000001A0B1D164F050D0A2F0000
        0016081A12582D8360FF43C093FF36BA8AFF36BA8AFF35B98AFF35B98AFF34B9
        88FF3DBD90FF28825DFF081E1467000000100000000400000001000000080716
        1044348968FF3CBB8FFF2EB786FF2DB685FF2DB685FF43C196FF59B396FF3179
        5FEA09171247000000130000000C0000000800000007000000090000000D0001
        011D1E5E44D840B38AFF38BB8DFF34B989FF34B989FF34B889FF33B888FF32B8
        87FF34B889FF3AB186FF195A3DE00001011E00000009000000010000000B1540
        2E9241A17EFF3ABD90FF2EB786FF2EB786FF33BA8BFF57C09EFF3A8B6CFB0917
        12450000000E00000005000000020000000100000002000000050000000F1030
        237E359672FF3FBF92FF33B989FF33B989FF33B989FF32B888FF31B888FF30B7
        86FF2FB786FF39BB8DFF2E9069FF0D2D1F8000000011000000050000000E215E
        46C647B28EFF38BC8EFF2FB887FF2FB887FF3DBF93FF51AA8CFF1845339F0000
        0011000000050000000100000000000000000000000200000008030906272A77
        58F145C096FF33BB8CFF32BA8AFF32B98AFF32B989FF31B889FF30B887FF2FB8
        87FF2EB786FF2FB786FF3BB98DFF226F50F20208062B000000090000000F2A75
        58E84CC09AFF35BA8DFF30B989FF30B98AFF47C59BFF409374FF091B144D0000
        000A00000002000000000000000000000000000000020000000B194936A268BB
        A1FF92E6D1FF8EE4CDFF86E0C6FF48C59CFF31B989FF30B888FF2FB888FF47C5
        9BFF83DEC6FF83DEC4FF82DEC4FF5BB295FF154430A40000000E0000000F3184
        67FA53C9A4FF32BB8BFF32BA8BFF32BB8CFF52CAA4FF2D7F5EFF0103021A0000
        000600000001000000000000000000000000000000030000000A358A6DFC368D
        6DFF368C6EFF368C6DFF3D9274FF61D2B0FF3DC094FF32BB8BFF31BA8BFF49C4
        9CFF368A6CFF358A6CFF358A6BFF35896CFF34876AFC030605180000000E3489
        6CFA5DCEABFF33BC8DFF35BD8FFF4CC7A0FF77DCC1FF2B7C5AFF010302190000
        00060000000100000000000000000000000000000001000000050000000B0000
        001100000017010302272C7F5EFF67D5B5FF4FC8A2FF4BC69FFF3FC195FF54C9
        A3FF368A6DFA0000002100000017000000130000000E000000060000000C3283
        67E765CBACFF43C399FF5FD1B0FF69D5B6FF7CDEC5FF3C8E6EFF071B124C0000
        0008000000020000000000000000000000000000000000000001000000030000
        00060000000C081B13513B8F6FFF68D6B6FF53CCA6FF50CAA4FF51C9A4FF67CC
        AFFF338366E80000001400000008000000050000000400000001000000092C70
        59C36CC9AFFF6FD9BBFF6DD7BAFF6ED8BBFF7ADEC4FF55A98CFF103F2A9E0000
        000C000000040000000100000000000000000000000000000000000000010000
        00050000000E12412C9F4FA889FF67D5B7FF57CEAAFF55CDA8FF59CEABFF6BC7
        ADFF2B6E57C50000000E00000004000000010000000000000000000000072051
        418D6DC2ABFF7EDFC7FF71D9BDFF73DBBFFF79DEC3FF72CCB2FF2E7D5CFB0413
        0C3C000000090000000300000001000000010000000100000002000000040000
        000A05130D3E2E7F5EFB64C6AAFF64D4B4FF5CD0AFFF58CFABFF66D4B4FF64BD
        A2FF1F4E3F910000000A00000002000000000000000000000000000000040C1E
        183B57B396FF90E4D2FF77DDC2FF78DEC3FF79DFC4FF84E3CDFF5FB498FF1B62
        42E804130C3E0000000A000000060000000400000004000000070000000B0413
        0C3F1C6544E857B194FF71DBBFFF63D5B5FF5FD2B1FF5DD2B0FF7DDCC3FF53AD
        91FF0B1D173F0000000600000001000000000000000000000000000000020000
        0008307A61C17FD1BCFF88E5CFFF7BE0C7FF7DE1C8FF7FE2CAFF89E6D0FF61B4
        9AFF2A7856FB0C38229C05180F4B000201140002011405180F4C0C39239C2979
        57FB5AB196FF78DFC5FF6AD9BBFF67D8B8FF63D6B5FF72DBBFFF76CCB4FF2F76
        5FC30000000C0000000300000000000000000000000000000000000000010000
        00040D211B3C5DB99EFF93E4D2FF84E4CDFF82E3CCFF83E4CDFF83E4CEFF8EE9
        D5FF7CCFBAFF56A68BFF348262FF1B6945FF1B6A45FF328362FF53A589FF74CD
        B5FF7FE3CBFF71DDC2FF6DDBBFFF6AD9BCFF6CDABDFF86DDC7FF59B599FF0D20
        1A40000000060000000100000000000000000000000000000000000000000000
        0002000000062966539E73C9B2FF9EEDDEFF87E6D0FF87E6D1FF88E7D2FF88E7
        D2FF8DE9D5FF93ECDAFF98EDDCFF9BEEDEFF99EEDDFF93ECD8FF8BE9D4FF81E4
        CDFF79E1C8FF74DFC5FF71DEC1FF70DCC0FF8FE6D2FF6EC5ACFF276450A10000
        0009000000030000000000000000000000000000000000000000000000000000
        0001000000030206051036886ECC7CD0BAFFA4F0E2FF92EBD9FF8CE9D5FF8CE9
        D6FF8DE9D6FF8CEAD6FF8BE9D5FF89E9D4FF87E8D2FF85E7D1FF82E6CFFF7EE5
        CDFF7BE3CAFF78E1C8FF7FE4CCFF97E9D7FF77CDB5FF35856BCD020605140000
        0004000000010000000000000000000000000000000000000000000000000000
        00000000000100000003050C0A1934846BC376CDB6FFA1EBDDFFA2F1E3FF93EC
        DAFF90ECD9FF8FEBD9FF8EEBD8FF8CEBD7FF8AEAD5FF87E9D4FF84E7D2FF82E6
        D0FF82E6D0FF95ECDAFF99E7D6FF73CBB2FF348269C4050C0A1B000000040000
        0001000000000000000000000000000000000000000000000000000000000000
        00000000000000000001000000020204030B2966539763C2A7FF8DDCCAFFAEF3
        E7FFABF5E8FFA1F2E3FF98EFDFFF91EDDAFF8EECD9FF92EDDBFF99EFDEFFA2F1
        E3FFA7F0E2FF8ADAC6FF61C1A5FF286552990204030E00000004000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000010000000200000004112A224136876EC262C3
        A7FF7FD4BFFF99E3D4FFACEFE3FFB9F7EDFFB9F7EDFFABEEE2FF98E2D2FF7FD3
        BDFF60C1A6FF36886FC6122C2446000000060000000300000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000040918
        13252356467C36876DBF3A9277CE48B492FC47B392FC399176CE36866DC02255
        457D091713270000000500000003000000010000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0001000000020000000300000004000000040000000400000004000000040000
        0003000000020000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16434
      OnClick = AMovimientoClick
    end
    object APrevia: TdxBarLargeButton
      Caption = 'Vista Previa'
      Category = 0
      Hint = 'Vista Previa'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000020000000400000006000000070000000800000009000000090000
        0008000000070000000600000004000000030000000200000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000040000
        00080000000D00000012000000170000001B0000001E00000020000000200000
        001F0000001D00000019000000140000000E0000000900000004000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000400000009000000110000
        001A160E0C43482E268E664136B87D5041D8985F4EF89D6251FF9C6250FF975D
        4CF87D4D3FD9643E32B9472B2490170F0C490000001D000000130000000A0000
        0005000000020000000100000000000000000000000000000000000000000000
        0000000000000000000100000002000000060000000F0201011E402A237F8657
        48DEA87566FFBB9488FFC7A99EFFD0B8B0FFDCCAC4FFDECEC8FFDFCFC8FFDCCA
        C4FFD1B8B0FFC6A79DFFBA9285FFA57060FF815041DF3E261F82020101230000
        0012000000080000000300000001000000000000000000000000000000000000
        000000000001000000020000000800000013281B17598E5E50E4B99285FFD5BF
        B7FFE1D2CCFFE1D3CEFFD0BEB6FFA0867AFF806151FF6E4C39FF6F4C39FF7E5E
        4DFF9A7F73FFCAB8AFFFE1D3CFFFE1D3CCFFD5BEB6FFB68C7FFF885444E62617
        135F000000180000000B00000003000000010000000000000000000000000000
        000100000002000000080000001453383093B28678FFDAC6BEFFE3D6D1FFE5D8
        D2FFE6D7D2FFA58C80FF724F3DFF8B6651FF9D7864FFAD8972FFA9866FFFA17C
        67FF8C6855FF724E3CFF997E71FFE2D5D0FFE6D8D3FFE4D6D2FFD9C5BDFFAC7B
        6CFF4F3027990000001A0000000A000000020000000100000000000000010000
        00010000000500000011563B3295C3A298FFE5D7D2FFE6DAD6FFE8DDD7FFE8DD
        D8FF937769FF7C5745FFA27C68FFB18D79FFB99782FFBD9E8BFFBA9886FFBD9D
        8BFFB99683FFA8836FFF7D5946FF896C5CFFE6DAD5FFE9DED9FFE7DBD6FFE5D8
        D3FFBF9B8FFF5031289B00000017000000080000000200000001000000000000
        00030000000C3928226ABA9488FFE4D9D6FFE9DEDAFFEBE1DDFFEDE3DFFFAB94
        89FF805C48FFA37C67FFB28F7AFFC0A38FFFCBB1A2FFD2B9ACFFCFB7AAFFD1B9
        AAFFC8AC9BFFBA9886FFB2917BFF815E4AFF9E8578FFEDE4E0FFECE2DEFFE9E0
        DBFFE8DCD7FFB5887BFF35201A71000000110000000400000001000000010000
        00060C0907249D7364ECDDCFCDFFE9DFDDFFEDE4E1FFEFE7E4FFE1D5D0FF7857
        44FFA17C64FFB18C78FFBE9F8CFFC2AA9BFF786258FF563F36FF543D34FF7660
        57FFC4AEA2FFCFB5A6FFBFA08CFFAD8975FF75513FFFD6C9C3FFF0E8E5FFEDE5
        E2FFECE2DEFFE3D5CEFF966151F00B07052C0000000A00000002000000020000
        000A523B3389C3A59EFFE5DDDFFFEDE5E3FFF0EAE7FFF2ECEAFFB09B90FF8A64
        50FFAB846FFFBC9C88FFC0A798FF573F35FF4B322AFF4B322AFF4B332AFF4A33
        2AFF543B33FFC2AEA1FFCBB19FFFBA9985FF8E6A57FFA1897DFFF3EDEBFFF2EB
        E9FFEFE8E5FFECE3E0FFBE998DFF452B22890000000F00000003000000030000
        000C8A6456DBCABCBEFFE4DDDFFFEEE8E8FFF4EEECFFF6F1EFFF927667FF9A72
        5DFFAF8D76FFC4A997FF7C6559FF52392EFF513A2FFF523A2FFF52392FFF523A
        2EFF51392FFF7D685BFFD4BEAEFFBFA28FFFA4826BFF836353FFF6F2F0FFF5EF
        EDFFF2ECE9FFEAE3E0FFCFBEB9FF7A4D3DD90000001200000004000000030000
        000B42699AD98E8F99EFD8D3D5FFEDE7E8FFF5F1F0FFF8F4F3FF846656FF9D74
        5FFFAF8D75FFC5AB98FF634B3FFF594136FF594135FF5A4135FF5A4136FF5941
        36FF5A4136FF60483DFFD4BEAEFFBFA28EFFAC8A74FF775443FFF8F5F3FFF6F2
        F1FFF0EBEAFFE0DAD7FF85858BE8032662D10000001200000004000000020000
        0008304B6E9E5D7392F8B4B1B4FFE3DFE0FFF4F0EFFFF9F5F4FF866757FFA57E
        68FFB5947EFFCAB19FFF938270FFE8E3C8FFEFEBD0FF978674FF61493DFF6149
        3CFF62493DFF695145FFD7C2B3FFC5A995FFB3927DFF74523FFFF9F6F5FFF4F1
        EFFFE4E1E0FFB9B5B4FF405377F8021945970000000E00000003000000010000
        0005131E2C47688AB4FF677890FFBAB8B9FFE6E4E3FFF4F2F2FF977D6FFF9F7B
        65FFB4957EFFC8AF9BFFDDD5BCFFE8E4C9FFEFEBD0FFECE7CCFF6B5143FF6850
        41FF684F41FF8F796AFFD4BFAEFFC2A993FFA78873FF87695AFFF4F2F1FFE4E2
        E2FFB9B7B6FF525F7BFF4B6899FF010B1D4C0000000900000002000000000000
        0002000000084F74A4DE738EADFF66748BFFAEADADFFDAD9D9FFB3A49CFF8E6B
        58FFB4947CFFBFA48FFFE5DDC3FFE2DCC2FFE9E4C9FFE9E4C9FF705848FF6D54
        45FF755D4DFFCBB9A6FFCBB6A2FFBFA48EFF93735FFFA38E83FFD8D7D7FFAAA9
        AAFF515D76FF677DA0FF244681E3000000100000000500000001000000000000
        0001000000041723324D6A99CFFF7991AEFF657083FF818790FFB2AEADFF6F54
        44FFA38470FFB1957FFFCAB8A2FFE1D8C0FFD4CBB3FF9A8876FF7A6353FF9580
        6FFFCABBA7FFCAB6A2FFBEA891FFAC927DFF6C4E3EFFA7A19EFF767B85FF555D
        73FF7288A4FF4A74B1FF06112659000000090000000200000000000000000000
        00000000000200000005416084AF79A8D7FF87A8C8FF707782FF5D6778FF5E5D
        64FF594236FF7F6A5BFF927F6EFFA1917EFFB0A08FFFB8A998FFB3A593FFB1A3
        92FFA59683FF968574FF806E5EFF594337FF4E4C55FF4C5467FF6B6E78FF829F
        C1FF5D87BFFF163366BB0000000B000000030000000100000000000000000000
        00000000000000000002010202095982AFD97EAFDDFF95C2E7FF89A4BBFF6E73
        7BFF59585FFF484D5BFF454753FF4A484CFF544D4AFF5E544AFF5B5145FF524C
        49FF464349FF3C3E4BFF3D3F4FFF504C54FF6C6C71FF8BA0B4FF8EB5DDFF5986
        BFFF214584E00001020F00000005000000010000000000000000000000000000
        00000000000000000001000000020203050B4E6F95B97EB1DEFF92C4EAFFA1CF
        F0FF9EC4DFFF859AA9FF737D85FF615F62FF514846FF453530FF41302AFF4E42
        40FF5F5B5CFF757A80FF8A9AA6FFA6C3DBFF9DC4E6FF77A3D2FF4470B0FF1636
        6EC5000205140000000500000002000000000000000000000000000000000000
        000000000000000000000000000100000002000000042D405772719FD0F988BB
        E5FF97CAF0FF9FD1F4FFA6D6F6FFACD9F7FFB1DDF8FFB7E0FAFFBBE2FAFFB8E0
        F8FFB4DBF6FFA8D2F0FF97C2E8FF77A6D4FF4E7CB9FF29539AFD0A2044840001
        020C000000040000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000020A0E131C3D59
        799C6692C5F579A9D9FF82B4E0FF8CBFE8FF94C8EEFF99CDF2FF96CAF0FF88BA
        E5FF75A6D7FF5E8DC4FF4774B2FF305B9DFC183460A404091226000000060000
        0003000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000205070A102434475D3E5A7CA24E72A0D15C89C2FF5885BFFF5380BBFF4F7B
        B8FF3C6195D42A4770A61728406503060A160000000500000003000000010000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000002000000030000000300000003000000040000
        0004000000040000000300000002000000020000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 117
      OnClick = APreviaClick
    end
    object AImprimir: TdxBarLargeButton
      Caption = 'Imprimir'
      Category = 0
      Hint = 'Imprimir'
      KeyTip = 'I'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000003000000040000
        0005000000050000000500000005000000050000000500000006000000060000
        0006000000060000000600000006000000060000000600000006000000040000
        0002000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000001000000050000000A0000000F0000
        0011000000120000001200000013000000130000001400000014000000140000
        00150000001500000016000000160000001600000016000000140000000F0000
        0007000000020000000000000000000000000000000000000000000000000000
        0001000000010000000100000001000000030000000A7A5A4DC2A57867FFA577
        67FFA57767FFA47666FFA47665FFA37565FFA37565FFA37564FFA37363FFA273
        63FFA27262FFA17262FFA17262FFA17162FFA17161FFA07160FF775347C50000
        000F000000040000000200000001000000010000000100000000000000010000
        00030000000600000007000000090000000C00000014A97C6BFFF8F1EDFFF8F0
        EDFFF7F0EDFFF7F0EDFFF7F0EBFFF6EFEBFFF6EEE8FFF5EDE8FFF5EDE8FFF5EC
        E7FFF6EDE7FFF5ECE7FFF5ECE6FFF5ECE6FFF5ECE6FFF5ECE6FFA27363FF0000
        001B0000000F0000000C0000000A000000080000000500000002000000050000
        000F000000190000001F00000021000000250000002EAC8070FFF9F3EFFFDFB1
        77FFDFAF77FFDFAE76FFDEAE76FFDEAE74FFDCA76DFFDAA465FFDAA265FFDAA1
        64FFDAA063FFD9A062FFD89F61FFD99E5FFFD89D5FFFF6EDE7FFA37565FF0000
        003B0000002E0000002A000000280000002100000014000000070000000E2D1F
        1B618E6454EC9B6C5CFF9B6B5CFF976958FF8F6251FF996C5AFFF9F5F2FFE1B4
        7EFFE5BD89FFE5BD88FFE4BC88FFE5BB86FFE4B982FFE0AF74FFE0AF73FFDFAE
        73FFDFAD72FFDFAC70FFDFAB6EFFDEAA6CFFD89E5FFFF6EEE9FF905F50FF7B4D
        3EFF855444FF865645FF855545FF784D3EEE2517136A0000001400000016986E
        5FF0C39F8DFFCBAB9AFFDCC5B4FFD8C0B0FFD0B8A5FFA87B6BFFFAF6F3FFE3B9
        84FFE7C290FFE8C18FFFE8C08EFFE7C08CFFE7BE8BFFE2B47BFFE1B176FFE1B0
        75FFDFAF74FFDFAE72FFDFAD70FFDEAC6FFFD99F61FFF6F0EAFF9E705FFFCAB2
        A0FFD7C0B0FFDBC4B3FFC8A695FFBE9A88FF926656F10000002000000019A67A
        69FFC8A797FFCDAF9EFFDFCABBFFDBC4B4FFE0CFC3FFAB7F6FFFFBF7F5FFE5BE
        8AFFE9C595FFE9C596FFE9C495FFE9C493FFE8C392FFE5BC86FFE1B379FFE1B2
        77FFE0B076FFE0B074FFE0AE72FFDFAD70FFD9A062FFF8F1ECFFA07363FFDACA
        BEFFD9C3B4FFDEC8B9FFC9AA99FFC4A291FF9E6E5DFF0000002500000019A87B
        6BFFCBAB9BFFD0B3A4FFE3D0C3FFDFCABBFFA47E6DFFA57666FFFBF9F6FFE8C1
        90FFEBC99CFFEBC99BFFEAC99CFFEAC89AFFE9C799FFE8C595FFE2B57BFFE2B4
        7AFFE1B378FFE0B175FFDFAF74FFDFAD71FFDAA063FFF8F2EEFF986B5AFFA17B
        6BFFDEC9BBFFE1CDBFFFCCAE9FFFC7A595FFA0705FFF0000002600000018AA7E
        6DFFCEB0A1FFD3B8AAFFE7D7CCFFE5D3C6FF966C5BFF7A4835FF7A4836FF7A48
        35FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A48
        36FF7A4836FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF966C
        5BFFE5D2C6FFE5D3C6FFCFB3A5FFCAAA9BFFA07261FF0000002500000016AC80
        6FFFD1B6A7FFD6BEB1FFEBDDD5FFE8D9CEFFE8D9CFFFE8D9CFFFE8DACEFFE8D9
        CEFFE8D9CEFFE8D9CFFFE8D9CEFFE8DACFFFE8D9CFFFE8D9CFFFE8DACEFFE8D9
        CFFFE8DACFFFE8D9CEFFE8D9CEFFE8D9CFFFE8D9CEFFE8DACEFFE8DACFFFE8D9
        CFFFE8DACFFFE8D9CEFFD2B9ABFFCCB0A1FFA27363FF0000002300000015AE82
        72FFD4BBAFFFDAC4B9FFEFE5DDFFECE0D7FFECE0D7FFECE0D7FFECE0D8FFECE0
        D7FFECE0D8FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0
        D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0D7FFECE0
        D8FFECE0D7FFECE0D7FFD6BEB3FFCFB4A8FFA37564FF0000002200000014AF84
        74FFD8C1B7FFDECBC1FFF4EBE6FFF0E7E0FFF0E7E0FFF0E7E0FFF0E7DFFFF0E7
        DFFFF0E7E0FFF0E7E0FFF0E7DFFFF0E7DFFFF0E7E0FFF0E7DFFFF0E7E0FFF0E7
        E0FFF0E7E0FFF0E6E0FFF0E6E0FFF0E7DFFFF0E7E0FFF0E6DFFFF0E7E0FFF0E7
        DFFFF0E7E0FFF0E7DFFFDAC4BBFFD3BAB0FFA47666FF0000002000000012B289
        78FFDCC7BEFFE1D0C8FFF6F1ECFFF4EDE8FFF5EEE9FFF7F3EFFFF9F5F2FFF9F6
        F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6
        F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F6F3FFF9F5F2FFF7F3EFFFF5EE
        E9FFF4EDE7FFF4EDE7FFDDCAC2FFD7C0B6FFA77B6AFF0000001F00000010B68D
        7DFFDFCCC4FFE4D5CEFFF9F5F2FFF8F3EFFFEAE4E1FF8C7A73FF664D45FF553C
        32FF553A32FF553B32FF543A31FF543A32FF543931FF543931FF533930FF5339
        30FF523930FF523830FF523830FF52372FFF51372EFF614942FF897770FFE9E3
        E0FFF8F3EFFFF7F2EEFFE0CFC7FFDAC5BCFFAB7F6FFF0000001D0000000FB992
        81FFE2D1CBFFE8DAD4FFFBF9F7FFE0DBD8FF674E45FF674A40FF6B4E44FF6D4F
        45FF6E4F45FF6E4F45FF6E4F45FF6D4F45FF6E4F45FF6D4F45FF6D4F45FF6D4F
        45FF6E4F45FF6D4F45FF6D4F45FF6D4F45FF6D4F45FF6C4D43FF65483EFF6149
        40FFDFD9D6FFFAF6F4FFE4D4CDFFDDCAC3FFAF8374FF0000001C0000000EBC97
        87FFE5D6CFFFEBDFD9FFFDFCFAFF918079FF6B4F45FF715449FF715349FF7153
        49FF705349FF715449FF715349FF715349FF705349FF71534AFF715349FF7154
        4AFF715349FF715349FF715449FF705349FF715449FF70534AFF715349FF684D
        42FF8C7A73FFFCFAF8FFE7D9D3FFE0CFC7FFB28979FF0000001A0000000CC09C
        8CFFE7DAD4FFECE1DDFFFEFDFCFF6C554AFF896C5FFF8D6F63FF8F7063FF9677
        69FF967769FF957769FF997B6DFF9D7F70FF9E7F70FF9D7F70FF9E7F70FF9E7F
        70FF9E7F70FF9E7F70FF9A7B6CFF967769FF967869FF967769FF8F7163FF8D6E
        61FF634B41FFFDFCFBFFE8DBD6FFE2D3CDFFB68E7EFF000000180000000BC5A1
        91FFEADEDAFFEEE4E1FFFEFEFEFF6E5649FFB29381FFB29381FFB29381FFB393
        81FFB29381FFB29381FFB29281FFB39381FFB29381FFB29381FFB29381FFB293
        81FFB29281FFB39281FFB29381FFB29381FFB29281FFB29381FFB29381FFB392
        81FF684F44FFFEFDFDFFEADEDBFFE6D8D3FFBA9484FF0000001600000009BB9B
        8EF1EFE6E2FFEFE7E3FFFFFEFEFF7F6759FFC6A692FF715349FF705349FF7152
        49FF705348FF705248FF705248FF705248FF705248FF705247FF6F5147FF6F51
        47FF6E5147FF6E5046FF6E5046FF6E5045FF6D5045FF6D4F45FF6D4F45FFC6A5
        92FF795F53FFFFFEFEFFECE2DDFFEDE1DEFFB59284F500000013000000068872
        69B0ECE1DCFFF8F4F2FFFEFEFEFF866F60FFCCAD97FFA97C6BFFF2E9E4FFEEE2
        DBFFEDE2DAFFEDE1DAFFEDE1DBFFECE0D9FFECE0D9FFEDE0D9FFEDDFD8FFECDF
        D8FFECDED8FFECDED7FFECDED8FFECDFD7FFEBDED7FFEEE3DDFFA27363FFC7A8
        93FF80685AFFFCFAFAFFF4EDEBFFEADDD9FF836C61B80000000D000000031F1B
        192EC5AA9FF0EEE3DEFFFAF6F5FF8E7666FFD6B59EFFAD8272FFF4EBE7FFEFE4
        DEFFEFE3DEFFEFE4DDFFEEE3DDFFEEE2DDFFEEE3DCFFEEE2DCFFEDE2DBFFEEE2
        DBFFEDE1DAFFEDE1DBFFEDE0DAFFEDE0D9FFECE0D9FFF0E6DFFFA47767FFCFAF
        99FF896F62FFF8F4F3FFEBE0DAFFBEA395F1201B183A00000007000000010000
        00031613112188746BACB99E90E6937C6FFF957F73FFB18876FFF4EEEAFFF1E7
        E1FFF1E6E1FFF0E6E0FFF0E5E1FFEFE5E0FFF0E5DFFFF0E5DEFFEFE4DEFFEFE4
        DEFFEEE4DEFFEFE3DDFFEFE2DDFFEEE2DCFFEEE3DCFFF1E8E2FFA97C6CFF907A
        6FFF8F7869FFB29587E7836E64B11512102A0000000800000003000000000000
        00010000000200000004000000050000000A00000016B68D7EFFF6F0EDFFF2E9
        E4FFF2E9E5FFF2E9E3FFF1E8E3FFF2E8E3FFF1E7E2FFF1E7E2FFF0E7E2FFF1E7
        E1FFF1E6E0FFF0E6E0FFF0E6E0FFF0E5DFFFEFE5DFFFF3EAE5FFAE8373FF0000
        0023000000130000000D00000009000000050000000200000001000000000000
        0000000000000000000100000001000000040000000EBB9484FFF8F3F0FFF4EC
        E8FFF3EBE8FFF3EBE7FFF3EBE7FFF3EBE6FFF3EAE5FFF3EAE5FFF3E9E5FFF2E9
        E4FFF2E9E4FFF2E8E4FFF1E8E3FFF1E7E2FFF1E7E2FFF5EDE9FFB2897AFF0000
        0018000000080000000400000002000000010000000000000000000000000000
        0000000000000000000000000000000000030000000CBF998AFFF9F5F3FFF6EF
        EBFFF6EEEBFFF5EEEBFFF5EEEAFFF5EDE9FFF5EDE9FFF5EDE9FFF4ECE8FFF3EB
        E8FFF4EBE7FFF4EBE6FFF3EBE6FFF3EAE6FFF3EAE5FFF5EFECFFB69080FF0000
        0014000000050000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000030000000BC3A08FFFFAF7F5FFF7F1
        EEFFF7F1EEFFF6F0EDFFF7F0EDFFF7F0ECFFF6F0ECFFF6EFEBFFF6EFEBFFF6EF
        EBFFF5EEEAFFF5EEEAFFF5EEE9FFF4EDE9FFF5EDE9FFF7F1EFFFBC9687FF0000
        0013000000050000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000200000009C7A495FFFAF8F7FFF8F4
        F1FFF9F3F1FFF9F3F0FFF8F2F0FFF7F2EFFFF8F3EFFFF7F2EFFFF7F2EFFFF7F2
        EEFFF7F1EDFFF7F0EDFFF7F0EDFFF6EFECFFF6F0EBFFF9F4F2FFC09C8DFF0000
        0011000000040000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000200000008CAA99AFFFDF9F8FFFAF6
        F4FFFAF6F4FFF9F6F4FFF9F5F2FFF9F5F2FFF9F5F2FFF9F5F1FFF8F4F1FFF9F4
        F1FFF8F3F0FFF8F3F0FFF8F3EFFFF8F2EFFFF7F2EFFFFAF6F4FFC4A293FF0000
        0010000000040000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000200000007CDAD9FFFFDFBFBFFFCF8
        F6FFFBF7F6FFFBF7F5FFFBF7F6FFFAF7F5FFFAF7F5FFFAF6F4FFFAF6F4FFFAF6
        F3FFF9F6F3FFF9F5F3FFFAF5F3FFF9F4F2FFF9F4F2FFFAF8F6FFC7A698FF0000
        000E000000040000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000100000005CFB1A2FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBAC9CFF0000
        000B000000030000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000001000000039B857ABFD1B3A5FFD1B3
        A5FFD1B3A4FFD1B3A4FFD0B2A4FFD1B2A4FFD0B2A4FFCFB2A3FFCFB2A3FFCFB2
        A3FFCFB0A3FFCFB1A2FFCFB0A2FFCEB0A2FFCEB0A2FFCEAFA1FF998277C10000
        0007000000020000000000000000000000000000000000000000}
      ShortCut = 118
      OnClick = AImprimirClick
    end
    object aBloquear: TdxBarLargeButton
      Caption = 'Bloquear'
      Category = 0
      Hint = 'Bloquear'
      KeyTip = 'B'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000020000000500000005000000060000
        0006000000060000000600000006000000060000000600000006000000060000
        0006000000060000000600000006000000070000000700000007000000060000
        0005000000030000000100000001000000000000000000000000000000000000
        00000000000000000001000000040000000B0000001200000016000000180000
        0018000000180000001800000018000000180000001800000018000000190000
        0019000000190000001900000019000000190000001A0000001A000000180000
        00140000000C0000000500000001000000000000000000000000000000000000
        000000000001000000020000000A0B1C305A22579AEB265FAAFF255EA9FF245D
        A8FF245CA7FF245BA7FF235AA7FF235AA6FF2258A5FF2257A5FF2256A4FF2156
        A4FF2155A4FF2055A2FF2053A2FF2052A1FF1F52A1FF1F52A1FF1F50A0FF1C49
        91EB09172D5D0000000B00000003000000010000000000000000000000000000
        0000000000010000000400000011275B9CE869AEDEFF6EC1EEFF6CBFEEFF6BBE
        EDFF69BDEDFF68BDECFF66BBECFF64BAECFF63BAECFF62B9EBFF60B7EBFF5FB7
        EBFF5DB6EBFF5CB5EAFF5AB4EAFF59B3EAFF57B2E9FF56B2E9FF55B0E9FF4B99
        D6FF1B4890E90000001300000005000000010000000000000000000000000000
        00000000000100000005000000142E6AB1FF87CDF2FF67BDEDFF60BAEBFF5FB8
        ECFF5EB8ECFF5DB7EBFF5CB7EBFF5AB6EBFF5AB4EAFF59B4EAFF57B4EAFF57B3
        E9FF56B2EAFF55B1E9FF54B0E9FF53B0E8FF52AFE9FF51AEE8FF52AFE8FF63B8
        EBFF2053A1FF0000001700000005000000010000000000000000000000000000
        0000000000000000000500000014316DB2FF8CD1F2FF65BDECFF397EC0FF2865
        ADFF2863ACFF2763ACFF2762ABFF2660AAFF265FAAFF265EA9FF255EA8FF255D
        A8FF245CA7FF245BA7FF245AA6FF2259A6FF2358A4FF3070B7FF53B0E9FF67BA
        ECFF2154A3FF0000001700000006000000010000000000000000000000000000
        00000000000000000005000000133371B4FF91D3F3FF69BFEEFF2A69AFFFFCFA
        F8FFFAF5F1FFF9F5F1FFF9F5F1FFF9F5F1FFF9F5F0FFF9F5F0FFF8F4EFFFF8F3
        EFFFF8F3EFFFF9F4F0FFF9F4EFFFF9F4EFFFF9F4EFFF2359A5FF56B2EAFF6CBE
        EDFF2256A4FF0000001600000006000000010000000000000000000000000000
        00000000000000000005000000123573B6FF96D6F3FF6CC2EEFF2B6CB2FFFCFA
        F8FFF5EDE5FFF4EDE5FFF4EDE4FFF4EDE4FFF3EBE2FFF2EAE1FFF0E7DFFFF0E7
        DEFFF0E8DEFFF2E9E1FFF3EAE1FFF4EAE0FFF9F4EFFF245CA8FF58B4EAFF70C1
        EEFF2359A6FF0000001600000005000000010000000000000000000000000000
        00000000000000000004000000123777B8FF9CDAF5FF6FC5EFFF2D6FB3FFFCFA
        F9FFF5EEE6FFF6EEE5FFF5EDE5FFF4ECE4FFF1E9E2FFF1ECE6FFEBE8E4FFEAE7
        E3FFEFEBE7FFF1E9E1FFF3E9E1FFF3EBE1FFF9F4F0FF265EA9FF5CB6EBFF75C3
        EEFF245BA7FF0000001500000005000000010000000000000000000000000000
        00000000000000000004000000113A7BBAFFA1DCF6FF73C7EFFF2F71B5FFFCFB
        F9FFF5EFE7FFF5EEE6FFF4EDE5FFF4EBE3FFF0EBE7FFE4E1DDFF4F725FFF2065
        48FFBAC2B9FFEFE9E5FFF1E8DFFFF2EAE2FFF9F5F0FF2660ABFF5FB8ECFF7BC7
        F0FF255DA8FF0000001400000005000000010000000000000000000000000000
        00000000000000000004000000103C7EBDFFA5DFF6FF76CAF0FF3074B6FFFDFB
        F9FFF7F0E8FFF6EFE8FFF4EDE6FFF1ECE6FFE8E6E2FF5E816FFF2B8362FF35A3
        7BFF476E59FFE7E4E0FFF0E9E3FFF3EBE3FFF8F4F0FF2863ACFF62BBECFF80CA
        F1FF2660ABFF0000001300000005000000000000000000000000000000000000
        000000000000000000040000000F3E82BFFFABE1F7FF7ACCF2FF3177B8FFFDFB
        F9FFF7F0E9FFF6EFE8FFF3EDE7FFEBE8E5FF739483FF2C8060FF3CCA9BFF3FCA
        9CFF20674AFFA2B0A5FFEDE9E5FFF1EAE3FFF8F4F0FF2965ADFF66BEEDFF86CD
        F1FF2763ACFF0000001300000005000000000000000000000000000000000000
        000000000000000000040000000F4285C1FFAFE3F8FF7DCFF2FF327ABAFFFDFB
        FAFFF6F0EAFFF3EEE9FFEEEBE9FF8AA798FF2C805FFF3ECA9CFF2BC590FF31C8
        94FF3BB28BFF2F634BFFDDDCD8FFF1EBE6FFF8F4F0FF2A68AFFF69C0EEFF8BD0
        F2FF2965AEFF0000001200000005000000000000000000000000000000000000
        000000000000000000030000000E4388C3FFB4E5F9FF81D1F4FF347DBCFFFCFB
        F9FFF5F0EBFFF0EDEAFF9FB8AAFF2E7F60FF45CDA2FF2EC896FF2CC894FF2CC7
        94FF3DCE9EFF2B8563FF749583FFEDE9E6FFF6F3EFFF2C6BB1FF6CC2EEFF91D4
        F3FF2A68AFFF0000001100000004000000000000000000000000000000000000
        000000000000000000030000000D468BC5FFB8E8FAFF85D4F4FF367FBDFFFAF9
        F8FFF3F0EDFFB3C6BCFF358667FF62D5B4FF58D9B2FF5CDAB5FF6EE0BEFF50D6
        ADFF39CD9DFF44C79CFF216949FFC9D0C9FFF4F2EFFF2E6DB3FF70C5F0FF96D7
        F4FF2B6BB1FF0000001000000004000000000000000000000000000000000000
        000000000000000000030000000C488FC7FFBCEAFAFF89D7F4FF4288C2FFF8F7
        F7FFC3D3CAFF38896AFF69D8B8FF5ADBB6FF65DDBCFFA6E7D5FF90D2BDFF8EEB
        D2FF5FDCB8FF54D7B0FF3BA782FF50846EFFEEECEBFF5489BFFF73C7F0FF9BD9
        F4FF2C6EB2FF0000001000000004000000000000000000000000000000000000
        000000000000000000030000000C4A92C9FFC1ECFAFF8CD9F5FF428BC3FFE1EA
        E6FF398A6AFF9DE1CFFF7EE8CCFF6CE2C2FFA1E3D1FF3A9F79FF369A73FFA6E1
        D0FF8CEBD4FF5EDDB9FF64DDBBFF308968FF9CB7AAFF8BAED0FF7ECBEFFF9FDB
        F5FF2E70B4FF0000000F00000004000000000000000000000000000000000000
        000000000000000000030000000B4D95CAFFC4EEFBFF8FDCF7FF438DC5FFF3F5
        F4FF64B093FF5FBA9BFFBAF6EAFFA5E2D0FF46A884FFCDDDD5FFC5D8CFFF36A3
        7BFFB3EBDCFF88ECD2FF5EDEBAFF63D4B4FF307F60FF81A8BEFFA9DAF0FFA5DD
        F5FF3073B7FF0000000E00000004000000000000000000000000000000000000
        000000000000000000030000000A4F98CCFFC8F0FBFF92DFF7FF3D8AC5FFFBFB
        FAFFEEF0ECFF5AB192FF4EB391FF59B492FFE2E9E4FFF5F2EFFFF4F2EFFFB2D6
        C6FF3DAE85FFC2F3E7FF87EBD2FF63E0BEFF54BE9DFF3B8271FFB3DAEAFFBDE4
        F5FF3176B7FF0000000D00000003000000000000000000000000000000000000
        000000000000000000020000000A529ACEFFCBF1FCFF96E1F8FF3C8CC7FFFDFC
        FBFFF9F8F4FFEDF1EDFF93CDB8FFF1F2EFFFF8F5F3FFF8F4EFFFF8F3F0FFF5F3
        F0FF98CEB8FF4AB993FFC8F7ECFF8BEDD6FF6AE4C2FF3EA380FF67A69AFFCFE9
        F2FF568FC3FF0000000E00000003000000000000000000000000000000000000
        0000000000000000000200000009539DD0FFCFF3FCFF99E4F9FF3D8FC8FFFEFD
        FCFFFAF7F4FFFAF8F5FFFAF7F4FFFAF8F4FFF9F6F2FFF9F4EEFFF6F0EBFFF7F2
        EEFFF4F2EFFF87CAB0FF4ABE97FFCCF8EFFF93EFDAFF6BDFC1FF349875FF91C1
        BAFF93B6D6FF0000000F00000004000000000000000000000000000000000000
        000000000000000000020000000856A0D1FFD1F4FCFF9CE5F9FF3E91C9FFFEFD
        FCFFFCF9F6FFFCF9F6FFFCF9F5FFFBF9F5FFF6F1ECFFF0E8E4FFF1EAE4FFF2EA
        E3FFF3EEEAFFF4F0EEFF98D2BDFF48C098FFCBF7EEFF98F1DDFF61DDBCFF389F
        7BFF77AAB6FF0000001200000006000000010000000000000000000000000000
        000000000000000000020000000858A2D3FFD4F6FCFF9FE8FBFF3F93CAFFFEFE
        FDFFFCFAF6FFFBF9F5FFFAF7F4FFF0EAE3FFE8DDD7FFE9DDD7FFE9DFD9FFEAE0
        DAFFEAE1DBFFEEE8E4FFF2EEEBFFA9D8C6FF4AC39EFFCFF9F0FFA8F6E6FF60DE
        BCFF3CA482FF0B241A5000000008000000010000000000000000000000000000
        00000000000000000002000000075AA4D4FFD7F7FEFFA2EAFBFF4096CCFFFDFD
        FCFFFBF7F5FFF9F6F2FFE7DED8FFD9CAC2FFD7C8C0FFD6C8C0FFD8C9C3FFDACC
        C4FFDBCFC9FFDFD4CDFFE6DDD8FFF0EBE8FFB8DED0FF3DBF96FFB0EFDFFFBFFB
        EEFF91E9D3FF339876FA0D281F49000000020000000000000000000000000000
        00000000000000000002000000065BA7D5FFDAF8FEFFA5EDFBFF4296CCFFFBFA
        F9FFF4F2EEFFD9CEC9FFC0AFA6FFB8A59CFFB4A098FFB19D96FFB19F96FFB3A2
        9BFFB8A8A0FFBFB0A8FFCBBDB6FFDBD2CCFFEDE9E6FF8DBBCDFF4DC6A5FF6FD7
        B8FF95D8C4FF2B7F62CD02060410000000010000000000000000000000000000
        00000000000000000001000000065DA9D7FFDCF9FEFFA8EEFDFF519FD0FFF1F0
        EFFFCCC1BCFFA2887DFF967466FF926D5CFF8F6758FF8D6254FF8B604FFF875F
        51FF865F51FF88675BFF987F76FFB7A9A2FFD1C6C2FF8CAEC9FFC6E5EFFFA4E1
        D6FF53AE9BFF06120E2700000004000000010000000000000000000000000000
        000000000000000000010000000560ACD8FFDFF9FEFFB2F1FDFF9ECBE2FF8B97
        A1FF917066FFAF8C7CFFC0A393FFCDB5A4FFCFB6A6FFD7C0AFFFD4BDACFFC7AC
        9AFFC1A593FFAE8D7CFF967160FF78574EFF787D85FF8AA4B7FFA9DBEAFFDAF3
        F9FF81B4D9FF0000000900000003000000000000000000000000000000000000
        0000000000000000000100000003589CC4E8BEE6F4FFCCF7FEFFD9EDF1FFA07C
        6DFFDECEC5FFF1E9E2FFF0E7DFFFEFE6DCFFE9DBD0FFDECBBDFFDBC5B5FFDAC6
        B6FFE2D1C4FFE6D7CBFFE4D4C8FFCBB5A7FF815E4FFFBAC7C9FFB4E2EDFFACDA
        EDFF3780B4E80000000500000001000000000000000000000000000000000000
        0000000000000000000000000002182B35424E88AACA62ADD8FFA9CDE3FFB38B
        7BFFB2897AFFB18A79FFAF8879FFB08778FFDECEC3FFE8DACFFFE3D3C6FFD7C3
        B4FFAC8473FFAB8372FFA98271FFAA806FFFA88170FF9EBBCFFF599ECBFF467E
        A3CB0F2432440000000300000001000000000000000000000000000000000000
        0000000000000000000000000001000000020000000300000003000000060000
        000B0000000E0000000E000000125F4A4296C9AC9FFFE2D3CAFFE1D1C8FFBB9D
        90FF553F37990000001700000013000000140000001100000009000000050000
        0004000000020000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        00010000000100000001000000020403030E5F4B438EA38072E7A48172E75640
        398F040303100000000200000001000000010000000100000001000000010000
        0001000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000010000000300000005000000060000
        0003000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16450
      OnClick = ABloquearClick
    end
    object AFactors: TdxBarLargeButton
      Caption = 'Factors'
      Category = 0
      Hint = 'Factors'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000010000000200000004000000050000000600000006000000060000
        0006000000060000000600000007000000070000000700000007000000070000
        0007000000070000000700000007000000070000000700000007000000070000
        0007000000070000000400000002000000010000000000000000000000000000
        000000000002000000060000000E000000140000001700000018000000180000
        00180000001900000019000000190000001A0000001A0000001A0000001A0000
        001B0000001B0000001B0000001B0000001C0000001C0000001C0000001C0000
        001C000000190000001100000008000000020000000000000000000000000000
        0001000000030000000E31241F5E9E7464EBAE7E6EFFAC7E6DFFAB7C6CFFAB7B
        6CFFAA7B6AFFA97968FF405A8BFF275392FF275191FF26508FFF254E8DFF254C
        8BFF244B8AFF3C5180FFA16F5FFFA06E5FFF9E6E5DFF9F6C5CFF9D6B5BFF9C6A
        5AFF8E5F51EC2C1D196400000012000000040000000100000000000000000000
        00010000000500000013A47E70E8E4D2CCFFEEE0D9FFEDE0D8FFEDDFD8FFECDF
        D7FFECDFD6FFECDED5FF2F66B1FF50A7E9FF4CA6E8FF4AA5E7FF48A3E6FF45A1
        E6FF439FE6FF336BB3FFEFE3DCFFE9D9D0FFE9D9D0FFE9D8CFFFE9D8CFFFE9D8
        CFFFD9C2B9FF996E5FEA00000018000000060000000100000000000000000000
        00000000000500000014B99082FFF7F2EEFFEEE1DBFFEEE2DAFFEEE1DAFFEEE0
        D9FFEDE0D8FFEDDFD7FF2D63AEFF57ADEAFF429EE5FF419EE5FF409DE5FF3D9D
        E4FF4AA5E7FF3169B2FFEFE4DDFFEADAD2FFEADAD1FFE9D9D1FFE9D9D1FFE9D9
        D0FFEDDFD8FFAC7C6CFF0000001A000000070000000100000000000000000000
        00000000000500000013BC9586FFF7F2F0FFF0E4DDFFEFE3DCFFEFE2DBFFEFE2
        DAFFEEE1DAFFEDE1D9FF2860ADFF61B2ECFF48A1E6FF47A2E6FF45A1E6FF439F
        E6FF53AAE9FF2D65AFFFF0E4DEFFEADBD3FFEADBD2FFEADAD2FFEADAD2FFEAD9
        D1FFEDE0DAFFAD7D6CFF0000001A000000070000000100000000000000000000
        00000000000500000012BF978AFFF9F4F1FFF0E5E0FFF0E5DFFFF0E4DEFFF0E3
        DCFFEFE2DCFFEFE2DBFF275BAAFF6BB7EEFF4FA7E8FF4DA5E8FF4BA3E7FF4AA4
        E7FF5DAFEBFF2B62AEFFF0E5DFFFEBDCD4FFEBDCD4FFEADBD4FFEBDBD3FFEADA
        D2FFEFE2DBFFAE7F6EFF00000019000000060000000100000000000000000000
        00000000000400000012C19C8EFFF9F6F2FFF1E8E2FFF0E7E1FFF1E6E0FFF0E6
        DFFFF0E5DEFFEFE4DEFF2358AAFF74BDEEFF55ABE9FF53AAE9FF51A8E9FF50A8
        E8FF66B5EDFF285EACFFF2E6E0FFECDDD6FFECDDD6FFEBDCD5FFEBDCD4FFEBDC
        D4FFF0E3DEFFAF7F70FF00000018000000060000000100000000000000000000
        00000000000400000011C49F92FFFAF6F5FFF3E9E4FFF2E9E3FFF1E7E3FFF1E8
        E1FFF1E7E1FFF0E6E0FF2155A7FF7CC2F0FF5CAFECFF5BAEEBFF58ADEBFF56AC
        EAFF6FBBEFFF255AAAFFF2E8E2FFEDDFD8FFEDDFD8FFECDED7FFECDDD6FFECDD
        D5FFF0E4DFFFB08171FF00000017000000060000000100000000000000000000
        00000000000400000010C6A396FFFBF8F6FFF4EBE7FFF3EAE6FFF3EAE6FFF3E9
        E3FFF2E8E2FFF2E8E3FF1F52A5FF95CEF4FF76BEEFFF79C0EFFF77BFEFFF71BA
        EFFF87C8F2FF2357A7FFF2E9E4FFEEE1DAFFEDE0D9FFEDE0D9FFECDFD8FFEDDF
        D7FFF1E6E1FFB08373FF00000016000000060000000100000000000000000000
        0000000000040000000FC8A79AFFFBF9F7FFF5EEE9FFF5EDE8FFF5ECE8FFF4EB
        E7FFF5EDE8FFF5EEEBFF1C4FA3FFA6D7F6FF86C7F2FF84C6F2FF83C6F2FF81C4
        F1FF9BD2F5FF1F54A6FFF5EFEBFFF0E5DFFFEEE2DCFFEDE2DAFFEEE1D9FFEDE0
        D9FFF2E8E3FFB28474FF00000015000000050000000100000000000000000000
        0000000000030000000ECBAC9FFFFCFAF9FFF6F0EDFFF5EFECFFF6EFECFFF7F1
        EEFFF6F1EEFFF6F0ECFF194CA2FFB1DDF8FF91CDF3FF90CCF3FF8DCCF3FF8DCB
        F3FFA8D8F7FF1D50A4FFF6EFECFFF2E9E3FFF2E8E3FFF0E4DEFFEEE2DCFFEEE2
        DBFFF2EAE5FFB38675FF00000015000000050000000100000000000000000000
        0000000000030000000DCEAEA3FFFCFBFAFFF8F2EFFFF9F3F0FFF9F4F2FFF8F3
        F1FFF7F3F0FFF7F2F0FF1749A0FFBAE3F9FFB9E1F8FFB7E1F8FFB6DFF8FFB4DF
        F8FFB2DEF7FF1B4EA3FFF6F0EDFFF4EAE6FFF4EBE6FFF3EAE5FFF1E5E1FFEFE4
        DCFFF4EBE6FFB48877FF00000014000000050000000100000000000000000000
        0001000000030000000DCFB2A6FFFDFCFBFFF9F5F2FFFBF6F5FFFAF6F4FFF9F5
        F2FFFAF5F2FFF9F5F1FF3D64ACFF15469FFF16479EFF17489FFF1748A0FF174A
        A0FF184AA0FF3F68ADFFF6EEE9FFF5EDE8FFF5ECE7FFF5ECE7FFF4EBE6FFF2E6
        E1FFF5EDE9FFB48879FF00000013000000050000000100000000000000020000
        0003000000070000000FCFB5A9FFFBFAFAFFFAF7F6FFFBF8F6FFFBF8F5FFFBF7
        F5FFFBF6F4FFFAF5F4FFFAF5F3FFF9F5F2FFF8F4F2FFF8F4F1FFF8F3EFFFF7F2
        EFFFF6F1EEFFF6F0EDFFF6F0EDFFF6EFEAFFF6EEEAFFF6EDE9FFF5EDE8FFF3EB
        E6FFF4EEEAFFB58878FF000000180000000B0000000500000002000000020000
        000A0000001100000018C7ACA1FFF7F5F4FFFAF7F5FFFAF7F6FFFBF9F8FFFBF8
        F7FFFBF8F7FFFAF8F5FFFBF7F5FFFBF8F7FFFCFAF9FFFCFBF9FFFDFBFAFFFDFC
        FBFFFDFCFCFFFBF8F6FFF8F2EFFFF7F1EFFFF6F1EEFFF6F0EDFFF5EDE8FFF4EB
        E7FFF1EAE7FFAD8372FF00000024000000190000000E0000000500000007071C
        153F249269FF228B64FF948B7AFFE5DEDBFFF5F0EEFFFAF8F7FFFCF8F8FFFCF9
        F7FFFCF9F8FFFBF9F7FFFBF8F7FFC19B8FFFB98D7DFFBA8D7DFFB98E7EFFBB8F
        7FFFC49F92FFFDFBFBFFF9F4F0FFF8F3F0FFF8F1EEFFF7F0EDFFF4EFEBFFEFE6
        E1FFE0D5D0FF85705DFF1F7B56FF20815BFF061912440000000A0000000740AE
        87FFBEEEE2FF35BE8FFF1E7E5AFFA3A295FFE2D8D4FFF5EFEEFFF9F6F6FFFBF9
        F8FFFDFAF9FFFCFBF9FFFCFAF8FFB38474FFDBA88CFFE0B59CFFE2BCA4FFE1B5
        9CFFB68879FFFDFCFBFFF9F5F3FFF9F3F1FFF6F2F0FFF4EFECFFEFE7E3FFDDCF
        C9FF9E9C8EFF1B7653FF2EB886FF4DC49BFF26966DFF0000000A00000004081F
        173A41AC86FFBEEDE2FF38C192FF1D7A56FF9E9A8CFFE2D7D3FFF4EFEDFFFAF7
        F5FFFBF9F8FFFDFAFAFFFBFAF9FFAD7D6CFFD79E81FFDBA88CFFDBAB90FFDAA7
        8BFFB08171FFFCFBFAFFFAF6F4FFF8F4F1FFF5F2EEFFEFE9E5FFDDD0CAFF9A93
        86FF1A724FFF2FB987FF56C8A0FF2B9871FF071C143F00000006000000020000
        0006081F163B41A985FFBFEEE2FF3BC396FF1B7552FF9A9387FFDDD2CBFFF3EE
        ECFFF9F7F6FFFCF9F8FFFDFBFAFFA87765FFE0AE95FFEECAB8FFEFCAB8FFE1B1
        99FFAB7A69FFFDFBFAFFF9F5F4FFF5F1F0FFEFEAE7FFD9CAC3FF978F81FF186E
        4CFF31BA89FF5DCBA6FF2C946EFF071B14400000000800000002000000000000
        000100000006091E173A41A784FFBFEFE3FF3DC69AFF1A7150FF978F83FFD8C8
        C2FFF2EEEBFFF9F7F6FFFBF9F8FFA57260FFF4DCCFFFFAE9DFFFFAE9DFFFF4DC
        CFFFA67463FFFAF8F8FFF7F3F2FFEFEAE6FFD4C2BDFF948C7EFF186B4AFF33BD
        8CFF68CFADFF2E926CFF071A1340000000080000000200000001000000000000
        00000000000100000006091E163943A683FFBFF0E3FF3FC99CFF1A6E4DFF978F
        80FFD1BFB8FFEEE8E5FFF8F6F5FF936657FF844F3FFF844F3FFF844F3FFF854F
        40FF946758FFF7F4F3FFEDE4E1FFCFBBB6FF948B7DFF176848FF35BF90FF72D4
        B5FF2E8F6BFF8B7B6AFF0000000A000000030000000100000000000000000000
        0000000000000000000100000005091E163945A684FFBFF0E4FF42CBA0FF186C
        4BFF958D7FFFCDB8B1FFE8DDDAFFF8F6F6FFFBFAF9FFFDFCFBFFFDFBFBFFFBF9
        F8FFF7F5F4FFE6DBD6FFCCB6AEFF94897CFF176747FF38C192FF7BD8BCFF2F8E
        6AFFA2A091FFB18A7BFF00000005000000010000000000000000000000000000
        0000000000000000000000000001000000050A1E163848A684FFC1F1E6FF45CD
        A3FF18694AFF958A7EFFCBB7AEFFE1D3CEFFF7F2F0FFFAF8F7FFF9F8F7FFF6F2
        F0FFE1D3CDFFCAB4AEFF95897CFF166646FF3BC495FF85DCC1FF308E6AFFA5A4
        97FFDCCBC3FFBB9285FF00000004000000000000000000000000000000000000
        000000000000000000000000000000000001000000040A1E173749A685FFC1F1
        E6FF47CFA6FF176848FF958B7CFFCBB6AEFFDCCBC7FFEDE3E1FFECE4E2FFDBCB
        C6FFCBB5AEFF94887CFF166546FF3DC699FF8DE0C8FF318E6BFFA9AB9DFFE0D0
        CCFFEEE5E0FFBE9689FF00000002000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000030A1E17364BA8
        87FFC1F1E6FF4AD1A8FF176647FF95887CFFC9B2ABFFD4C2BDFFD4C2BDFFC9B2
        ABFF94877BFF166546FF41C99EFF97E2CDFF33906DFFB0B5ABFFE2D7D3FFF3EE
        EAFFF6F1EDFFC09B8DFF00000002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000030B1E
        17364EA989FFC1F2E7FF4CD3ABFF166546FF938678FFC4A9A1FFC4A9A1FF9386
        78FF156445FF44CCA1FF9FE6D3FF359270FFA09886FFEAE2E0FFFBF9F9FFFEFE
        FEFFFFFFFFFFC29D90FF00000002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        00030B1F183550AD8CFFC2F2E7FF4DD4ACFF156246FF8C7C6EFF8C7C6EFF1562
        45FF46CEA4FFA8EAD8FF379573FF071A133D967E76C1CFB0A5FFD1B2A7FFD0B2
        A5FFCFAFA4FF998178BE00000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000020C1F193551AF8FFFC2F3E7FF4DD5ADFF156144FF156044FF49D1
        A8FFAFECDDFF399A76FF071B1337000000060000000600000005000000050000
        0005000000040000000200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000001000000020C20193453B292FFC1F3E7FF4ED5ADFF4CD3ABFFB6EF
        E1FF3A9E7AFF071B143500000004000000020000000100000001000000010000
        0001000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000002273F385156B696FFC5F3E9FFC1F2E7FF3BA2
        7DFF071C14340000000200000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000010D211A3244B08CFF279A70FF071D
        1533000000020000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16435
      OnClick = AFactorsClick
    end
    object ACambio: TdxBarLargeButton
      Caption = 'Cambio'
      Category = 0
      Hint = 'Cambio'
      KeyTip = 'V'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000020000
        0003000000050000000500000004000000030000000400000005000000050000
        0004000000030000000400000005000000050000000400000003000000040000
        0005000000050000000400000002000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000060000
        000C00000011000000110000000E0000000B0000000E00000012000000120000
        000F0000000B0000000F00000013000000130000000F0000000C0000000F0000
        0013000000130000000E00000006000000020000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000C165B
        44BF1E805EFF1D815DFF155B43BF0000001881572BBFB4793CFFB3783DFF8257
        2BC0000000191C288AC02638C0FF2637C0FF1A278AC00000001A204C83C02C6A
        B7FF2C69B6FF1F4B82BF0000000E000000030000000100000001000000010000
        0000000000000000000000000000000000000000000000000000000000102083
        60FF66C6A8FF55BE9CFF1F825FFF00000021B57B3FFFEEB47AFFEAAB6BFFB57A
        3EFF00000022293AC2FF6A81EFFF4A62E9FF283AC1FF000000232F6DB9FF94D5
        FCFF73C5FBFF2E6CB8FF00000012000000060000000300000004000000040000
        0002000000010000000000000000000000000000000000000000000000112286
        63FF70CCAEFF59C19EFF218463FF00000023B67D42FFEFB982FFEBAD6FFFB67C
        41FF000000242D3EC4FF758BF1FF5169EBFF2B3CC3FF000000253371BCFFA8DD
        FDFF83CDFCFF316FBAFF0000001400000008000000080000000E0000000E0000
        0008000000030000000100000000000000000000000000000000000000102588
        66FF7BD1B5FF5EC3A3FF248765FF00000021B87F44FFF0BE8BFFEDB074FFB77E
        43FF000000233041C6FF8094F3FF5870EDFF2E3FC4FF000000243775BFFFB9E4
        FEFF94D4FDFF3674BDFF000000130000000C00000013542915B84A200FBB0000
        00130000000700000001000000000000000000000000000000000000000F288B
        68FF85D5BDFF63C6A5FF278A68FF0000001FB98147FFF2C493FFEEB47AFFB880
        46FF000000213345C7FF8A9FF5FF6077EFFF3243C6FF000000203B79C2FFC7EA
        FFFFC4E9FFFF3978C1FF000000130000001325130A63A06E49FF915937FF210F
        06640000000F00000004000000010000000000000000000000000000000E2A8E
        6CFF8FD9C3FF68C8A9FF298C6BFF0000001DBA834AFFF3C99CFFEFB981FFB982
        48FF0000001E3748C9FF95A7F6FF6980F1FF3547C9FF0000001A2F5D92C43E7D
        C5FF3E7CC4FF2D5C91C30000001304020121754124E3D9B381FFCB9F6CFF6530
        17E30301011F00000009000000020000000100000000000000000000000D2D90
        6FFF99DEC9FF6ECCAEFF2C8F6DFF0000001BBC864CFFF4CFA4FFF0BD88FFBC84
        4BFF0000001C3A4CCBFFA0B0F8FF7188F4FF394BCBFF000000130000000D0000
        000D0000000E0000000F000000144123148CB88C63FFDFB47CFFDDB179FFA773
        4CFF371A0D8C00000011000000050000000100000000000000000000000A3094
        71FFA3E1CFFFA1E2CDFF2F9270FF00000018BD884FFFF6D4ADFFF2C28FFFBD87
        4EFF0000001A3E51CDFFA9B9F9FF7A8FF6FF3D4FCCFF0000000E000000060000
        0005000000060000000C120A063A945F3DF7E0BC89FFDDAF76FFDCAE75FFDBB0
        7AFF834A2DF71108043D0000000B00000003000000010000000000000007256F
        57C1329674FF329673FF256E55C200000013BF8A52FFF7D9B6FFF3C796FFBE89
        51FF000000174254CFFFB0BFFBFFAFBFFBFF4053CEFF0000000C000000030000
        00020000000600000013673D25BFD2AD82FFDEB47DFFDDB177FFDCB076FFDDB2
        7AFFC39566FF572C17C000000014000000060000000100000000000000030000
        00060000000900000009000000090000000DC18D56FFF9DEBEFFF5CB9EFFC08B
        54FF0000001233419AC24558D0FF4457D0FF33409AC100000007000000030000
        00030000000C2C1B115FB1825DFFE3C08EFFDEB37CFFDEB37AFFDEB278FFDDB1
        77FFE0B883FF9C6743FF25130A610000000D0000000300000001000000010000
        00010000000200000002000000040000000AC38F59FFFAE2C5FFF7CFA4FFC28E
        58FF0000000D0000000900000009000000090000000700000003000000020000
        00070402011A885838E1E2C59BFFE2BB87FFDFB57DFFDFB57CFFDFB47BFFDEB3
        7AFFDFB47CFFD5AC7BFF734124E20302011B0000000800000002000000000000
        000000000000000000000000000200000009C4925CFFFBE6CBFFF8D4ABFFC391
        5BFF0000000A0000000400000002000000020000000100000002000000040000
        000E4F33218DCAA682FFEAD0A4FFE8C999FFE7C897FFE5C38FFFE1BA84FFDFB5
        7DFFDFB47BFFE1BA84FFB4845BFF4225158F0000000F00000004000000000000
        000000000000000000000000000200000007C5955FFFFCE9D1FFFCE9D1FFC594
        5EFF00000007000000020000000000000000000000000000000200000008170F
        0A36AD7E5AFBEEDAB4FFEACE9FFFE9CD9EFFEACC9DFFE9CC9CFFE9CB9BFFE6C6
        93FFE1B983FFDFB47DFFE2BC8CFF955F3DFB140B073800000008000000000000
        000000000000000000000000000100000004947149C0C79762FFC79661FF936F
        48C00000000500000001000000000000000000000000000000020000000A7751
        37BCE3CFB9FFFBF6E6FFFBF6E5FFFBF6E5FFF7ECCEFFEBD0A1FFEBCF9FFFEED7
        B0FFF6EAD3FFF9F1DDFFF9EFD7FFD9C1A6FF653C24BD0000000C000000000000
        0000000000000000000000000000000000020000000400000005000000050000
        00040000000200000000000000000000000000000000000000020000000AB785
        60FFB78560FFB68560FFB68660FFB07D55FFF8EED0FFEDD4A7FFEDD3A5FFF0DC
        B6FFAE7952FFB88661FFB88762FFB78762FFB88763FF0000000B000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        0001000000000000000000000000000000000000000000000001000000050000
        000A0000000F0000001304030222B1815AFFF2E2BFFFEFD7AAFFEFD6A9FFF0DE
        BCFFAB7952FA0000001C00000013000000100000000B00000005000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0003000000050000000B281C134EBE946EFFF3E1BCFFEFD8ACFFF0DAAEFFEAD5
        B5FF9F6F4CE70000001100000007000000040000000300000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000000000000000000000000000000000000000000
        0001000000040000000C61422B9ECEAD89FFF2E0B9FFF0DAAFFFF0DCB3FFE0C5
        A7FF825D40C10000000C00000003000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000030000000300000002000000010000000100000001000000020000
        0003000000091D140C3CAF825CFBE4CDA9FFF2DFB6FFF0DCB1FFF3E2BFFFD2B2
        92FF553D2B830000000800000002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000030000
        000724180F410F0A062200000008000000060000000400000004000000060000
        000A1E140C3E956842E8D3B691FFF3E3BEFFF1DFB5FFF1DFB5FFEDDCBFFFBF97
        73FD15100B2B0000000500000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000003000000085439
        2588BF9873FFAA7D55FA5B3C239B27190F4A040201130402011327190F4A5B3B
        239BA97B54FBD2B591FFF5E7C1FFF3E2B9FFF2E1B7FFF5E7C7FFDABEA0FF6F52
        3BA1000000090000000300000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000200000007553C2788D2B6
        94FFFAF2D4FFE6D5B5FFCAAA87FFB1865FFFA16C43FFA16C43FFB1855EFFC9A8
        84FFE4D1AFFFF5E8C5FFF4E5BDFFF4E4BBFFF5E7C5FFE7D3B9FFBA9471F3140F
        0B27000000050000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000100000004573D2986D4BA9AFFFAF3
        D4FFF9F1CEFFF8F2CFFFF9F2D1FFF9F2D4FFF9F2D5FFF9F1D4FFF9EFD1FFF7ED
        CCFFF6EAC6FFF6E8C1FFF4E7C0FFF6EBCBFFECDCC2FFCCAB89FD3A2D21580000
        0006000000020000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000100000005D2B08CFFEEE0CAFFFCF7
        E0FFFAF4D3FFF9F2CEFFF9F2CDFFF8F0CCFFF8EFCBFFF8EEC9FFF7EEC8FFF7EC
        C7FFF6EBC6FFF7ECCAFFF8F0D6FFEADAC0FFD0AF8DFF54413177000000070000
        0002000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000001000000033A2E234EC9A887F5E5D0
        B6FFF5EDDAFFFCF7E1FFFAF5DAFFF9F3D4FFF9F1CFFFF9F0CEFFF8F1D1FFFAF2
        D6FFFAF4DCFFF4E9D4FFE1CAAFFFC3A07FF5382C205100000006000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000010000000313100C1E7B63
        4C9DD2B390FDE1CAAEFFECDDC6FFF5ECDAFFFBF6E7FFFBF6E7FFF5EBDAFFEBDB
        C4FFE0C7AAFFCFAE8BFD7860489E130F0B200000000500000002000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000020000
        000416110D205646367193765ABAA38465CECAA37DFCCAA37DFCA38364CF9275
        5ABA5645357215110D2200000005000000030000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000020000000300000004000000050000000500000005000000050000
        0004000000030000000200000001000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16437
      OnClick = ACambioClick
    end
    object ASalir: TdxBarLargeButton
      Caption = 'Salir'
      Category = 0
      Hint = 'Salir'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000020000
        0003000000030000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000070000
        000D0000000C0000000600000001000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000F9867
        44E24A2C19890000000F00000005000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000014A571
        4AF5935834F50B07042B0000000A000000030000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000016AE76
        4FFFB6855CFF593620A400000013000000060000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000000014A470
        49F3DEBD91FF995F3AFA21140C4E0000000E0000000400000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000129767
        45E3E3C89EFFC79B6FFF8B5635E9100A06310000000B00000003000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000F7D56
        3AC1DCBE95FFEACA9DFFB7865EFF7A4C30D10603021E0000000A000000040000
        0001000000010000000000000000000000000000000000000000000000010000
        0002000000030000000300000002000000010000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000000B5D40
        2B95D0AE87FFEDD3A8FFE6C497FFB4825CFF7B4D30D10F09062D0000000C0000
        0005000000020000000000000001000000000000000000000001000000020000
        00060000000C0000000C00000008000000040000000200000001000000000000
        0000000000000000000000000000000000000000000000000000000000082C1E
        1450BD916AFFF2E1B8FFE7C192FFE7C69AFFB98A64FF8C5A38EA21150D4A0000
        000F000000080000000400000002000000010000000000000000000000030000
        000DA97149FF522F1BA70A0603260000000D0000000600000003000000010000
        0001000000000000000000000000000000000000000000000000000000040201
        01129E6C48EAEFDFBAFFECD0A3FFE6C292FFEACB9FFFCCA47DFF9A6542FA5939
        249F0B0704250000000D00000008000000040000000300000002000000050000
        0011AB744DFFC7A37EFF855232F1331E1171000000120000000A000000040000
        0002000000000000000000000000000000000000000000000000000000020000
        000A5B3F2B90D6B992FFF4E4BCFFE9C898FFE7C495FFEACA9EFFE5C8A1FFBA8E
        69FF925E3DF24F32208E120C07300000000F0000000B000000090000000B0000
        0016AE7851FFF1DFB7FFE1C095FFAE7E59FF6C3F25CD190E09400000000E0000
        0007000000030000000100000000000000000000000000000000000000010000
        00050806041AAA7B57F0F4E9C4FFF0D8ADFFE9C899FFE8C798FFE9C899FFECD0
        A7FFE1C39EFFB88B67FF9D6744FF7F5334D74E32208E301E145E1F140D45100A
        0735B17C55FFF4E3BCFFE5BE8EFFE7C79AFFD5B189FF9C6945FD4E2F1C9A0704
        021E0000000A0000000500000002000000010000000000000000000000000000
        0002000000084C372677D2B38DFFF8EDC7FFECD0A4FFEBCA9CFFEAC99BFFEAC8
        9AFFEACB9EFFEED3ABFFEAD1ACFFD5B38EFFBF9572FFAE7E5BFFAB7A56FF9D67
        44FFB28058FFEDD3ACFFE5C190FFE5C08FFFE7C494FFEACCA2FFC39A75FF8756
        37E8301D12630000000F00000008000000040000000100000000000000000000
        00010000000404030211926C4ECFECE0BBFFF6E9C2FFEDD0A3FFEBCC9FFFEBCC
        9EFFEACB9DFFEBCA9CFFEACA9DFFEBCFA4FFEDD3ABFFEFD5AFFFEFD6AFFFEFD7
        B3FFEFD8B3FFEFD8B3FFE8C494FFE7C393FFE7C292FFE6C291FFE9C99EFFE4C6
        9FFFB18460FF6A432ABF150D08340000000B0000000500000002000000000000
        00000000000100000005140E0A26AF8965E9F5ECC9FFF6E8C0FFEDD1A6FFECCE
        A2FFECCDA1FFECCDA0FFEBCDA0FFEBCB9EFFEBCB9DFFEBCB9DFFEACA9CFFEAC9
        9BFFEAC89AFFE9C899FFE9C698FFE8C697FFE8C596FFE7C595FFE7C494FFE9C5
        96FFEBCFA7FFD6B590FF9F704EF84B311F8A0503021700000008000000000000
        0000000000000000000200000006281E1640C3A07CF9F6F0CCFFF9EFC8FFF0D7
        ADFFF0D6AAFFF1D9B0FFF2DDB4FFF2DDB6FFF2DEB6FFF3E1B8FFF3E0B7FFF2DD
        B4FFF0DAB1FFF0D8AEFFEED3A8FFECCFA1FFE9C89BFFE9C79AFFE9C798FFE8C7
        97FFE8C697FFE9CB9FFFECD2ADFFC6A07BFF8A5E40DF2A1C1350000000000000
        000000000000000000000000000200000005281F163FB58F6BEBF0E6C1FFFDFB
        D7FFFAF2CDFFF6E8C3FFF6E6C1FFF6E6C0FFF6E5BFFFF5E5BEFFF5E4BEFFF5E3
        BDFFF4E3BCFFF4E2BBFFF3E2BAFFF4E1BAFFF3DFB7FFF0D8AFFFECCFA2FFEACA
        9CFFEAC89AFFE9C899FFEACA9DFFF3E0BAFFF0E2BEFFBC8E67FF000000000000
        00000000000000000000000000000000000200000005120E0A209A7858CDDAC1
        9BFFFAF7D2FFFDFBD7FFFAF3CFFFF8EBC8FFF7E9C5FFF6E9C4FFF6E8C3FFF6E8
        C2FFF6E7C2FFF6E6C1FFF5E6C0FFF5E5BFFFF5E4BEFFF5E4BEFFF4E3BDFFF2DE
        B5FFEDCFA3FFF0D9B3FFF6EDC9FFDBC19CFF9F7B5BD82D221945000000000000
        00000000000000000000000000000000000000000001000000030504030D5240
        2F72BA9370EFE0CAA5FFF7F2CEFFFEFEDAFFFDFBD8FFFBF6D3FFFBF3D0FFF9EF
        CCFFF8ECC8FFF8EAC6FFF7EAC5FFF7E9C4FFF7E9C4FFF6E8C3FFF7E8C2FFF8EB
        C6FFFBF6D4FFEADBB6FFBF9B77F55945337D0202010D00000005000000000000
        0000000000000000000000000000000000000000000000000001000000020000
        00040C090716614C3983AE8966E3CFAC85FFE1CBA6FFECDFBBFFF2EAC5FFF8F3
        CFFFFEFEDAFFFDFDDAFFF8EECAFFF8EDCAFFF8EDC9FFF8EDC8FFFBF6D3FFF5EF
        CCFFD4B791FF86684EB317120D27000000060000000300000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000020000000300000005231C1533624E3B838A6D52B49F7E5FCEB18D
        6AE6C69D76FFFEFDDBFFFAF1CEFFFAF0CEFFFBF4D3FFFCFBD8FFE3CFA9FFAE8D
        6BE13A2E23520000000600000003000000020000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000020000000300000004000000050000
        0009C9A179FFFEFEDBFFFBF6D3FFFDFBDAFFF0E6C2FFCCAC85FA68523F890706
        0410000000040000000200000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000020000
        0005CAA37CFFFEFFDBFFF9F5D2FFDCC29CFF96795CBF1F19132C000000040000
        0002000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0003CCA680FFE9D9B4FFBD9D7AE946392C5B0000000400000002000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0002CCA780FC77624A950C0A0812000000020000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16465
      OnClick = ASalirClick
    end
    object AEsquemas: TdxBarLargeButton
      Caption = 'Esquemas'
      Category = 0
      Hint = 'Esquemas'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000000000000100000001000000010000000100000001000000010000
        0001000000010000000100000000000000010000000100000001000000010000
        0001000000010000000100000001000000010000000000000000000000020000
        0004000000080000000A0000000B0000000B0000000B0000000A000000080000
        00060000000400000005000000080000000A0000000B0000000B0000000B0000
        000A00000008000000060000000400000005000000080000000A0000000B0000
        000B0000000B0000000A00000008000000050000000200000001000000060000
        00110000001D00000024000000260000002700000027000000260000001F0000
        00140000000D000000130000001D000000240000002600000027000000270000
        00260000001F000000140000000D000000130000001D00000024000000260000
        002700000027000000260000001F0000001300000007000000020000000F0B21
        1863216A4BED267453FF257353FF247251FF237152FF237051FF1F6448ED0A1F
        16680000001F0B211865216A4BED267453FF257353FF247251FF237152FF2370
        51FF1F6448ED0A1F16680000001F0B211865216A4BED267453FF257353FF2472
        51FF237152FF237051FF1F6448ED0A1F16660000001100000004000000162672
        55E939B58AFF2CC18EFF2CC18EFF2CC08DFF2CC08DFF2BC08DFF35B186FF2670
        53EA0000002E277355EA39B58AFF2CC18EFF2CC18EFF2CC08DFF2CC08DFF2BC0
        8DFF35B186FF267053EA0000002E277355EA39B58AFF2CC18EFF2CC18EFF2CC0
        8DFF2CC08DFF2BC08DFF35B287FF277254EA0000001A00000006000000172D87
        66FF46CFA5FF30C593FF2FC493FF2FC492FF2EC492FF2EC392FF40C99DFF2E84
        64FF000000302D8766FF46CFA5FF30C593FF2FC493FF2FC492FF2EC492FF2EC3
        92FF40C99DFF2E8464FF000000302D8766FF46CFA5FF30C593FF2FC493FF2FC4
        92FF2EC492FF2EC392FF40CA9EFF2F8766FF0000001C0000000700000015318F
        6EFF4ED4ACFF32C898FF32C898FF32C897FF31C797FF31C797FF47CFA5FF308C
        6AFF0000002C318F6EFF4ED4ACFF32C898FF32C898FF32C897FF31C797FF31C7
        97FF47CFA5FF308C6AFF0000002C318F6EFF4ED4ACFF32C898FF32C898FF32C8
        97FF31C797FF31C797FF47D0A6FF318F6CFF0000001900000007000000113598
        74FF55D8B3FF36CC9DFF36CC9DFF35CB9CFF35CC9DFF35CB9CFF4DD5ADFF3496
        72FF00000026359874FF55D8B3FF36CC9DFF36CC9DFF35CB9CFF35CC9DFF35CB
        9CFF4DD5ADFF349672FF00000026359874FF55D8B3FF36CC9DFF36CC9DFF35CB
        9CFF35CC9DFF35CB9CFF4DD5ADFF359874FF00000016000000060000000E38A1
        7DFF6AE0C1FF60DDBCFF68E0C0FF6FE2C5FF67DFC0FF60DDBBFF64DEBBFF379F
        7CFF0000001F38A17DFF6AE0C1FF60DDBCFF68E0C0FF6FE2C5FF67DFC0FF60DD
        BBFF64DEBBFF379F7CFF0000001F38A17DFF6AE0C1FF60DDBCFF68E0C0FF6FE2
        C5FF67DFC0FF60DDBBFF64DEBBFF38A17DFF00000012000000050000000A3CA9
        84FFA2F0DFFF8AECD5FF82EAD2FF82EAD2FF82EAD2FF88EBD4FF9DEFDDFF3CA7
        84FF000000173CA984FFA2F0DFFF8AECD5FF82EAD2FF82EAD2FF82EAD2FF88EB
        D4FF9DEFDDFF3CA784FF000000173CA984FFA2F0DFFF8AECD5FF82EAD2FF82EA
        D2FF82EAD2FF88EBD4FF9DEFDDFF3CA885FF0000000E0000000300000006389F
        7EE894E2CFFFB1F4E7FFB0F4E7FFB0F4E7FFAEF4E7FFAEF4E6FF90E2CEFF3A9F
        7EE90000000E389F7EE894E2CFFFB1F4E7FFB0F4E7FFB0F4E7FFAEF4E7FFAEF4
        E6FF90E2CEFF3A9F7EE90000000E389F7EE894E2CFFFB1F4E7FFB0F4E7FFB0F4
        E7FFAEF4E7FFAEF4E6FF90E2CEFF3AA07FE9000000080000000200000002102D
        2444338F73CB42B791FF42B691FF42B791FF41B791FF42B791FF338F73CC102D
        244600000006102D2445338F73CB42B791FF42B691FF42B791FF41B791FF42B7
        91FF338F73CC102D244600000006102D2445338F73CB42B791FF42B691FF42B7
        91FF41B791FF42B791FF338F73CC102D24460000000400000001000000000000
        0001000000020000000300000004000000040000000400000004000000040000
        0002000000010000000100000002000000030000000400000004000000040000
        0004000000040000000200000001000000010000000200000003000000040000
        0004000000040000000400000004000000020000000100000000000000000000
        00000000000000000000000000006D5045FF0000000100000001000000000000
        0000000000000000000000000000000000000000000061453BFF000000010000
        000100000000000000000000000000000000000000000000000000000000573B
        33FF000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000715448FF0000000000000000000000000000
        0000000000000000000000000000000000000000000064493EFF000000000000
        000000000000000000000000000000000000000000000000000000000000593F
        35FF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000005F473DCF735749FF725648FF705448FF6F53
        46FF6E5246FF6D5145FF6C5043FF6A4E42FF694D42FF684C41FF674B3FFF664A
        3FFF65483EFF63483DFF62463CFF61453CFF60443AFF5F4439FF5E4238FF4B35
        2DCF000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000001000000010000000100000001000000016C5043FF000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000100000004000000070000000800000009000000096B5044FF000000090000
        0009000000080000000700000004000000010000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        00050000000F000000190000001F000000210000002200000023000000230000
        0023000000210000001B00000011000000060000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000030000
        000E33201260A46A3BECB57340FFB57340FFB47341FFB47340FFB47240FFB473
        40FFB37340FFA4683AED322012630000000F0000000300000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000050000
        0015A36A3CE9CD9B67FFD7AB76FFD8AC76FFD9AC78FFD7AD78FFD8AC77FFD7AC
        77FFD7AC77FFCD9B67FFA2683BEA000000180000000600000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000050000
        0017B87847FFD9B07DFFD5A871FFD6AA73FFD7AA74FFD7AB75FFD7AB76FFD7AB
        76FFD7AA74FFDAB07CFFB77744FF0000001B0000000600000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000060000
        0016BA7B49FFDCB584FFD8AB76FFD8AC78FFD9AE79FFD9AF7AFFD9AF7AFFD9AF
        7AFFD9AE7AFFDDB585FFB87947FF0000001A0000000700000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000050000
        0014BC7E4CFFE0BB8CFFD9AE7AFFDAB07CFFDBB17EFFDCB380FFDCB380FFDBB3
        7FFFDBB17EFFE0BC8EFFBA7C4AFF000000180000000600000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000040000
        0012BD804EFFE2C196FFDAB27EFFDCB381FFDDB583FFDDB784FFDEB785FFDDB7
        85FFDDB583FFE2C298FFBC7E4DFF000000160000000600000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000040000
        0010BF8351FFE5C69DFFE1BD8DFFE5C699FFE8CB9FFFEACFA4FFE9CCA1FFE7C9
        9CFFE3C192FFE6C8A0FFBE814FFF000000140000000500000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000030000
        000DC38958FFF2DFBFFFEED7AEFFEFD8AFFFEFDAB1FFF0DBB2FFF0DAB2FFF0DB
        B2FFF0DAB1FFF2E0C1FFC18757FF000000110000000400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000020000
        000BCD9D6FFFF8EDD2FFF5E5C1FFF4E3BDFFF5E4BEFFF5E4BFFFF5E5BFFFF5E5
        BFFFF6E6C4FFF9EDD3FFCD9C6EFF0000000E0000000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000020000
        0007BE956CE9F0DEC2FFFCF3DDFFFCF3DDFFFBF3DEFFFBF4DEFFFCF4DDFFFBF4
        DDFFFBF3DDFFF0DFC2FFBE956CE90000000A0000000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0003352A1F46A88562CCD5A97DFFD5A97DFFD5A97DFFD5A97CFFD5A97DFFD5A9
        7CFFD4A97DFFA78563CD352A1F47000000050000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000030000000500000006000000070000000700000007000000080000
        0008000000070000000600000004000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0002000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16436
      OnClick = AEsquemasClick
    end
    object AContabilizar: TdxBarLargeButton
      Caption = 'Contabilidad'
      Category = 0
      Hint = 'Contabilidad'
      Visible = ivAlways
      LargeGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000100000004000000080000000A0000
        0007000000020000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000002000000060000001200000022000000270000
        001A0000000B0000000200000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000001000000060000001500000031160C09B535221BF10A05
        0474000000190000000600000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000020000000700000015000000331E110DC14A3229FF23130DFF523A
        31EF000000230000000900000002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000077554AB7A57666FFA575
        65FFA57465FFA57464FFA37463FFA47363FFA37362FFA37262FFA27162FFA171
        61FF9D6D5EFFB09187FFAA968FFF58443EFF563D32FF2F1A14FFC4B7B0FF7960
        57FFB59C95FF9A695AFF704F42B8000000020000000100000000000000000000
        00000000000000000000000000000000000000000000A77868FFFCF8F6FFFBF8
        F6FFFBF8F5FFFBF7F4FFFBF7F4FFFAF7F4FFFAF6F3FFFAF6F2FFF9F4F1FFF4F0
        ECFFEBE7E5FFD2D0CEFF6E5E57FF614539FF3B241BFFCFC3BCFF84726AFFD3D0
        CEFFECE8E4FFF4ECE7FF9F6D5DFF000000080000000200000000000000000000
        00000000000000000000000000000000000001020203A97B6CFFF8F9F7FFF2EC
        E7FFF2ECE7FFF2ECE7FFF3ECE6FFF1EBE5FFF3EBE5FFF3EAE3FFEFE6E0FFE8E2
        DDFFD4D0CCFF77665DFF6B4F41FF472E24FFD9CFC7FF8C796FFFD3CFCBFFE8E0
        DBFFEFE5DCFFF7F0EAFF9F6F5FFF000000110000000400000001000000000000
        00000000000000000000010202020205050504080A0BA78174FFF4F9F8FFECEC
        E9FFEAECE9FFEAEBE7FFEAEDE7FFEDECE7FFEEEBE6FFF0E8E2FFE9E5DFFFD8D3
        D1FF837066FF765A4AFF563A2DFFE2D8D1FF958278FFD6D2CFFFE8E2DDFFEFE5
        DEFFF2E8E1FFF8F2EEFFA17060FF000000180000000600000001000000000000
        0000000000000204040404070808060C0E0E08101314A6867DFFEBF7F9FFE2EE
        ECFFDFEBEBFFE0EBECFFE3ECEBFFE7ECE7FFE9E9E4FFE8E6E3FFDBD8D5FF8E79
        6EFF826352FF644637FFE9E1DAFF9F8A7FFFDBD6D3FFEAE5E0FFF0E6DFFFF3E9
        E2FFF3E9E3FFF8F2EEFFA37262FF000000190000000700000001000000000000
        00000205050505090B0B081011110A1517170D1D1F1FA28E85FFDFF7FAFFD3EB
        EFFFCEEBEEFFD0EAEEFFD7EBECFFDCEAE9FFE2E9E7FFDADBDAFF897971FF8B6C
        5AFF735341FFEFE8E1FFA69286FFDFDAD7FFEBE6E1FFF1E8E1FFF3EAE3FFF4EB
        E4FFF4EAE3FFF9F3EFFFA37363FF000000190000000600000001000101010205
        0505050B0C0C081314140C1A1C1C0F22242411292E2E9A9893FFCCF4FBFFBDE9
        F1FF9CD0E2FF9CCDE2FFC2E7EDFFD3E7EBFFD3E0DFFF7E726CFFB8AAA5FFB59F
        90FFF4EDE7FFAE9A8DFFE2DEDBFFEFE9E4FFF1E9E2FFF5EBE4FFF4EBE5FFF4EB
        E4FFF4EBE4FFF9F4F0FFA57565FF00000018000000060000000101040404040B
        0C0C081417170C1E21210F252B2B13303636163B44448DA2A3FFB3F1FCFF9EE4
        F2FF235CA4FF4E8DC9FFB5E7F1FFC1E2E7FF787877FFB4ACA7FFF2E9E6FFF6F2
        EDFF9A887EFFE4E2E0FFEFEAE7FFF3EAE5FFF5EBE5FFF6EDE6FFF4ECE5FFF6EB
        E5FFF4EBE4FFF9F5F1FFA67667FF00000017000000060000000103080A0A0613
        16160B1F24240F2C333313384040174650501A5360607EACB3FF95EAFDFF4893
        C7FF2899D0FF2667B9FF9FE2EEFF6A878BFFA6B0B1FFE9EDEBFFF7FBFCFF8175
        70FFE5E7E6FFEDECEAFFF2EDE6FFF6EFE8FFF6EDE8FFF7EDE8FFF6EDE6FFF4ED
        E6FFF6EDE6FFFAF5F2FFA87969FF00000016000000060000000105101111091C
        21210D2D3434113E4949164F5C5C195E6E6E1C6E818169B6C6FF68D0F2FF1B6B
        B3FF34D0F6FF0D4CACFF559CAEFF8EBAC2FFCFEDF3FFE4F8FCFF82827FFFDEE8
        E9FFE6EDECFFEAEDE8FFF2F0EAFFF5EFE9FFF6EDE9FFF7EDE9FFF7EFE9FFF6ED
        E8FFF7EDE8FFFBF6F4FFAA7A6AFF000000150000000500000001061417170A25
        2C2C0F415B69105383A014638695177196A51A80A5B05BD1ECFF2785C5FF2FC0
        EDFF32CEF7FF1B6FBFFF50A3CDFF9EE5F7FFB6EAF5FF819CA0FFC8E8EFFFD6EE
        EFFFDFEDEDFFE9EFECFFF0EFEBFFF4F0EAFFF7EFEAFFF7F0E9FFF7EFE9FFF6ED
        E9FFF7EDE8FFFBF7F4FFAA7D6DFF00000015000000050000000107181C1C0C2C
        3333114A626C2C7BC7FD328CD1FF1870C3FF176EC2FF1870C3FF2ABBECFF2FCB
        F6FF30CBF6FF25A3DEFF2F8FD1FF63BCE5FF6FB4C3FFA5E7F5FFB8EBF5FFC5EA
        F1FFD6EEF0FFE4EFEFFFECEFECFFF4F0EAFFF7F0EBFFF7EFEAFFF7EFEAFFF7EF
        EAFFF7EFE9FFFBF8F5FFAC7F6FFF00000014000000050000000108181B1B0D2D
        343411475454156699B5499ED9FF5DD7F7FF33C7F5FF2BC5F4FF2CC6F4FF2DC7
        F5FF2CC6F5FF2CC7F5FF23A0DEFF1469BEFF0D4DACFF2B6EBCFF5294CEFF9CCF
        E7FFCBEAF0FFE0EFEFFFECF1EDFFF4F1ECFFF8F1EBFFF8F1EBFFF7F0EBFFF7F0
        EBFFF7EFEAFFFCF8F6FFAD8071FF000000130000000500000000081619190C29
        303012455050166676761A73B7DF87C5EAFF9CE6FBFF7EDFF9FF70DBF9FF5BD4
        F7FF3ECAF5FF29C3F4FF29C2F4FF2DC3F4FF4FD1F5FF53B2E2FF276CBEFF93C9
        E6FFCDEEF3FFE0F0F2FFEBF0F0FFF4F2EDFFF8F1ECFFF8F1ECFFF7F1ECFFF7F0
        EBFFF7F0EBFFFAF6F3FFAE8373FF000000120000000400000000081516160D26
        2B2B123F4848155E6F6F19809C9E3187CAF5A9DDF3FFA1E9FBFF92E6FAFF8EE4
        FAFF8AE3FAFF6AD7F8FF2FC1F3FF4ECAF1FF378ACEFF4698D4FF9AE3F4FFBBEB
        F5FFD2EEF2FFE2F1F2FFEDF2F0FFF5F3EDFFF9F2EDFFF8F1EDFFF8F1ECFFF8F1
        ECFFF6EFE9FFF8F4F2FFB08374FF000000110000000400000000071213130C21
        26261139424215566767177B9292288BC6E592C9EAFFB2F0FDFFADEFFCFFAAED
        FCFFA5ECFCFFA1EAFCFF9BDFF6FF3F9FD9FF64D0F0FF91E7F8FFAEEBF6FFC6ED
        F5FFD9EFF4FFE6F2F1FFEFF3F1FFF5F3F0FFF9F3EFFFF9F3EFFFF8F2EFFFF6F0
        EAFFF5EDE7FFF6F1EEFFB38576FF000000100000000400000000060E11110B1E
        23230F363D3D14536262187790933E87CEFCD0F6FCFFCAF9FEFFD2F9FEFFD1F8
        FEFFC4F6FDFFBBF4FDFF5591CFFF60DAFAFF84E5FAFFA3EAF8FFBEEFF7FFD3F2
        F5FFE2F4F3FFEAF3F2FFF0F2F1FFF7F4F1FFF8F3EFFFF8F2EEFFF6F0EBFFF4ED
        E8FFF2E9E5FFF3ECE9FFB38978FF0000000F0000000400000000040D0E0E091B
        20200D313A3A124F5D5D2177A4B780B6E2FFE3FEFFFFE2F6FCFFA1C8E9FFC9E3
        F4FFE8FDFFFFD7FCFFFF629BD3FF68D0F2FF96E9F9FFB3ECF8FFCCF0F6FFDDF3
        F5FFE7F5F4FFF0F5F3FFF3F2F0FFF5EFEBFFF5EDE9FFF3EAE6FFF0E5E2FFEEE2
        DDFFEBDED9FFECE1DDFFB5897AFF0000000E000000040000000003090B0B0719
        1C1C0B2E34340F4955552D7EBFE7C5E2F4FF7FB4E2FF4592D3FF4EB1E5FF489B
        DAFFA0C7E8FFEDFEFFFF6FA4D8FF72CCEDFFA6E9F9FFC1F0F7FFD8F2F7FFE4F4
        F5FFECF4F3FFF1F4F2FFF3EEE9FFEEE2DCFFE6D8D0FFE1D2CAFFE0CEC7FFDECA
        C2FFDBC7BEFFDCC8C2FFB78C7DFF0000000D0000000300000000020608080515
        171709252D2D11475A60569DDCFF2F81BEDF23799FB07CD0E5FF87E8FEFF7EE3
        FBFF56AFE2FF70A7DBFF7DB1DEFF76C3E9FFB5EDFAFFCDF0F8FFDFF3F6FFE9F4
        F5FFF2F6F5FFF4F2F0FFEEE6DFFFB38B7CFFA57766FFA47564FFA47464FFA473
        63FFA37363FFCFB5ACFFB78C7DFF0000000A000000030000000000030505020C
        1010061B1F1F103A4E551043565B0F485454124D5B5B8CB2B7FFAFF0FFFFA7ED
        FBFF9FEAFBFF7CCAEDFF4E92D3FF77BAE3FFC4F0F9FFD7F3F8FFE6F6F7FFEFF7
        F7FFF4F7F4FFF5F2EFFFECDFDAFFAB7E6DFFFFFFFFFFFFFEFEFFFFFDFCFFFEFC
        FAFFFCF9F7FFCAAFA6FF4C352D86000000060000000200000000000303030007
        0707030F1313061B1F1F09262C2C0B2C34340D303939A4ABA8FFD0F6FFFFC9F2
        FAFFC2F1FBFFBEEFFAFFB3E8F6FFA6D7EFFFD7F3FAFFE2F5F8FFEDF7F8FFF3F6
        F6FFF7F8F6FFF6F1EDFFEBDFDBFFB08574FFFFFEFEFFFEFBFAFFFDF9F7FFFCF6
        F3FFCEB2A8FF4F38308600000008000000030000000100000000000202020004
        040400070707030D0F0F0513171707181C1C081A1F1FB4A59EFFE5FAFFFFE0F5
        FAFFDCF4FBFFD8F5FBFFD7F5FBFFDDF6FAFFE6F6F9FFEEF7F8FFF3F9F7FFF7F8
        F8FFF9F6F4FFF6F0ECFFECE1DBFFB68C7DFFFFFEFEFFFDF9F6FFFBF6F3FFD1B5
        ACFF533B33860000000800000003000000010000000000000000000101010002
        020200030303000305050206080803090B0B040C0E0EBDA397FFF3FCFFFFF0FA
        FAFFEDF8FAFFEBF9F9FFEAF9F9FFEDF6F9FFF1F7F9FFF5F8F8FFFBFAF8FFF8F7
        F6FFF9F4F2FFF5EDEBFFEBE1DDFFBC9584FFFFFEFEFFFBF6F3FFD4BAAFFF563F
        3685000000070000000300000001000000000000000000000000000000000000
        01010001010100010101000101010001010101030303C3A292FFFBFFFFFFF9FD
        FBFFF6FBFBFFF6FDFBFFF6F9FAFFF7F9FAFFF9FBF9FFFCFBF9FFFAF7F6FFF9F5
        F3FFF7F1EEFFF3EBE7FFEDE1DCFFC19B8BFFFFFEFEFFD6BCB2FF59423A840000
        0006000000020000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000C6A191FFFFFFFFFFFFFF
        FFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFBF9F9FFF9F6
        F4FFF6F1F0FFF2ECE9FFEEE3E0FFE4D2CBFFDBC5BDFF5A453E83000000050000
        0002000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000093776CBDC6A291FFC6A1
        92FFC6A191FFC59F91FFC69F92FFC59F91FFC59F90FFC59F91FFC49F90FFC49E
        90FFC49D8FFFC49E8EFFC39D8EFFC39D8EFF5D48418200000004000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0001000000020000000300000003000000030000000300000003000000030000
        0004000000040000000400000004000000040000000300000001000000000000
        0000000000000000000000000000000000000000000000000000}
      ShortCut = 16438
      OnClick = AContabilizarClick
    end
  end
  object WebServices: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.Accept = 'text/html, */*'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    HTTPOptions = [hoForceEncodeParams]
    Left = 1280
    Top = 504
  end
  object DsContabilidad: TDataSource
    Left = 392
    Top = 448
  end
end
