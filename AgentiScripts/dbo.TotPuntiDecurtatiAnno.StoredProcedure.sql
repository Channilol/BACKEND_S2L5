USE [DatabaseAgenti]
GO
/****** Object:  StoredProcedure [dbo].[TotPuntiDecurtatiAnno]    Script Date: 09/02/2024 15:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[TotPuntiDecurtatiAnno]
@Day varchar(2),
@Month varchar(2),
@Year varchar(4)
AS
BEGIN
	SELECT sum(DecurtamentoPunti) as TotPuntiDecurtati
	FROM VERBALE
	WHERE DAY(DataViolazione) = @Day
	AND MONTH(DataViolazione) = @Month
	AND YEAR(Dataviolazione) = @Year
END
GO
