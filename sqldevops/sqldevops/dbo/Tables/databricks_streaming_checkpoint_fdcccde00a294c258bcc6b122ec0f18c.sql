CREATE TABLE [dbo].[databricks_streaming_checkpoint_fdcccde00a294c258bcc6b122ec0f18c] (
    [batch_id]      BIGINT        NULL,
    [batch_session] NVARCHAR (32) NULL,
    [batch_rand]    BIGINT        NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

