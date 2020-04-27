CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_44_13_217_f6aa2fd6a0a44627afc14792a7925673_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_44_13_217_f6aa2fd6a0a44627afc14792a7925673_storage_credential]
    );

