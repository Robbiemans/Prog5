﻿CREATE TABLE [dbo].[Ninja](
	[Id] [int] IDENTITY (1, 1) NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[Currency] [int] NOT NULL,
	[InventoryID] [int] NOT NULL,
 CONSTRAINT [PK_Ninja] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]