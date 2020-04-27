CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_44_13_217_837473b003b7456a9a72bbd6e6aeabd0_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_44_13_217_837473b003b7456a9a72bbd6e6aeabd0_storage_credential]
    );

