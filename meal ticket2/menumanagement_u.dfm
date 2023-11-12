object frmmenumanagment: Tfrmmenumanagment
  Left = 0
  Top = 0
  Caption = 'Menu Managment'
  ClientHeight = 546
  ClientWidth = 881
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = formcreate
  OnCreate = formcreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlnavg: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 546
    Align = alLeft
    Caption = 'pnlnavg'
    Color = clMenuHighlight
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object sbtndashboard: TSpeedButton
      Left = 8
      Top = 160
      Width = 171
      Height = 41
      Caption = 'Dashboard'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = sbtndashboardClick
    end
    object SpeedButton1: TSpeedButton
      Left = 8
      Top = 207
      Width = 171
      Height = 41
      Caption = 'Menu Management'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel1: TPanel
    Left = 185
    Top = 0
    Width = 696
    Height = 546
    Align = alClient
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 1
    ExplicitLeft = 129
    ExplicitTop = -128
    object lblsearchmenuoutput: TLabel
      Left = 16
      Top = 247
      Width = 165
      Height = 19
      Caption = 'Search Menu Output'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object redOut: TRichEdit
      Left = 16
      Top = 272
      Width = 345
      Height = 257
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'RchEdtsearchmenuoutput')
      ParentFont = False
      TabOrder = 0
      Zoom = 100
    end
    object btnsearchmenu: TButton
      Left = 536
      Top = 360
      Width = 137
      Height = 49
      Caption = 'Search Menu'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btnsearchmenuClick
    end
    object btndeletemeal: TButton
      Left = 504
      Top = 415
      Width = 169
      Height = 49
      Caption = 'Delete Meal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object btnaddnewmeal: TButton
      Left = 504
      Top = 470
      Width = 169
      Height = 49
      Caption = 'Add New meal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object DBGmeals: TDBGrid
      Left = 16
      Top = 24
      Width = 657
      Height = 217
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object btnfirst: TButton
      Left = 367
      Top = 272
      Width = 98
      Height = 33
      Caption = 'First'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btnsearchmenuClick
    end
    object btnnext: TButton
      Left = 471
      Top = 272
      Width = 98
      Height = 33
      Caption = 'Next'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btnsearchmenuClick
    end
    object btnPrevious: TButton
      Left = 575
      Top = 272
      Width = 98
      Height = 33
      Caption = 'Previous'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btnsearchmenuClick
    end
    object btnLast: TButton
      Left = 367
      Top = 311
      Width = 314
      Height = 43
      Caption = 'Last'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btnsearchmenuClick
    end
  end
end
