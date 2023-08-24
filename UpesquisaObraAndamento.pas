unit UpesquisaObraAndamento;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls;

type
  TFRMpesquisaObraAndamento = class(TForm)
    Label1: TLabel;
    EDTpesquisar: TEdit;
    SpeedButton1: TSpeedButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    qryPesquisa: TFDQuery;
    dsPesquisa: TDataSource;
    procedure EDTpesquisarChange(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaObraAndamento: TFRMpesquisaObraAndamento;

implementation

{$R *.dfm}

uses Umodulo, Uandamento;

procedure TFRMpesquisaObraAndamento.EDTpesquisarChange(Sender: TObject);
begin
if EDTpesquisar.Text <> ' ' then
begin
qryPesquisa.SQL.Clear;
qryPesquisa.SQL.Add('select * from Obra');
qryPesquisa.SQL.Add('where descricao like ' + quotedstr ('%' + EDTpesquisar.Text + '%'));
qryPesquisa.Open;
end
else
qryPesquisa.SQL.Clear;
qryPesquisa.Close;
qryPesquisa.SQL.Add('select * from Obra');
qryPesquisa.Open;
end;

procedure TFRMpesquisaObraAndamento.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TFRMpesquisaObraAndamento.FormShow(Sender: TObject);
begin
qryPesquisa.Open();
end;

procedure TFRMpesquisaObraAndamento.SpeedButton1Click(Sender: TObject);
begin
frmAndamento.DBEdit2.Text:= QryPesquisa.FieldValues['CodObra'];
frmAndamento.Edescricao.Text:= QryPesquisa.FieldValues['descricao'];
close;
end;

end.
