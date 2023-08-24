unit UpesquisaObraPlanta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TFRMpesquisaObraPlanta = class(TForm)
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    EDTpesquisar: TEdit;
    SpeedButton1: TSpeedButton;
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
  FRMpesquisaObraPlanta: TFRMpesquisaObraPlanta;

implementation

{$R *.dfm}

uses Umodulo, UcadPlantas;

procedure TFRMpesquisaObraPlanta.EDTpesquisarChange(Sender: TObject);
begin
if EDTpesquisar.Text <> ' ' then
begin
qryPesquisa.SQL.Clear;
qryPesquisa.SQL.Add('select * from Obra');
qryPesquisa.SQL.Add('where nome like ' + quotedstr ('%' + EDTpesquisar.Text + '%'));
qryPesquisa.Open;
end
else
qryPesquisa.SQL.Clear;
qryPesquisa.Close;
qryPesquisa.SQL.Add('select * from Obra');
qryPesquisa.Open;
end;

procedure TFRMpesquisaObraPlanta.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TFRMpesquisaObraPlanta.FormShow(Sender: TObject);
begin
qryPesquisa.Open();
end;

procedure TFRMpesquisaObraPlanta.SpeedButton1Click(Sender: TObject);
begin
FRMcadPlantas.DBEdit4.Text:=qryPesquisa.FieldValues['CodObra'];
FRMcadPlantas.Edescricao.Text:= qryPesquisa.FieldValues['descricao'];
close;
end;

end.
