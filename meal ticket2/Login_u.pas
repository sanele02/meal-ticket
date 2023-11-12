unit Login_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, admindashboard_u, createaccount_u;

type
  TfrmLogin = class(TForm)
    lbllogin: TLabel;
    edtemail: TEdit;
    lblemail: TLabel;
    lblpassword: TLabel;
    Edtpassword: TEdit;
    btnLogin: TButton;
    btncreateaccount: TButton;
    procedure btncreateaccountClick(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
    procedure edtemailChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.btncreateaccountClick(Sender: TObject);
begin
//create account button
  frmcreateaccount.Show;
  frmlogin.Hide;
end;

procedure TfrmLogin.btnLoginClick(Sender: TObject);
var
  TextFile: TextFile;
  UserInfo: TStringList;
  Line: string;
  Email, Password: string;
  Found: Boolean;

  begin
//Login button
  Found := False;
  Email := edtemail.Text;
  Password := edtpassword.Text;
  UserInfo := TStringList.Create;
   try
     // Open the text file for reading
    AssignFile(TextFile, 'login.txt');
    Reset(TextFile);
    // Read each line in the text file
    while not Eof(TextFile) do
    begin
      Readln(TextFile, Line);
      UserInfo.CommaText := Line;

      // Check if the email and password match
      if (UserInfo.Count = 3) and (UserInfo[2] = Email) and (UserInfo[3] = Password) then
      begin
        Found := True;
        Break;
      end;
    end;
   finally
      CloseFile(TextFile);
      UserInfo.Free;
   end;
   if Found then
    ShowMessage('Login successful!')
  else
    ShowMessage('Login failed. Please check  if you entered the correct email and password.');
  end;
begin
  frmadmindashboard.Show;
  frmlogin.Hide;
end;

procedure TfrmLogin.edtemailChange(Sender: TObject);
//email edit
Email: string;
begin
Email := edtemail.Text;

  if Pos('@', Email) > 0 then
    ShowMessage('Valid email address.')
  else
    ShowMessage('Invalid email address.');
end;

end.
