program ProvaGTR;

uses
  Forms,
  UCadCliente in 'UCadCliente.pas' {FrmCadCliente},
  uConexaoBanco in 'uConexaoBanco.pas',
  uControle in 'uControle.pas',
  uClienteControle in 'uClienteControle.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCadCliente, FrmCadCliente);
  Application.Run;
end.
