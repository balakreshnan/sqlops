CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_44_13_731_ded1871253dc44adb0ee39dc4e21611b_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_44_13_731_ded1871253dc44adb0ee39dc4e21611b_storage_credential]
    );

