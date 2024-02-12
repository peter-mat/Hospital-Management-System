object Login: TLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 302
  ClientWidth = 301
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object imgLogin: TImage
    Left = 8
    Top = 8
    Width = 289
    Height = 289
  end
  object lblLoginCap: TLabel
    Left = 128
    Top = 32
    Width = 31
    Height = 13
    Alignment = taCenter
    Caption = 'LOGIN'
    Color = clHotLight
    ParentColor = False
  end
  object Label1: TLabel
    Left = 48
    Top = 64
    Width = 51
    Height = 13
    Caption = 'Username '
  end
  object lblPasW: TLabel
    Left = 48
    Top = 136
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object edtUserName: TEdit
    Left = 48
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnLogin: TButton
    Left = 88
    Top = 216
    Width = 129
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 1
    OnClick = btnLoginClick
  end
  object edtPassword: TMaskEdit
    Left = 48
    Top = 165
    Width = 114
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
    Text = ''
    OnChange = edtPasswordChange
  end
end
