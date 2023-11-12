unit admindashboard_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids,menumanagement_u;

type
  Tfrmadmindashboard = class(TForm)
    pnlnavg: TPanel;
    Panel1: TPanel;
    Sbtndashboard: TSpeedButton;
    sbtnmenumanagment: TSpeedButton;
    RchEdtorderdetails: TRichEdit;
    btnOrderValidity: TButton;
    btnOrderStatus: TButton;
    DBGorders: TDBGrid;
    lblorderdetails: TLabel;
    procedure sbtnmenumanagmentClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmadmindashboard: Tfrmadmindashboard;

implementation

{$R *.dfm}

procedure Tfrmadmindashboard.sbtnmenumanagmentClick(Sender: TObject);
begin
//menu managment
 frmmenumanagment := Tfrmmenumanagment.Create(Self);
 frmmenumanagment.Show;
 frmadmindashboard.Hide;

end;

end.
