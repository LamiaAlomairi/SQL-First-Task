/*4.Write a procedure which display the sum of 10 numbers*/
CREATE PROCEDURE TOTAL @N1 NUMERIC, @N2 NUMERIC, @N3 NUMERIC, @N4 NUMERIC, @N5 NUMERIC, @N6 NUMERIC, @N7 NUMERIC, @N8 NUMERIC, @N9 NUMERIC, @N10 NUMERIC
AS
BEGIN
DECLARE @TOTAL_NUMBER NUMERIC
SET @TOTAL_NUMBER =@N1+@N2+@N3+@N4+@N5+@N6+@N7+@N8+@N9+@N10
 RETURN @TOTAL_NUMBER
END


DECLARE @VALUE INT
EXEC @VALUE = TOTAL
     @N1 =12,
     @N2 = 6,
	 @N3 = 5,
	 @N4 = 2,
	 @N5 = 3,
	 @N6 = 10,
	 @N7 = 21,
	 @N8 = 1,
	 @N9 = 0,
	 @N10 = 4

SELECT 'SUM VALUES' = @VALUE
GO

