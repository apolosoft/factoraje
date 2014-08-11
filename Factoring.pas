unit Factoring;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,uBase,IniFiles,dBClient,
  cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, DB, cxDBData, dxSkinsdxBarPainter, dxLayoutContainer,
  cxGridViewLayoutContainer, cxGridLayoutView, cxGridDBLayoutView,
  cxGridCustomLayoutView, dxBar, dxBarExtDBItems, cxClasses, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridCustomView,
  cxGrid, cxContainer, IdBaseComponent, IdComponent, IdTCPConnection,
  IdTCPClient, IdHTTP, cxTextEdit, cxMemo, cxGridBandedTableView,
  cxGridDBBandedTableView;
type
  TFFactoring = class(TFBase)
    Grid: TcxGrid;
    GFactoring: TcxGridDBTableView;
    LFactors: TcxGridLevel;
    LFactoring: TcxGridLevel;
    GFactors: TcxGridDBTableView;
    LMovimiento: TcxGridLevel;
    GMovimiento: TcxGridDBTableView;
    GFactorsCODIGO: TcxGridDBColumn;
    GFactorsNOMBRE: TcxGridDBColumn;
    GFactorsCODTERCERO: TcxGridDBColumn;
    GFactoringCODIGO: TcxGridDBColumn;
    GFactoringFECHA: TcxGridDBColumn;
    GFactoringVENCE: TcxGridDBColumn;
    GFactoringCODFACTOR: TcxGridDBColumn;
    GFactoringCODTERCERO: TcxGridDBColumn;
    GFactoringCODMONEDA: TcxGridDBColumn;
    GFactoringDESDE: TcxGridDBColumn;
    GFactoringHASTA: TcxGridDBColumn;
    GFactoringCARTERA: TcxGridDBColumn;
    GFactoringTIPO: TcxGridDBColumn;
    GFactoringNOTA: TcxGridDBColumn;
    GFactoringCOMISION: TcxGridDBColumn;
    GFactoringTOTAL_VALOR: TcxGridDBColumn;
    GFactoringTOTAL_COMISION: TcxGridDBColumn;
    GFactoringTOTAL: TcxGridDBColumn;
    GMovimientoITEM: TcxGridDBColumn;
    GMovimientoCODFACTORING: TcxGridDBColumn;
    GMovimientoTIPO: TcxGridDBColumn;
    GMovimientoPREFIJO: TcxGridDBColumn;
    GMovimientoNUMERO: TcxGridDBColumn;
    GMovimientoVALOR: TcxGridDBColumn;
    GMovimientoCOMISION: TcxGridDBColumn;
    GMovimientoTOTAL: TcxGridDBColumn;
    GMovimientoFECHA: TcxGridDBColumn;
    GMovimientoVENCE: TcxGridDBColumn;
    GMovimientoMODO: TcxGridDBColumn;
    ApBarManager: TdxBarManager;
    ApBarManagerBar1: TdxBar;
    ANueva: TdxBarLargeButton;
    APrevia: TdxBarLargeButton;
    AImprimir: TdxBarLargeButton;
    aBloquear: TdxBarLargeButton;
    AOperaciones: TdxBarLargeButton;
    AMovimiento: TdxBarLargeButton;
    AFactors: TdxBarLargeButton;
    ACambio: TdxBarLargeButton;
    ASalir: TdxBarLargeButton;
    cxMemo: TcxMemo;
    FGrid: TcxGrid;
    GOperacion: TcxGridDBLayoutView;
    GOperacionCODIGO: TcxGridDBLayoutViewItem;
    GOperacionFECHA: TcxGridDBLayoutViewItem;
    GOperacionVENCE: TcxGridDBLayoutViewItem;
    GOperacionCODFACTOR: TcxGridDBLayoutViewItem;
    GOperacionCODTERCERO: TcxGridDBLayoutViewItem;
    GOperacionCODMONEDA: TcxGridDBLayoutViewItem;
    GOperacionDESDE: TcxGridDBLayoutViewItem;
    GOperacionHASTA: TcxGridDBLayoutViewItem;
    GOperacionCARTERA: TcxGridDBLayoutViewItem;
    GOperacionTIPO: TcxGridDBLayoutViewItem;
    GOperacionNOTA: TcxGridDBLayoutViewItem;
    GOperacionCAMBIO: TcxGridDBLayoutViewItem;
    dxLayoutGroup1: TdxLayoutGroup;
    cxGridLayoutItem1: TcxGridLayoutItem;
    GOperacionLayoutItem2: TcxGridLayoutItem;
    GOperacionLayoutItem3: TcxGridLayoutItem;
    GOperacionLayoutItem4: TcxGridLayoutItem;
    GOperacionLayoutItem5: TcxGridLayoutItem;
    GOperacionLayoutItem6: TcxGridLayoutItem;
    GOperacionLayoutItem7: TcxGridLayoutItem;
    GOperacionLayoutItem8: TcxGridLayoutItem;
    GOperacionLayoutItem9: TcxGridLayoutItem;
    GOperacionLayoutItem10: TcxGridLayoutItem;
    GOperacionLayoutItem11: TcxGridLayoutItem;
    dxLayoutGroup2: TdxLayoutGroup;
    GOperacionGroup2: TdxLayoutGroup;
    GOperacionSpaceItem2: TdxLayoutEmptySpaceItem;
    cxGridLayoutItem2: TcxGridLayoutItem;
    NMaestro: TcxGridLevel;
    WebServices: TIdHTTP;
    GFactorsCODESQFACTOR: TcxGridDBColumn;
    LEsquemas: TcxGridLevel;
    GEsquemas: TcxGridDBBandedTableView;
    GEsquemasCODIGO: TcxGridDBBandedColumn;
    GEsquemasNOMBRE: TcxGridDBBandedColumn;
    GEsquemasCTA_POR_COBRAR: TcxGridDBBandedColumn;
    GEsquemasCTA_VENTA_CARTERA: TcxGridDBBandedColumn;
    GEsquemasCTA_FACTURAS: TcxGridDBBandedColumn;
    GEsquemasCTA_FACTURAS_POR_CONTRA: TcxGridDBBandedColumn;
    GEsquemasCTA_CAMBIO: TcxGridDBBandedColumn;
    GEsquemasCTA_CAMBIO_POR_CONTRA: TcxGridDBBandedColumn;
    GEsquemasTIPO: TcxGridDBBandedColumn;
    GEsquemasPREFIJO: TcxGridDBBandedColumn;
    GEsquemasTIPOREF: TcxGridDBBandedColumn;
    GEsquemasPREFIJOREF: TcxGridDBBandedColumn;
    GOperacionLayoutItem1: TcxGridLayoutItem;
    GOperacionCODCENTRO: TcxGridDBLayoutViewItem;
    AEsquemas: TdxBarLargeButton;
    AContabilizar: TdxBarLargeButton;
    DsContabilidad: TDataSource;
    LContabilidad: TcxGridLevel;
    GContabilidad: TcxGridDBTableView;
    GContabilidadTIPO: TcxGridDBColumn;
    GContabilidadPREFIJO: TcxGridDBColumn;
    GContabilidadNUMERO: TcxGridDBColumn;
    GContabilidadFECHA: TcxGridDBColumn;
    GContabilidadCODCUENTA: TcxGridDBColumn;
    GContabilidadCODCENTRO: TcxGridDBColumn;
    GContabilidadCODTERCERO: TcxGridDBColumn;
    GContabilidadDEBITO: TcxGridDBColumn;
    GContabilidadCREDITO: TcxGridDBColumn;
    GContabilidadDETALLE: TcxGridDBColumn;
    GFactoringCODCENTRO: TcxGridDBColumn;
    GFactoringCODBANCO: TcxGridDBColumn;
    GFactoringCODESCENARIO: TcxGridDBColumn;
    GFactoringCAMBIO: TcxGridDBColumn;
    GFactoringBLOQUEADO: TcxGridDBColumn;
    GOperacionLayoutItem14: TcxGridLayoutItem;
    GOperacionCODBANCO: TcxGridDBLayoutViewItem;
    GOperacionLayoutItem15: TcxGridLayoutItem;
    GOperacionCODESCENARIO: TcxGridDBLayoutViewItem;
    GOperacionLayoutItem16: TcxGridLayoutItem;
    GOperacionCOMISION: TcxGridDBLayoutViewItem;
    GOperacionGroup1: TdxLayoutAutoCreatedGroup;
    GOperacionSpaceItem1: TdxLayoutEmptySpaceItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormActivate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure GridEnter(Sender: TObject);
    procedure GridActiveTabChanged(Sender: TcxCustomGrid; ALevel: TcxGridLevel);
    procedure GridFocusedViewChanged(Sender: TcxCustomGrid; APrevFocusedView,
      AFocusedView: TcxCustomGridView);
    procedure FGridEnter(Sender: TObject);
    procedure APreviaClick(Sender: TObject);
    procedure AImprimirClick(Sender: TObject);
    procedure ANuevaClick(Sender: TObject);
    procedure ABloquearClick(Sender: TObject);
    procedure GFactoringKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure GMovimientoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure AFactorsClick(Sender: TObject);
    procedure AOperacionesClick(Sender: TObject);
    procedure AMovimientoClick(Sender: TObject);
    procedure ASalirClick(Sender: TObject);
    procedure ACambioClick(Sender: TObject);
    procedure AEsquemasClick(Sender: TObject);
    procedure AContabilizarClick(Sender: TObject);
    procedure GOperacionKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FGridActiveTabChanged(Sender: TcxCustomGrid;
      ALevel: TcxGridLevel);
    procedure FGridExit(Sender: TObject);
  private
    { Private declarations }

    cContabilidad : TClientDataset;


    procedure AbreMovimiento;
    procedure Imprime(sReporte, sNumero : String) ;
    procedure PreImprime(sReporte, sNumero :String);
    procedure Bloquear;
    procedure LeeMonedas;
    procedure Abre_Contabilidad;

  public
    { Public declarations }
  end;

var
  FFactoring: TFFactoring;

implementation

Uses DmClient, Main, Desbloquear;

{$R *.dfm}


procedure TFFactoring.AImprimirClick(Sender: TObject);
var sNumero : String;
begin
  inherited;

  if FDmClient.CFactoring.Active and Not FDmClient.cFactoring.IsEmpty   then
     Begin
      sNumero := FDmClient.CFactoring.FieldByName('CODIGO').AsString;
      Imprime('IMPRIME_FACTORING.FR3',sNumero);

      Bloquear;

      Grid.FocusedView  := GFactoring;
      Grid.SetFocus;

      
     End;

end;

procedure TFFactoring.AMovimientoClick(Sender: TObject);
begin

  inherited;

  if FDmClient.cFactoring.IsEmpty then
     Raise  exception.Create(' Sin Operaciones !');

  if FdmClient.CFactoring.FieldByName('BLOQUEADO').AsString = 'N' then
    begin
        AbreMovimiento;
        Grid.FocusedView  := GMovimiento;
        FGrid.SetFocus;
    end;

  if FdmClient.CFactoring.FieldByName('BLOQUEADO').AsString = 'S' then
    begin
        FDesbloquear := TFDesbloquear.Create(Self);
        try
           FDesbloquear.SelTabla := 'FACTORING';
           FDesbloquear.ShowModal;
        finally
           FDesbloquear.Free;
           FDmclient.CFactoring.RefreshRecord;
        end;
    end;

end;

procedure TFFactoring.APreviaClick(Sender: TObject);
var sNumero : String;
begin
  inherited;

  if FDmClient.CFactoring.Active and Not FDmClient.cFactoring.IsEmpty   then
     Begin

      sNumero := FDmClient.CFactoring.FieldByName('CODIGO').AsString;
      PreImprime('PREVIA_FACTORING.FR3',sNumero);

     End;
end;

procedure TFFactoring.ASalirClick(Sender: TObject);
begin
  inherited;

  Close;

end;

procedure TFFactoring.ANuevaClick(Sender: TObject);
begin
  inherited;

  if FDmClient.CTR_Factoring.Active then
     FDmClient.CTR_Factoring.Close;

  if NOT FDmClient.CFactoring.Active then
     FDmClient.CFactoring.Open;

  Grid.FocusedView := GMovimiento;

  FGrid.Visible := True;
  FGrid.SetFocus;

  // ES MUY IMPORTANTE UBICARSE PRIMERO EN LAS RESPECTIVAS AREAS O GRILLAS Y LUEGO INSERTAR PARA QUE NO SE DISPARE EL BEFORE POST

  FDmClient.CFactoring.Insert;

end;

procedure TFFactoring.Bloquear;
Var
  PComando, sParametro,sSI  : String;
begin


  if FDmClient.cFactoring.IsEmpty then
     Raise  exception.Create(' Sin Operaciones !');

  sParametro :=   FDmClient.cFactoring.FieldByName('CODIGO').AsString;
  sSi := 'S';
  PComando := 'EXECUTE PROCEDURE FACTORAJE_TOTALIZAR('''+sParametro+''', '''+sSi+''' )  ';

  FDmClient.CEjecutar.Close;
  FDmClient.CEjecutar.CommandText :=PComando;
  FDmClient.CEjecutar.Execute;


  PComando := 'EXECUTE PROCEDURE FACTORAJE_INSERTA_FACTURAS('''+sParametro+''', '''+FDmClient.gUsuario+''' )  ';

  FDmClient.CEjecutar.Close;
  FDmClient.CEjecutar.CommandText :=PComando;
  FDmClient.CEjecutar.Execute;

  Grid.SetFocus;

end;

procedure TFFactoring.Abre_Contabilidad;
Var
  sParametro, pComando : String;
begin

  if FDmClient.cFactoring.IsEmpty then
     Raise  exception.Create(' Sin Operaciones !');

  sParametro :=   FDmClient.cFactoring.FieldByName('CODIGO').AsString;
  PComando := ' select * from FACTORAJE_CONTABILIZA_FACTURAS('''+sParametro+''')  ';

  DsContabilidad.DataSet := Nil;

  FDmClient.CSeleccionar.Close;
  FDmClient.CSeleccionar.CommandText := pComando;
  FDmClient.CSeleccionar.Open;

  if cContabilidad<>nil then
     FreeAndNil(cContabilidad);

  cContabilidad := TClientDataset.Create(Nil);

  Try
      cContabilidad.CloneCursor(FDmClient.CSeleccionar,True);
      cContabilidad.Open;
      DsContabilidad.DataSet := cContabilidad;
  Finally

  End;


end;

procedure TFFactoring.ABloquearClick(Sender: TObject);
begin
  inherited;

  Bloquear;

  FDmclient.CFactoring.RefreshRecord;

  Grid.FocusedView  := GFactoring;
  Grid.SetFocus;


end;

procedure TFFactoring.AbreMovimiento;
Var
  Query : TStringList;
  sParametro  : String;

begin

  sParametro :=   FDmClient.cFactoring.FieldByName('CODIGO').AsString;

  Query   := TStringList.Create;
  Try

     if FDmClient.CTR_Factoring.Active then
        FDmClient.CTR_Factoring.Close;

      Query.BeginUpdate;
      Query.Clear;
      Query.Add('select * ');
      Query.Add('from TR_Factoring ');
      Query.Add('Where CodFactoring = '''+sParametro+'''');
      Query.EndUpdate;

      FDmClient.CTR_Factoring.CommandText :=Query.Text;

  Finally
    FreeAndNil(Query);

  End;


  FDmClient.CTR_Factoring.Open;


end;



procedure TFFactoring.ACambioClick(Sender: TObject);
begin
  inherited;

  cxMemo.Visible := NOT cxMemo.Visible;

  if cxMemo.Visible then
     LeeMonedas;

end;

procedure TFFactoring.AContabilizarClick(Sender: TObject);
begin

  Abre_Contabilidad;

  Grid.FocusedView  := GContabilidad;
  Grid.SetFocus;

end;

procedure TFFactoring.AEsquemasClick(Sender: TObject);
begin
  inherited;

  if not FDmclient.cEsqFactors.Active then
     FDmclient.cEsqFactors.Open;

  Grid.FocusedView  := GEsquemas;
  Grid.SetFocus;

end;

procedure TFFactoring.AFactorsClick(Sender: TObject);
begin
  inherited;

  if not FDmclient.cFactors.Active then
     FDmclient.cFactors.Open;

  Grid.FocusedView  := GFactors;
  Grid.SetFocus;

end;

procedure TFFactoring.AOperacionesClick(Sender: TObject);
begin
  inherited;

  if not FDmclient.cFactoring.Active then
     FDmclient.cFactoring.Open;

  Grid.FocusedView  := GFactoring;
  Grid.SetFocus;

end;

procedure TFFactoring.FGridActiveTabChanged(Sender: TcxCustomGrid;
  ALevel: TcxGridLevel);
begin
  inherited;

  ALevel.GridView.DataController.Cancel;

end;

procedure TFFactoring.FGridEnter(Sender: TObject);
begin
  inherited;

  GridBase := FGrid;


end;

procedure TFFactoring.FGridExit(Sender: TObject);
begin
  inherited;

  if (FDmClient.CFactoring.State in [dsEdit, dsInsert]) then
     begin

      FDmClient.CFactoring.Post;

      AbreMovimiento;

      Grid.FocusedView  := GMovimiento;
      Grid.SetFocus;

     end;


end;

procedure TFFactoring.FormActivate(Sender: TObject);
begin
  inherited;

  if Grid.Focused then
     GridBase := Grid;

  if FGrid.Focused then
     GridBase := FGrid;


end;

procedure TFFactoring.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;

  FDmClient.cESqFactors.Close;
  FDmClient.cFactors.Close;
  FDmClient.cFactoring.Close;
  FDmClient.cTR_Factoring.Close;

  FFactoring := Nil;

end;

procedure TFFactoring.FormShow(Sender: TObject);
begin
  inherited;

  FDmClient.cFactoring.Open;
  Grid.FocusedView := GFactoring;
  Grid.SetFocus;

end;

procedure TFFactoring.GFactoringKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;

  if (key= VK_TAB) AND (FDmClient.CFactoring.State in [dsBrowse]) then
     begin

        if FdmClient.CFactoring.FieldByName('BLOQUEADO').AsString = 'N' then
          begin
              AbreMovimiento;
              Grid.FocusedView  := GMovimiento;
              FGrid.SetFocus;
          end;

        if FdmClient.CFactoring.FieldByName('BLOQUEADO').AsString = 'S' then
          begin
              FDesbloquear := TFDesbloquear.Create(Self);
              try
                 FDesbloquear.SelTabla := 'FACTORING';
                 FDesbloquear.ShowModal;
              finally
                 FDesbloquear.Free;
                 FDmclient.CFactoring.RefreshRecord;
              end;
          end;

     end;

end;

procedure TFFactoring.GMovimientoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;

  if (Key = VK_ESCAPE ) and (FDmClient.CTR_Factoring.State in [dsBrowse]) Then
      begin
        Grid.FocusedView  := GFactoring;
        Grid.SetFocus;
      end;


end;

procedure TFFactoring.GOperacionKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;

  if (Key = VK_ESCAPE ) and (FDmClient.CFactoring.State in [dsBrowse]) Then
      begin
        Grid.FocusedView  := GFactoring;
        Grid.SetFocus;
      end;

end;

procedure TFFactoring.GridActiveTabChanged(Sender: TcxCustomGrid;
  ALevel: TcxGridLevel);
begin
  inherited;

  ALevel.GridView.DataController.Cancel;

end;

procedure TFFactoring.GridEnter(Sender: TObject);
begin
  inherited;

  GridBase := Grid;

end;

procedure TFFactoring.GridFocusedViewChanged(Sender: TcxCustomGrid;
  APrevFocusedView, AFocusedView: TcxCustomGridView);
begin
  inherited;


  cxMemo.Visible := False;

  FGrid.Visible := (AFocusedView = GMovimiento) or (AFocusedView = GContabilidad);

  if (AFocusedView = GFactoring) and FDmclient.CFactoring.Active then
     FDmclient.CFactoring.RefreshRecord;

end;

procedure TFFactoring.Imprime(sReporte, sNumero : String);
Begin

  if not FileExists('REPORTES/'+sReporte) then
     raise Exception.Create('El archivo vinculado no existe');


  ClientForm.FrxReportF7.Clear;
  ClientForm.FrxReportF7.Variables.Clear;
  ClientForm.FrxReportF7.LoadFromFile('REPORTES/'+sReporte);
  ClientForm.FrxReportF7.Variables[''+'MEKANO'] :=Null;
  ClientForm.FrxReportF7.Variables['NUMERO']  := ''''+sNumero+'''';
  ClientForm.FrxReportF7.Variables['TECLA']  := ''''+'F7'+'''';

  ClientForm.IBDatabaseFR.Open;

  if ClientForm.frxReportF7.PrepareReport then
     ClientForm.frxReportF7.Print;

  ClientForm.IBDatabaseFR.Close;

end;

procedure TFFactoring.LeeMonedas;
var
  Reply   : TStream;
  vMoneda : string;
  sdesde  : string;
  sHasta  : string;
  sMensaje : String;

begin

  vMoneda := LowerCase(Trim(FDmclient.cFactoring.FieldByName('CODMONEDA').AsString));

  Reply := TMemoryStream.Create;
  try

    sDesde   := FormatDateTime('YYYY-MM-DD',now-30);
    sHasta   := FormatDateTime('YYYY-MM-DD',now);
    sMensaje := 'http://currencies.apps.grandtrunk.net/getrange/'+sDesde+'/'+sHasta+'/'+vMoneda+'/cop';

    WebServices.Get(pchar(sMensaje), Reply);

    Reply.Position := 0;

    cxMemo.Clear;
    cxMemo.Lines.LoadFromStream(Reply);
    cxMemo.Lines.Add('-');
    cxMemo.Lines.Add('De '+Uppercase(Trim(FDmclient.CFactoring.FieldByName('CODMONEDA').AsString+' a PESOS' )));

  finally
    Reply.Free;
  end;
end;


procedure TFFactoring.PreImprime(sReporte, sNumero : String);
Begin


  if not FileExists('REPORTES/'+sReporte) then
     raise Exception.Create('El archivo vinculado no existe');

  ClientForm.FrxReportF6.Clear;
  ClientForm.FrxReportF6.Variables.Clear;
  ClientForm.FrxReportF6.LoadFromFile('REPORTES/'+sReporte);
  ClientForm.FrxReportF6.Variables[''+'MEKANO'] :=Null;
  ClientForm.FrxReportF6.Variables['NUMERO']  := ''''+sNumero+'''';
  ClientForm.FrxReportF6.Variables['TECLA']  := ''''+'F6'+'''';


  ClientForm.IBDatabaseFR.Open;


  if ClientForm.frxReportF6.PrepareReport then
     ClientForm.frxReportF6.ShowPreparedReport;

  ClientForm.IBDatabaseFR.Close;

end;

end.

