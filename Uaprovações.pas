unit Uaprovações;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.XPMan;

type
  TFRMaprovacoes = class(TForm)
    FDTransactionAprovacao: TFDTransaction;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    BTNpesquisarObra: TBitBtn;
    BTNpesquisa: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNeditar: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNinserir: TBitBtn;
    BTNAbrir: TBitBtn;
    OpenDialog1: TOpenDialog;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Memo1: TMemo;
    XPManifest1: TXPManifest;
    Label4: TLabel;
    FDQueryAprovacao: TFDQuery;
    FDQueryAprovacaocodigo: TFDAutoIncField;
    FDQueryAprovacaodescricao: TWideStringField;
    FDQueryAprovacaodocumento: TBlobField;
    FDQueryAprovacaocod_obra: TIntegerField;
    procedure BTNinserirClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNAbrirClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BTNpesquisarObraClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure nedicao;
    procedure edicao;
  end;

var
  FRMaprovacoes : TFRMaprovacoes;

implementation

{$R *.dfm}

uses Umodulo, UpesquisaObraAprovacao;

procedure TFRMaprovacoes.BTNAbrirClick(Sender: TObject);
var
arquivo: textfile;
linhasArq: string;
begin
Memo1.Clear;
if (OpenDialog1.execute) then
  if (OpenDialog1.FileName <> ' ') then
  begin
    AssignFile(arquivo, OpenDialog1.FileName);
    reset(arquivo);
    while not (Eof(arquivo)) do
    begin
      readln(arquivo,linhasArq);
    end;
    CloseFile(arquivo);
  end;
end;

procedure TFRMaprovacoes.BTNcancelarClick(Sender: TObject);
begin
FDQueryAprovacao.Cancel;
edicao;
end;

procedure TFRMaprovacoes.BTNeditarClick(Sender: TObject);
begin
FDQueryAprovacao.Edit;
nedicao;
end;

procedure TFRMaprovacoes.BTNexcluirClick(Sender: TObject);
begin
if (messageBox(application.Handle,'Deseja excluir?','Confirmar exclusão', mb_yesno + mb_iconquestion) = mryes) then
begin
  FDQueryAprovacao.Delete;
  try
  FDTransactionAprovacao.StartTransaction;
  FDTransactionAprovacao.CommitRetaining;
  showMessage('Salvo com sucesso!');
except
   FDTransactionAprovacao.RollbackRetaining;
end;
end;
end;

procedure TFRMaprovacoes.BTNinserirClick(Sender: TObject);
begin
FDQueryAprovacao.Insert;
nedicao;
end;

procedure TFRMaprovacoes.BTNpesquisarObraClick(Sender: TObject);
begin
FRMpesquisaObraAprovacao.Show;
end;

procedure TFRMaprovacoes.BTNsalvarClick(Sender: TObject);
begin
FDQueryAprovacao.Post;
edicao;
try
  FDTransactionAprovacao.StartTransaction;
  FDTransactionAprovacao.CommitRetaining;
  showMessage('Salvo com sucesso!');
except
   FDTransactionAprovacao.RollbackRetaining;
end;
end;

procedure TFRMaprovacoes.edicao;
begin
Btninserir.Enabled:= true;
Btneditar.Enabled:= true;
Btnsalvar.Enabled:= false;
Btnexcluir.Enabled:= true;
Btncancelar.Enabled:= false;
end;

procedure TFRMaprovacoes.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FDQueryAprovacao.Close;
end;

procedure TFRMaprovacoes.FormShow(Sender: TObject);
begin
edicao;
FDQueryAprovacao.Open();
end;

procedure TFRMaprovacoes.nedicao;
begin
Btninserir.Enabled:= false;
Btneditar.Enabled:= false;
Btnsalvar.Enabled:= true;
Btnexcluir.Enabled:= false;
Btncancelar.Enabled:= true;
end;

end.
