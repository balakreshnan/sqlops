CREATE PROC [usp_droptables] @start [int],@end [int] AS
BEGIN
    -- SET NOCOUNT ON added to prevent extra result sets from
    -- interfering with SELECT statements.
     SET NOCOUNT ON

    -- Insert statements for procedure here
    --SELECT <@Param1, sysname, @p1>, <@Param2, sysname, @p2>

	Declare @endcount int

	Set @endcount = @start + @end;

	WHILE   @start < @endcount
	BEGIN
		DECLARE @tablename varchar(400)
		
		Set @tablename = 'custdata' + cast(@start AS VARCHAR(10))
		print @tablename

		

		DECLARE @sql_code NVARCHAR(4000) = 'IF OBJECT_ID(N'''+@tablename+''', N''U'') IS NOT NULL Drop table ' + @tablename + ' ; ';
		--print @sql_code
		EXEC    sp_executesql @sql_code;
		
		SET     @start +=1;
	END
END
