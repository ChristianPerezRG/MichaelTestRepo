CREATE TABLE [dbo].[Products]
(
[ProductID] [int] NOT NULL,
[ProductName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Price] [decimal] (10, 2) NULL,
[StockQuantity] [int] NULL,
[AddedDate] [date] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Products] ADD CONSTRAINT [PK__Products__B40CC6ED1E630C4B] PRIMARY KEY CLUSTERED ([ProductID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Products] ENABLE CHANGE_TRACKING WITH (TRACK_COLUMNS_UPDATED = ON)
GO
