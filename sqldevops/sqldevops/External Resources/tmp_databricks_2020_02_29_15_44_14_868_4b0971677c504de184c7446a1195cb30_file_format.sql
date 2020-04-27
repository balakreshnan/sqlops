CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_44_14_868_4b0971677c504de184c7446a1195cb30_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

