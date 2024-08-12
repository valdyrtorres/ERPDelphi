unit Service.cadastro;

interface

uses
  System.SysUtils, System.Classes, Service.conexao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TServiceCadastro = class(TDataModule)
    QRY_pessoas: TFDQuery;
    QRY_pessoasPES_CODIGO: TIntegerField;
    QRY_pessoasPES_RAZAO: TStringField;
    QRY_pessoasPES_FANTASIA: TStringField;
    QRY_pessoasPES_TELEFONE: TStringField;
    QRY_pessoasPES_CNPJCPF: TStringField;
    QRY_pessoasPES_IERG: TStringField;
    QRY_pessoasPES_OBSERVACAO: TStringField;
    QRY_pessoasPES_TIPOPESSOA: TIntegerField;
    QRY_endereco: TFDQuery;
    QRY_enderecoEND_CODIGO: TIntegerField;
    QRY_enderecoEND_PESSOA: TIntegerField;
    QRY_enderecoEND_CEP: TStringField;
    QRY_enderecoEND_CIDADE: TStringField;
    QRY_enderecoEND_ENDERECO: TStringField;
    QRY_enderecoEND_BAIRRO: TStringField;
    QRY_enderecoEND_OBSERVACAO: TStringField;
    QRY_enderecoEND_NUMERO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ServiceCadastro: TServiceCadastro;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
