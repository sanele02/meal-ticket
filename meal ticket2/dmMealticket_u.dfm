object dmMealticket: TdmMealticket
  OldCreateOrder = False
  Height = 454
  Width = 820
  object dbmmealticket1DB: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Sanele\One' +
      'Drive\Desktop\Keatlgile Mhlanga IT PAT 2023\Phase2\meal ticket2\' +
      'mealticket1.mdb;Mode=ReadWrite;Persist Security Info=False;Jet O' +
      'LEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Dat' +
      'abase Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Loc' +
      'king Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global' +
      ' Bulk Transactions=1;Jet OLEDB:New Database Password="";Jet OLED' +
      'B:Create System Database=False;Jet OLEDB:Encrypt Database=False;' +
      'Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact W' +
      'ithout Replica Repair=False;Jet OLEDB:SFP=False'
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 168
    Top = 288
  end
  object tblprocessedorderrecords: TADOTable
    Connection = dbmmealticket1DB
    Left = 128
    Top = 120
  end
  object tblorderrecords: TADOTable
    Connection = dbmmealticket1DB
    Left = 352
    Top = 128
  end
  object tblmealmenu: TADOTable
    Connection = dbmmealticket1DB
    Left = 408
    Top = 272
  end
  object dscmealmenu: TDataSource
    DataSet = tblmealmenu
    Left = 536
    Top = 248
  end
  object dscorderrecords: TDataSource
    DataSet = tblorderrecords
    Left = 448
    Top = 128
  end
  object dscprocessedorderrecords: TDataSource
    DataSet = tblprocessedorderrecords
    Left = 216
    Top = 72
  end
end
