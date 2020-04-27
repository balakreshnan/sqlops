CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_59_35_285_f8fb519f815d4f59b6d03426d3239d5d_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_59_35_285_f8fb519f815d4f59b6d03426d3239d5d_storage_credential]
    );

