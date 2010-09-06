object ch2FormConfigHTMLHelp: Tch2FormConfigHTMLHelp
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Configure HTML Help'
  ClientHeight = 393
  ClientWidth = 559
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 559
    Height = 25
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 38
      Height = 13
      Align = alLeft
      Caption = 'Priority:'
      Layout = tlCenter
    end
    object ed_Prio: TSpinEdit
      Left = 54
      Top = 3
      Width = 59
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 0
      Value = 0
      OnChange = ed_PrioChange
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 362
    Width = 559
    Height = 31
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object btn_OK: TButton
      AlignWithMargins = True
      Left = 481
      Top = 3
      Width = 75
      Height = 25
      Align = alRight
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 28
    Width = 553
    Height = 331
    Align = alClient
    Caption = 'Items'
    TabOrder = 2
    object LV: TListView
      AlignWithMargins = True
      Left = 5
      Top = 46
      Width = 543
      Height = 223
      Align = alClient
      Columns = <
        item
          Caption = 'Name'
          Width = 100
        end
        item
          AutoSize = True
          Caption = 'Filename'
        end>
      ReadOnly = True
      RowSelect = True
      TabOrder = 0
      ViewStyle = vsReport
      OnSelectItem = LVSelectItem
    end
    object Panel2: TPanel
      Left = 2
      Top = 272
      Width = 549
      Height = 57
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object Label2: TLabel
        Left = 9
        Top = 6
        Width = 31
        Height = 13
        Caption = 'Name:'
      end
      object Label3: TLabel
        Left = 217
        Top = 6
        Width = 46
        Height = 13
        Caption = 'Filename:'
      end
      object Label8: TLabel
        Left = 46
        Top = 57
        Width = 3
        Height = 13
        WordWrap = True
      end
      object ed_Name: TEdit
        Left = 46
        Top = 3
        Width = 154
        Height = 21
        TabOrder = 0
        OnChange = ed_NameChange
      end
      object ed_File: TEdit
        Left = 269
        Top = 3
        Width = 250
        Height = 21
        TabOrder = 1
        OnChange = ed_FileChange
      end
      inline frame_Deco: Tch2FrameHelpItemDecoration
        Left = 0
        Top = 29
        Width = 549
        Height = 28
        Align = alBottom
        TabOrder = 2
        ExplicitTop = 29
        ExplicitWidth = 549
        inherited Label1: TLabel
          Left = 270
          Height = 13
          ExplicitLeft = 270
        end
        inherited Label2: TLabel
          Left = 134
          Height = 13
          ExplicitLeft = 134
        end
        inherited lbl_Caption: TLabel
          Width = 63
          Height = 13
          Caption = 'Sample entry'
          ExplicitWidth = 63
        end
        inherited cb_Bold: TCheckBox
          Left = 406
          Width = 31
          ExplicitLeft = 406
          ExplicitWidth = 31
        end
        inherited cb_Italic: TCheckBox
          Left = 443
          ExplicitLeft = 443
        end
        inherited cb_Underline: TCheckBox
          Left = 479
          Width = 31
          ExplicitLeft = 479
          ExplicitWidth = 31
        end
        inherited cb_Strike: TCheckBox
          Left = 516
          ExplicitLeft = 516
        end
        inherited cob_Text: TColorBox
          Left = 166
          ExplicitLeft = 166
        end
        inherited cob_Back: TColorBox
          Left = 302
          ExplicitLeft = 302
        end
      end
      object btn_FindFile: TButton
        Left = 525
        Top = 3
        Width = 21
        Height = 21
        Caption = '...'
        TabOrder = 3
        OnClick = btn_FindFileClick
      end
    end
    object ToolBar1: TToolBar
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 543
      Height = 22
      Caption = 'ToolBar1'
      Images = iml_TB
      TabOrder = 2
      object btn_Add: TToolButton
        Left = 0
        Top = 0
        Caption = 'btn_Add'
        ImageIndex = 0
        OnClick = btn_AddClick
      end
      object btn_Del: TToolButton
        Left = 23
        Top = 0
        Caption = 'btn_Del'
        ImageIndex = 1
        OnClick = btn_DelClick
      end
    end
  end
  object iml_TB: TImageList
    Left = 392
    Top = 40
    Bitmap = {
      494C0101020008001C0110001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DADBDB630BB019FF0BB019FF0BB019FF0BB019FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000BB019FF05BF14FF00B20CFF00A806FF56C357FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000BB019FF0DC920FF06BF15FF00B50CFF56CB5BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000BB019FF1BD334FF10CA20FF07C017FF57D561FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000BB019FF2BDA53FF1BD436FF11CC22FF5CDD68FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000BB019FF39E16AFF2BDA54FF1ED53AFF63E471FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004AE963FF64ED80FF70F392FF75F4
      97FF75F697FF7AEB9FFF45E47BFF3AE16AFF2DDC56FF6AE37EFF63E671FF5DE1
      69FF59DB62FF56D35DFF56CC59FF0BB019FF4AE963FF64ED80FF70F392FF75F4
      97FF75F697FF7AEB9FFF77EB9FFF6FE992FF66E584FF5BE071FF54E463FF5DE1
      69FF59DB62FF56D35DFF56CC59FF0BB019FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000041D64DFF1BD336FF28DA4FFF38E0
      68FF46E47BFF4CE581FF47E47CFF46E47CFF3CE26FFF2FDD59FF21D740FF15CF
      28FF0BC61BFF04BB11FF00B10AFF0BB019FF41D64DFF1BD336FF28DA4FFF38E0
      68FF46E47BFF4CE581FF47E47CFF46E47CFF3CE26FFF2FDD59FF21D740FF15CF
      28FF0BC61BFF04BB11FF00B10AFF0BB019FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003DD249FF11CB22FF1AD331FF27DA
      4EFF36E064FF45E479FF52E789FF52E889FF4BE580FF3DE170FF30DD5BFF22D7
      43FF16D029FF0BC71CFF04BC14FF0BB019FF3DD249FF11CB22FF1AD331FF27DA
      4EFF36E064FF45E479FF52E789FF52E889FF4BE580FF3DE170FF30DD5BFF22D7
      43FF16D029FF0BC71CFF04BC14FF0BB019FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000039CD45FF0AC51BFF10CB21FF18D1
      2FFF25D848FF34DF61FF43E376FF51E787FF54E98BFF55E98CFF4CE681FF3CE2
      6EFF2BDB53FF1BD336FF0FC921FF0BB019FF39CD45FF0AC51BFF10CB21FF18D1
      2FFF25D848FF34DF61FF43E376FF51E787FF54E98BFF55E98CFF4CE681FF3CE2
      6EFF2BDB53FF1BD336FF0FC921FF0BB019FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000039207FF039207FF039207FF0392
      07FF039207FF039207FF32DF5EFF42E376FF4FE685FF77EEA4FF08A412FF08A4
      12FF08A412FF08A412FF08A412FFDADBDB63039207FF039207FF039207FF0392
      07FF039207FF039207FF039207FF039207FF039207FF05980BFF079B0CFF07A0
      0FFF08A411FF08A412FF08A412FFDADBDB630000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000039207FF21D641FF30DD5DFF3FE272FF7AF7A9FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000039207FF14CF27FF20D741FF2DDD57FF6DF299FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000039207FF0EC91FFF14CE27FF1FD63EFF5DEE83FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000039207FF09C318FF0DC81EFF13CC24FF4FE86AFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000039207FF36C942FF39CE46FF3DD24AFF43E053FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00F83FFFFF00000000F83FFFFF00000000
      F83FFFFF00000000F83FFFFF00000000F83FFFFF00000000F83FFFFF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000F83FFFFF00000000F83FFFFF00000000F83FFFFF00000000
      F83FFFFF00000000F83FFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object dlg_SelectFile: TOpenDialog
    DefaultExt = '.chm'
    Filter = '.chm - Files|*.chm'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = 'Select HTML-Help-File'
    Left = 272
    Top = 200
  end
end
