﻿CREATE EXTERNAL DATA SOURCE [tmp_databricks_2020_02_29_15_44_14_999_b469123c3c664b1f93137e3de855b7bf_data_source]
    WITH (
    TYPE = HADOOP,
    LOCATION = N'wasbs://iditemp@waginput.blob.core.windows.net',
    CREDENTIAL = [tmp_databricks_2020_02_29_15_44_14_999_b469123c3c664b1f93137e3de855b7bf_storage_credential]
    );
