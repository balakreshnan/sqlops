CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_44_13_870_70f5d2145ce04ac1bb7aafab9202db74_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_44_13_870_70f5d2145ce04ac1bb7aafab9202db74_storage_credential]
    );

