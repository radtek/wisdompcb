inherited frmChangLog_Mod29: TfrmChangLog_Mod29
  Left = 362
  Top = 277
  Caption = #21464#26356#35760#24405
  ClientHeight = 430
  ClientWidth = 659
  ExplicitLeft = 362
  ExplicitTop = 277
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 659
    Height = 41
    Align = alTop
    TabOrder = 0
    object btnClose: TBitBtn
      Left = 1
      Top = 2
      Width = 65
      Height = 35
      Caption = #20851#38381
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
        F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
        000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
        338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
        45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
        3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
        F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
        000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
        338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
        4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
        8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
        333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
        0000}
      ModalResult = 2
      NumGlyphs = 2
      TabOrder = 0
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 41
    Width = 659
    Height = 389
    Align = alClient
    TabOrder = 1
    object mmo1: TMemo
      Left = 1
      Top = 1
      Width = 657
      Height = 387
      Align = alClient
      TabOrder = 0
    end
  end
  object cds339: TClientDataSet
    Aggregates = <>
    CommandText = 
      'SELECT Data0339.TRAN_DESCRIPTION, Data0339.TRAN_FROM'#13#10#9#9',Data033' +
      '9.TRAN_TO, Data0339.TRAN_DATE'#13#10#9#9',Data0005.EMPLOYEE_NAME, Data00' +
      '17.INV_PART_NUMBER'#13#10'FROM Data0017  RIGHT OUTER JOIN'#13#10#9#9'Data0071 ' +
      'ON Data0017.RKEY = Data0071.INVT_PTR RIGHT OUTER JOIN'#13#10#9#9'Data033' +
      '9 INNER JOIN Data0005 ON Data0339.EDITED_BY_PTR = Data0005.RKEY ' +
      'ON'#13#10#9#9'Data0071.RKEY = Data0339.DATA0071_PTR'
    Params = <>
    Left = 440
    Top = 8
  end
end
