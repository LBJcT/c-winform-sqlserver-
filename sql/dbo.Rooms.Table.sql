USE [hotel]
GO
/****** Object:  Table [dbo].[Rooms]    Script Date: 2020/2/28 15:06:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rooms](
	[Rno] [char](10) NOT NULL,
	[Style] [char](10) NOT NULL,
	[Price] [int] NULL,
	[State] [char](10) NULL,
	[Tel] [char](15) NULL,
 CONSTRAINT [Rooms_pk] PRIMARY KEY NONCLUSTERED 
(
	[Rno] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
