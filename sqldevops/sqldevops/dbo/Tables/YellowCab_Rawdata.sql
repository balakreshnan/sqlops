CREATE TABLE [dbo].[YellowCab_Rawdata] (
    [vendorID]             VARCHAR (3)   NULL,
    [tpepPickupDateTime]   DATETIME      NULL,
    [tpepDropoffDateTime]  DATETIME      NULL,
    [passengerCount]       INT           NULL,
    [tripDistance]         FLOAT (53)    NULL,
    [puLocationId]         VARCHAR (3)   NULL,
    [doLocationId]         VARCHAR (3)   NULL,
    [startLon]             FLOAT (53)    NULL,
    [startLat]             FLOAT (53)    NULL,
    [endLon]               FLOAT (53)    NULL,
    [endLat]               FLOAT (53)    NULL,
    [rateCodeId]           INT           NULL,
    [storeAndFwdFlag]      VARCHAR (100) NULL,
    [paymentType]          VARCHAR (100) NULL,
    [fareAmount]           FLOAT (53)    NULL,
    [extra]                FLOAT (53)    NULL,
    [mtaTax]               FLOAT (53)    NULL,
    [improvementSurcharge] VARCHAR (100) NULL,
    [tipAmount]            FLOAT (53)    NULL,
    [tollsAmount]          FLOAT (53)    NULL,
    [totalAmount]          FLOAT (53)    NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

