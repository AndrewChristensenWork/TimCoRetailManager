CREATE TABLE [dbo].[SaleDetail]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SaleID] INT NOT NULL, 
    [ProductID] INT NOT NULL,    
    [Quantity] INT NOT NULL DEFAULT 1,
    [SalePrice] MONEY NOT NULL, 
    [Tax] MONEY NOT NULL DEFAULT 0 
)
