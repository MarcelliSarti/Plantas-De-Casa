unit UplantaBaixa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Vcl.Mask, Vcl.DBCtrls, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Buttons, Vcl.StdCtrls;

type
  TFRMplantaBaixa = class(TForm)
    DBNavigator1: TDBNavigator;
    DBImage1: TDBImage;
    DBGrid1: TDBGrid;
    FDQuerybaixa: TFDQuery;
    DataSource1: TDataSource;
    FDQuerybaixaCod_planta: TFDAutoIncField;
    FDQuerybaixadescricao: TWideStringField;
    FDQuerybaixacodCliente: TIntegerField;
    FDQuerybaixaTipo: TIntegerField;
    FDQuerybaixacodObra: TIntegerField;
    FDQuerybaixadata: TDateField;
    FDQuerybaixaimagemPlanta: TBlobField;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMplantaBaixa: TFRMplantaBaixa;

implementation

{$R *.dfm}

uses Umodulo;

procedure TFRMplantaBaixa.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FDQuerybaixa.Close;
end;

procedure TFRMplantaBaixa.FormShow(Sender: TObject);
begin
FDQuerybaixa.Open();
end;

end.
