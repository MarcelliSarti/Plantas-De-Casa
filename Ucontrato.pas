unit Ucontrato;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  TFRMcontrato = class(TForm)
    BTNcancelar: TBitBtn;
    BTNpesquisar: TBitBtn;
    BTNinserir: TBitBtn;
    BTNeditar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNsalvar: TBitBtn;
    BitBtn1: TBitBtn;
    FDQueryContrato: TFDQuery;
    FDQueryContratocodigo: TFDAutoIncField;
    FDQueryContratocod_obra: TIntegerField;
    FDQueryContratocodCliente: TIntegerField;
    FDQueryContratovalor: TBCDField;
    FDQueryContratoparcelas: TIntegerField;
    FDQueryContratovencimento: TStringField;
    FDQueryContratojuros: TWideStringField;
    FDQueryContratotestumnha1: TWideStringField;
    FDQueryContratorg1: TWideStringField;
    FDQueryContratotestemunha2: TWideStringField;
    FDQueryContratorg2: TWideStringField;
    FDTransactionContrato: TFDTransaction;
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
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    BTNpesquisarObra: TBitBtn;
    BTNpesquisaCliente: TBitBtn;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    FDQueryImprimir: TFDQuery;
    procedure BTNinserirClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BTNpesquisarObraClick(Sender: TObject);
    procedure BTNpesquisaClienteClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
  procedure edicao;
  procedure nedicao;
  end;

var
  FRMcontrato: TFRMcontrato;

implementation

{$R *.dfm}

uses Umodulo, Urelatorios, UpesquisaObraContrato, UpesquisaClienteContrato;

procedure TFRMcontrato.BitBtn1Click(Sender: TObject);
begin
FDQueryImprimir.ParamByName('cod').AsInteger:= strtoint(DBEdit1.Text);
FDQueryImprimir.Open;
FRMrelatorio.frxReport1.ShowReport();
end;

procedure TFRMcontrato.BTNcancelarClick(Sender: TObject);
begin
FDQueryCOntrato.Cancel;
edicao;
end;

procedure TFRMcontrato.BTNeditarClick(Sender: TObject);
begin
FDQueryCOntrato.Edit;
nedicao;
end;

procedure TFRMcontrato.BTNexcluirClick(Sender: TObject);
begin
if (MessageBox(application.Handle,'Deseja excluir?','Confirmar excluss�o',mb_yesno + mb_iconquestion) = mryes) then
begin
FDQueryCOntrato.Delete;
  try
  FDTransactionContrato.StartTransaction;
  FDTransactionContrato.CommitRetaining;
  showMessage('Exclu�do com sucesso!');
except
  FDTransactionContrato.RollbackRetaining;
end;
end;
end;

procedure TFRMcontrato.BTNinserirClick(Sender: TObject);
begin
FDQueryCOntrato.Insert;
nedicao;
end;

procedure TFRMcontrato.BTNpesquisaClienteClick(Sender: TObject);
begin
FRMPesquisaClienteContrato.Show;
end;

procedure TFRMcontrato.BTNpesquisarObraClick(Sender: TObject);
begin
FRMPesquisaObraContrato.Show;
end;

procedure TFRMcontrato.BTNsalvarClick(Sender: TObject);
begin
FDQueryCOntrato.Post;
edicao;
try
  FDTransactionContrato.StartTransaction;
  FDTransactionContrato.CommitRetaining;
  showMessage('Salvo com sucesso!');
except
  FDTransactionContrato.RollbackRetaining;
end;
end;

procedure TFRMcontrato.edicao;
begin
Btninserir.Enabled:= true;
Btneditar.Enabled:= true;
Btnsalvar.Enabled:= false;
Btnexcluir.Enabled:= true;
Btncancelar.Enabled:= false;
end;

procedure TFRMcontrato.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FDQueryContrato.Close;
FDQueryImprimir.Close;
end;

procedure TFRMcontrato.FormShow(Sender: TObject);
begin
edicao;
FDQueryContrato.Open();
FDQueryImprimir.Open();
end;

procedure TFRMcontrato.nedicao;
begin
Btninserir.Enabled:= false;
Btneditar.Enabled:= false;
Btnsalvar.Enabled:= true;
Btnexcluir.Enabled:= false;
Btncancelar.Enabled:= true;
end;

end.
