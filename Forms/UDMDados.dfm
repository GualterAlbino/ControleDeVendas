object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 297
  Width = 662
  object fdConexao: TFDConnection
    Params.Strings = (
      
        'Database=D:\GualterAlbino\Documents\Dev\GitHub\ControleDeVendas\' +
        'Dados\DADOS_FB5.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=ISO8859_1'
      'DriverID=FB')
    LoginPrompt = False
    Left = 200
    Top = 104
  end
end
