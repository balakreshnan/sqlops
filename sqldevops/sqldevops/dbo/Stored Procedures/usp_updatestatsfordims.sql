CREATE PROC [dbo].[usp_updatestatsfordims] AS
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
SELECT  ROW_NUMBER() OVER(ORDER BY (SELECT NULL)) AS Sequence
,       schema_name(t.schema_id) as schema_name,
       t.name as table_name,
       t.create_date,
       t.modify_date
from sys.tables t
where t.name like '%_dim%'
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
	Set @tablename = (SELECT table_name FROM #tbl WHERE Sequence = @i)
	print @tablename

    DECLARE @sql_code NVARCHAR(4000) = 'UPDATE STATISTICS ' + @tablename + '; ';
    EXEC    sp_executesql @sql_code;
    SET     @i +=1;
END

END
GO