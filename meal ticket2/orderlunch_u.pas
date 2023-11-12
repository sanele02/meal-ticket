unit orderlunch_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Samples.Spin, Vcl.ExtCtrls;

type
  Tfrmorderlunch = class(TForm)
    Panel1: TPanel;
    btnback: TButton;
    lbllunchticket: TLabel;
    edtemail: TEdit;
    edtphonenumber: TEdit;
    Cmbxcomapanyname: TComboBox;
    Cmbxweekdays: TComboBox;
    Cmbxmeal: TComboBox;
    lblQt: TLabel;
    SpnEdtQt: TSpinEdit;
    Label1lblnote: TLabel;
    Memonote: TMemo;
    lblordernumber: TLabel;
    RchEdtordernumber: TRichEdit;
    btnGenerate: TButton;
    pnltotalamont: TPanel;
    lblTotalamount: TLabel;
    RchEdttotalamount: TRichEdit;
    lblOrderdetails: TLabel;
    RchEdtorderdetails: TRichEdit;
    btnsaveorder: TButton;
    btnPlaceorder: TButton;
    lblphonenumber: TLabel;
    lblemail: TLabel;
    procedure CmbxweekdaysChange(Sender: TObject);
    procedure edtemailChange(Sender: TObject);
    procedure btnGenerateClick(Sender: TObject);
    procedure edtphonenumberChange(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmorderlunch: Tfrmorderlunch;

implementation

{$R *.dfm}
 const
  Weekdays: array[0..6] of string = ('Sunday', 'Monday', 'Tuesday', 'Wednesday',
   'Thursday', 'Friday', 'Saturday');


procedure Tfrmorderlunch.btnGenerateClick(Sender: TObject);
//function GenerateOrderNumber: Integer;;
var
result : integer;
begin
   Randomize; // Initialize the random number generator

  // Generate a random 4-digit order number between 1000 and 9999
  Result := Random(9000) + 1000;

  // Convert the order number to a string
  var OrderNumberStr := IntToStr(result);

  // Display the order number in the RichEdit component
  RchEdtordernumber.Lines.Add(OrderNumberStr);
end;

procedure Tfrmorderlunch.CmbxweekdaysChange(Sender: TObject);
var
DayIndex: Integer;
begin
     // Populate the combo box with weekdays
  for DayIndex := 0 to High(Weekdays) do
  begin
    cmbxweekdays.Items.Add(Weekdays[DayIndex]);
  end;
end;


procedure Tfrmorderlunch.edtemailChange(Sender: TObject);
var
  Email: string;
begin
  Email := edtemail.Text;
  //check for a '@' in the email
  if Pos('@', Email) > 0 then
    ShowMessage('Valid email address.')
  else
    ShowMessage('Invalid email address.');
end;

procedure Tfrmorderlunch.edtphonenumberChange(Sender: TObject);
var
i : integer ;
begin
   for i := 1 to Length(edtPhoneNumber.Text) do
  begin
    if not (edtPhoneNumber.Text[i] in ['0'..'9']) then
    begin
      ShowMessage('Phone number can only contain numbers.');
      // Clear the edit if non-numeric characters are entered
      edtPhoneNumber.Text := '';
     // Exit the loop.
      Exit;
    end;
  end
end;

end.
