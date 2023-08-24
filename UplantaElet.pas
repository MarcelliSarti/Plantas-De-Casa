unit UplantaElet;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFRMplantaElet = class(TForm)
    DBNavigator1: TDBNavigator;
    DBImage1: TDBImage;
    DBGrid1: TDBGrid;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    FDQueryElet: TFDQuery;
    DataSource1: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMplantaElet: TFRMplantaElet;

implementation

{$R *.dfm}

uses Umodulo;

procedure TFRMplantaElet.FormClose(Sender: TObject; var Action: TCloseAction);
begin
FDQueryElet.Close;
end;

procedure TFRMplantaElet.FormShow(Sender: TObject);
begin
FDQueryElet.Open();
end;

end.
