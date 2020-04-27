CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_59_33_342_1b2452ff4b3e4874af02ccd49af32877_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_59_33_342_1b2452ff4b3e4874af02ccd49af32877_storage_credential]
    );

