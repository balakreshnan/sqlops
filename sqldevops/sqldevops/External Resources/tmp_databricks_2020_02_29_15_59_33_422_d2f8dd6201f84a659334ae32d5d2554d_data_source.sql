CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_59_33_422_d2f8dd6201f84a659334ae32d5d2554d_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_59_33_422_d2f8dd6201f84a659334ae32d5d2554d_storage_credential]
    );

