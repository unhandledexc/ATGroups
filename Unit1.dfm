object Form1: TForm1
  Left = 306
  Top = 338
  Width = 791
  Height = 492
  Caption = 'Groups'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Tree: TTreeView
    Left = 0
    Top = 0
    Width = 121
    Height = 434
    Align = alLeft
    DragMode = dmAutomatic
    HideSelection = False
    Indent = 19
    TabOrder = 0
    OnDragDrop = TreeDragDrop
    OnDragOver = TreeDragOver
    Items.Data = {
      030000001D0000000000000000000000FFFFFFFFFFFFFFFF0000000000000000
      04546573741E0000000000000000000000FFFFFFFFFFFFFFFF00000000020000
      000554657374321C0000000000000000000000FFFFFFFFFFFFFFFF0000000000
      000000035454321C0000000000000000000000FFFFFFFFFFFFFFFF0000000000
      000000035454311B0000000000000000000000FFFFFFFFFFFFFFFF0000000000
      000000025454}
  end
  object PopupMenu1: TPopupMenu
    Left = 400
    Top = 96
    object mnuClose: TMenuItem
      Caption = 'Close tab'
      OnClick = mnuCloseClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object m1: TMenuItem
      Caption = 'Move to 1'
      OnClick = m1Click
    end
    object m2: TMenuItem
      Caption = 'Move to 2'
      OnClick = m2Click
    end
    object m3: TMenuItem
      Caption = 'Move to 3'
      OnClick = m3Click
    end
    object m4: TMenuItem
      Caption = 'Move to 4'
      OnClick = m4Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 368
    Top = 96
    object Mode1: TMenuItem
      Caption = 'View mode'
      object N11: TMenuItem
        Caption = 'single'
        OnClick = N11Click
      end
      object N2horz1: TMenuItem
        Caption = '2 horz'
        OnClick = N2horz1Click
      end
      object N2vert1: TMenuItem
        Caption = '2 vert'
        OnClick = N2vert1Click
      end
      object N3horz1: TMenuItem
        Caption = '3 horz'
        OnClick = N3horz1Click
      end
      object N3vert1: TMenuItem
        Caption = '3 vert'
        OnClick = N3vert1Click
      end
      object N4horz1: TMenuItem
        Caption = '4 horz'
        OnClick = N4horz1Click
      end
      object N4vert1: TMenuItem
        Caption = '4 vert'
        OnClick = N4vert1Click
      end
      object N4grid1: TMenuItem
        Caption = '4 grid'
        OnClick = N4grid1Click
      end
    end
  end
end
