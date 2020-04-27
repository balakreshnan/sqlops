CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_59_35_079_4aad0da0d1a94f1dacc4035f949e10ea_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

