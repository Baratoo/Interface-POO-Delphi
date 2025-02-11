unit eInterface.Model.Interfaces;

interface

type

  TEvDisplay = procedure ( Value : string) of object;

  iPessoa = interface
    ['{33E8555B-332D-4F0E-806B-08BF271E725E}']
    function Nome (Value : string) : iPessoa; overload;
    function Nome : string; overload;
    function SobreNome (Value : string) : iPessoa;
    function NomeCompleto : iPessoa;
    function Display (Value : TEvDisplay) : iPessoa;
  end;

  iPessoaFactory = interface
    ['{9977FC0B-7173-48FE-BEFC-535FBBBA392D}']
    function PessoaFisica : iPessoa;
    function PessoaJuridica : iPessoa;
  end;

implementation

end.
