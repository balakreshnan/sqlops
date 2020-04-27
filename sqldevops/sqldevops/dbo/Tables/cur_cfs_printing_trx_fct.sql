CREATE TABLE [dbo].[cur_cfs_printing_trx_fct] (
    [rctl_load_dttm]                 DATETIME      NULL,
    [rctl_update_dttm]               DATETIME      NULL,
    [event_name]                     VARCHAR (500) NULL,
    [event_timestamp]                DATETIME      NULL,
    [key]                            VARCHAR (500) NULL,
    [context_id]                     VARCHAR (500) NULL,
    [print_request_id]               VARCHAR (500) NULL,
    [document_name]                  VARCHAR (500) NULL,
    [document_type]                  VARCHAR (500) NULL,
    [number_of_copies]               INT           NULL,
    [page_orientation]               VARCHAR (500) NULL,
    [paper_size]                     VARCHAR (500) NULL,
    [priority]                       VARCHAR (500) NULL,
    [printer_name]                   VARCHAR (500) NULL,
    [document]                       VARCHAR (500) NULL,
    [printer_location_code]          VARCHAR (500) NULL,
    [printer_location_type]          VARCHAR (500) NULL,
    [printer_location_key]           VARCHAR (500) NULL,
    [printer_location_timezone_id]   VARCHAR (500) NULL,
    [printer_location_ref_timestamp] DATETIME      NULL,
    [fit_to_page]                    BIT           NULL,
    [status]                         VARCHAR (500) NULL,
    [failure_reason]                 VARCHAR (500) NULL,
    [operational_context]            VARCHAR (500) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

