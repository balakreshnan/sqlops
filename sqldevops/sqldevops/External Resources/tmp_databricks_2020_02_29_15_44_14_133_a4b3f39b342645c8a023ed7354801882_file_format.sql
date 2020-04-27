CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_44_14_133_a4b3f39b342645c8a023ed7354801882_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

