object Form3: TForm3
  Left = 306
  Top = 118
  Width = 280
  Height = 408
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'Select Folder'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object TreeView1: TTreeView
    Left = 0
    Top = 130
    Width = 272
    Height = 207
    Align = alClient
    HideSelection = False
    Indent = 19
    ReadOnly = True
    SortType = stText
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 337
    Width = 272
    Height = 41
    Align = alBottom
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 9
      Top = 9
      Width = 85
      Height = 25
      Caption = '&Select'
      Default = True
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 99
      Top = 9
      Width = 85
      Height = 25
      Caption = '&Cancel'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 272
    Height = 130
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 3
      Top = 3
      Width = 340
      Height = 13
      Caption = 
        'Select the page you wish to add then select the folder and press' +
        ' DONE.'
    end
    object StringGrid1: TStringGrid
      Left = 1
      Top = 18
      Width = 270
      Height = 111
      Align = alBottom
      ColCount = 3
      DefaultRowHeight = 18
      FixedCols = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing]
      TabOrder = 0
      ColWidths = (
        64
        64
        64)
    end
  end
  object UrlHistory1: TUrlHistory
    SortField = sfTitle
    SearchField = seBoth
    SortDirection = sdAscending
    Left = 237
    Top = 138
  end
end
