CREATE TABLE [dbo].[Location] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [LocationName] NVARCHAR (50) NOT NULL,
    [Location]     NVARCHAR (50) NOT NULL,
    [Country]      NVARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


