unit UpesquisaObraCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFRMPesquisaObraCLiente = class(TForm)
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
  FRMPesquisaObraCLiente: TFRMPesquisaObraCLiente;

implementation

{$R *.dfm}

uses Umodulo, UcadCliente;

procedure TFRMPesquisaObraCLiente.EDTpesquisarChange(Sender: TObject);
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




procedure TFRMPesquisaObraCLiente.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TFRMPesquisaObraCLiente.FormShow(Sender: TObject);
begin
qryPesquisa.Open();
end;

procedure TFRMPesquisaObraCLiente.SpeedButton1Click(Sender: TObject);
begin
FRMcadCliente.DBEdit12.Text:=qryPesquisa.FieldValues['CodObra'];
close;
end;

end.
