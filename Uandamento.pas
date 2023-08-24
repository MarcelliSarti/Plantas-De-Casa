unit Uandamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtDlgs,
  Vcl.DBCtrls, Vcl.ExtCtrls,jpeg,clipbrd, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, Vcl.Mask, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids,
  Vcl.DBGrids;

type
  TfrmAndamento = class(TForm)
    DBNavigator1: TDBNavigator;
    DBImage1: TDBImage;
    OpenPictureDialog1: TOpenPictureDialog;
    BTNCarregar: TBitBtn;
    FDQueryAndamento: TFDQuery;
    FDTransactionAndamento: TFDTransaction;
    FDQueryAndamentoCodAndamento: TFDAutoIncField;
    FDQueryAndamentoCodObra: TIntegerField;
    FDQueryAndamentodescricao: TWideStringField;
    FDQueryAndamentoimagem: TBlobField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    Edescricao: TEdit;
    BTNpesquisaObraAndamento: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNnovo: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNsalvar: TBitBtn;
    BTNeditar: TBitBtn;
    BTNpesquisar: TBitBtn;
    FDQueryAndamentodata: TDateField;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBGrid1: TDBGrid;
    procedure BTNCarregarClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNpesquisarClick(Sender: TObject);
    procedure BTNpesquisaObraAndamentoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    procedure nedicao;
    procedure edicao;
  end;

var
  frmAndamento: TfrmAndamento;

implementation

{$R *.dfm}

uses Umodulo, UpesquisaAndamento, UpesquisaObraAndamento;

procedure TfrmAndamento.BTNcancelarClick(Sender: TObject);
begin
FDQueryAndamento.Cancel;
edicao;
end;

procedure TfrmAndamento.BTNCarregarClick(Sender: TObject);
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

procedure TfrmAndamento.BTNeditarClick(Sender: TObject);
begin
FDQueryAndamento.Edit;
nedicao;
end;

procedure TfrmAndamento.BTNexcluirClick(Sender: TObject);
begin
if (MessageBox(application.Handle,'Deseja excluir?','Confirmar excluss�o',mb_yesno + mb_iconquestion) = mryes) then
begin
  FDQueryAndamento.delete;
try
  FDTransactionAndamento.StartTransaction;
  FDTransactionAndamento.CommitRetaining;
  showMessage('Exclu�do com sucesso!');
except
  FDTransactionAndamento.RollbackRetaining;
end;
end;
end;

procedure TfrmAndamento.BTNnovoClick(Sender: TObject);
begin
FDQueryAndamento.Insert;
FDQueryAndamento.FieldValues['data'] := date();
nedicao;
end;

procedure TfrmAndamento.BTNpesquisaObraAndamentoClick(Sender: TObject);
begin
FRMpesquisaObraAndamento.Show;
end;

procedure TfrmAndamento.BTNpesquisarClick(Sender: TObject);
begin
FRMpesquisaAndamento.Show;
end;

procedure TfrmAndamento.BTNsalvarClick(Sender: TObject);
begin
FDQueryAndamento.Post;
edicao;
try
  FDTransactionAndamento.StartTransaction;
  FDTransactionAndamento.CommitRetaining;
  showMessage('Salvo com sucesso!');
except
  FDTransactionAndamento.RollbackRetaining;
end;
end;

procedure TfrmAndamento.edicao;
begin
Btnnovo.Enabled:= true;
Btneditar.Enabled:= true;
Btnsalvar.Enabled:= false;
Btnexcluir.Enabled:= true;
Btncancelar.Enabled:= false;
end;

procedure TfrmAndamento.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FDQueryAndamento.Close;
end;

procedure TfrmAndamento.FormShow(Sender: TObject);
begin
edicao;
FDQueryAndamento.Open();
end;

procedure TfrmAndamento.nedicao;
begin
Btnnovo.Enabled:= false;
Btneditar.Enabled:= false;
Btnsalvar.Enabled:= true;
Btnexcluir.Enabled:= false;
Btncancelar.Enabled:= true;
end;

end.
