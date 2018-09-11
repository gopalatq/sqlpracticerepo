/****** Object:  View [dbo].[CurrentPrices]    Committed by VersionSQL https://www.versionsql.com ******/


CREATE VIEW dbo.CurrentPrices
AS
SELECT WidgetPrices.WidgetID, WidgetPrices.Price, 
    Widgets.Description
FROM dbo.Widgets INNER JOIN
    dbo.WidgetPrices ON 
    dbo.Widgets.RecordID = dbo.WidgetPrices.WidgetID
WHERE dbo.WidgetPrices.Active = 'Y'

