object ServiceConexao: TServiceConexao
  OnCreate = DataModuleCreate
  Height = 388
  Width = 626
  PixelsPerInch = 144
  object FDConn: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\valdirtorres\devcode\delphi\database\db_sistem' +
        'a_3.0\DADOS.FDB'
      'User_Name=SYSDBA'
      'Password=valdir'
      'Protocol=TCPIP'
      'Server=Localhost'
      'Port=3050'
      'CharacterSet=win1252'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 72
    Top = 32
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 328
    Top = 152
  end
  object FBDriverLink: TFDPhysFBDriverLink
    Left = 488
    Top = 152
  end
end
