USE [hotel]
GO
/****** Object:  Table [dbo].[Login]    Script Date: 2020/2/28 15:06:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login](
	[Username] [char](20) NOT NULL,
	[password] [char](20) NOT NULL
) ON [PRIMARY]
GO
