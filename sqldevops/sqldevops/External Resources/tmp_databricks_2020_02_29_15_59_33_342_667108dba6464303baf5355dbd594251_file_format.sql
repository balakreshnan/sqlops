CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_59_33_342_667108dba6464303baf5355dbd594251_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

