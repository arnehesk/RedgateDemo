/*
* Use this Pre-Deployment script to perform tasks before the deployment of the project.
* Read more at https://www.red-gate.com/SOC7/pre-deployment-script-help
*/
INSERT INTO dbo.WidgetPurchases
(
    WidgetPriceID,
    Quantity,
    InvoiceNumber,
    Date
)
VALUES
(   35,        -- WidgetPriceID - int
    10,        -- Quantity - int
    N'10032456',      -- InvoiceNumber - nvarchar(20)
    GETDATE() -- Date - datetime
    )