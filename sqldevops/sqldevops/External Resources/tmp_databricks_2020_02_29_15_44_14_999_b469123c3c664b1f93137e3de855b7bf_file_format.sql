CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_44_14_999_b469123c3c664b1f93137e3de855b7bf_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

