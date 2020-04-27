CREATE TABLE [dbo].[cur_cfs_blocked_resources_conditions_history_dim] (
    [rctl_load_dttm]        DATETIME      NULL,
    [rctl_update_dttm]      DATETIME      NULL,
    [event_name]            VARCHAR (500) NULL,
    [event_timestamp]       DATETIME      NULL,
    [key]                   VARCHAR (500) NULL,
    [valid_from_dttm]       DATETIME      NULL,
    [valid_to_dttm]         DATETIME      NULL,
    [valid_from_dttm_epoch] BIGINT        NULL,
    [valid_to_dttm_epoch]   BIGINT        NULL,
    [resource_code]         VARCHAR (500) NULL,
    [resource_type]         VARCHAR (500) NULL,
    [operation_type]        VARCHAR (500) NULL,
    [blocked_item_id]       VARCHAR (500) NULL,
    [condition_id]          VARCHAR (500) NULL,
    [condition_name]        VARCHAR (500) NULL,
    [condition_value]       VARCHAR (500) NULL,
    [exceptions]            VARCHAR (500) NULL,
    [event_version]         VARCHAR (500) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

