unit Urelatorios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet;

type
  TFRMrelatorio = class(TForm)
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset3: TfrxDBDataset;
    frxReport3: TfrxReport;
    frxReport4: TfrxReport;
    frxDBDataset4: TfrxDBDataset;
    frxReport2: TfrxReport;
    frxDBDataset2: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMrelatorio: TFRMrelatorio;

implementation

{$R *.dfm}

uses Ucontrato, UcadCliente, UcadFuncionarios, UcadObra;

end.
