/****** Object:  Table [dbo].[Widgets]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[Widgets](
	[RecordID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [varchar](50) NULL,
	[SKU] [varchar](20) NULL,
	[temo] [nvarchar](50) NULL,
 CONSTRAINT [PK_Widgets] PRIMARY KEY NONCLUSTERED 
(
	[RecordID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

