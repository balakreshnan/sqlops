CREATE TABLE [dbo].[T_4c00f02c968b4b34b3fff37e4f90975b] (
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
    [rc2c77823fde94c7b9d3f235f3afe732c] INT            NULL
)
WITH (HEAP, DISTRIBUTION = ROUND_ROBIN);

