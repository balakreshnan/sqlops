CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_44_14_868_4b0971677c504de184c7446a1195cb30_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_44_14_868_4b0971677c504de184c7446a1195cb30_storage_credential]
    );

