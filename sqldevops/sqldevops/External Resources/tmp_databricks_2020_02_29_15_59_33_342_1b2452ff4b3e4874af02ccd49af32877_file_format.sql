CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_59_33_342_1b2452ff4b3e4874af02ccd49af32877_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

