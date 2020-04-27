CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_59_34_538_9800851c98e64583a648b1f7a2b20fdb_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

