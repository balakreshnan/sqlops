CREATE TABLE [dbo].[databricks_streaming_checkpoint_35a1e7ce46194428b053e231397e0a0f] (
    [batch_id]      BIGINT        NULL,
    [batch_session] NVARCHAR (32) NULL,
    [batch_rand]    BIGINT        NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

