USE [CompanyDB]
GO

/****** Object:  Table [dbo].[Company]    Script Date: 12/11/2018 03:24:22 ******/
DROP TABLE [dbo].[Company]
GO

/****** Object:  Table [dbo].[Company]    Script Date: 12/11/2018 03:24:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Company](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[StockTicker] [nvarchar](50) NOT NULL,
	[Exchange] [nvarchar](50) NOT NULL,
	[Isin] [nvarchar](50) NOT NULL,
	[url] [nvarchar](100) NULL,
 CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Index [NonClusteredIndex-20181112-032057]    Script Date: 12/11/2018 03:22:06 ******/
DROP INDEX [NonClusteredIndex-20181112-032057] ON [dbo].[Company]
GO

SET ANSI_PADDING ON
GO

/****** Object:  Index [NonClusteredIndex-20181112-032057]    Script Date: 12/11/2018 03:22:06 ******/
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20181112-032057] ON [dbo].[Company]
(
	[Isin] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO





