program Probotica;

uses
  Vcl.Forms,
  Ulogin in 'Ulogin.pas' {FRMlogin},
  Umenu in 'Umenu.pas' {FRMmenu},
  Umodulo in 'Umodulo.pas' {DataModule1: TDataModule},
  UcadObra in 'UcadObra.pas' {FRMcadObra},
  UcadFuncionarios in 'UcadFuncionarios.pas' {FRMcadFuncioanario},
  UpesquisaObra in 'UpesquisaObra.pas' {FRMpesquisaObra},
  UpesquisFunc in 'UpesquisFunc.pas' {FRMPesquisaFunc},
  UcadCliente in 'UcadCliente.pas' {FRMcadCliente},
  UpesquisaCliente in 'UpesquisaCliente.pas' {FRMpesquisaCliente},
  UpesquisaObraCliente in 'UpesquisaObraCliente.pas' {FRMPesquisaObraCLiente},
  Ucontrato in 'Ucontrato.pas' {FRMcontrato},
  Uandamento in 'Uandamento.pas' {frmAndamento},
  UpesquisaAndamento in 'UpesquisaAndamento.pas' {FRMpesquisaAndamento},
  UpesquisaObraAndamento in 'UpesquisaObraAndamento.pas' {FRMpesquisaObraAndamento},
  UcadPlantas in 'UcadPlantas.pas' {FRMcadPlantas},
  UpesquisaClientePlanta in 'UpesquisaClientePlanta.pas' {FRMpesquisaClientePlanta},
  UpesquisaObraPlanta in 'UpesquisaObraPlanta.pas' {FRMpesquisaObraPlanta},
  UpesquisaPlantas in 'UpesquisaPlantas.pas' {FRMpesquisaPlanta},
  UplantaBaixa in 'UplantaBaixa.pas' {FRMplantaBaixa},
  UplantaAlta in 'UplantaAlta.pas' {FRMplantaAlta},
  Uplanta3D in 'Uplanta3D.pas' {FRMplanta3D},
  Uplantahidraulica in 'Uplantahidraulica.pas' {FRMplantaHidraulica},
  UplantaElet in 'UplantaElet.pas' {FRMplantaElet},
  Uplantasgas in 'Uplantasgas.pas' {FRMplantaGas},
  UplantaEsgoto in 'UplantaEsgoto.pas' {FRMplantaEsgoto},
  UplantaAmarracao in 'UplantaAmarracao.pas' {FRMplantaAmarracao},
  UpesquisaTipoPlantas in 'UpesquisaTipoPlantas.pas' {frmPesquisaTipo},
  Urelatorios in 'Urelatorios.pas' {FRMrelatorio},
  UpesquisaObraContrato in 'UpesquisaObraContrato.pas' {FRMPesquisaObraContrato},
  UpesquisaClienteContrato in 'UpesquisaClienteContrato.pas' {FRMPesquisaClienteContrato};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFRMlogin, FRMlogin);
  Application.CreateForm(TFRMmenu, FRMmenu);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFRMcadObra, FRMcadObra);
  Application.CreateForm(TFRMcadFuncioanario, FRMcadFuncioanario);
  Application.CreateForm(TFRMpesquisaObra, FRMpesquisaObra);
  Application.CreateForm(TFRMPesquisaFunc, FRMPesquisaFunc);
  Application.CreateForm(TFRMcadCliente, FRMcadCliente);
  Application.CreateForm(TFRMpesquisaCliente, FRMpesquisaCliente);
  Application.CreateForm(TFRMPesquisaObraCLiente, FRMPesquisaObraCLiente);
  Application.CreateForm(TFRMcontrato, FRMcontrato);
  Application.CreateForm(TfrmAndamento, frmAndamento);
  Application.CreateForm(TFRMpesquisaAndamento, FRMpesquisaAndamento);
  Application.CreateForm(TFRMpesquisaObraAndamento, FRMpesquisaObraAndamento);
  Application.CreateForm(TFRMcadPlantas, FRMcadPlantas);
  Application.CreateForm(TFRMpesquisaClientePlanta, FRMpesquisaClientePlanta);
  Application.CreateForm(TFRMpesquisaObraPlanta, FRMpesquisaObraPlanta);
  Application.CreateForm(TFRMpesquisaPlanta, FRMpesquisaPlanta);
  Application.CreateForm(TFRMplantaBaixa, FRMplantaBaixa);
  Application.CreateForm(TFRMplantaAlta, FRMplantaAlta);
  Application.CreateForm(TFRMplanta3D, FRMplanta3D);
  Application.CreateForm(TFRMplantaHidraulica, FRMplantaHidraulica);
  Application.CreateForm(TFRMplantaElet, FRMplantaElet);
  Application.CreateForm(TFRMplantaGas, FRMplantaGas);
  Application.CreateForm(TFRMplantaEsgoto, FRMplantaEsgoto);
  Application.CreateForm(TFRMplantaAmarracao, FRMplantaAmarracao);
  Application.CreateForm(TfrmPesquisaTipo, frmPesquisaTipo);
  Application.CreateForm(TFRMrelatorio, FRMrelatorio);
  Application.CreateForm(TFRMPesquisaObraContrato, FRMPesquisaObraContrato);
  Application.CreateForm(TFRMPesquisaClienteContrato, FRMPesquisaClienteContrato);
  Application.Run;
end.
