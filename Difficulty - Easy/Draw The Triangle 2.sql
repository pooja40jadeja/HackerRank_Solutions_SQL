DECLARE @counter int = 1;
WHILE @counter <= 20
BEGIN
    SELECT REPLICATE('* ', @counter);
    SET @counter = @counter + 1;
END