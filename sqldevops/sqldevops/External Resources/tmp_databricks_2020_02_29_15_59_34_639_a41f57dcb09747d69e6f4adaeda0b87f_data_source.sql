CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_59_34_639_a41f57dcb09747d69e6f4adaeda0b87f_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_59_34_639_a41f57dcb09747d69e6f4adaeda0b87f_storage_credential]
    );

