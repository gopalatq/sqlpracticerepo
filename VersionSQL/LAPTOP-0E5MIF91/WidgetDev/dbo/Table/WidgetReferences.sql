/****** Object:  Table [dbo].[WidgetReferences]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[WidgetReferences](
	[WidgetID] [int] NOT NULL,
	[Reference] [varchar](50) NULL,
 CONSTRAINT [PK_WidgetReferences] PRIMARY KEY NONCLUSTERED 
(
	[WidgetID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

