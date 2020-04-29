CREATE PROC [dbo].[usp_cleanscopedcrendentials] AS
BEGIN
    -- SET NOCOUNT ON added to prevent extra result sets from
    -- interfering with SELECT statements.
    SET NOCOUNT ON

--drop table #tbl
IF OBJECT_ID('tempdb..#tbl') IS NOT NULL
BEGIN
    DROP TABLE #tbl
END
CREATE TABLE #tbl
WITH
( DISTRIBUTION = ROUND_ROBIN
)
AS
select ROW_NUMBER() OVER(ORDER BY (SELECT NULL)) AS Sequence, * from sys.database_scoped_credentials;
--order by schema_name, table_name;
;
--select * from #tbl

DECLARE @nbr_statements INT = (SELECT COUNT(*) FROM #tbl)
,       @i INT = 1
;

WHILE   @i <= @nbr_statements
BEGIN
	DECLARE @tablename varchar(400)

	--Set @tablename = cast(@i AS VARCHAR(10))
	Set @tablename = (SELECT name FROM #tbl WHERE Sequence = @i)
	print @tablename

    DECLARE @sql_code NVARCHAR(4000) = 'DROP DATABASE SCOPED CREDENTIAL ' + @tablename + '; ';
    EXEC    sp_executesql @sql_code;
    SET     @i +=1;
END

END
GO


