CREATE TABLE [dbo].[T_898a8ec98acd4e95b16f6fce1b0a8526] (
    [vendorID]                          NVARCHAR (MAX) NULL,
    [tpepPickupDateTime]                DATETIME2 (7)  NULL,
    [tpepDropoffDateTime]               DATETIME2 (7)  NULL,
    [passengerCount]                    INT            NULL,
    [tripDistance]                      FLOAT (53)     NULL,
    [puLocationId]                      NVARCHAR (MAX) NULL,
    [doLocationId]                      NVARCHAR (MAX) NULL,
    [startLon]                          FLOAT (53)     NULL,
    [startLat]                          FLOAT (53)     NULL,
    [endLon]                            FLOAT (53)     NULL,
    [endLat]                            FLOAT (53)     NULL,
    [rateCodeId]                        INT            NULL,
    [storeAndFwdFlag]                   NVARCHAR (MAX) NULL,
    [paymentType]                       NVARCHAR (MAX) NULL,
    [fareAmount]                        FLOAT (53)     NULL,
    [extra]                             FLOAT (53)     NULL,
    [mtaTax]                            FLOAT (53)     NULL,
    [improvementSurcharge]              NVARCHAR (MAX) NULL,
    [tipAmount]                         FLOAT (53)     NULL,
    [tollsAmount]                       FLOAT (53)     NULL,
    [totalAmount]                       FLOAT (53)     NULL,
    [r9e6751923ade464683472f7f1ee12786] INT            NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);

