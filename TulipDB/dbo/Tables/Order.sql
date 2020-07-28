CREATE TABLE [dbo].[Order] (
    [Id]            INT           IDENTITY (1, 1) NOT NULL,
    [OrderName]     NVARCHAR (50) NOT NULL,
    [OrderDate]     DATETIME2 (7) NOT NULL,
    [NumberOfItems] INT           NOT NULL,
    [OrderPrice]    MONEY         NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

