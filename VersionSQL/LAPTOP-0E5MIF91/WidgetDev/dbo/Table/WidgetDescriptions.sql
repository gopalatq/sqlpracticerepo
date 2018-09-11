/****** Object:  Table [dbo].[WidgetDescriptions]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[WidgetDescriptions](
	[WidgetID] [int] IDENTITY(1,1) NOT NULL,
	[Description] [varchar](500) NULL,
	[WidgetName] [varchar](50) NULL
) ON [PRIMARY]

