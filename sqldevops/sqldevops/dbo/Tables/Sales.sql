CREATE TABLE [dbo].[Sales] (
    [OrderID]  INT          NULL,
    [SalesRep] [sysname]    NOT NULL,
    [Product]  VARCHAR (10) NULL,
    [Qty]      INT          NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

