unit UpesquisFunc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFRMPesquisaFunc = class(TForm)
    SpeedButton1: TSpeedButton;
    EDTpesquisar: TEdit;
    Label1: TLabel;
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
  FRMPesquisaFunc: TFRMPesquisaFunc;

implementation

{$R *.dfm}

uses UcadFuncionarios, Umodulo;

procedure TFRMPesquisaFunc.EDTpesquisarChange(Sender: TObject);
begin
if EDTpesquisar.Text <> ' ' then
begin
qryPesquisa.SQL.Clear;
qryPesquisa.SQL.Add('select * from Funcionario');
qryPesquisa.SQL.Add('where nomeFuncionario like ' + quotedstr ('%' + EDTpesquisar.Text + '%'));
qryPesquisa.Open;
end
else
qryPesquisa.SQL.Clear;
qryPesquisa.Close;
qryPesquisa.SQL.Add('select * from Funcionario');
qryPesquisa.Open;
end;

procedure TFRMPesquisaFunc.FormClose(Sender: TObject; var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TFRMPesquisaFunc.FormShow(Sender: TObject);
begin
qryPesquisa.Open();
end;

procedure TFRMPesquisaFunc.SpeedButton1Click(Sender: TObject);
begin
FRMcadFuncioanario.FDQueryFunc.Locate('CodFuncionario',qryPesquisa.FieldValues['CodFuncionario'],[]);
close;
end;

end.
