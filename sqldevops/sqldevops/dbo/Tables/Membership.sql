CREATE TABLE [dbo].[Membership] (
    [MemberID]  INT           IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR (100) NULL,
    [SSN]       CHAR (9)      NOT NULL,
    [LastName]  VARCHAR (100) NOT NULL,
    [Phone]     VARCHAR (12)  NULL,
    [Email]     VARCHAR (100) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

