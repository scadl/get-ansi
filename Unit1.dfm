object Form1: TForm1
  Left = 778
  Top = 226
  BorderStyle = bsDialog
  Caption = 'Char-Code-Char'
  ClientHeight = 155
  ClientWidth = 128
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 122
    Height = 149
    Align = alClient
    Alignment = taCenter
    Caption = 'result here'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitWidth = 91
    ExplicitHeight = 23
  end
  object Button1: TButton
    Left = 8
    Top = 119
    Width = 112
    Height = 25
    Caption = 'Get it now!'
    Enabled = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 37
    Width = 112
    Height = 21
    MaxLength = 1
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 65
    Width = 97
    Height = 17
    Caption = 'Get ASCII Code'
    TabOrder = 2
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 8
    Top = 80
    Width = 113
    Height = 17
    Caption = 'Get Char from ASCII'
    TabOrder = 3
    OnClick = RadioButton1Click
  end
  object RadioButton3: TRadioButton
    Left = 8
    Top = 96
    Width = 113
    Height = 17
    Caption = 'Get Char from HEX'
    TabOrder = 4
    OnClick = RadioButton1Click
  end
end
