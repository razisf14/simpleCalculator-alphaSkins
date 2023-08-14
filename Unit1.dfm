object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object sPanel1: TsPanel
    Left = 136
    Top = 24
    Width = 273
    Height = 313
    Color = clWindowFrame
    DoubleBuffered = False
    TabOrder = 0
    object sLabel2: TsLabel
      Left = 32
      Top = 104
      Width = 54
      Height = 13
      Caption = '1st Number'
      Color = cl3DLight
      ParentColor = False
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clScrollBar
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object sLabel3: TsLabel
      Left = 32
      Top = 144
      Width = 58
      Height = 13
      Caption = '2nd Number'
      Color = cl3DLight
      ParentColor = False
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clScrollBar
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object sLabel4: TsLabel
      Left = 32
      Top = 184
      Width = 30
      Height = 13
      Caption = 'Result'
      Color = cl3DLight
      ParentColor = False
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clScrollBar
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object sPanel2: TsPanel
      Left = 48
      Top = 8
      Width = 193
      Height = 49
      Color = clScrollBar
      DoubleBuffered = False
      TabOrder = 0
      object sLabelFX1: TsLabelFX
        Left = 16
        Top = 8
        Width = 161
        Height = 33
        Caption = 'Simple Calculator'
        Color = clBackground
        ParentColor = False
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Angle = 0
        Shadow.OffsetKeeper.LeftTop = -3
        Shadow.OffsetKeeper.RightBottom = 5
      end
    end
    object sEdit1: TsEdit
      Left = 104
      Top = 104
      Width = 153
      Height = 21
      TabOrder = 1
    end
    object sEdit2: TsEdit
      Left = 104
      Top = 144
      Width = 153
      Height = 21
      TabOrder = 2
    end
    object sButton1: TsButton
      Left = 32
      Top = 224
      Width = 41
      Height = 33
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = sButton1Click
    end
    object sButton2: TsButton
      Left = 88
      Top = 224
      Width = 41
      Height = 33
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = sButton2Click
    end
    object sButton3: TsButton
      Left = 144
      Top = 224
      Width = 41
      Height = 33
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = sButton3Click
    end
    object sButton4: TsButton
      Left = 208
      Top = 224
      Width = 41
      Height = 33
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = sButton4Click
    end
    object sButton5: TsButton
      Left = 40
      Top = 272
      Width = 201
      Height = 25
      Caption = 'CLEAR'
      TabOrder = 7
      OnClick = sButton5Click
      SkinData.ColorTone = clMenuHighlight
    end
    object sListBox1: TsListBox
      Left = 104
      Top = 176
      Width = 153
      Height = 25
      ItemHeight = 16
      TabOrder = 8
    end
  end
end
