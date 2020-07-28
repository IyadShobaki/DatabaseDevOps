CREATE TABLE [dbo].[Cart] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [ProductName] NVARCHAR (50) NOT NULL,
    [ProductId]   INT           NOT NULL,
    [Quantity]    INT           NOT NULL,
    [Total]       MONEY         NOT NULL,
    [OrderId]     INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Cart_Order] FOREIGN KEY ([OrderId]) REFERENCES [dbo].[Order] ([Id]),
    CONSTRAINT [FK_Cart_Products] FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Products] ([Id])
);

