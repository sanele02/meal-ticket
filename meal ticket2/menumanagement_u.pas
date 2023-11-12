unit menumanagement_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.ComCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids ,admindashboard_u, dmMealticket_u;

type
  Tfrmmenumanagment = class(TForm)
    pnlnavg: TPanel;
    Panel1: TPanel;
    sbtndashboard: TSpeedButton;
    SpeedButton1: TSpeedButton;
    redOut: TRichEdit;
    lblsearchmenuoutput: TLabel;
    btnsearchmenu: TButton;
    btndeletemeal: TButton;
    btnaddnewmeal: TButton;
    DBGmeals: TDBGrid;
    btnfirst: TButton;
    btnnext: TButton;
    btnPrevious: TButton;
    btnLast: TButton;
    procedure sbtndashboardClick(Sender: TObject);
    procedure formcreate(Sender: TObject);
    procedure btnsearchmenuClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmmenumanagment: Tfrmmenumanagment;

implementation

{$R *.dfm}

procedure Tfrmmenumanagment.btnsearchmenuClick(Sender: TObject);
var
  sTarget: String;
  bFound: Boolean;
begin
  redOut.Clear;

  sTarget := InputBox('Mealticket DB', 'Enter Meal Name: ', '');

  bFound := FALSE;

  dmMealticket.tblmealmenu.First;

  while not dmMealticket.tblmealmenu.EOF do
  begin

    if dmMealticket.tblmealmenu['meal_name'] = sTarget then
    begin
      redOut.Lines.Add('meal name: ' + dmMealticket.tblmealmenu['meal_name']);
      redOut.Lines.Add('meal price: ' + FloatToStr(dmMealticket.tblmealmenu['meal_price']));
    bFound := TRUE;
    end;

    dmMealticket.tblmealmenu.Next;

  end;

  if NOT bFound then
  begin
    showMessage('Meal not found');

  end;


procedure Tfrmmenumanagment.formcreate(Sender: TObject);

begin

 dbgDBGmeals.DataSource : dmMealticket.dscmealmenu;

end;

procedure Tfrmmenumanagment.sbtndashboardClick(Sender: TObject);
begin
frmadmindashboard := Tfrmadmindashboard.Create(Self);
      frmadmindashboard.Show;
      frmmenumanagement.Hide;

end;

end.
