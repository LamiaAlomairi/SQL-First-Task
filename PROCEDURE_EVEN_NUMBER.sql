/* 1.Write a procedure which displays all even numbers below 100 */

CREATE PROCEDURE EVEN_NUMBER @NUMBER NUMERIC
AS
BEGIN
DECLARE @EVEN NUMERIC, @N NUMERIC
SET @N = 0
	WHILE(@N <= @NUMBER)
	BEGIN
		PRINT (@N)
		SET @N = @N+2
	END

END




EXEC  EVEN_NUMBER @NUMBER = 100
