object frmadmindashboard: Tfrmadmindashboard
  Left = 0
  Top = 0
  Caption = 'Dashboard'
  ClientHeight = 550
  ClientWidth = 880
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object pnlnavg: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 550
    Align = alLeft
    Caption = 'pnlnavg'
    Color = clMenuHighlight
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitHeight = 541
    object Sbtndashboard: TSpeedButton
      Left = 6
      Top = 128
      Width = 173
      Height = 49
      Caption = 'Dashboard'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object sbtnmenumanagment: TSpeedButton
      Left = 6
      Top = 183
      Width = 173
      Height = 49
      Caption = 'Menu Management'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = sbtnmenumanagmentClick
    end
  end
  object Panel1: TPanel
    Left = 185
    Top = 0
    Width = 695
    Height = 550
    Align = alClient
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 1
    ExplicitWidth = 689
    ExplicitHeight = 541
    object lblorderdetails: TLabel
      Left = 24
      Top = 263
      Width = 108
      Height = 19
      Caption = 'Order Details'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object RchEdtorderdetails: TRichEdit
      Left = 24
      Top = 288
      Width = 345
      Height = 249
      BevelOuter = bvRaised
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'RchEdtorderdetails')
      ParentFont = False
      TabOrder = 0
    end
    object btnOrderValidity: TButton
      Left = 480
      Top = 280
      Width = 193
      Height = 49
      Caption = 'Check Order Validity'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object btnOrderStatus: TButton
      Left = 480
      Top = 335
      Width = 193
      Height = 49
      Caption = 'Check Order Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object DBGorders: TDBGrid
      Left = 24
      Top = 24
      Width = 649
      Height = 225
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
end
