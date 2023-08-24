unit UcadCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, frxClass, frxDBSet;

type
  TFRMcadCliente = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
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
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    BitBtnPES: TBitBtn;
    BTNrelatorio: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNeditar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNnovo: TBitBtn;
    DBComboBox1: TDBComboBox;
    btnPesquisar: TBitBtn;
    Label16: TLabel;
    DBEdit5: TDBEdit;
    FDTransactionCliente: TFDTransaction;
    DataSource1: TDataSource;
    FDQueryObraClie: TFDQuery;
    FDTransactionObraClie: TFDTransaction;
    FDQueryCliente: TFDQuery;
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
    procedure BitBtnPESClick(Sender: TObject);
    procedure BTNrelatorioClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
   procedure edicao;
  procedure nedicao;
  public
    { Public declarations }
  end;

var
  FRMcadCliente: TFRMcadCliente;

implementation

{$R *.dfm}

uses Umodulo, UpesquisaCliente, UpesquisaObraCliente, Urelatorios;

{ TFRMcadCliente }

procedure TFRMcadCliente.BitBtnPESClick(Sender: TObject);
begin
FRMPesquisaObraCLiente.Show;
end;

procedure TFRMcadCliente.BTNcancelarClick(Sender: TObject);
begin
FDQueryCliente.Cancel;
edicao;
end;

procedure TFRMcadCliente.BTNeditarClick(Sender: TObject);
begin
FDQueryCliente.Edit;
nedicao;
end;

procedure TFRMcadCliente.BTNexcluirClick(Sender: TObject);
begin
  if (messageBox(application.Handle,'Deseja excluir?','Confirmar excluss�o', mb_yesno + mb_iconquestion) = mryes) then
begin
  FDQueryCliente.Delete;
  try
    FDTransactionCliente.StartTransaction;
    FDTransactionCliente.CommitRetaining;
    showMessage('Exclu�do com sucesso!');
  except
  FDTransactionCliente.RollbackRetaining;
  end;
end;
end;

procedure TFRMcadCliente.BTNnovoClick(Sender: TObject);
begin
FDQueryCliente.Insert;
nedicao;
end;

procedure TFRMcadCliente.btnPesquisarClick(Sender: TObject);
begin
FRMpesquisaCliente.Show;
end;

procedure TFRMcadCliente.BTNrelatorioClick(Sender: TObject);
var path: string;
begin
FRMrelatorio.frxReport2.LoadFromFile(path+'relatCliente.fr3');
FRMrelatorio.frxReport2.ShowReport;
path:= ExtractFilePath(application.ExeName);
end;

procedure TFRMcadCliente.BTNsalvarClick(Sender: TObject);
begin
 FDQueryCliente.Post;
edicao;
try
  FDTransactionCliente.StartTransaction;
  FDTransactionCliente.CommitRetaining;
  showMessage('Salvo com sucesso!');
except
  FDTransactionCliente.RollbackRetaining;
end;
end;

procedure TFRMcadCliente.edicao;
begin
Btnnovo.Enabled:= true;
Btneditar.Enabled:= true;
Btnsalvar.Enabled:= false;
Btnexcluir.Enabled:= true;
Btncancelar.Enabled:= false;
end;

procedure TFRMcadCliente.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FDQueryCliente.Close;
FDQueryObraClie.Close;
end;

procedure TFRMcadCliente.FormShow(Sender: TObject);
begin
FDQueryCliente.Open();
FDQueryObraClie.Open();
edicao;
end;

procedure TFRMcadCliente.nedicao;
begin
Btnnovo.Enabled:= false;
Btneditar.Enabled:= false;
Btnsalvar.Enabled:= true;
Btnexcluir.Enabled:= false;
Btncancelar.Enabled:= true;
end;

end.
