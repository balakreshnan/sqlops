CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_44_13_731_ded1871253dc44adb0ee39dc4e21611b_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

