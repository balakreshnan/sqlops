CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_59_34_538_9800851c98e64583a648b1f7a2b20fdb_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_59_34_538_9800851c98e64583a648b1f7a2b20fdb_storage_credential]
    );

