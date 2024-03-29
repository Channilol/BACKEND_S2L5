USE [DatabaseAgenti]
GO
/****** Object:  Table [dbo].[VIOLAZIONE]    Script Date: 09/02/2024 15:21:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VIOLAZIONE](
	[IDViolazione] [int] IDENTITY(1,1) NOT NULL,
	[DescrizioneViolazione] [varchar](500) NOT NULL,
 CONSTRAINT [PK_VIOLAZIONE] PRIMARY KEY CLUSTERED 
(
	[IDViolazione] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
