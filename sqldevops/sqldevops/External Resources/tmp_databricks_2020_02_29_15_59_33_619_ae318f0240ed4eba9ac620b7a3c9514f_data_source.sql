CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_59_33_619_ae318f0240ed4eba9ac620b7a3c9514f_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_59_33_619_ae318f0240ed4eba9ac620b7a3c9514f_storage_credential]
    );

