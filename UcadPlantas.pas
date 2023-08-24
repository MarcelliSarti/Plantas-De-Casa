unit UcadPlantas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Buttons, Data.DB, Vcl.Mask,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids, Vcl.ExtDlgs, JPEG, ClipBrd;

type
  TFRMcadPlantas = class(TForm)
    FDQueryPlantas: TFDQuery;
    FDTransactionPlantas: TFDTransaction;
    FDQueryPlantasCod_planta: TFDAutoIncField;
    FDQueryPlantasdescricao: TWideStringField;
    FDQueryPlantascodCliente: TIntegerField;
    FDQueryPlantasTipo: TIntegerField;
    FDQueryPlantascodObra: TIntegerField;
    FDQueryPlantasdata: TDateField;
    FDQueryPlantasimagemPlanta: TBlobField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    BTNpesquisaCliente: TBitBtn;
    Label7: TLabel;
    Enome: TEdit;
    Label8: TLabel;
    Edescricao: TEdit;
    BTNpesquisaObra: TBitBtn;
    DBImage1: TDBImage;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    BTNcancelar: TBitBtn;
    BTneditar: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNinserir: TBitBtn;
    BTNcarregar: TBitBtn;
    BTNpesquisa: TBitBtn;
    OpenPictureDialog1: TOpenPictureDialog;
    DBEdit5: TDBEdit;
    BTNpesquisaTipo: TBitBtn;
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTneditarClick(Sender: TObject);
    procedure BTNinserirClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTNcarregarClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNpesquisaClienteClick(Sender: TObject);
    procedure BTNpesquisaObraClick(Sender: TObject);
    procedure BTNpesquisaClick(Sender: TObject);
    procedure BTNpesquisaTipoClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
   procedure nedicao;
   procedure edicao;
  end;

var
  FRMcadPlantas: TFRMcadPlantas;

implementation

{$R *.dfm}

uses Umodulo, UpesquisaClientePlanta, UpesquisaObraPlanta, UpesquisaPlantas,
  UpesquisaTipoPlantas;

{ TFRMcadPlantas }

procedure TFRMcadPlantas.BTNcancelarClick(Sender: TObject);
begin
FDQueryPlantas.Cancel;
edicao;
end;

procedure TFRMcadPlantas.BTNcarregarClick(Sender: TObject);
var jpg: tjpegimage;
begin
 if OpenPictureDialog1.Execute then
 begin
   jpg:=TJPEGImage.Create;
   jpg.LoadFromFile(OpenPictureDialog1.FileName);
   Clipboard.Assign(jpg);
   DBImage1.PasteFromClipboard;
   jpg.Free
 end;
end;

procedure TFRMcadPlantas.BTneditarClick(Sender: TObject);
begin
FDQueryPlantas.Edit;
nedicao;
end;

procedure TFRMcadPlantas.BTNexcluirClick(Sender: TObject);
begin
if (messageBox(application.Handle,'Deseja excluir?','Confirmar exclussão', mb_yesno + mb_iconquestion) = mryes) then
begin
FDQueryPlantas.Delete;
  try
  FDTransactionPlantas.StartTransaction;
  FDTransactionPlantas.CommitRetaining;
  ShowMessage('Excluído com sucesso!');
except
FDTransactionPlantas.RollbackRetaining;
end;
end;
end;

procedure TFRMcadPlantas.BTNinserirClick(Sender: TObject);
begin
FDQueryPlantas.insert;
nedicao;
FDQueryPlantas.FieldValues['data']:= date();
end;

procedure TFRMcadPlantas.BTNpesquisaClick(Sender: TObject);
begin
FRMpesquisaPlanta.Show;
end;

procedure TFRMcadPlantas.BTNpesquisaClienteClick(Sender: TObject);
begin
FRMpesquisaClientePlanta.Show;
end;

procedure TFRMcadPlantas.BTNpesquisaObraClick(Sender: TObject);
begin
FRMpesquisaObraPlanta.Show;
end;

procedure TFRMcadPlantas.BTNpesquisaTipoClick(Sender: TObject);
begin
frmPesquisaTipo.Show;
end;

procedure TFRMcadPlantas.BTNsalvarClick(Sender: TObject);
begin
FDQueryPlantas.Post;
edicao;
try
  FDTransactionPlantas.StartTransaction;
  FDTransactionPlantas.CommitRetaining;
  ShowMessage('Salvo com sucesso!');
except
FDTransactionPlantas.RollbackRetaining;
end;
end;

procedure TFRMcadPlantas.edicao;
begin
Btninserir.Enabled:= true;
Btneditar.Enabled:= true;
Btnsalvar.Enabled:= false;
Btnexcluir.Enabled:= true;
Btncancelar.Enabled:= false;
end;

procedure TFRMcadPlantas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FDQueryPlantas.Close;
end;

procedure TFRMcadPlantas.FormShow(Sender: TObject);
begin
edicao;
FDQueryPlantas.Open();
end;

procedure TFRMcadPlantas.nedicao;
begin
Btninserir.Enabled:= false;
Btneditar.Enabled:= false;
Btnsalvar.Enabled:= true;
Btnexcluir.Enabled:= false;
Btncancelar.Enabled:= true;
end;

end.
