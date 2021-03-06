USE [hotel]
GO
/****** Object:  Table [dbo].[CR_INF]    Script Date: 2020/2/28 15:06:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CR_INF](
	[Rno] [char](10) NOT NULL,
	[Cno] [char](10) NOT NULL,
	[Come] [datetime] NOT NULL,
	[Leave] [datetime] NOT NULL,
	[Time] [int] NOT NULL,
	[Price] [int] NOT NULL,
 CONSTRAINT [PK_CR_INF] PRIMARY KEY CLUSTERED 
(
	[Rno] ASC,
	[Cno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
