program Project2;

uses
  Vcl.Forms,
  main_u in 'main_u.pas' {frmmain},
  orderlunch_u in 'orderlunch_u.pas' {frmorderlunch},
  Login_u in 'Login_u.pas' {frmLogin},
  createaccount_u in 'createaccount_u.pas' {frmcreateaccount},
  admindashboard_u in 'admindashboard_u.pas' {frmadmindashboard},
  menumanagement_u in 'menumanagement_u.pas' {frmmenumanagment},
  dmMealticket_u in 'dmMealticket_u.pas' {dmMealticket: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrmmain, frmmain);
  Application.CreateForm(Tfrmorderlunch, frmorderlunch);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(Tfrmcreateaccount, frmcreateaccount);
  Application.CreateForm(Tfrmadmindashboard, frmadmindashboard);
  Application.CreateForm(Tfrmmenumanagment, frmmenumanagment);
  Application.CreateForm(TdmMealticket, dmMealticket);
  Application.Run;
end.
