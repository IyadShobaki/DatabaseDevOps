CREATE TABLE [dbo].[Products] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [ProductName]  NVARCHAR (50)  NOT NULL,
    [ProductPrice] MONEY          NOT NULL,
    [ProductImage] NVARCHAR (250) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

