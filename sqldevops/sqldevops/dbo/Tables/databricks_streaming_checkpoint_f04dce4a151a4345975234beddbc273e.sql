CREATE TABLE [dbo].[databricks_streaming_checkpoint_f04dce4a151a4345975234beddbc273e] (
    [batch_id]      BIGINT        NULL,
    [batch_session] NVARCHAR (32) NULL,
    [batch_rand]    BIGINT        NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

