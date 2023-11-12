unit dmMealticket_u;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmMealticket = class(TDataModule)
    dbmmealticket1DB: TADOConnection;
    tblprocessedorderrecords: TADOTable;
    tblorderrecords: TADOTable;
    tblmealmenu: TADOTable;
    dscmealmenu: TDataSource;
    dscorderrecords: TDataSource;
    dscprocessedorderrecords: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmMealticket: TdmMealticket;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
