CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_59_35_285_f8fb519f815d4f59b6d03426d3239d5d_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

