object Form1: TForm1
  Left = 674
  Top = 312
  Caption = 'My First Delphi Program'
  ClientHeight = 292
  ClientWidth = 318
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Comic Sans MS'
  Font.Style = [fsBold]
  Position = poDesigned
  TextHeight = 21
  object Label1: TLabel
    Left = 13
    Top = 20
    Width = 102
    Height = 21
    Caption = 'Click a button'
  end
  object shpCircle: TShape
    Left = 220
    Top = 220
    Width = 40
    Height = 40
    Brush.Color = clNavy
    Shape = stEllipse
  end
  object btnDown: TButton
    Left = 24
    Top = 96
    Width = 75
    Height = 25
    Caption = 'DOWN!'
    Enabled = False
    TabOrder = 0
    OnClick = btnDownClick
  end
  object btnUp: TButton
    Left = 24
    Top = 55
    Width = 75
    Height = 25
    Caption = 'UP!'
    TabOrder = 1
    OnClick = btnUpClick
  end
  object BitBtnClose: TBitBtn
    Left = 8
    Top = 259
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 2
  end
end
