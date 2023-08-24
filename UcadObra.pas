unit UcadObra;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, frxClass,
  frxDBSet;

type
  TFRMcadObra = class(TForm)
    FDQueryObra: TFDQuery;
    FDTransactionObra: TFDTransaction;
    FDQueryObracodObra: TFDAutoIncField;
    FDQueryObradescricao: TWideStringField;
    FDQueryObraenderecoObra: TWideStringField;
    FDQueryObrabairroObra: TWideStringField;
    FDQueryObracidadeObra: TWideStringField;
    FDQueryObraUFObra: TWideStringField;
    FDQueryObraCepObra: TWideStringField;
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
    Label7: TLabel;
    DBEdit7: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    BTNpesquisar: TBitBtn;
    BTNrelatorio: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNeditar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNnovo: TBitBtn;
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNpesquisarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTNrelatorioClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    procedure edicao;
    procedure nedicao;
  end;

var
  FRMcadObra: TFRMcadObra;

implementation

{$R *.dfm}

uses Umodulo, UcadCliente, UpesquisaObra, Urelatorios;

procedure TFRMcadObra.BTNcancelarClick(Sender: TObject);
begin
FDQueryObra.Cancel;
edicao;
end;

procedure TFRMcadObra.BTNeditarClick(Sender: TObject);
begin
FDQueryObra.Edit;
nedicao;
end;

procedure TFRMcadObra.BTNexcluirClick(Sender: TObject);
begin
FDQueryObra.Delete;
try
FDTransactionObra.StartTransaction;
FDTransactionObra.CommitRetaining;
showMessage('Exclu�do com sucesso!');
except
FDTransactionObra.RollbackRetaining;
end;
end;

procedure TFRMcadObra.BTNnovoClick(Sender: TObject);
begin
FDQueryObra.Insert;
nedicao;
end;

procedure TFRMcadObra.BTNpesquisarClick(Sender: TObject);
begin
FRMpesquisaObra.Show;
end;

procedure TFRMcadObra.BTNrelatorioClick(Sender: TObject);
var path: string;
begin
FRMrelatorio.frxReport4.LoadFromFile(path + 'RelatObra.fr3');
FRMrelatorio.frxReport4.ShowReport;
path:= ExtractFilePath(application.ExeName);
end;

procedure TFRMcadObra.BTNsalvarClick(Sender: TObject);
begin
FDQueryObra.Post;
edicao;
try
FDTransactionObra.StartTransaction;
FDTransactionObra.CommitRetaining;
showMessage('Salvo com sucesso!');
except
FDTransactionObra.RollbackRetaining;
end;
end;

procedure TFRMcadObra.edicao;
begin
BTNcancelar.Enabled:= false;
BTNeditar.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMcadObra.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FDQueryObra.Close;
end;

procedure TFRMcadObra.FormShow(Sender: TObject);
begin
edicao;
FDQueryObra.Open();
end;

procedure TFRMcadObra.nedicao;
begin
BTNcancelar.Enabled:= true;
BTNeditar.Enabled:= false;
BTNexcluir.Enabled:= false;
BTNnovo.Enabled:= false;
BTNsalvar.Enabled:= true;
end;

end.
