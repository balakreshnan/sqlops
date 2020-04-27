CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_59_35_079_4aad0da0d1a94f1dacc4035f949e10ea_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_59_35_079_4aad0da0d1a94f1dacc4035f949e10ea_storage_credential]
    );

