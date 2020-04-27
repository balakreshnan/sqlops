CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_44_13_870_70f5d2145ce04ac1bb7aafab9202db74_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

