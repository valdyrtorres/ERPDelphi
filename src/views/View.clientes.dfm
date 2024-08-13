inherited ViewClientes: TViewClientes
  Caption = 'Clientes'
  ClientWidth = 876
  ExplicitWidth = 876
  TextHeight = 15
  inherited pnlTopo: TPanel
    Width = 876
    ExplicitWidth = 617
    inherited lblTitulo: TLabel
      Left = 44
      Width = 755
      Caption = 'Clientes'
      ExplicitLeft = 44
      ExplicitWidth = 68
    end
    inherited pnlIcone: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Height = 29
      ExplicitLeft = 3
      ExplicitTop = 3
      ExplicitHeight = 29
      inherited imgIcone: TImage
        Height = 29
        ExplicitHeight = 29
      end
    end
    inherited pnlFechar: TPanel
      Left = 802
      ExplicitLeft = 543
    end
  end
  inherited pnlRodape: TPanel
    Width = 876
    ExplicitTop = 510
    ExplicitWidth = 617
    inherited btnNovo: TSpeedButton
      Left = 386
      OnClick = btnNovoClick
      ExplicitLeft = 127
    end
    inherited btnEditar: TSpeedButton
      Left = 482
      OnClick = btnEditarClick
      ExplicitLeft = 223
    end
    inherited btnCancelar: TSpeedButton
      Left = 578
      ExplicitLeft = 319
    end
    inherited btnSalvar: TSpeedButton
      Left = 687
      OnClick = btnSalvarClick
      ExplicitLeft = 428
    end
    inherited btnExcluir: TSpeedButton
      Left = 783
      ExplicitLeft = 524
    end
  end
  inherited pnlLinhaFundo: TPanel
    Width = 876
    ExplicitWidth = 617
    ExplicitHeight = 475
    inherited CardPanel_listas: TCardPanel
      Width = 874
      ActiveCard = card_pesquisa
      ExplicitWidth = 615
      ExplicitHeight = 475
      inherited card_cadastro: TCard
        Width = 874
        ExplicitLeft = -24
        ExplicitTop = 24
        ExplicitWidth = 874
        ExplicitHeight = 475
        object Label1: TLabel
          Left = 13
          Top = 96
          Width = 69
          Height = 15
          Caption = 'PES_CODIGO'
          FocusControl = DBEdit1
        end
        object Label2: TLabel
          Left = 173
          Top = 96
          Width = 63
          Height = 15
          Caption = 'PES_RAZAO'
          FocusControl = DBEdit2
        end
        object Label3: TLabel
          Left = 529
          Top = 96
          Width = 200
          Height = 15
          Caption = 'PES_FANTASIA'
          FocusControl = DBEdit3
        end
        object Label4: TLabel
          Left = 13
          Top = 152
          Width = 78
          Height = 15
          Caption = 'PES_TELEFONE'
          FocusControl = DBEdit4
        end
        object Label5: TLabel
          Left = 287
          Top = 152
          Width = 72
          Height = 15
          Caption = 'PES_CNPJCPF'
          FocusControl = DBEdit5
        end
        object Label6: TLabel
          Left = 13
          Top = 211
          Width = 48
          Height = 15
          Caption = 'PES_IERG'
          FocusControl = DBEdit6
        end
        object Label7: TLabel
          Left = 13
          Top = 264
          Width = 91
          Height = 15
          Caption = 'PES_TIPOPESSOA'
          FocusControl = DBEdit7
        end
        object Label8: TLabel
          Left = 13
          Top = 328
          Width = 98
          Height = 15
          Caption = 'PES_OBSERVACAO'
          FocusControl = DBEdit8
        end
        object pnlTituloCadCliente: TPanel
          Left = 0
          Top = 0
          Width = 874
          Height = 73
          Align = alTop
          BevelOuter = bvNone
          Color = 15461355
          ParentBackground = False
          TabOrder = 0
          object lblTituloCadastro: TLabel
            Left = 13
            Top = 14
            Width = 190
            Height = 30
            Caption = 'Cadastro de Clientes'
            Font.Charset = ANSI_CHARSET
            Font.Color = 8816262
            Font.Height = -21
            Font.Name = 'Segoe UI Semilight'
            Font.Style = []
            ParentFont = False
          end
        end
        object DBEdit1: TDBEdit
          Left = 13
          Top = 112
          Width = 154
          Height = 23
          DataField = 'PES_CODIGO'
          DataSource = dsDados
          TabOrder = 1
        end
        object DBEdit2: TDBEdit
          Left = 173
          Top = 112
          Width = 350
          Height = 23
          DataField = 'PES_RAZAO'
          DataSource = dsDados
          TabOrder = 2
        end
        object DBEdit3: TDBEdit
          Left = 529
          Top = 112
          Width = 200
          Height = 23
          DataField = 'PES_FANTASIA'
          DataSource = dsDados
          TabOrder = 3
        end
        object DBEdit4: TDBEdit
          Left = 13
          Top = 168
          Width = 268
          Height = 23
          DataField = 'PES_TELEFONE'
          DataSource = dsDados
          TabOrder = 4
        end
        object DBEdit5: TDBEdit
          Left = 287
          Top = 168
          Width = 200
          Height = 23
          DataField = 'PES_CNPJCPF'
          DataSource = dsDados
          TabOrder = 5
        end
        object DBEdit6: TDBEdit
          Left = 13
          Top = 227
          Width = 754
          Height = 23
          DataField = 'PES_IERG'
          DataSource = dsDados
          TabOrder = 6
        end
        object DBEdit7: TDBEdit
          Left = 13
          Top = 280
          Width = 154
          Height = 23
          DataField = 'PES_TIPOPESSOA'
          DataSource = dsDados
          TabOrder = 7
        end
        object DBEdit8: TDBEdit
          Left = 13
          Top = 344
          Width = 800
          Height = 23
          DataField = 'PES_OBSERVACAO'
          DataSource = dsDados
          TabOrder = 8
        end
      end
      inherited card_pesquisa: TCard
        Width = 874
        ExplicitWidth = 615
        ExplicitHeight = 475
        inherited pnlTituloPesquisa: TPanel
          Width = 874
          ExplicitWidth = 615
        end
        inherited DBG_dados: TDBGrid
          Width = 864
          Columns = <
            item
              Expanded = False
              FieldName = 'PES_CODIGO'
              Title.Caption = 'C'#243'digo'
              Width = 119
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PES_RAZAO'
              Title.Caption = 'Nome do Cliente'
              Width = 98
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PES_TELEFONE'
              Title.Caption = 'Telefone'
              Width = 152
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PES_CNPJCPF'
              Title.Caption = 'CNPJ / CPF'
              Width = 186
              Visible = True
            end>
        end
      end
    end
  end
  inherited dsDados: TDataSource
    DataSet = ServiceCadastro.QRY_pessoas
    Left = 625
    Top = 51
  end
end
