unit Service.conexao;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Phys.FBDef, FireDAC.Phys.IBBase,
  FireDAC.Phys.FB, FireDAC.Comp.UI,
  System.IniFiles;

type
  TServiceConexao = class(TDataModule)
    FDConn: TFDConnection;
    WaitCursor: TFDGUIxWaitCursor;
    FBDriverLink: TFDPhysFBDriverLink;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ServiceConexao: TServiceConexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TServiceConexao.DataModuleCreate(Sender: TObject);
var
  LIniFile: TIniFile;
  LDatabase: string;
  LUser_Name: string;
  LPassword: string;
  LServidor: string;
  LPorta: integer;
  LCaminho: string;
begin
  try
    FDConn.Connected := False;

    LCaminho := ExtractFileDir(ParamStr(0)) + '\Login.ini';

    LIniFile := TIniFile.Create(LCaminho);

    LDatabase := LIniFile.ReadString('Conexao', 'Database', LDatabase);
    LServidor := LIniFile.ReadString('Conexao', 'Servidor', LServidor);
    LPorta := LIniFile.ReadInteger('Conexao', 'Porta', LPorta);

    LUser_Name := 'SYSDBA';
    LPassword := 'valdir';

    FDConn.Params.Values['Database'] := LDatabase;
    FDConn.Params.Values['User_Name'] := LUser_Name;
    FDConn.Params.Values['Password'] := LPassword;
    FDConn.Params.Values['Server'] := LServidor;
    FDConn.Params.Values['Porta'] := LPorta.ToString;
  finally
    FreeAndNil(LIniFile);
  end;
end;

end.
