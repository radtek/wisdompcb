object Form_report: TForm_report
  Left = 457
  Top = 224
  Width = 411
  Height = 583
  Caption = 'FA'#27979#35797
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDB740
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = #35746#21333#20449#24687
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279000
    PrinterSetup.mmPaperWidth = 216000
    PrinterSetup.PaperSize = 0
    Template.FileName = 'D:\SJSYS\NIERP\Report\FATest.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OnPreviewFormCreate = ppReport1PreviewFormCreate
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 256
    Top = 146
    Version = '7.01'
    mmColumnWidth = 0
    DataPipelineName = 'ppDB740'
    object ppTitleBand1: TppTitleBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 54240
      mmPrintPosition = 0
      object ppDBImage1: TppDBImage
        UserName = 'DBImage1'
        MaintainAspectRatio = False
        Stretch = True
        DataField = 'Company_Icon'
        DataPipeline = ppDB493
        GraphicType = 'Bitmap'
        ParentDataPipeline = False
        DataPipelineName = 'ppDB493'
        mmHeight = 14552
        mmLeft = 6350
        mmTop = 4233
        mmWidth = 18785
        BandType = 1
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        AutoSize = True
        DataField = 'Company_Name'
        DataPipeline = ppDB493
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 14
        Font.Style = [fsBold]
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB493'
        mmHeight = 5556
        mmLeft = 60854
        mmTop = 4233
        mmWidth = 76994
        BandType = 1
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5556
        mmTop = 21431
        mmWidth = 191559
        BandType = 1
      end
      object ppLine19: TppLine
        UserName = 'Line19'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 5556
        mmTop = 44450
        mmWidth = 191559
        BandType = 1
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = 'FA'#27979#35797#34920
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 12
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4763
        mmLeft = 62177
        mmTop = 11377
        mmWidth = 65088
        BandType = 1
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = #29983#20135#22411#21495':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 11113
        mmTop = 24871
        mmWidth = 15833
        BandType = 1
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        DataField = #29983#20135#22411#21495
        DataPipeline = ppDB738
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB738'
        mmHeight = 4022
        mmLeft = 27781
        mmTop = 24606
        mmWidth = 17198
        BandType = 1
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Caption = #23458#25143#20195#30721':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 10848
        mmTop = 29898
        mmWidth = 15346
        BandType = 1
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        AutoSize = True
        DataField = #23458#25143#20195#30721
        DataPipeline = ppDB738
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB738'
        mmHeight = 4022
        mmLeft = 27781
        mmTop = 29633
        mmWidth = 17198
        BandType = 1
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = #23458#25143#20195#30721':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4191
        mmLeft = 11113
        mmTop = 34660
        mmWidth = 15240
        BandType = 1
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = #23458#25143#21517#31216
        DataPipeline = ppDB738
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppDB738'
        mmHeight = 3969
        mmLeft = 27517
        mmTop = 34660
        mmWidth = 17463
        BandType = 1
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = #25968#37327':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 70644
        mmTop = 24871
        mmWidth = 8805
        BandType = 1
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = #37327#20135
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4022
        mmLeft = 80698
        mmTop = 24606
        mmWidth = 7027
        BandType = 1
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = #26085#26399':'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 154517
        mmTop = 25400
        mmWidth = 8805
        BandType = 1
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        VarType = vtDateTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 165100
        mmTop = 25400
        mmWidth = 30163
        BandType = 1
      end
    end
    object ppHeaderBand1: TppHeaderBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 9790
      mmPrintPosition = 0
      object ppShape1: TppShape
        UserName = 'Shape1'
        mmHeight = 6085
        mmLeft = 3969
        mmTop = 3704
        mmWidth = 195527
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #27969#31243#24037#24207
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 9525
        mmTop = 4763
        mmWidth = 14055
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        Caption = #38590#28857
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 35454
        mmTop = 4763
        mmWidth = 7027
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = #25511#21046#35201#27714
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 91811
        mmTop = 4763
        mmWidth = 14055
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = 'FA'#27979#35797#32467#26524
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 147373
        mmTop = 4763
        mmWidth = 17611
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 29898
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLine3: TppLine
        UserName = 'Line3'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 75936
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6085
        mmLeft = 138907
        mmTop = 3704
        mmWidth = 265
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      PrintHeight = phDynamic
      mmBottomOffset = 0
      mmHeight = 6350
      mmPrintPosition = 0
      object ppLine9: TppLine
        UserName = 'Line9'
        ParentHeight = True
        Position = lpBottom
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 3969
        mmTop = 0
        mmWidth = 195527
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = #24037#24207#21517#31216
        DataPipeline = ppDB740
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB740'
        mmHeight = 3969
        mmLeft = 6615
        mmTop = 794
        mmWidth = 16404
        BandType = 4
      end
      object ppLine10: TppLine
        UserName = 'Line10'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 3969
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine11: TppLine
        UserName = 'Line101'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 29898
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine12: TppLine
        UserName = 'Line12'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 75671
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 138642
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppLine18: TppLine
        UserName = 'Line18'
        ParentHeight = True
        Position = lpLeft
        Weight = 0.750000000000000000
        mmHeight = 6350
        mmLeft = 199232
        mmTop = 0
        mmWidth = 265
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = #38590#28857
        DataPipeline = ppDB740
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB740'
        mmHeight = 3969
        mmLeft = 32544
        mmTop = 794
        mmWidth = 40481
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        DataField = #25511#21046#35201#27714
        DataPipeline = ppDB740
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB740'
        mmHeight = 3969
        mmLeft = 77788
        mmTop = 794
        mmWidth = 58738
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        DataField = 'FA'#27979#35797#32467#26524
        DataPipeline = ppDB740
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDB740'
        mmHeight = 3969
        mmLeft = 141552
        mmTop = 794
        mmWidth = 52917
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 33338
      mmPrintPosition = 0
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'EMPLOYEE_NAME'
        DataPipeline = ppDB0005
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppDB0005'
        mmHeight = 3969
        mmLeft = 23019
        mmTop = 7408
        mmWidth = 25929
        BandType = 8
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #21046#20316#34920#20154#65306
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 3704
        mmTop = 7408
        mmWidth = 17568
        BandType = 8
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #23457#26680#65306
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4022
        mmLeft = 123031
        mmTop = 8731
        mmWidth = 10541
        BandType = 8
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 134938
        mmTop = 13494
        mmWidth = 25929
        BandType = 8
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Weight = 0.750000000000000000
        mmHeight = 3969
        mmLeft = 22490
        mmTop = 12965
        mmWidth = 26723
        BandType = 8
      end
    end
  end
  object ppDB740: TppDBPipeline
    DataSource = DataSource1
    UserName = 'DB740'
    Left = 160
    Top = 152
    object ppDB740ppField1: TppField
      FieldAlias = #24037#24207#20195#30721
      FieldName = #24037#24207#20195#30721
      FieldLength = 0
      DisplayWidth = 0
      Position = 0
    end
    object ppDB740ppField2: TppField
      FieldAlias = #24037#24207#21517#31216
      FieldName = #24037#24207#21517#31216
      FieldLength = 30
      DisplayWidth = 30
      Position = 1
    end
    object ppDB740ppField3: TppField
      FieldAlias = #38590#28857
      FieldName = #38590#28857
      FieldLength = 500
      DisplayWidth = 500
      Position = 2
    end
    object ppDB740ppField4: TppField
      FieldAlias = #25511#21046#35201#27714
      FieldName = #25511#21046#35201#27714
      FieldLength = 500
      DisplayWidth = 500
      Position = 3
    end
    object ppDB740ppField5: TppField
      FieldAlias = 'FA'#27979#35797#32467#26524
      FieldName = 'FA'#27979#35797#32467#26524
      FieldLength = 500
      DisplayWidth = 500
      Position = 4
    end
  end
  object DataSource3: TDataSource
    DataSet = aq493
    Left = 128
    Top = 208
  end
  object ppDB493: TppDBPipeline
    DataSource = DataSource3
    RangeEnd = reCurrentRecord
    RangeBegin = rbCurrentRecord
    UserName = 'DB493'
    Left = 160
    Top = 208
    object ppDB493ppField1: TppField
      FieldAlias = 'Company_Name'
      FieldName = 'Company_Name'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDB493ppField2: TppField
      FieldAlias = 'Company_Name2'
      FieldName = 'Company_Name2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDB493ppField3: TppField
      FieldAlias = 'Company_Name3'
      FieldName = 'Company_Name3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDB493ppField4: TppField
      FieldAlias = 'ship_address'
      FieldName = 'ship_address'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDB493ppField5: TppField
      FieldAlias = 'Company_Icon'
      FieldName = 'Company_Icon'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDB493ppField6: TppField
      FieldAlias = 'SITE_INFO_ADD_1'
      FieldName = 'SITE_INFO_ADD_1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDB493ppField7: TppField
      FieldAlias = 'SITE_INFO_ADD_2'
      FieldName = 'SITE_INFO_ADD_2'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDB493ppField8: TppField
      FieldAlias = 'SITE_INFO_ADD_3'
      FieldName = 'SITE_INFO_ADD_3'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDB493ppField9: TppField
      FieldAlias = 'SITE_INFO_PHONE'
      FieldName = 'SITE_INFO_PHONE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
  end
  object DataSource4: TDataSource
    DataSet = aq738
    Left = 128
    Top = 288
  end
  object ppDB738: TppDBPipeline
    DataSource = DataSource4
    UserName = 'DB738'
    Left = 159
    Top = 288
    object ppDB738ppField1: TppField
      FieldAlias = #29983#20135#22411#21495
      FieldName = #29983#20135#22411#21495
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDB738ppField2: TppField
      FieldAlias = #23458#25143#20195#30721
      FieldName = #23458#25143#20195#30721
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDB738ppField3: TppField
      FieldAlias = #23458#25143#21517#31216
      FieldName = #23458#25143#21517#31216
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
  end
  object ppDesigner1: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.CollationType = ctASCII
    DataSettings.DatabaseType = dtParadox
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    Report = ppReport1
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    WindowState = wsMaximized
    Left = 256
    Top = 184
  end
  object aq493: TADOQuery
    Connection = dm.ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    DataSource = dm.DataSource9
    Parameters = <>
    SQL.Strings = (
      'select * from data0493')
    Left = 96
    Top = 208
    object aq493Company_Name: TStringField
      FieldName = 'Company_Name'
      Size = 50
    end
    object aq493Company_Name2: TStringField
      FieldName = 'Company_Name2'
      Size = 50
    end
    object aq493Company_Name3: TStringField
      FieldName = 'Company_Name3'
      Size = 50
    end
    object aq493ship_address: TStringField
      FieldName = 'ship_address'
      Size = 50
    end
    object aq493Company_Icon: TBlobField
      FieldName = 'Company_Icon'
    end
    object aq493SITE_INFO_ADD_1: TStringField
      FieldName = 'SITE_INFO_ADD_1'
      FixedChar = True
      Size = 50
    end
    object aq493SITE_INFO_ADD_2: TStringField
      FieldName = 'SITE_INFO_ADD_2'
      FixedChar = True
      Size = 50
    end
    object aq493SITE_INFO_ADD_3: TStringField
      FieldName = 'SITE_INFO_ADD_3'
      FixedChar = True
      Size = 50
    end
    object aq493SITE_INFO_PHONE: TStringField
      FieldName = 'SITE_INFO_PHONE'
      FixedChar = True
      Size = 30
    end
  end
  object DataSource1: TDataSource
    DataSet = aq740
    Left = 128
    Top = 150
  end
  object aq740: TADOQuery
    Connection = dm.ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    DataSource = dm.DataSource9
    Parameters = <
      item
        Name = 'MANU_PART_NUMBER'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = Null
      end
      item
        Name = 'RKEY738'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'select  distinct    Data0034.DEPT_CODE as '#39#24037#24207#20195#30721#39',Data0034.DEPT_N' +
        'AME as '#39#24037#24207#21517#31216#39',convert(nvarchar(1000),FA0739.DifficultPoint) as '#39 +
        #38590#28857#39','
      
        ' convert(nvarchar(1000),FA0739.BEIZHU)as '#39#25511#21046#35201#27714#39',FA0740.TestResul' +
        't as '#39'FA'#27979#35797#32467#26524#39'from data0034 INNER JOIN '
      
        'dbo.FA0739 on dbo.FA0739.DEPT_CODE = dbo.Data0034.DEPT_CODE inne' +
        'r JOIN'
      'dbo.FA0738 on dbo.FA0739.d738_ptr=FA0738.Rkey right JOIN'
      
        'dbo.FA0740 on dbo.FA0740.DEPT_CODE=dbo.data0034.DEPT_CODE right ' +
        'JOIN'
      'dbo.Data0025  on dbo.FA0740.RKEY25=dbo.Data0025.RKEY'
      'where data0034.TTYPE=1'
      'and Data0025.MANU_PART_NUMBER=:MANU_PART_NUMBER'
      'and FA0738.rkey=:RKEY738')
    Left = 96
    Top = 152
    object aq740DSDesigner: TStringField
      FieldName = #24037#24207#20195#30721
      Size = 10
    end
    object aq740DSDesigner2: TStringField
      FieldName = #24037#24207#21517#31216
      Size = 30
    end
    object aq740DSDesigner3: TWideStringField
      FieldName = #38590#28857
      ReadOnly = True
      Size = 1000
    end
    object aq740DSDesigner4: TWideStringField
      FieldName = #25511#21046#35201#27714
      ReadOnly = True
      Size = 1000
    end
    object aq740FA: TWideStringField
      FieldName = 'FA'#27979#35797#32467#26524
      Size = 500
    end
  end
  object aq738: TADOQuery
    Connection = dm.ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    DataSource = dm.DataSource9
    Parameters = <
      item
        Name = 'rkey10'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'select Data0025.MANU_PART_NUMBER as '#39#29983#20135#22411#21495#39',Data0010.CUST_CODE as' +
        ' '#39#23458#25143#20195#30721#39',Data0010.CUSTOMER_NAME as '#39#23458#25143#21517#31216#39' from fa0738 '
      'inner join Data0010 on fa0738.rkey10=Data0010.RKEY '
      'inner join Data0025 on fa0738.RKEY25=Data0025.RKEY'
      'where fa0738.rkey10=:rkey10')
    Left = 96
    Top = 288
    object aq738DSDesigner: TStringField
      FieldName = #29983#20135#22411#21495
    end
    object aq738DSDesigner2: TStringField
      FieldName = #23458#25143#20195#30721
      Size = 10
    end
    object aq738DSDesigner3: TStringField
      FieldName = #23458#25143#21517#31216
      Size = 150
    end
  end
  object aq005: TADOQuery
    Connection = dm.ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    DataSource = dm.DataSource9
    Parameters = <
      item
        Name = 'AUDITED_ptr'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'select Data0005.EMPLOYEE_NAME from Data0005 inner join'
      'FA0738 on Data0005.RKEY=FA0738.AUDITED_ptr'
      'where FA0738.AUDITED_ptr=:AUDITED_ptr')
    Left = 96
    Top = 344
    object aq005EMPLOYEE_NAME: TStringField
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
  end
  object DataSource2: TDataSource
    DataSet = aq005
    Left = 128
    Top = 344
  end
  object ppDB0005: TppDBPipeline
    DataSource = DataSource2
    UserName = 'DB0005'
    Left = 159
    Top = 344
    object ppDB0005ppField1: TppField
      FieldAlias = 'EMPLOYEE_NAME'
      FieldName = 'EMPLOYEE_NAME'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
  end
end
