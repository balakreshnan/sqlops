CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_44_15_142_f7985ac3c1614864b3735a434ddcc664_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

