CREATE TABLE [dbo].[Book] (
    [id]        INT          NOT NULL,
    [book_name] VARCHAR (50) NOT NULL,
    [price]     INT          NOT NULL,
    [author_id] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

