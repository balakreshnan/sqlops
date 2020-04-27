CREATE TABLE [dbo].[sc_supplier_catalog_history_dim] (
    [rctl_load_dttm]            DATETIME2 (7) NULL,
    [rctl_update_dttm]          DATETIME2 (7) NULL,
    [source_name]               VARCHAR (100) NULL,
    [event_produced_time]       DATETIME2 (7) NULL,
    [supplier_catalog_key]      VARCHAR (36)  NULL,
    [catalog_code]              VARCHAR (36)  NULL,
    [supplier_code]             VARCHAR (32)  NULL,
    [supplier_key]              VARCHAR (36)  NULL,
    [valid_from_dttm]           DATETIME2 (7) NULL,
    [valid_to_dttm]             DATETIME2 (7) NULL,
    [valid_from_dttm_EPOCH]     BIGINT        NULL,
    [valid_to_dttm_EPOCH]       BIGINT        NULL,
    [upc]                       VARCHAR (32)  NULL,
    [cost]                      FLOAT (53)    NULL,
    [cost_iso_code]             VARCHAR (10)  NULL,
    [cost_price_effective_date] DATETIME2 (7) NULL,
    [consignment_indicator]     BIT           NULL,
    [drop_ship_indicator]       BIT           NULL,
    [persistence_date_time]     DATETIME2 (7) NULL,
    [supplier_lead_time]        INT           NULL
)
WITH (CLUSTERED INDEX([supplier_catalog_key]), DISTRIBUTION = REPLICATE);

