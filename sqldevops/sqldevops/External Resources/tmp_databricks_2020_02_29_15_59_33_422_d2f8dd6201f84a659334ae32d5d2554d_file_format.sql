CREATE EXTERNAL FILE FORMAT [tmp_databricks_2020_02_29_15_59_33_422_d2f8dd6201f84a659334ae32d5d2554d_file_format]
    WITH (
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = N'org.apache.hadoop.io.compress.SnappyCodec'
    );

