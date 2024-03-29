USE [DatabaseAgenti]
GO
/****** Object:  StoredProcedure [dbo].[MostraContravvenzioniPerAnno]    Script Date: 09/02/2024 15:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[MostraContravvenzioniPerAnno]
	@Anno varchar(4)
AS
BEGIN
	SELECT *
	FROM VERBALE
	WHERE YEAR(DataViolazione) = @Anno
END
GO
