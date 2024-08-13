inherited ViewClientes: TViewClientes
  Caption = 'Clientes'
  ClientWidth = 617
  ExplicitWidth = 617
  TextHeight = 15
  inherited pnlTopo: TPanel
    Width = 617
    inherited lblTitulo: TLabel
      Left = 44
      Width = 496
      Caption = 'Clientes'
      ExplicitWidth = 68
    end
    inherited pnlIcone: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Height = 29
      inherited imgIcone: TImage
        Height = 29
      end
    end
    inherited pnlFechar: TPanel
      Left = 543
    end
  end
  inherited pnlRodape: TPanel
    Width = 617
    inherited btnNovo: TSpeedButton
      Left = 127
    end
    inherited btnEditar: TSpeedButton
      Left = 223
    end
    inherited btnCancelar: TSpeedButton
      Left = 319
    end
    inherited btnSalvar: TSpeedButton
      Left = 428
    end
    inherited btnExcluir: TSpeedButton
      Left = 524
    end
  end
  inherited pnlLinhaFundo: TPanel
    Width = 617
    inherited CardPanel_listas: TCardPanel
      Width = 615
      inherited card_cadastro: TCard
        Width = 615
      end
      inherited card_pesquisa: TCard
        Width = 615
        inherited pnlTituloPesquisa: TPanel
          Width = 615
        end
        inherited DBG_dados: TDBGrid
          Width = 605
          Columns = <
            item
              Expanded = False
              FieldName = 'PES_CODIGO'
              Title.Caption = 'C'#243'digo'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PES_RAZAO'
              Title.Caption = 'Nome do Cliente'
              Width = 246
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Telefone'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PES_CNPJCPF'
              Title.Caption = 'CNPJ/CPF'
              Width = 120
              Visible = True
            end>
        end
      end
    end
  end
  inherited dsDados: TDataSource
    DataSet = ServiceCadastro.QRY_pessoas
  end
end
