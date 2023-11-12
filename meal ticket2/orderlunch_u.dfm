object frmorderlunch: Tfrmorderlunch
  Left = 0
  Top = 0
  Caption = 'Order Lunch'
  ClientHeight = 621
  ClientWidth = 887
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbllunchticket: TLabel
    Left = 176
    Top = 16
    Width = 221
    Height = 42
    Caption = 'Lunch Ticket'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -35
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblOrderdetails: TLabel
    Left = 536
    Top = 96
    Width = 138
    Height = 25
    Caption = 'Order Details'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 24
    Top = 96
    Width = 373
    Height = 369
    Align = alCustom
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    object lblQt: TLabel
      Left = 208
      Top = 181
      Width = 15
      Height = 14
      Caption = 'Qt'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1lblnote: TLabel
      Left = 40
      Top = 209
      Width = 29
      Height = 14
      Caption = 'Note'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblordernumber: TLabel
      Left = 38
      Top = 316
      Width = 85
      Height = 14
      Caption = 'Order Number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblphonenumber: TLabel
      Left = 40
      Top = 54
      Width = 90
      Height = 14
      Caption = 'Phone Number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblemail: TLabel
      Left = 38
      Top = 9
      Width = 31
      Height = 14
      Caption = 'Email'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtemail: TEdit
      Left = 38
      Top = 26
      Width = 313
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnChange = edtemailChange
    end
    object edtphonenumber: TEdit
      Left = 38
      Top = 74
      Width = 313
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnChange = edtphonenumberChange
    end
    object Cmbxcomapanyname: TComboBox
      Left = 38
      Top = 110
      Width = 257
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      Text = 'Company'
      Items.Strings = (
        'Department of Health'
        'Bell Equipment'
        'Babcock International Group'
        'Microsoft'
        'Transnet '
        'Eskom ')
    end
    object Cmbxweekdays: TComboBox
      Left = 38
      Top = 150
      Width = 257
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Text = 'weekdays'
      OnChange = CmbxweekdaysChange
    end
    object Cmbxmeal: TComboBox
      Left = 38
      Top = 178
      Width = 153
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      Text = 'Meal'
    end
    object SpnEdtQt: TSpinEdit
      Left = 229
      Top = 179
      Width = 68
      Height = 22
      MaxValue = 5
      MinValue = 0
      TabOrder = 5
      Value = 0
    end
    object Memonote: TMemo
      Left = 38
      Top = 229
      Width = 313
      Height = 81
      Lines.Strings = (
        'Memonote')
      TabOrder = 6
    end
    object RchEdtordernumber: TRichEdit
      Left = 38
      Top = 336
      Width = 185
      Height = 33
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'RihEdtordernumber')
      ParentFont = False
      TabOrder = 7
      Zoom = 100
    end
    object btnGenerate: TButton
      Left = 240
      Top = 336
      Width = 83
      Height = 33
      Caption = 'Generate'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btnGenerateClick
    end
  end
  object btnback: TButton
    Left = 24
    Top = 16
    Width = 89
    Height = 41
    Caption = 'Back'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object pnltotalamont: TPanel
    Left = 24
    Top = 504
    Width = 513
    Height = 89
    Caption = 'pnltotalamont'
    ShowCaption = False
    TabOrder = 2
    object lblTotalamount: TLabel
      Left = 61
      Top = 40
      Width = 130
      Height = 23
      Caption = 'Total Amount'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object RchEdttotalamount: TRichEdit
      Left = 229
      Top = 32
      Width = 244
      Height = 41
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'RchEdttotalamount')
      ParentFont = False
      TabOrder = 0
      Zoom = 100
    end
  end
  object RchEdtorderdetails: TRichEdit
    Left = 536
    Top = 127
    Width = 273
    Height = 250
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'RchEdtorderdetails')
    ParentFont = False
    TabOrder = 3
    Zoom = 100
  end
  object btnsaveorder: TButton
    Left = 710
    Top = 383
    Width = 99
    Height = 33
    Caption = 'save order'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object btnPlaceorder: TButton
    Left = 664
    Top = 520
    Width = 161
    Height = 49
    Caption = 'Place Order!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
end
