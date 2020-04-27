CREATE TABLE [dbo].[custdata13] (
    [eventdatetime] VARCHAR (400) NULL,
    [customername]  VARCHAR (300) NULL,
    [address]       VARCHAR (500) NULL,
    [city]          VARCHAR (100) NULL,
    [state]         VARCHAR (50)  NULL,
    [zip]           VARCHAR (50)  NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

