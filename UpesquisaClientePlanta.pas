unit UpesquisaClientePlanta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls;

type
  TFRMpesquisaClientePlanta = class(TForm)
    EDTpesquisar: TEdit;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    qryPesquisa: TFDQuery;
    dspesquisa: TDataSource;
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
  FRMpesquisaClientePlanta: TFRMpesquisaClientePlanta;

implementation

{$R *.dfm}

uses Umodulo, Ucontrato, UcadPlantas;

procedure TFRMpesquisaClientePlanta.EDTpesquisarChange(Sender: TObject);
begin
if EDTpesquisar.Text <> ' ' then
begin
qryPesquisa.SQL.Clear;
qryPesquisa.SQL.Add('select * from Cliente');
qryPesquisa.SQL.Add('where nomeCliente like ' + quotedstr ('%' + EDTpesquisar.Text + '%'));
qryPesquisa.Open;
end
else
qryPesquisa.SQL.Clear;
qryPesquisa.Close;
qryPesquisa.SQL.Add('select * from Cliente');
qryPesquisa.Open;
end;

procedure TFRMpesquisaClientePlanta.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TFRMpesquisaClientePlanta.FormShow(Sender: TObject);
begin
qryPesquisa.Open();
end;

procedure TFRMpesquisaClientePlanta.SpeedButton1Click(Sender: TObject);
begin
FRMcadPlantas.DBEdit3.Text:= QryPesquisa.FieldValues['CodCliente'];
FRMcadPlantas.Enome.Text:= QryPesquisa.FieldValues['nome'];
close;
end;

end.
