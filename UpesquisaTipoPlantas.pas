unit UpesquisaTipoPlantas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmPesquisaTipo = class(TForm)
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    EDTpesquisar: TEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    qryPesquisa: TFDQuery;
    DataSource1: TDataSource;
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
  frmPesquisaTipo: TfrmPesquisaTipo;

implementation

{$R *.dfm}

uses Umodulo, UcadPlantas;

procedure TfrmPesquisaTipo.EDTpesquisarChange(Sender: TObject);
begin
if EDTpesquisar.Text <> ' ' then
begin
qryPesquisa.SQL.Clear;
qryPesquisa.SQL.Add('select * from [Tipo plantas]');
qryPesquisa.SQL.Add('where nomeCliente like ' + quotedstr ('%' + EDTpesquisar.Text + '%'));
qryPesquisa.Open;
end
else
qryPesquisa.SQL.Clear;
qryPesquisa.Close;
qryPesquisa.SQL.Add('select * from [Tipo plantas]');
qryPesquisa.Open;
end;

procedure TfrmPesquisaTipo.FormClose(Sender: TObject; var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TfrmPesquisaTipo.FormShow(Sender: TObject);
begin
qryPesquisa.Open();
end;

procedure TfrmPesquisaTipo.SpeedButton1Click(Sender: TObject);
begin
FRMcadPlantas.DBEdit5.Text:= QryPesquisa.FieldValues['Codigo'];
close;
end;

end.
