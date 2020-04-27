CREATE TABLE [dbo].[identitytest] (
    [id]     BIGINT        IDENTITY (1, 1) NOT NULL,
    [rating] VARCHAR (300) NULL
)
WITH (HEAP, DISTRIBUTION = REPLICATE);

