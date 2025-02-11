program POO_Interfaces;

uses
  Vcl.Forms,
  eInterface.View.Principal in 'eInterface.View.Principal.pas' {Form2},
  eInterface.Model.Interfaces in 'eInterface.Model.Interfaces.pas',
  eInterface.Model.PessoaFisica in 'eInterface.Model.PessoaFisica.pas',
  eInterface.Model.PessoaJuridica in 'eInterface.Model.PessoaJuridica.pas',
  eInterface.Model.Pessoa.Factory in 'eInterface.Model.Pessoa.Factory.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
