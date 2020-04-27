﻿CREATE TABLE [dbo].[sc_product_history_dim] (
    [rctl_load_dttm]               DATETIME2 (7) NULL,
    [rctl_update_dttm]             DATETIME2 (7) NULL,
    [source_name]                  VARCHAR (100) NULL,
    [event_produced_time]          DATETIME2 (7) NULL,
    [product_key]                  VARCHAR (36)  NULL,
    [valid_from_dttm]              DATETIME2 (7) NULL,
    [valid_to_dttm]                DATETIME2 (7) NULL,
    [valid_from_dttm_epoch]        BIGINT        NULL,
    [valid_to_dttm_epoch]          BIGINT        NULL,
    [product_code]                 VARCHAR (32)  NULL,
    [product_type]                 VARCHAR (32)  NULL,
    [barcode]                      VARCHAR (100) NULL,
    [brand_generic_type]           VARCHAR (32)  NULL,
    [category_code]                VARCHAR (32)  NULL,
    [category_description]         VARCHAR (100) NULL,
    [chemical_id]                  VARCHAR (32)  NULL,
    [chemical_name]                VARCHAR (100) NULL,
    [crossover_indicator]          BIT           NULL,
    [department_number]            VARCHAR (32)  NULL,
    [dosage_form]                  VARCHAR (50)  NULL,
    [federal_drug_class]           VARCHAR (5)   NULL,
    [product_description]          VARCHAR (100) NULL,
    [item_supply_source]           VARCHAR (32)  NULL,
    [manufacturer_name]            VARCHAR (100) NULL,
    [manufacturer_name_abbr]       VARCHAR (50)  NULL,
    [package_quantity]             INT           NULL,
    [package_size]                 FLOAT (53)    NULL,
    [package_size_unit_of_measure] VARCHAR (32)  NULL,
    [package_type]                 VARCHAR (32)  NULL,
    [product_fullname]             VARCHAR (100) NULL,
    [product_name]                 VARCHAR (100) NULL,
    [ndc]                          VARCHAR (32)  NULL,
    [status]                       VARCHAR (32)  NULL,
    [storage_location]             VARCHAR (50)  NULL,
    [product_strength]             VARCHAR (32)  NULL,
    [upc]                          VARCHAR (32)  NULL,
    [wic]                          VARCHAR (32)  NULL,
    [quick_code]                   VARCHAR (32)  NULL,
    [regulated_shipment_indicator] BIT           NULL,
    [strength_unit_of_measure]     VARCHAR (32)  NULL,
    [unit_dose_package]            VARCHAR (32)  NULL,
    [upc_check_digit]              VARCHAR (32)  NULL,
    [specialty_indicator]          BIT           NULL,
    [src_rctl_load_dttm]           DATETIME2 (7) NULL,
    [src_rctl_update_dttm]         DATETIME2 (7) NULL
)
WITH (CLUSTERED INDEX([product_key]), DISTRIBUTION = REPLICATE);
