CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_59_33_342_667108dba6464303baf5355dbd594251_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_59_33_342_667108dba6464303baf5355dbd594251_storage_credential]
    );

