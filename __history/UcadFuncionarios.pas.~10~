unit UcadFuncionarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client,
  Data.DB, FireDAC.Comp.DataSet, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls, frxClass, frxDBSet;

type
  TFRMcadFuncioanario = class(TForm)
    FDQueryFunc: TFDQuery;
    FDTransactionFunc: TFDTransaction;
    FDQueryFuncCodFuncionario: TFDAutoIncField;
    FDQueryFuncNomeFuncionario: TWideStringField;
    FDQueryFuncEnderecoFuncionario: TWideStringField;
    FDQueryFuncBairroFuncionario: TWideStringField;
    FDQueryFuncCidadeFuncionario: TWideStringField;
    FDQueryFuncCEPFuncionario: TWideStringField;
    FDQueryFuncTipo: TWideStringField;
    FDQueryFuncCadastroOficial: TWideStringField;
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
    FDQueryFuncUF: TWideStringField;
    Label9: TLabel;
    DBComboBox1: TDBComboBox;
    DBNavigator1: TDBNavigator;
    BTNsalvar: TBitBtn;
    BTNnovo: TBitBtn;
    BTNexcluir: TBitBtn;
    BTNeditar: TBitBtn;
    BTNcancelar: TBitBtn;
    BTNrelatorio: TBitBtn;
    BTNpesquisa: TBitBtn;
    DBGrid1: TDBGrid;
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BTNpesquisaClick(Sender: TObject);
    procedure BTNrelatorioClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
procedure edicao;
procedure nedicao;
  end;

var
  FRMcadFuncioanario: TFRMcadFuncioanario;

implementation

{$R *.dfm}

uses Umodulo, UpesquisFunc, Urelatorios;

procedure TFRMcadFuncioanario.BTNcancelarClick(Sender: TObject);
begin
FDQueryFunc.Cancel;
edicao;
end;

procedure TFRMcadFuncioanario.BTNeditarClick(Sender: TObject);
begin
FDQueryFunc.Edit;
nedicao;
end;

procedure TFRMcadFuncioanario.BTNexcluirClick(Sender: TObject);
begin
if (MessageBox(application.Handle,'Deseja excluir?','Confirmar exclussão', mb_yesno + mb_iconquestion) = mryes ) then
begin
  FDQueryFunc.Delete;
  try
    FDTransactionFunc.StartTransaction;
    FDTransactionFunc.CommitRetaining;
    showMessage('Excluído com sucesso!');
  except
    FDTransactionFunc.RollbackRetaining;
  end;
end;
end;

procedure TFRMcadFuncioanario.BTNnovoClick(Sender: TObject);
begin
FDQueryFunc.Insert;
nedicao;
end;

procedure TFRMcadFuncioanario.BTNpesquisaClick(Sender: TObject);
begin
FRMPesquisaFunc.Show;
end;

procedure TFRMcadFuncioanario.BTNrelatorioClick(Sender: TObject);
var path: string;
begin
FRMrelatorio.frxReport3.LoadFromFile(path + 'RelatFuncionarios.fr3');
FRMrelatorio.frxReport3.ShowReport();
path:= ExtractFilePath(application.ExeName);
end;

procedure TFRMcadFuncioanario.BTNsalvarClick(Sender: TObject);
begin
FDQueryFunc.Post;
edicao;
try
  FDTransactionFunc.StartTransaction;
  FDTransactionFunc.CommitRetaining;
  showMessage('Salvo com sucesso!');
except
  FDTransactionFunc.RollbackRetaining;
end;
end;

procedure TFRMcadFuncioanario.edicao;
begin
BTNcancelar.Enabled:= false;
BTNeditar.Enabled:= true;
BTNexcluir.Enabled:= true;
BTNnovo.Enabled:= true;
BTNsalvar.Enabled:= false;
end;

procedure TFRMcadFuncioanario.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
FDQueryFunc.Close;
end;

procedure TFRMcadFuncioanario.FormShow(Sender: TObject);
begin
FDQueryFunc.Open();
end;

procedure TFRMcadFuncioanario.nedicao;
begin
BTNcancelar.Enabled:= true;
BTNeditar.Enabled:= false;
BTNexcluir.Enabled:= false;
BTNnovo.Enabled:= false;
BTNsalvar.Enabled:= true;
end;

end.
