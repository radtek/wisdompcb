object dm: Tdm
  OldCreateOrder = False
  Left = 295
  Top = 163
  Height = 533
  Width = 767
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=62ddf8f60269678;Persist Security In' +
      'fo=True;User ID=WZPCBConnect;Initial Catalog=wisdompcb_hy;Data S' +
      'ource=172.18.9.9'
    ConnectionTimeout = 25
    KeepConnection = False
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 40
    Top = 7
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    OnDataChange = DataSource1DataChange
    Left = 123
    Top = 8
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    Parameters = <>
    Left = 191
    Top = 56
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltPessimistic
    Parameters = <>
    Left = 256
    Top = 54
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery2
    Left = 124
    Top = 57
  end
  object AQ97: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltPessimistic
    Parameters = <>
    Left = 225
    Top = 120
  end
  object AQ6011: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <>
    SQL.Strings = (
      'select * from data0011 where source_type=60 and rkey is null')
    Left = 129
    Top = 183
  end
  object AQ106011: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <>
    SQL.Strings = (
      'select * from data0011 where source_type=1060 and rkey is null')
    Left = 176
    Top = 183
  end
  object AQ179: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <>
    SQL.Strings = (
      'select * from data0179 where rkey is null')
    Left = 227
    Top = 183
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery4
    Left = 280
    Top = 118
  end
  object ADOQuery5: TADOQuery
    Connection = ADOConnection1
    LockType = ltPessimistic
    Parameters = <>
    Left = 506
    Top = 19
  end
  object AQ04: TADOStoredProc
    Connection = ADOConnection1
    ProcedureName = 'ep120;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@v_rkey'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 17
      end>
    Left = 122
    Top = 122
    object AQ04CONTROL_NO_LENGTH: TSmallintField
      FieldName = 'CONTROL_NO_LENGTH'
    end
    object AQ04SEED_VALUE: TStringField
      FieldName = 'SEED_VALUE'
    end
    object AQ04SEED_FLAG: TWordField
      FieldName = 'SEED_FLAG'
    end
  end
  object aq192: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    Parameters = <>
    SQL.Strings = (
      'select artaxontax,aptaxontax,QTE_control2,ppc_control15,'
      
        '       custcitool,custciprod,suplcimat,custciship,CUSTCOPROD,cus' +
        'tcoTool'
      'from data0192')
    Left = 92
    Top = 316
    object aq192aptaxontax: TStringField
      DisplayLabel = #37327#26495#26159#21542#35780#23457
      FieldName = 'aptaxontax'
      FixedChar = True
      Size = 1
    end
    object aq192artaxontax: TStringField
      DisplayLabel = #26679#26495#26159#21542#35780#23457
      FieldName = 'artaxontax'
      FixedChar = True
      Size = 1
    end
    object aq192QTE_control2: TWordField
      DisplayLabel = #26159#21542#19968#23450#25253#20215
      FieldName = 'QTE_control2'
    end
    object aq192ppc_control15: TWordField
      DisplayLabel = #35780#23457#21069#26159#21542#36716#20135#30830#35748
      FieldName = 'ppc_control15'
    end
    object aq192custcitool: TStringField
      DisplayLabel = #26159#21542#21487#20197#36755#20837'set'
      FieldName = 'custcitool'
      FixedChar = True
      Size = 1
    end
    object aq192custciprod: TStringField
      DisplayLabel = #26159#21542#38145#23450#26087#26495#21495
      FieldName = 'custciprod'
      FixedChar = True
      Size = 1
    end
    object aq192suplcimat: TStringField
      DisplayLabel = #38500#22791#21697#21450#26679#26495#20197#22806#30340'so'#21333#20215#21487#20197#20026#38646
      FieldName = 'suplcimat'
      FixedChar = True
      Size = 1
    end
    object aq192custciship: TStringField
      DisplayLabel = #35746#21333#36755#20837#26102#19981#20801#35768#26356#25913#36135#24065
      FieldName = 'custciship'
      FixedChar = True
      Size = 1
    end
    object aq192CUSTCOPROD: TStringField
      FieldName = 'CUSTCOPROD'
      FixedChar = True
      Size = 1
    end
    object aq192custcoTool: TStringField
      FieldName = 'custcoTool'
      FixedChar = True
      Size = 1
    end
  end
  object DataSource3: TDataSource
    DataSet = ado89
    Left = 176
    Top = 251
  end
  object DataSource5: TDataSource
    DataSet = Aqinfor90
    Left = 389
    Top = 413
  end
  object AQ0493: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    Parameters = <>
    SQL.Strings = (
      'select * from data0493')
    Left = 43
    Top = 315
    object AQ0493Company_Name: TStringField
      FieldName = 'Company_Name'
      Size = 50
    end
    object AQ0493ship_address: TStringField
      FieldName = 'ship_address'
      Size = 50
    end
    object AQ0493Company_Icon: TBlobField
      FieldName = 'Company_Icon'
    end
    object AQ0493SITE_INFO_ADD_1: TStringField
      FieldName = 'SITE_INFO_ADD_1'
      FixedChar = True
      Size = 50
    end
    object AQ0493SITE_INFO_ADD_2: TStringField
      FieldName = 'SITE_INFO_ADD_2'
      FixedChar = True
      Size = 50
    end
    object AQ0493SITE_INFO_ADD_3: TStringField
      FieldName = 'SITE_INFO_ADD_3'
      FixedChar = True
      Size = 50
    end
    object AQ0493SITE_INFO_PHONE: TStringField
      FieldName = 'SITE_INFO_PHONE'
      FixedChar = True
      Size = 30
    end
    object AQ0493Company_name2: TStringField
      FieldName = 'Company_name2'
      Size = 50
    end
    object AQ0493Company_name3: TStringField
      FieldName = 'Company_name3'
      Size = 50
    end
  end
  object DataSource6: TDataSource
    DataSet = ado60
    Left = 42
    Top = 413
  end
  object ADO360: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select rkey,so_ptr,quantity,sch_date'
      'from data0360'
      'where so_ptr=:rkey')
    Left = 519
    Top = 412
    object ADO360rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADO360so_ptr: TIntegerField
      FieldName = 'so_ptr'
    end
    object ADO360quantity: TIntegerField
      FieldName = 'quantity'
    end
    object ADO360sch_date: TDateTimeField
      FieldName = 'sch_date'
    end
  end
  object ADOSP1: TADOStoredProc
    Connection = ADOConnection1
    LockType = ltReadOnly
    ProcedureName = 'ep032;6'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@rkey60'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 164
    Top = 412
  end
  object ADOSPprice: TADOStoredProc
    Connection = ADOConnection1
    LockType = ltReadOnly
    ProcedureName = 'ep032;7'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@rkey50'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 234
    Top = 412
  end
  object ADOSPpoprice: TADOStoredProc
    Connection = ADOConnection1
    LockType = ltReadOnly
    ProcedureName = 'ep032;8'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@rkey50'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@rkey97'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 312
    Top = 412
  end
  object ado60: TADOStoredProc
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    ProcedureName = 'ep032;9'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@purchase_order_ptr'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end
      item
        Name = '@cust_part_ptr'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 101
    Top = 412
    object ado60SALES_ORDER: TStringField
      FieldName = 'SALES_ORDER'
      Size = 12
    end
    object ado60manu_PART_NUMBER: TStringField
      FieldName = 'manu_PART_NUMBER'
    end
    object ado60manu_PART_DESC: TStringField
      FieldName = 'manu_PART_DESC'
      Size = 40
    end
    object ado60PARTS_ORDERED: TFloatField
      FieldName = 'PARTS_ORDERED'
    end
    object ado60PART_PRICE: TFloatField
      FieldName = 'PART_PRICE'
    end
    object ado60TOTAL_ADD_L_PRICE: TFloatField
      FieldName = 'TOTAL_ADD_L_PRICE'
    end
    object ado60ORIG_SCHED_SHIP_DATE: TDateTimeField
      FieldName = 'ORIG_SCHED_SHIP_DATE'
    end
    object ado60EXCH_RATE: TFloatField
      FieldName = 'EXCH_RATE'
    end
    object ado60CURR_NAME: TStringField
      FieldName = 'CURR_NAME'
    end
    object ado60CURR_CODE: TStringField
      FieldName = 'CURR_CODE'
      Size = 5
    end
    object ado60ent_date: TDateTimeField
      FieldName = 'ent_date'
    end
    object ado60SHIPPING_METHOD: TStringField
      FieldName = 'SHIPPING_METHOD'
      FixedChar = True
    end
    object ado60unit_sq: TFloatField
      FieldName = 'unit_sq'
      ReadOnly = True
    end
    object ado60mianji: TFloatField
      FieldName = 'mianji'
      ReadOnly = True
    end
    object ado60fob: TStringField
      FieldName = 'fob'
      Size = 50
    end
    object ado60SCH_DATE: TDateTimeField
      FieldName = 'SCH_DATE'
    end
  end
  object Aqinfor90: TADOStoredProc
    Connection = ADOConnection1
    LockType = ltReadOnly
    OnCalcFields = Aqinfor90CalcFields
    ProcedureName = 'ep032;10'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@d60rkey'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 453
    Top = 412
    object Aqinfor90DEPT_NAME: TStringField
      DisplayLabel = #35780#23457#37096#38376
      FieldName = 'DEPT_NAME'
      Size = 30
    end
    object Aqinfor90EMPLOYEE_NAME: TStringField
      DisplayLabel = #35780#23457#20154#21592
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object Aqinfor90auth_date: TDateTimeField
      DisplayLabel = #35780#23457#26085#26399
      FieldName = 'auth_date'
    end
    object Aqinfor90rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object Aqinfor90dept_ptr: TIntegerField
      FieldName = 'dept_ptr'
    end
    object Aqinfor90auth_flag: TStringField
      DisplayLabel = #35780#23457#29366#24577
      FieldKind = fkCalculated
      FieldName = 'auth_flag'
      Size = 6
      Calculated = True
    end
  end
  object ado90: TADOStoredProc
    Connection = ADOConnection1
    ProcedureName = 'ep032;11'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@rkey'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 228
    Top = 323
    object ado90rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ado90pact_ptr: TIntegerField
      FieldName = 'pact_ptr'
    end
    object ado90dept_ptr: TIntegerField
      FieldName = 'dept_ptr'
    end
    object ado90user_ptr: TIntegerField
      FieldName = 'user_ptr'
    end
    object ado90auth_date: TDateTimeField
      FieldName = 'auth_date'
    end
    object ado90if_puthdate: TWordField
      FieldName = 'if_puthdate'
    end
    object ado90puth_info: TStringField
      FieldName = 'puth_info'
      Size = 50
    end
  end
  object ADO0278: TADOStoredProc
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    ProcedureName = 'ep032;12'
    Parameters = <>
    Left = 282
    Top = 252
    object ADO0278RKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADO0278PARAMETER_NAME: TStringField
      FieldName = 'PARAMETER_NAME'
      FixedChar = True
      Size = 10
    end
    object ADO0278PARAMETER_DESC: TStringField
      FieldName = 'PARAMETER_DESC'
      FixedChar = True
    end
    object ADO0278UNIT_NAME: TStringField
      FieldName = 'UNIT_NAME'
    end
    object ADO0278SPEC_RKEY: TStringField
      FieldName = 'SPEC_RKEY'
      FixedChar = True
      Size = 2
    end
  end
  object ado278: TADOStoredProc
    Connection = ADOConnection1
    LockType = ltReadOnly
    ProcedureName = 'ep032;13'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@rkey50'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 282
    Top = 323
    object ado278RKEY: TIntegerField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ado278PARAMETER_PTR: TIntegerField
      FieldName = 'PARAMETER_PTR'
    end
    object ado278SEQ_NO: TIntegerField
      FieldName = 'SEQ_NO'
    end
  end
  object Aq0060: TADOStoredProc
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    ProcedureName = 'ep032;14'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@d60rkey'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 347
    Top = 253
    object Aq0060SALES_ORDER: TStringField
      FieldName = 'SALES_ORDER'
      Size = 12
    end
    object Aq0060PARTS_ORDERED: TFloatField
      FieldName = 'PARTS_ORDERED'
    end
    object Aq0060PART_PRICE: TFloatField
      FieldName = 'PART_PRICE'
    end
    object Aq0060ORIG_REQUEST_DATE: TDateTimeField
      FieldName = 'ORIG_REQUEST_DATE'
    end
    object Aq0060ORIG_SCHED_SHIP_DATE: TDateTimeField
      FieldName = 'ORIG_SCHED_SHIP_DATE'
    end
  end
  object ADOq62: TADOStoredProc
    Connection = ADOConnection1
    CursorType = ctStatic
    ProcedureName = 'ep032;15'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@rkey'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 284
    Top = 184
    object ADOq62RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object ADOq62SO_PTR: TIntegerField
      FieldName = 'SO_PTR'
    end
    object ADOq62ADDL_CAT_PTR: TIntegerField
      FieldName = 'ADDL_CAT_PTR'
    end
    object ADOq62AMOUNT: TFloatField
      FieldName = 'AMOUNT'
    end
    object ADOq62FREE_AMOUNT: TFloatField
      FieldName = 'FREE_AMOUNT'
    end
    object ADOq62TAX_FLAG: TStringField
      FieldName = 'TAX_FLAG'
      FixedChar = True
      Size = 1
    end
    object ADOq62costfree_amount: TFloatField
      FieldName = 'costfree_amount'
    end
  end
  object ADOQ102: TADOStoredProc
    Connection = ADOConnection1
    ProcedureName = 'ep032;16'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@rkey'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 346
    Top = 183
  end
  object ado06: TADOStoredProc
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    ProcedureName = 'ep032;17'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@v_flag'
        Attributes = [paNullable]
        DataType = ftWord
        Precision = 3
        Value = 1
      end
      item
        Name = '@d60sales_order'
        Attributes = [paNullable]
        DataType = ftString
        Size = 12
        Value = '4'
      end>
    Left = 347
    Top = 56
    object ado06CUT_NO: TStringField
      FieldName = 'CUT_NO'
      FixedChar = True
      Size = 12
    end
    object ado06WORK_ORDER_NUMBER: TStringField
      FieldName = 'WORK_ORDER_NUMBER'
      Size = 22
    end
    object ado06PROD_STATUS: TSmallintField
      FieldName = 'PROD_STATUS'
    end
    object ado06PLANNED_QTY: TIntegerField
      FieldName = 'PLANNED_QTY'
    end
    object ado06ISSUED_QTY: TIntegerField
      FieldName = 'ISSUED_QTY'
    end
    object ado06QUAN_SCH: TFloatField
      FieldName = 'QUAN_SCH'
    end
    object ado06rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
  end
  object ado89: TADOStoredProc
    Connection = ADOConnection1
    LockType = ltBatchOptimistic
    ProcedureName = 'ep032;18'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@vptr'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 228
    Top = 251
    object ado89rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ado89pact_ptr: TIntegerField
      FieldName = 'pact_ptr'
    end
    object ado89cust_part_ptr: TIntegerField
      FieldName = 'cust_part_ptr'
    end
    object ado89parameter_ptr: TIntegerField
      FieldName = 'parameter_ptr'
    end
    object ado89tvalue: TStringField
      DisplayLabel = #21442#25968#20540
      FieldName = 'tvalue'
      Size = 50
    end
    object ado89parameter_name: TStringField
      DisplayLabel = #21442#25968#20195#30721
      FieldKind = fkLookup
      FieldName = 'parameter_name'
      LookupDataSet = ADO0278
      LookupKeyFields = 'RKEY'
      LookupResultField = 'PARAMETER_NAME'
      KeyFields = 'parameter_ptr'
      ReadOnly = True
      Size = 25
      Lookup = True
    end
    object ado89parameter_desc: TStringField
      DisplayLabel = #21442#25968#25551#36848
      FieldKind = fkLookup
      FieldName = 'parameter_desc'
      LookupDataSet = ADO0278
      LookupKeyFields = 'RKEY'
      LookupResultField = 'PARAMETER_DESC'
      KeyFields = 'parameter_ptr'
      ReadOnly = True
      Lookup = True
    end
    object ado89unit_name: TStringField
      DisplayLabel = #21333#20301
      FieldKind = fkLookup
      FieldName = 'unit_name'
      LookupDataSet = ADO0278
      LookupKeyFields = 'RKEY'
      LookupResultField = 'UNIT_NAME'
      KeyFields = 'parameter_ptr'
      ReadOnly = True
      Lookup = True
    end
    object ado89SPEC_RKEY: TStringField
      FieldKind = fkLookup
      FieldName = 'SPEC_RKEY'
      LookupDataSet = ADO0278
      LookupKeyFields = 'RKEY'
      LookupResultField = 'SPEC_RKEY'
      KeyFields = 'parameter_ptr'
      Size = 2
      Lookup = True
    end
  end
  object ADupdate50: TADOStoredProc
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltPessimistic
    ProcedureName = 'ep032;19'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = 0
      end
      item
        Name = '@rkey'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 38
    Top = 118
    object ADupdate50latest_price: TFloatField
      FieldName = 'latest_price'
    end
    object ADupdate50last_so_date: TDateTimeField
      FieldName = 'last_so_date'
    end
    object ADupdate50qty_on_hand: TIntegerField
      FieldName = 'qty_on_hand'
    end
    object ADupdate50onhold_sales_flag: TWordField
      FieldName = 'onhold_sales_flag'
    end
  end
  object ADOupdate25: TADOStoredProc
    Connection = ADOConnection1
    LockType = ltReadOnly
    ProcedureName = 'ep032;20'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@memo'
        Attributes = [paNullable]
        DataType = ftString
        Size = 2147483647
        Value = Null
      end
      item
        Name = '@memo1'
        Attributes = [paNullable]
        DataType = ftString
        Size = 2147483647
        Value = Null
      end
      item
        Name = '@rkey25'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = 0
      end>
    Left = 40
    Top = 64
  end
  object AQ62: TADOStoredProc
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    ProcedureName = 'ep032;21'
    Parameters = <>
    Left = 40
    Top = 184
    object AQ62RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object AQ62SO_PTR: TIntegerField
      FieldName = 'SO_PTR'
    end
    object AQ62ADDL_CAT_PTR: TIntegerField
      FieldName = 'ADDL_CAT_PTR'
    end
    object AQ62AMOUNT: TFloatField
      FieldName = 'AMOUNT'
    end
    object AQ62FREE_AMOUNT: TFloatField
      FieldName = 'FREE_AMOUNT'
    end
    object AQ62TAX_FLAG: TStringField
      FieldName = 'TAX_FLAG'
      FixedChar = True
      Size = 1
    end
    object AQ62costfree_amount: TFloatField
      FieldName = 'costfree_amount'
    end
  end
  object AQ102: TADOStoredProc
    Connection = ADOConnection1
    Filtered = True
    LockType = ltBatchOptimistic
    ProcedureName = 'ep032;22'
    Parameters = <>
    Left = 82
    Top = 185
  end
  object ADOQuery6: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    LockType = ltReadOnly
    AfterOpen = ADOQuery6AfterOpen
    Parameters = <
      item
        Name = 'v1'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v2'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v3'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v4'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v5'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v6'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'dtpk1'
        DataType = ftDateTime
        Precision = 16
        Size = 16
        Value = 38353d
      end
      item
        Name = 'dtpk2'
        DataType = ftDateTime
        Precision = 16
        Size = 16
        Value = 38717d
      end>
    Prepared = True
    SQL.Strings = (
      'SELECT ROUND(SUM(Data0025.unit_sq * Data0060.PARTS_ORDERED), 4)'
      '      AS Ordersq'
      'FROM Data0060 INNER JOIN'
      '      Data0025 ON Data0060.CUST_PART_PTR = Data0025.RKEY'
      '      inner join data0010'
      '      on data0060.customer_ptr=data0010.rkey inner join'
      '      data0097 on data0060.PURCHASE_ORDER_PTR=data0097.rkey'
      '      inner join data0005 on'
      '      data0060.ENTERED_BY_EMPL_PTR=data0005.rkey'
      'WHERE Data0060.STATUS <> :v1 AND Data0060.STATUS <> :v2'
      '      AND Data0060.STATUS <> :v3 AND Data0060.STATUS <> :v4'
      '      AND Data0060.STATUS <> :v5 AND Data0060.STATUS <> :v6'
      '      AND Data0060.ent_date >=:dtpk1'
      '      AND Data0060.ent_date <=:dtpk2')
    Left = 256
    Top = 8
    object ADOQuery6Ordersq: TFloatField
      FieldName = 'Ordersq'
      ReadOnly = True
    end
  end
  object ADOQuery1: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    OnCalcFields = ADODataSet1CalcFields
    CommandText = 
      'SELECT dbo.Data0060.RKEY AS D60RKEY, dbo.Data0060.CUST_PART_PTR,' +
      ' isnull(dbo.Data0060.rkey213,0) as rkey213,'#13#10'      dbo.Data0060.' +
      'SALES_ORDER AS D60SALES_ORDER, dbo.Data0010.CUST_CODE, '#13#10'      d' +
      'bo.Data0010.ABBR_NAME AS D10CUSTOMER_NAME, data0060.fob,'#13#10'      ' +
      'dbo.Data0010.CUSTOMER_NAME, dbo.Data0060.PARTS_ORDERED, '#13#10'      ' +
      'dbo.Data0097.PO_NUMBER AS D97PO_NUMBER, data0060.so_oldnew as '#35746#21333 +
      #26032#26087','#13#10'      dbo.Data0060.PURCHASE_ORDER_PTR, dbo.Data0060.STATUS ' +
      'AS D60STATUS, '#13#10'      dbo.Data0060.RMA_PTR, dbo.Data0060.ORIG_SC' +
      'HED_SHIP_DATE, '#13#10'      dbo.Data0060.CONF_DATE, dbo.Data0060.PROD' +
      '_REL AS D60PROD_REL, '#13#10'      dbo.Data0060.MFG_ORDER_DATE, Data00' +
      '60.so_style, Data0060.CUST_SHIP_ADDR_PTR, '#13#10'      dbo.Data0005.E' +
      'MPLOYEE_NAME AS D5EMPLOYEE_NAME, data0023.code,data0023.ABBR_NAM' +
      'E,'#13#10'      dbo.Data0060.REFERENCE_NUMBER, dbo.Data0060.ORIG_REQUE' +
      'ST_DATE, '#13#10'      dbo.Data0060.DUE_DATE AS D60DUE_DATE, dbo.Data0' +
      '060.QUOTE_PRICE, '#13#10'      dbo.Data0060.SCH_DATE AS D60SCH_DATE, d' +
      'bo.Data0097.PO_DATE, '#13#10'      dbo.Data0060.ENT_DATE, Data0060.iss' +
      'ued_qty as QTY_PLANNNED, data0085.TNUMBER,'#13#10'      Data0060.PARTS' +
      '_SHIPPED+data0060.returned_ship as PARTS_SHIPPED, Data0060.PARTS' +
      '_RETURNED, '#13#10'      Data0005_1.EMPLOYEE_NAME, dbo.Data0060.SHIPPI' +
      'NG_METHOD, '#13#10'      Data0060.PARTS_ORDERED +Data0060.PARTS_RETURN' +
      'ED- '#13#10'      Data0060.PARTS_SHIPPED - data0060.returned_ship AS p' +
      'arts_margin, '#13#10'      Data0025.MANU_PART_NUMBER, Data0025.MANU_PA' +
      'RT_DESC,data0025.ANALYSIS_CODE_2,'#13#10'     case data0060.so_tp when' +
      ' 0 then '#39#33258#21046#39' when 1 then '#39#22806#21457#39' when 2 then '#39#21322#21046#31243#39' end as sotp,Data' +
      '0060.ORIG_CUSTOMER'#13#10'FROM dbo.Data0005 INNER JOIN'#13#10'      dbo.Data' +
      '0097 INNER JOIN'#13#10'      dbo.Data0060 INNER JOIN'#13#10'      dbo.Data00' +
      '10 ON dbo.Data0060.CUSTOMER_PTR = dbo.Data0010.RKEY ON '#13#10'      d' +
      'bo.Data0097.RKEY = dbo.Data0060.PURCHASE_ORDER_PTR ON '#13#10'      db' +
      'o.Data0005.RKEY = dbo.Data0060.ENTERED_BY_EMPL_PTR INNER JOIN'#13#10' ' +
      '     dbo.Data0025 ON '#13#10'      dbo.Data0060.CUST_PART_PTR = dbo.Da' +
      'ta0025.RKEY LEFT OUTER JOIN'#13#10'      dbo.Data0005 Data0005_1 ON '#13#10 +
      '      dbo.Data0060.CONF_BY_EMPL_PTR = Data0005_1.RKEY left outer' +
      ' join'#13#10'     data0023 on Data0060.supplier_ptr = data0023.RKEY le' +
      'ft outer join'#13#10'     data0085 on data0060.QTE_PTR = data0085.rkey' +
      #13#10'WHERE Data0060.STATUS <> :v1 AND Data0060.STATUS <> :v2'#13#10'     ' +
      ' AND Data0060.STATUS <> :v3 AND Data0060.STATUS <> :v4'#13#10'      AN' +
      'D Data0060.STATUS <> :v5 AND Data0060.STATUS <> :v6'#13#10'      AND D' +
      'ata0060.ent_date >=:dtpk1'#13#10'      AND Data0060.ent_date <=:dtpk2'#13 +
      #10
    IndexFieldNames = 'D60SALES_ORDER'
    Parameters = <
      item
        Name = 'v1'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v2'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v3'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v4'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v5'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'v6'
        DataType = ftWord
        Precision = 3
        Size = 1
        Value = 0
      end
      item
        Name = 'dtpk1'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = 39441d
      end
      item
        Name = 'dtpk2'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = 39447d
      end>
    Prepared = True
    Left = 192
    Top = 8
    object ADOQuery1D60RKEY: TAutoIncField
      FieldName = 'D60RKEY'
      ReadOnly = True
    end
    object ADOQuery1CUST_PART_PTR: TIntegerField
      FieldName = 'CUST_PART_PTR'
    end
    object ADOQuery1D60SALES_ORDER: TStringField
      FieldName = 'D60SALES_ORDER'
      FixedChar = True
      Size = 12
    end
    object ADOQuery1CUST_CODE: TStringField
      DisplayLabel = #23458#25143#20195#30721
      FieldName = 'CUST_CODE'
      Size = 10
    end
    object ADOQuery1D10CUSTOMER_NAME: TStringField
      FieldName = 'D10CUSTOMER_NAME'
      Size = 10
    end
    object ADOQuery1CUSTOMER_NAME: TStringField
      FieldName = 'CUSTOMER_NAME'
      Size = 100
    end
    object ADOQuery1PARTS_ORDERED: TFloatField
      DisplayLabel = #35746#21333#25968#37327
      FieldName = 'PARTS_ORDERED'
    end
    object ADOQuery1D97PO_NUMBER: TStringField
      DisplayLabel = #23458#25143#35746#21333#21495
      FieldName = 'D97PO_NUMBER'
      Size = 25
    end
    object ADOQuery1PURCHASE_ORDER_PTR: TIntegerField
      FieldName = 'PURCHASE_ORDER_PTR'
    end
    object ADOQuery1D60STATUS: TWordField
      FieldName = 'D60STATUS'
    end
    object ADOQuery1RMA_PTR: TIntegerField
      FieldName = 'RMA_PTR'
    end
    object ADOQuery1ORIG_SCHED_SHIP_DATE: TDateTimeField
      FieldName = 'ORIG_SCHED_SHIP_DATE'
    end
    object ADOQuery1CONF_DATE: TDateTimeField
      DisplayLabel = #30830#35748#26085#26399
      DisplayWidth = 10
      FieldName = 'CONF_DATE'
    end
    object ADOQuery1D60PROD_REL: TStringField
      FieldName = 'D60PROD_REL'
      FixedChar = True
      Size = 1
    end
    object ADOQuery1MFG_ORDER_DATE: TDateTimeField
      FieldName = 'MFG_ORDER_DATE'
    end
    object ADOQuery1D5EMPLOYEE_NAME: TStringField
      FieldName = 'D5EMPLOYEE_NAME'
      Size = 16
    end
    object ADOQuery1REFERENCE_NUMBER: TStringField
      FieldName = 'REFERENCE_NUMBER'
      Size = 30
    end
    object ADOQuery1ORIG_REQUEST_DATE: TDateTimeField
      FieldName = 'ORIG_REQUEST_DATE'
    end
    object ADOQuery1D60DUE_DATE: TDateTimeField
      FieldName = 'D60DUE_DATE'
    end
    object ADOQuery1QUOTE_PRICE: TWordField
      FieldName = 'QUOTE_PRICE'
    end
    object ADOQuery1D60SCH_DATE: TDateTimeField
      FieldName = 'D60SCH_DATE'
    end
    object ADOQuery1PO_DATE: TDateTimeField
      FieldName = 'PO_DATE'
    end
    object ADOQuery1ENT_DATE: TDateTimeField
      FieldName = 'ENT_DATE'
    end
    object ADOQuery1QTY_PLANNNED: TIntegerField
      DisplayLabel = #25237#20135#25968#37327
      FieldName = 'QTY_PLANNNED'
    end
    object ADOQuery1PARTS_SHIPPED: TFloatField
      DisplayLabel = #36865#36135#25968#37327
      FieldName = 'PARTS_SHIPPED'
    end
    object ADOQuery1PARTS_RETURNED: TFloatField
      DisplayLabel = #36864#36135#25968#37327
      FieldName = 'PARTS_RETURNED'
    end
    object ADOQuery1so_style: TWordField
      FieldName = 'so_style'
    end
    object ADOQuery1CUST_SHIP_ADDR_PTR: TIntegerField
      FieldName = 'CUST_SHIP_ADDR_PTR'
    end
    object ADOQuery1EMPLOYEE_NAME: TStringField
      FieldName = 'EMPLOYEE_NAME'
      Size = 16
    end
    object ADOQuery1SHIPPING_METHOD: TStringField
      FieldName = 'SHIPPING_METHOD'
      FixedChar = True
    end
    object ADOQuery1parts_margin: TFloatField
      DisplayLabel = #27424#36135#25968#37327
      FieldName = 'parts_margin'
      ReadOnly = True
    end
    object ADOQuery1status: TStringField
      DisplayLabel = #29366#24577
      FieldKind = fkCalculated
      FieldName = 'status'
      Size = 8
      Calculated = True
    end
    object ADOQuery1Prod_rel: TStringField
      DisplayLabel = #29983#20135#26631#35760
      FieldKind = fkCalculated
      FieldName = 'Prod_rel'
      Size = 8
      Calculated = True
    end
    object ADOQuery1quote_auth: TStringField
      DisplayLabel = #35780#23457#26631#35760
      FieldKind = fkCalculated
      FieldName = 'quote_auth'
      Size = 8
      Calculated = True
    end
    object ADOQuery1MANU_PART_NUMBER: TStringField
      DisplayLabel = #26412#21378#32534#21495
      FieldName = 'MANU_PART_NUMBER'
    end
    object ADOQuery1MANU_PART_DESC: TStringField
      DisplayLabel = #23458#25143#22411#21495
      DisplayWidth = 40
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
    object ADOQuery1sostyle: TStringField
      FieldKind = fkCalculated
      FieldName = 'sostyle'
      Size = 8
      Calculated = True
    end
    object ADOQuery1sotp: TStringField
      DisplayLabel = #21152#24037#24418#24335
      FieldName = 'sotp'
      ReadOnly = True
      Size = 6
    end
    object ADOQuery1code: TStringField
      DisplayLabel = #20379#24212#21830#20195#30721
      FieldName = 'code'
      Size = 10
    end
    object ADOQuery1ABBR_NAME: TStringField
      DisplayLabel = #20379#24212#21830#31616#31216
      FieldName = 'ABBR_NAME'
      Size = 16
    end
    object ADOQuery1TNUMBER: TStringField
      DisplayLabel = #25253#20215#21333#21495
      FieldName = 'TNUMBER'
      Size = 10
    end
    object ADOQuery1ANALYSIS_CODE_2: TStringField
      DisplayLabel = #23458#25143#29289#26009#21495
      DisplayWidth = 20
      FieldName = 'ANALYSIS_CODE_2'
      Size = 50
    end
    object ADOQuery1DSDesigner: TStringField
      DisplayWidth = 6
      FieldName = #35746#21333#26032#26087
      FixedChar = True
      Size = 10
    end
    object ADOQuery1fob: TStringField
      DisplayLabel = #21512#21516#21495
      DisplayWidth = 20
      FieldName = 'fob'
      Size = 50
    end
    object ADOQuery1rkey213: TIntegerField
      FieldName = 'rkey213'
      ReadOnly = True
    end
  end
  object AQ9711: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 178
    Top = 120
    object AQ9711RKEY: TAutoIncField
      FieldName = 'RKEY'
      ReadOnly = True
    end
    object AQ9711FILE_POINTER: TIntegerField
      FieldName = 'FILE_POINTER'
    end
    object AQ9711SOURCE_TYPE: TSmallintField
      FieldName = 'SOURCE_TYPE'
    end
    object AQ9711NOTE_PAD_LINE_1: TStringField
      FieldName = 'NOTE_PAD_LINE_1'
      Size = 70
    end
    object AQ9711NOTE_PAD_LINE_2: TStringField
      FieldName = 'NOTE_PAD_LINE_2'
      Size = 70
    end
    object AQ9711NOTE_PAD_LINE_3: TStringField
      FieldName = 'NOTE_PAD_LINE_3'
      Size = 70
    end
    object AQ9711NOTE_PAD_LINE_4: TStringField
      FieldName = 'NOTE_PAD_LINE_4'
      Size = 70
    end
    object AQ9711memo_text: TMemoField
      FieldName = 'memo_text'
      BlobType = ftMemo
    end
  end
  object DataSource7: TDataSource
    DataSet = ADO360
    Left = 520
    Top = 352
  end
  object dsFindContract: TDataSource
    DataSet = aqFindContract
    Left = 346
    Top = 8
  end
  object aqFindContract: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltReadOnly
    Parameters = <
      item
        Name = 'MANU_PART_NUMBER'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = Null
      end>
    SQL.Strings = (
      
        'select t25.MANU_PART_NUMBER,t167.ContractNo,t168.RFQNo,t168.File' +
        'Name,t168.Qnty,'
      
        '           t168.EngAmount,t168.TestAmount,t168.AftDiscountAmount' +
        ',t168.Discount '
      'from data0025 t25, data0168 t168, data0167 t167'
      'where t25.RFQNo = t168.RFQNo'
      'and t168.PARAMETER_PTR = t167.RKEY'
      'and t25.MANU_PART_NUMBER = :MANU_PART_NUMBER')
    Left = 346
    Top = 8
    object aqFindContractMANU_PART_NUMBER: TStringField
      DisplayLabel = #26412#21378#32534#21495
      FieldName = 'MANU_PART_NUMBER'
      Visible = False
    end
    object aqFindContractContractNo: TStringField
      DisplayLabel = #21512#21516#21495
      FieldName = 'ContractNo'
      Size = 15
    end
    object aqFindContractRFQNo: TStringField
      DisplayLabel = 'RFQ'#32534#21495
      DisplayWidth = 15
      FieldName = 'RFQNo'
      Size = 10
    end
    object aqFindContractFileName: TStringField
      DisplayLabel = #25991#20214#21517
      DisplayWidth = 20
      FieldName = 'FileName'
      Size = 30
    end
    object aqFindContractQnty: TIntegerField
      DisplayLabel = #25968#37327
      FieldName = 'Qnty'
    end
    object aqFindContractEngAmount: TBCDField
      DisplayLabel = #24037#31243#36153
      DisplayWidth = 15
      FieldName = 'EngAmount'
      DisplayFormat = '####0.##'
      Precision = 18
      Size = 3
    end
    object aqFindContractTestAmount: TBCDField
      DisplayLabel = #27979#35797#36153
      DisplayWidth = 15
      FieldName = 'TestAmount'
      DisplayFormat = '####0.##'
      Precision = 18
      Size = 3
    end
    object aqFindContractAftDiscountAmount: TBCDField
      DisplayLabel = #21512#21516#37329#39069
      DisplayWidth = 18
      FieldName = 'AftDiscountAmount'
      DisplayFormat = '####0.##'
      Precision = 18
      Size = 3
    end
    object aqFindContractDiscount: TBCDField
      DisplayLabel = #25240#25187#37329#39069
      DisplayWidth = 15
      FieldName = 'Discount'
      DisplayFormat = '####0.##'
      Precision = 18
      Size = 3
    end
  end
  object aqTmp: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 40
    Top = 248
  end
  object dsTmp: TDataSource
    DataSet = aqTmp
    Left = 80
    Top = 248
  end
  object Ado578: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    LockType = ltBatchOptimistic
    Parameters = <>
    SQL.Strings = (
      'select * from dbo.data0578')
    Left = 460
    Top = 91
    object Ado578Rkey: TAutoIncField
      FieldName = 'Rkey'
      ReadOnly = True
    end
    object Ado578d579_Ptr: TIntegerField
      FieldName = 'd579_Ptr'
    end
    object Ado578d60_Ptr: TIntegerField
      FieldName = 'd60_Ptr'
    end
    object Ado578Price: TFloatField
      FieldName = 'Price'
    end
    object Ado578Remark: TStringField
      FieldName = 'Remark'
      Size = 50
    end
  end
  object adoS578: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select * from data0578 where d60_Ptr=:rkey')
    Left = 535
    Top = 92
  end
  object adoS578_85: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select * from data0578 where d85_Ptr=:rkey')
    Left = 535
    Top = 148
  end
  object Ado273_25: TADODataSet
    Connection = ADOConnection1
    LockType = ltReadOnly
    CommandText = 
      ';with CTE as'#13#10'('#13#10'  select data0025.MANU_PART_NUMBER,Data0025.ONH' +
      'OLD_SALES_FLAG,Data0273.COPYFROMCUST_PTR,Data0273.CUSTOMER_PART_' +
      'PTR from data0273 inner join data0025 on data0273.CUSTOMER_PART_' +
      'PTR=data0025.rkey where Data0025.RKEY=:Rkey25'#13#10'  union all'#13#10'  se' +
      'lect data0025.MANU_PART_NUMBER,Data0025.ONHOLD_SALES_FLAG,Data02' +
      '73.COPYFROMCUST_PTR,Data0273.CUSTOMER_PART_PTR from Data0273 inn' +
      'er join Data0025 on data0273.CUSTOMER_PART_PTR=data0025.rkey inn' +
      'er join cte on data0273.COPYFROMCUST_PTR=CTE.CUSTOMER_PART_PTR'#13#10 +
      ')'#13#10'select * from cte where ONHOLD_SALES_FLAG=0'
    Parameters = <
      item
        Name = 'RKEY25'
        Size = -1
        Value = Null
      end>
    Left = 536
    Top = 224
  end
  object Aupdate50: TADODataSet
    Connection = ADOConnection1
    CommandText = 
      'select latest_price,last_so_date, qty_on_hand,onhold_sales_flag'#13 +
      #10' from data0025'#13#10'where rkey=:rkey'
    Parameters = <
      item
        Name = 'rkey'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 472
    Top = 224
    object Aupdate50latest_price: TFloatField
      FieldName = 'latest_price'
    end
    object Aupdate50last_so_date: TDateTimeField
      FieldName = 'last_so_date'
    end
    object Aupdate50qty_on_hand: TIntegerField
      FieldName = 'qty_on_hand'
    end
    object Aupdate50onhold_sales_flag: TWordField
      FieldName = 'onhold_sales_flag'
    end
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'p1'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT rkey,SALES_ORDER, CUSTOMER_PTR, COMM_ASSIGNED_BY_E_P, CUS' +
        'T_PART_PTR, '
      
        '      CUST_SHIP_ADDR_PTR, CONF_BY_EMPL_PTR, CSI_USER_PTR, SHIP_R' +
        'EG_TAX_ID, '
      
        '      ENTERED_BY_EMPL_PTR, PURCHASE_ORDER_PTR, MODIFIED_BY_EMPL_' +
        'PTR, '
      
        '      P_CODE, STATUS, PROD_REL, CUSTOMER_CONTACT, PART_PRICE, se' +
        't_price, '
      
        '      TOTAL_ADD_L_PRICE, invd_add_l_price, PARTS_ORDERED, set_or' +
        'dered, '
      
        '      PARTS_SHIPPED, PARTS_RETURNED, PARTS_ALLOC, PARTS_INVOICED' +
        ', '
      
        '      EXCH_RATE, DISCOUNT, ENT_DATE, DUE_DATE, SCH_DATE, CURR_SH' +
        'IPMENT, '
      
        '      CONF_DATE, MODF_DATE, STATE_PROD_TAX_FLAG, STATE_TOOL_TAX_' +
        'FLAG, '
      
        '      COMMISION_ON_TOOLING, FOB, SHIPPING_CONTACT, SHIPPING_METH' +
        'OD, '
      '      COD_FLAG, SHIP_CONTACT_PHONE, CURRENCY_PTR, RUSH_CHARGE, '
      '      TO_BE_PLANNED, TO_BE_CONFIRMED, ORIG_REQUEST_DATE, '
      '      ORIG_SCHED_SHIP_DATE, QTY_PLANNNED, MFG_ORDER_DATE, '
      '      ANALYSIS_CODE_1, ANALYSIS_CODE_2, ANALYSIS_CODE_3,tax_2, '
      '      RUSH_CHARGE_PCT_USED, CONSUME_FORECASTS, BACKWARD_DAYS, '
      
        '      FORWARD_DAYS, REFERENCE_NUMBER, ANALYSIS_CODE_4, ANALYSIS_' +
        'CODE_5, '
      
        '      QUOTE_PRICE, reg_tax_fixed_unused, REPUT_QTY, SUPPLIER_PTR' +
        ', so_tp, qte_ptr, '
      
        '      so_style,so_oldnew,COMMISION_ON_TOOLING,TAX_IN_PRICE,Remar' +
        'kSO,RemarkAudit,bp06_ptr,ORIG_CUSTOMER'
      'FROM dbo.Data0060'
      'where rkey= :p1')
    Left = 352
    Top = 120
    object ADOQuery4rkey: TAutoIncField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object ADOQuery4SALES_ORDER: TStringField
      FieldName = 'SALES_ORDER'
      FixedChar = True
      Size = 12
    end
    object ADOQuery4CUSTOMER_PTR: TIntegerField
      FieldName = 'CUSTOMER_PTR'
    end
    object ADOQuery4COMM_ASSIGNED_BY_E_P: TIntegerField
      FieldName = 'COMM_ASSIGNED_BY_E_P'
    end
    object ADOQuery4CUST_PART_PTR: TIntegerField
      FieldName = 'CUST_PART_PTR'
    end
    object ADOQuery4CUST_SHIP_ADDR_PTR: TIntegerField
      FieldName = 'CUST_SHIP_ADDR_PTR'
    end
    object ADOQuery4CONF_BY_EMPL_PTR: TIntegerField
      FieldName = 'CONF_BY_EMPL_PTR'
    end
    object ADOQuery4CSI_USER_PTR: TIntegerField
      FieldName = 'CSI_USER_PTR'
    end
    object ADOQuery4SHIP_REG_TAX_ID: TIntegerField
      FieldName = 'SHIP_REG_TAX_ID'
    end
    object ADOQuery4ENTERED_BY_EMPL_PTR: TIntegerField
      FieldName = 'ENTERED_BY_EMPL_PTR'
    end
    object ADOQuery4PURCHASE_ORDER_PTR: TIntegerField
      FieldName = 'PURCHASE_ORDER_PTR'
    end
    object ADOQuery4MODIFIED_BY_EMPL_PTR: TIntegerField
      FieldName = 'MODIFIED_BY_EMPL_PTR'
    end
    object ADOQuery4P_CODE: TWordField
      FieldName = 'P_CODE'
    end
    object ADOQuery4STATUS: TWordField
      FieldName = 'STATUS'
    end
    object ADOQuery4PROD_REL: TStringField
      FieldName = 'PROD_REL'
      FixedChar = True
      Size = 1
    end
    object ADOQuery4CUSTOMER_CONTACT: TStringField
      FieldName = 'CUSTOMER_CONTACT'
    end
    object ADOQuery4PART_PRICE: TFloatField
      FieldName = 'PART_PRICE'
    end
    object ADOQuery4set_price: TFloatField
      FieldName = 'set_price'
    end
    object ADOQuery4TOTAL_ADD_L_PRICE: TBCDField
      FieldName = 'TOTAL_ADD_L_PRICE'
      Precision = 12
    end
    object ADOQuery4invd_add_l_price: TBCDField
      FieldName = 'invd_add_l_price'
      Precision = 12
    end
    object ADOQuery4PARTS_ORDERED: TFloatField
      FieldName = 'PARTS_ORDERED'
    end
    object ADOQuery4set_ordered: TIntegerField
      FieldName = 'set_ordered'
    end
    object ADOQuery4PARTS_SHIPPED: TFloatField
      FieldName = 'PARTS_SHIPPED'
    end
    object ADOQuery4PARTS_RETURNED: TFloatField
      FieldName = 'PARTS_RETURNED'
    end
    object ADOQuery4PARTS_ALLOC: TFloatField
      FieldName = 'PARTS_ALLOC'
    end
    object ADOQuery4PARTS_INVOICED: TFloatField
      FieldName = 'PARTS_INVOICED'
    end
    object ADOQuery4EXCH_RATE: TFloatField
      FieldName = 'EXCH_RATE'
    end
    object ADOQuery4DISCOUNT: TBCDField
      FieldName = 'DISCOUNT'
      Precision = 5
      Size = 2
    end
    object ADOQuery4ENT_DATE: TDateTimeField
      FieldName = 'ENT_DATE'
    end
    object ADOQuery4DUE_DATE: TDateTimeField
      FieldName = 'DUE_DATE'
    end
    object ADOQuery4SCH_DATE: TDateTimeField
      FieldName = 'SCH_DATE'
    end
    object ADOQuery4CURR_SHIPMENT: TSmallintField
      FieldName = 'CURR_SHIPMENT'
    end
    object ADOQuery4CONF_DATE: TDateTimeField
      FieldName = 'CONF_DATE'
    end
    object ADOQuery4MODF_DATE: TDateTimeField
      FieldName = 'MODF_DATE'
    end
    object ADOQuery4STATE_PROD_TAX_FLAG: TStringField
      FieldName = 'STATE_PROD_TAX_FLAG'
      FixedChar = True
      Size = 1
    end
    object ADOQuery4STATE_TOOL_TAX_FLAG: TStringField
      FieldName = 'STATE_TOOL_TAX_FLAG'
      FixedChar = True
      Size = 1
    end
    object ADOQuery4COMMISION_ON_TOOLING: TStringField
      FieldName = 'COMMISION_ON_TOOLING'
      FixedChar = True
      Size = 1
    end
    object ADOQuery4FOB: TStringField
      FieldName = 'FOB'
      Size = 50
    end
    object ADOQuery4SHIPPING_CONTACT: TStringField
      FieldName = 'SHIPPING_CONTACT'
      FixedChar = True
    end
    object ADOQuery4SHIPPING_METHOD: TStringField
      FieldName = 'SHIPPING_METHOD'
      FixedChar = True
    end
    object ADOQuery4COD_FLAG: TStringField
      FieldName = 'COD_FLAG'
      FixedChar = True
      Size = 1
    end
    object ADOQuery4SHIP_CONTACT_PHONE: TStringField
      FieldName = 'SHIP_CONTACT_PHONE'
      FixedChar = True
      Size = 14
    end
    object ADOQuery4CURRENCY_PTR: TIntegerField
      FieldName = 'CURRENCY_PTR'
    end
    object ADOQuery4RUSH_CHARGE: TBCDField
      FieldName = 'RUSH_CHARGE'
      Precision = 5
      Size = 2
    end
    object ADOQuery4TO_BE_PLANNED: TIntegerField
      FieldName = 'TO_BE_PLANNED'
    end
    object ADOQuery4TO_BE_CONFIRMED: TIntegerField
      FieldName = 'TO_BE_CONFIRMED'
    end
    object ADOQuery4ORIG_REQUEST_DATE: TDateTimeField
      FieldName = 'ORIG_REQUEST_DATE'
    end
    object ADOQuery4ORIG_SCHED_SHIP_DATE: TDateTimeField
      FieldName = 'ORIG_SCHED_SHIP_DATE'
    end
    object ADOQuery4QTY_PLANNNED: TIntegerField
      FieldName = 'QTY_PLANNNED'
    end
    object ADOQuery4MFG_ORDER_DATE: TDateTimeField
      FieldName = 'MFG_ORDER_DATE'
    end
    object ADOQuery4ANALYSIS_CODE_1: TStringField
      FieldName = 'ANALYSIS_CODE_1'
    end
    object ADOQuery4ANALYSIS_CODE_2: TStringField
      FieldName = 'ANALYSIS_CODE_2'
    end
    object ADOQuery4ANALYSIS_CODE_3: TStringField
      FieldName = 'ANALYSIS_CODE_3'
    end
    object ADOQuery4tax_2: TBCDField
      FieldName = 'tax_2'
      Precision = 5
      Size = 2
    end
    object ADOQuery4RUSH_CHARGE_PCT_USED: TIntegerField
      FieldName = 'RUSH_CHARGE_PCT_USED'
    end
    object ADOQuery4CONSUME_FORECASTS: TWordField
      FieldName = 'CONSUME_FORECASTS'
    end
    object ADOQuery4BACKWARD_DAYS: TIntegerField
      FieldName = 'BACKWARD_DAYS'
    end
    object ADOQuery4FORWARD_DAYS: TIntegerField
      FieldName = 'FORWARD_DAYS'
    end
    object ADOQuery4REFERENCE_NUMBER: TStringField
      FieldName = 'REFERENCE_NUMBER'
      Size = 100
    end
    object ADOQuery4ANALYSIS_CODE_4: TStringField
      FieldName = 'ANALYSIS_CODE_4'
    end
    object ADOQuery4ANALYSIS_CODE_5: TStringField
      FieldName = 'ANALYSIS_CODE_5'
    end
    object ADOQuery4QUOTE_PRICE: TWordField
      FieldName = 'QUOTE_PRICE'
    end
    object ADOQuery4reg_tax_fixed_unused: TWordField
      FieldName = 'reg_tax_fixed_unused'
    end
    object ADOQuery4REPUT_QTY: TIntegerField
      FieldName = 'REPUT_QTY'
    end
    object ADOQuery4SUPPLIER_PTR: TIntegerField
      FieldName = 'SUPPLIER_PTR'
    end
    object ADOQuery4so_tp: TWordField
      FieldName = 'so_tp'
    end
    object ADOQuery4qte_ptr: TIntegerField
      FieldName = 'qte_ptr'
    end
    object ADOQuery4so_style: TWordField
      FieldName = 'so_style'
    end
    object ADOQuery4so_oldnew: TStringField
      FieldName = 'so_oldnew'
      Size = 10
    end
    object ADOQuery4COMMISION_ON_TOOLING_1: TStringField
      FieldName = 'COMMISION_ON_TOOLING_1'
      FixedChar = True
      Size = 1
    end
    object ADOQuery4TAX_IN_PRICE: TStringField
      FieldName = 'TAX_IN_PRICE'
      FixedChar = True
      Size = 1
    end
    object ADOQuery4RemarkSO: TMemoField
      FieldName = 'RemarkSO'
      BlobType = ftMemo
    end
    object ADOQuery4RemarkAudit: TMemoField
      FieldName = 'RemarkAudit'
      BlobType = ftMemo
    end
    object strngfldADOQuery4bp06_ptr: TStringField
      FieldName = 'bp06_ptr'
      Size = 38
    end
    object ADOQuery4ORIG_CUSTOMER: TStringField
      FieldName = 'ORIG_CUSTOMER'
      Size = 10
    end
  end
  object AdoSP2: TADOQuery
    Connection = ADOConnection1
    LockType = ltReadOnly
    Parameters = <
      item
        Name = 'rkey60'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select cust_code,customer_name,CONTACT_NAME_1,data0025.ttype,'
      'CONTACT_NAME_2,CONTACT_NAME_3,CONTACT_NAME_4,CONTACT_NAME_5,'
      'CONTACT_NAME_6,INTERNAL_ECN_COUNT,EXTERNAL_ECN_COUNT,'
      
        'MANU_PART_NUMBER,MANU_PART_DESC ,FED_TAX_ID_NO,Data0060.ORIG_CUS' +
        'TOMER,'
      
        'qty_on_hand,qty_alloc,data0097.rkey,po_number,po_date,data0025.s' +
        'et_qty,'
      
        'curr_code,curr_name,data0025.SHELF_LIFE,data0025.unit_sq,data001' +
        '0.quote_flag,'
      
        ' data0010.credit_rating,data0010.credit_limit,data0060.customer_' +
        'ptr'
      'from data0001,data0010,data0025,data0097,data0060'
      'where data0060.customer_ptr=data0010.rkey and'
      'data0060.cust_part_ptr=data0025.rkey and'
      'data0060.purchase_order_ptr=data0097.rkey and'
      'data0060.currency_ptr=data0001.rkey and'
      'data0060.rkey=:rkey60')
    Left = 160
    Top = 360
    object AdoSP2cust_code: TStringField
      FieldName = 'cust_code'
      Size = 10
    end
    object AdoSP2customer_name: TStringField
      FieldName = 'customer_name'
      Size = 100
    end
    object AdoSP2CONTACT_NAME_1: TStringField
      FieldName = 'CONTACT_NAME_1'
      FixedChar = True
    end
    object AdoSP2ttype: TWordField
      FieldName = 'ttype'
    end
    object AdoSP2CONTACT_NAME_2: TStringField
      FieldName = 'CONTACT_NAME_2'
      FixedChar = True
    end
    object AdoSP2CONTACT_NAME_3: TStringField
      FieldName = 'CONTACT_NAME_3'
      FixedChar = True
    end
    object AdoSP2CONTACT_NAME_4: TStringField
      FieldName = 'CONTACT_NAME_4'
      FixedChar = True
    end
    object AdoSP2CONTACT_NAME_5: TStringField
      FieldName = 'CONTACT_NAME_5'
      FixedChar = True
    end
    object AdoSP2CONTACT_NAME_6: TStringField
      FieldName = 'CONTACT_NAME_6'
      FixedChar = True
    end
    object AdoSP2INTERNAL_ECN_COUNT: TSmallintField
      FieldName = 'INTERNAL_ECN_COUNT'
    end
    object AdoSP2EXTERNAL_ECN_COUNT: TSmallintField
      FieldName = 'EXTERNAL_ECN_COUNT'
    end
    object AdoSP2MANU_PART_NUMBER: TStringField
      FieldName = 'MANU_PART_NUMBER'
    end
    object AdoSP2MANU_PART_DESC: TStringField
      FieldName = 'MANU_PART_DESC'
      Size = 80
    end
    object AdoSP2FED_TAX_ID_NO: TStringField
      FieldName = 'FED_TAX_ID_NO'
      Size = 50
    end
    object AdoSP2ORIG_CUSTOMER: TStringField
      FieldName = 'ORIG_CUSTOMER'
      Size = 10
    end
    object AdoSP2qty_on_hand: TIntegerField
      FieldName = 'qty_on_hand'
    end
    object AdoSP2qty_alloc: TIntegerField
      FieldName = 'qty_alloc'
    end
    object AdoSP2rkey: TIntegerField
      FieldName = 'rkey'
      ReadOnly = True
    end
    object AdoSP2po_number: TStringField
      FieldName = 'po_number'
      Size = 32
    end
    object AdoSP2po_date: TDateTimeField
      FieldName = 'po_date'
    end
    object AdoSP2set_qty: TIntegerField
      FieldName = 'set_qty'
    end
    object AdoSP2curr_code: TStringField
      FieldName = 'curr_code'
      Size = 5
    end
    object AdoSP2curr_name: TStringField
      FieldName = 'curr_name'
    end
    object AdoSP2SHELF_LIFE: TIntegerField
      FieldName = 'SHELF_LIFE'
    end
    object AdoSP2unit_sq: TFloatField
      FieldName = 'unit_sq'
    end
    object AdoSP2quote_flag: TBooleanField
      FieldName = 'quote_flag'
    end
    object AdoSP2credit_rating: TWordField
      FieldName = 'credit_rating'
    end
    object AdoSP2credit_limit: TFloatField
      FieldName = 'credit_limit'
    end
    object AdoSP2customer_ptr: TIntegerField
      FieldName = 'customer_ptr'
    end
  end
end
