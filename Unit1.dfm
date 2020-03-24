object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 386
  ClientWidth = 879
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NameL: TLabel
    Left = 360
    Top = 16
    Width = 179
    Height = 23
    Caption = #1048#1089#1090#1086#1088#1080#1103' '#1073#1088#1072#1091#1079#1077#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelStatus: TLabel
    Left = 11
    Top = 37
    Width = 3
    Height = 13
  end
  object OpenButton: TButton
    Left = 8
    Top = 22
    Width = 141
    Height = 28
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1041#1044
    TabOrder = 0
    OnClick = OpenButtonClick
  end
  object RemoveButton: TButton
    Left = 520
    Top = 328
    Width = 137
    Height = 33
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1088#1086#1082#1091
    TabOrder = 1
    OnClick = RemoveButtonClick
  end
  object ClearAllButton: TButton
    Left = 702
    Top = 328
    Width = 139
    Height = 33
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
    TabOrder = 2
    OnClick = ClearAllButtonClick
  end
  object VSTree: TVirtualStringTree
    Left = 8
    Top = 56
    Width = 863
    Height = 266
    Header.AutoSizeIndex = 0
    Header.Height = 10
    Header.MaxHeight = 10
    Header.Options = [hoColumnResize, hoShowSortGlyphs, hoVisible]
    TabOrder = 3
    TreeOptions.SelectionOptions = [toFullRowSelect]
    OnGetText = VSTreeGetText
    Columns = <
      item
        Position = 0
        Text = 'URL'
        Width = 44
      end
      item
        Position = 1
        Text = 'Title'
        Width = 337
      end
      item
        Position = 2
        Text = 'Visited On'
        Width = 455
      end
      item
        Position = 3
        Text = 'Visit Count'
        Width = 19
      end>
  end
end
