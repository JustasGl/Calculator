object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 382
  ClientWidth = 760
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Answer: TLabel
    Left = 592
    Top = 272
    Width = 3
    Height = 13
  end
  object Plus: TButton
    Left = 64
    Top = 248
    Width = 65
    Height = 65
    Caption = '+'
    TabOrder = 0
    OnClick = PlusClick
  end
  object Minus: TButton
    Left = 151
    Top = 248
    Width = 65
    Height = 65
    Caption = '-'
    TabOrder = 1
    OnClick = MinusClick
  end
  object Multiplication: TButton
    Left = 234
    Top = 248
    Width = 65
    Height = 65
    Caption = '*'
    TabOrder = 2
    OnClick = MultiplyClick
  end
  object Division: TButton
    Left = 320
    Top = 247
    Width = 65
    Height = 65
    Caption = '/'
    TabOrder = 3
    OnClick = DivideClick
  end
  object SpinEdit1: TSpinEdit
    Left = 64
    Top = 24
    Width = 641
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
    OnChange = Change
  end
  object SpinEdit2: TSpinEdit
    Left = 64
    Top = 72
    Width = 641
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
    OnChange = Change
  end
end
