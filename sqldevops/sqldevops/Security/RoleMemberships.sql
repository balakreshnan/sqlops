EXECUTE sp_addrolemember @rolename = N'xlargerc', @membername = N'adbingest';


GO
EXECUTE sp_addrolemember @rolename = N'staticrc20', @membername = N'adbingest';


GO
EXECUTE sp_addrolemember @rolename = N'staticrc40', @membername = N'adbingest';


GO
EXECUTE sp_addrolemember @rolename = N'staticrc50', @membername = N'adbingest';


GO
EXECUTE sp_addrolemember @rolename = N'db_owner', @membername = N'adbingest';


GO
EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'bbsqldw';


GO
EXECUTE sp_addrolemember @rolename = N'db_datawriter', @membername = N'bbsqldw';

