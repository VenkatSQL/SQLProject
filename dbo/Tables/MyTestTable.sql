CREATE TABLE [dbo].[MyTestTable] (
    [id]          BIGINT          IDENTITY (1, 1) NOT NULL,
    [dataVarchar] NVARCHAR (50)   NULL,
    [dataNumeric] NUMERIC (18, 3) NULL,
    [dataInt]     INT             NULL,
    [dataDate]    SMALLDATETIME   NULL,
    CONSTRAINT [PK_MyTestTable] PRIMARY KEY CLUSTERED ([id] ASC)
);

