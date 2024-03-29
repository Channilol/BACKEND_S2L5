USE [DatabaseAgenti]
GO
/****** Object:  StoredProcedure [dbo].[EliminaVerbale]    Script Date: 09/02/2024 15:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[EliminaVerbale]
@IDVerbale int
AS
BEGIN
	SET NOCOUNT ON;
	DELETE FROM TabellaIntermedia
	WHERE IDVerbale = @IDVerbale
	DELETE FROM VERBALE
	WHERE IDVerbale = @IDVerbale
END
GO
