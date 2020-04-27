﻿CREATE TABLE [dbo].[sc_location_history_dim] (
    [rctl_load_dttm]         DATETIME2 (7) NULL,
    [rctl_update_dttm]       DATETIME2 (7) NULL,
    [src_rctl_load_dttm]     DATETIME2 (7) NULL,
    [src_rctl_update_dttm]   DATETIME2 (7) NULL,
    [time_partition_key]     INT           NULL,
    [source_name]            VARCHAR (100) NULL,
    [event_produced_time]    DATETIME2 (7) NULL,
    [location_key]           VARCHAR (36)  NULL,
    [valid_from_dttm]        DATETIME2 (7) NULL,
    [valid_to_dttm]          DATETIME2 (7) NULL,
    [valid_from_dttm_epoch]  BIGINT        NULL,
    [valid_to_dttm_epoch]    BIGINT        NULL,
    [location_number]        VARCHAR (32)  NULL,
    [location_type]          VARCHAR (32)  NULL,
    [location_name]          VARCHAR (100) NULL,
    [code]                   VARCHAR (32)  NULL,
    [alias]                  VARCHAR (100) NULL,
    [brand_name]             VARCHAR (100) NULL,
    [number_drivethru_lanes] INT           NULL,
    [established_indicator]  VARCHAR (32)  NULL,
    [intersection]           VARCHAR (200) NULL,
    [number_terminals]       INT           NULL,
    [status]                 VARCHAR (32)  NULL,
    [address_line1]          VARCHAR (200) NULL,
    [address_line2]          VARCHAR (100) NULL,
    [city]                   VARCHAR (100) NULL,
    [country]                VARCHAR (100) NULL,
    [county]                 VARCHAR (100) NULL,
    [state]                  VARCHAR (3)   NULL,
    [zip_code]               VARCHAR (32)  NULL,
    [latitude]               FLOAT (53)    NULL,
    [longitude]              FLOAT (53)    NULL,
    [state_name]             VARCHAR (100) NULL,
    [timezone_id]            VARCHAR (12)  NULL,
    [phone_primary]          VARCHAR (32)  NULL,
    [phone_altern1]          VARCHAR (32)  NULL,
    [phone_altern2]          VARCHAR (32)  NULL,
    [fax_primary]            VARCHAR (32)  NULL,
    [fax_altern1]            VARCHAR (32)  NULL,
    [fax_altern2]            VARCHAR (32)  NULL,
    [email_primary]          VARCHAR (50)  NULL,
    [email_altern1]          VARCHAR (50)  NULL,
    [email_altern2]          VARCHAR (50)  NULL,
    [web_primary]            VARCHAR (100) NULL,
    [web_altern1]            VARCHAR (100) NULL,
    [web_altern2]            VARCHAR (100) NULL,
    [mobile_primary]         VARCHAR (32)  NULL,
    [mobile_altern1]         VARCHAR (32)  NULL,
    [mobile_altern2]         VARCHAR (32)  NULL,
    [national_provider_id]   VARCHAR (32)  NULL,
    [tier]                   INT           NULL,
    [district_code]          VARCHAR (32)  NULL,
    [district_type]          VARCHAR (32)  NULL,
    [area_code]              VARCHAR (32)  NULL,
    [area_type]              VARCHAR (32)  NULL,
    [region_code]            VARCHAR (32)  NULL,
    [region_type]            VARCHAR (32)  NULL,
    [operation_code]         VARCHAR (32)  NULL,
    [operation_type]         VARCHAR (32)  NULL,
    [return_ship_preference] VARCHAR (32)  NULL,
    [store_type_code]        VARCHAR (32)  NULL,
    [store_type_description] VARCHAR (50)  NULL,
    [tax_rate]               FLOAT (53)    NULL,
    [tax_calculation_type]   VARCHAR (32)  NULL,
    [rolled_out_indicator]   BIT           NULL
)
WITH (CLUSTERED INDEX([location_key]), DISTRIBUTION = REPLICATE);

