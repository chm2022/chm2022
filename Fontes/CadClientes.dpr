program CadClientes;

uses
  Vcl.Forms,
  UCadastro in 'UCadastro.pas' {Frm_cadastro},
  UDMDados in 'UDMDados.pas' {DMDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_cadastro, Frm_cadastro);
  Application.CreateForm(TDMDados, DMDados);
  Application.Run;
end.
