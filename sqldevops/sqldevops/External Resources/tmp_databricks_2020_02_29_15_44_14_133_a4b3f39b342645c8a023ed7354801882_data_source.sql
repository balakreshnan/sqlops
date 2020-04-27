CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_44_14_133_a4b3f39b342645c8a023ed7354801882_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_44_14_133_a4b3f39b342645c8a023ed7354801882_storage_credential]
    );

