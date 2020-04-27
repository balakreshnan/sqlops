CREATE TABLE [dbo].[T_2125710e8ebd4a1b92291508d4fa56c6] (
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
    [r9bde805dff5c4489b50d109a9ec86844] INT            NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);

