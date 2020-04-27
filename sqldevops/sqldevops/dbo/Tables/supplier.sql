CREATE TABLE [dbo].[supplier] (
    [eventdatetime] VARCHAR (400) NULL,
    [customername]  VARCHAR (300) NULL,
    [address]       VARCHAR (500) NULL,
    [city]          VARCHAR (100) NULL,
    [state]         VARCHAR (50)  NULL,
    [zip]           VARCHAR (50)  NULL,
    [suppliername]  VARCHAR (300) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

