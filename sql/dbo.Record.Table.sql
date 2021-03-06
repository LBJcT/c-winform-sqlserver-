USE [hotel]
GO
/****** Object:  Table [dbo].[Record]    Script Date: 2020/2/28 15:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Record](
	[Rno] [char](10) NOT NULL,
	[Record] [char](50) NULL,
	[others] [nchar](10) NULL,
 CONSTRAINT [PK_Record] PRIMARY KEY CLUSTERED 
(
	[Rno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
