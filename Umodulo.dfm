object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 102
  Width = 251
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=robotica'
      'Server=F08\SQLEXPRESS'
      'OSAuthent=Yes'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 24
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 168
    Top = 24
  end
end
