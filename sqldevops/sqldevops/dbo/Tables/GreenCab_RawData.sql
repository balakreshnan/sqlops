CREATE TABLE [dbo].[GreenCab_RawData] (
    [vendorID]             INT         NULL,
    [lpepPickupDatetime]   DATETIME    NULL,
    [lpepDropoffDatetime]  DATETIME    NULL,
    [passengerCount]       INT         NULL,
    [tripDistance]         FLOAT (53)  NULL,
    [puLocationId]         VARCHAR (3) NULL,
    [doLocationId]         VARCHAR (3) NULL,
    [pickupLongitude]      FLOAT (53)  NULL,
    [pickupLatitude]       FLOAT (53)  NULL,
    [dropoffLongitude]     FLOAT (53)  NULL,
    [dropoffLatitude]      FLOAT (53)  NULL,
    [rateCodeID]           INT         NULL,
    [storeAndFwdFlag]      VARCHAR (1) NULL,
    [paymentType]          INT         NULL,
    [fareAmount]           FLOAT (53)  NULL,
    [extra]                FLOAT (53)  NULL,
    [mtaTax]               FLOAT (53)  NULL,
    [improvementSurcharge] VARCHAR (4) NULL,
    [tipAmount]            FLOAT (53)  NULL,
    [tollsAmount]          FLOAT (53)  NULL,
    [ehailFee]             FLOAT (53)  NULL,
    [totalAmount]          FLOAT (53)  NULL,
    [tripType]             INT         NULL,
    [puYear]               INT         NULL,
    [puMonth]              INT         NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

