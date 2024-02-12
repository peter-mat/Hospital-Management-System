object fmMain: TfmMain
  Left = 0
  Top = 0
  Caption = 'Hospital Management System'
  ClientHeight = 514
  ClientWidth = 754
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 0
    Width = 745
    Height = 513
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object Image1: TImage
        Left = 0
        Top = 3
        Width = 734
        Height = 479
      end
      object StatusBar1: TStatusBar
        Left = 0
        Top = 466
        Width = 737
        Height = 19
        Panels = <
          item
            Text = 'Date and time'
            Width = 375
          end
          item
            Text = 'Number of patients'
            Width = 50
          end>
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'TabSheet3'
      ImageIndex = 2
    end
  end
end
