object SPicForm: TSPicForm
  Left = 364
  Top = 227
  BorderStyle = bsNone
  Caption = '�p��'
  ClientHeight = 61
  ClientWidth = 116
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 80
    Height = 60
    Picture.Data = {
      07544269746D617036030000424D360300000000000036000000280000001000
      000010000000010018000000000000030000C40E0000C40E0000000000000000
      0000E3DFE4BFBCC0CDCDD0A3A6A7A7ABABC5CAC8CDD0CED2D5D3D5D3E2ECE7E5
      C7BDAEC6BCB2B1ABB1B1B1BBB7BAB6B5B8A3DED9DBA19FA1C8C9CCC4C7CAB7BB
      BEC0C4C5D2D5D4DBDDDBCDD2E8D2D3DAE3E1DBD3D0CEA8A6AEDBD7DBD1C9B581
      754AE2DEDC949292BFBFC3D3D6DCCBCED4D6D8DBF0F0EEEDEBE7E9EEFFD5D9DF
      E7ECEBE0E5EACBCFDADBD6D5AA9977876E2EE2DED9A6A5A4C3C4C8D4D7DDE2E3
      E8EBE8E6E6E0D5C7BFADC1B7ABD6D0BFE9EADBD3DADBCFD8E6DFE0E4B6A98C8C
      7438D4D4CCC2C3C0D5D7DAE1E2E7F0EEEBC7BFAE9B8D6B7F6D418769318A723A
      B3A77BD9DBCBCFD9E4D9E2F0E2E1D898906DD8D8D2D5D6D5E2E3E6E5E5E4DED7
      C88F80596D56167F63138E650B7A56007D641ABBB08AE2E5E5CFD7E8DDE3EAC2
      C5BAE0E3DEDDE0DFE7E9EADBD9D2BCB1957E692D8C6D10AE881697740EB29027
      96781B826D32CFC6B6E7E6F0E0E1ECD8DADBE0E3E1DFE2E3EFF0F1D5D2C8AA9E
      7990772DB79323BB9008A68E2A967A10A98B269C813AC9B69AE4DADBE9E3EAF4
      F0F0E1DEE2EFEEF6E8E9F1D2D1CBB3A881A98F3AC79E1BDBA90AE69823D79520
      BE922BA6924FAEAF95D8E2DFEDF6EEDDE2CCDAD7D8DCDBE0EBECF4DFDFDDB8B0
      95A89452BB9B31D3AB28E0B420C8A317B69C2DB2A66ABEBBB6DAD9F3ECE4FDE7
      D9E6E4E0DBC8C7C9EDEFF6EFF1F5C5C2B7B2A881B29E5BC8AE59BDAF32C2B542
      BEB460B7B18FCECAD8F7F0FFEDDFF1B9A4A2E2DDD6AAA9A7DCDEE4F5F9FFDDDF
      E2CDCBBFAFA88CB3A781A49E74B5AE86C3BCA3CBC6C7E6E5F8FEFEFFD1CEAD7E
      7633E0DED5989793C0C2C5EBEEF6F3F7FFF8FAFED6D5D4CBCAC3CECFD7C7C6CA
      DAD7DDF8F6FFF8FBFFDCE0D9ABAD76807F20E3E3DD979894979898B4B6B8D2D4
      DAF6F8FFF8FAFFF9FAFFF1FBFCF1F8F2F8FAF6EDEFF7C9CADEA7A5AD91897081
      743CDBDEDCAEB1AE9899959E9E9AB4B2B0D4D3D4ECEBF1F4F3FBE2E8E5F3F8E9
      F0F3E0C5C8C3A0A2AFA19EADA197938C7B62E6EAECE7EAE8DEDED9E1DED5E1DC
      D5DEDAD6E5E2E3DEDBE0E9E2F4E6E0E1E6E2D4DCDCD1D3D7DADDDFE4E4DFD3DA
      CFB1}
    Stretch = True
    OnClick = Image1Click
  end
  object ActionList1: TActionList
    Left = 80
    Top = 8
    object Action_Esc: TAction
      Caption = 'Action_Esc'
      ShortCut = 27
      OnExecute = Action_EscExecute
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 48
    Top = 8
  end
end