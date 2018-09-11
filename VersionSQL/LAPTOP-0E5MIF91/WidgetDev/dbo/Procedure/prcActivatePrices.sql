/****** Object:  Procedure [dbo].[prcActivatePrices]    Committed by VersionSQL https://www.versionsql.com ******/


CREATE PROCEDURE prcActivatePrices  AS

UPDATE WidgetPrices SET Active='N' WHERE GetDate()<DateValidTo OR GetDate()>DateValidFrom
UPDATE WidgetPrices SET Active='Y' WHERE GetDate()>=DateValidFrom OR GetDate()<=DateValidFrom


