USE [hotel]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 2020/2/28 15:06:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[Cno] [char](10) NOT NULL,
	[Cname] [char](10) NOT NULL,
	[Sex] [char](2) NOT NULL,
	[Cid] [char](10) NOT NULL,
	[Cadress] [char](30) NULL,
	[Cothers] [char](30) NULL,
 CONSTRAINT [Customers_pk] PRIMARY KEY NONCLUSTERED 
(
	[Cno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customers]  WITH CHECK ADD CHECK  (([Sex]='女' OR [Sex]='男'))
GO
ALTER TABLE [dbo].[Customers]  WITH CHECK ADD  CONSTRAINT [CK_Customers] CHECK  (([Sex]='男' OR [Sex]='女'))
GO
ALTER TABLE [dbo].[Customers] CHECK CONSTRAINT [CK_Customers]
GO
