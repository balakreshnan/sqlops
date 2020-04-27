CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_44_15_142_f7985ac3c1614864b3735a434ddcc664_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_44_15_142_f7985ac3c1614864b3735a434ddcc664_storage_credential]
    );

