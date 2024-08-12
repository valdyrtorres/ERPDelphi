object ServiceCadastro: TServiceCadastro
  Height = 364
  Width = 672
  PixelsPerInch = 144
  object QRY_pessoas: TFDQuery
    Connection = ServiceConexao.FDConn
    SQL.Strings = (
      'select * from pessoas where pes_codigo = :codigo')
    Left = 80
    Top = 40
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_pessoasPES_CODIGO: TIntegerField
      FieldName = 'PES_CODIGO'
      Origin = 'PES_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QRY_pessoasPES_RAZAO: TStringField
      FieldName = 'PES_RAZAO'
      Origin = 'PES_RAZAO'
      Size = 100
    end
    object QRY_pessoasPES_FANTASIA: TStringField
      FieldName = 'PES_FANTASIA'
      Origin = 'PES_FANTASIA'
      Size = 100
    end
    object QRY_pessoasPES_TELEFONE: TStringField
      FieldName = 'PES_TELEFONE'
      Origin = 'PES_TELEFONE'
      Size = 50
    end
    object QRY_pessoasPES_CNPJCPF: TStringField
      FieldName = 'PES_CNPJCPF'
      Origin = 'PES_CNPJCPF'
      Size = 50
    end
    object QRY_pessoasPES_IERG: TStringField
      FieldName = 'PES_IERG'
      Origin = 'PES_IERG'
      Size = 50
    end
    object QRY_pessoasPES_OBSERVACAO: TStringField
      FieldName = 'PES_OBSERVACAO'
      Origin = 'PES_OBSERVACAO'
      Size = 200
    end
    object QRY_pessoasPES_TIPOPESSOA: TIntegerField
      FieldName = 'PES_TIPOPESSOA'
      Origin = 'PES_TIPOPESSOA'
    end
  end
  object QRY_endereco: TFDQuery
    Connection = ServiceConexao.FDConn
    SQL.Strings = (
      'select * from endereco where end_codigo = :codigo')
    Left = 224
    Top = 32
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QRY_enderecoEND_CODIGO: TIntegerField
      FieldName = 'END_CODIGO'
      Origin = 'END_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QRY_enderecoEND_PESSOA: TIntegerField
      FieldName = 'END_PESSOA'
      Origin = 'END_PESSOA'
    end
    object QRY_enderecoEND_CEP: TStringField
      FieldName = 'END_CEP'
      Origin = 'END_CEP'
    end
    object QRY_enderecoEND_CIDADE: TStringField
      FieldName = 'END_CIDADE'
      Origin = 'END_CIDADE'
      Size = 100
    end
    object QRY_enderecoEND_ENDERECO: TStringField
      FieldName = 'END_ENDERECO'
      Origin = 'END_ENDERECO'
      Size = 100
    end
    object QRY_enderecoEND_BAIRRO: TStringField
      FieldName = 'END_BAIRRO'
      Origin = 'END_BAIRRO'
      Size = 100
    end
    object QRY_enderecoEND_OBSERVACAO: TStringField
      FieldName = 'END_OBSERVACAO'
      Origin = 'END_OBSERVACAO'
      Size = 100
    end
    object QRY_enderecoEND_NUMERO: TStringField
      FieldName = 'END_NUMERO'
      Origin = 'END_NUMERO'
    end
  end
end
