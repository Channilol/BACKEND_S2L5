USE [DatabaseAgenti]
GO
/****** Object:  Table [dbo].[ANAGRAFE]    Script Date: 09/02/2024 15:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ANAGRAFE](
	[IDAnagrafica] [int] IDENTITY(1,1) NOT NULL,
	[Cognome] [varchar](50) NOT NULL,
	[Nome] [varchar](50) NOT NULL,
	[Indirizzo] [varchar](255) NOT NULL,
	[Citta] [varchar](255) NOT NULL,
	[CAP] [int] NOT NULL,
	[CodiceFiscale] [varchar](16) NOT NULL,
 CONSTRAINT [PK_ANAGRAFE] PRIMARY KEY CLUSTERED 
(
	[IDAnagrafica] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
