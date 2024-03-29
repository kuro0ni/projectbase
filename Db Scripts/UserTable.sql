USE [AppDB]
GO
/****** Object:  Table [dbo].[user]    Script Date: 3/17/2016 2:07:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[user](
	[id] [int] NOT NULL,
	[Username] [varchar](20) NOT NULL,
	[password] [varchar](100) NOT NULL,
	[salt] [varchar](100) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[role] [varchar](20) NOT NULL,
	[ProfilePic] [varchar](100) NULL,
	[Designation] [varchar](50) NOT NULL,
	[NumOfProjcts] [int] NOT NULL,
	[Skills] [varchar](300) NULL,
	[Status] [varchar](300) NOT NULL,
	[Location] [varchar](50) NOT NULL,
	[Education] [varchar](100) NOT NULL,
	[CurrentProject] [varchar](50) NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NULL,
	[DoB] [varchar](50) NOT NULL,
	[CurrentProj] [int] NOT NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[user] ([id], [Username], [password], [salt], [Email], [role], [ProfilePic], [Designation], [NumOfProjcts], [Skills], [Status], [Location], [Education], [CurrentProject], [FirstName], [LastName], [DoB], [CurrentProj]) VALUES (1, N'breacher', N'0E441A4648A38C0DD428B3CD28D95E07BCA3A6B8DF6078F1E2346F150D55BBBD', N'I7tEGhnOJtyDzA==', N'it14079450@my.sliit.lk', N'Admin', N'../../Styles/dist/img/breacher.jpg', N'Admin', 15, N';ASP.Net MVC;C#;PHP;C++;C', N'Working', N'Panadura', N'Sri Lanaka Institute Of Information Technology', N'SEP', N'Bupathii', N'Sangeeth', N'02/01/1999', 1)
INSERT [dbo].[user] ([id], [Username], [password], [salt], [Email], [role], [ProfilePic], [Designation], [NumOfProjcts], [Skills], [Status], [Location], [Education], [CurrentProject], [FirstName], [LastName], [DoB], [CurrentProj]) VALUES (2, N'devni', N'42FEFD341C9699AD9C28B8C71A8B51CA2A9A5FCAF192B1AA1314F556F9F50640', N'2mMojjUjk+5eUg==', N'adssad@gmail.com', N'ScrumMaster', N'../../Styles/dist/img/devni.png', N'ScrumMaster', 10, N';ASP.Net MVC;Java', N'Working', N'Panadura', N'Sri Lanaka Institute Of Information Technology', N'SEP', N'Devni', N'Indula', N'02/01/2001', 1)
INSERT [dbo].[user] ([id], [Username], [password], [salt], [Email], [role], [ProfilePic], [Designation], [NumOfProjcts], [Skills], [Status], [Location], [Education], [CurrentProject], [FirstName], [LastName], [DoB], [CurrentProj]) VALUES (3, N'nad', N'42FEFD341C9699AD9C28B8C71A8B51CA2A9A5FCAF192B1AA1314F556F9F50640', N'2mMojjUjk+5eUg==', N'asdasd@gmail.com', N'Manager', N'../../Styles/dist/img/nad.jpg', N'Manager', 20, N';Java;PHP', N'Working', N'Colombo', N'Sri Lanaka Institute Of Information Technology', N'SEP', N'Nadeesha', N'Liyanage', N'02/01/2005', 1)
INSERT [dbo].[user] ([id], [Username], [password], [salt], [Email], [role], [ProfilePic], [Designation], [NumOfProjcts], [Skills], [Status], [Location], [Education], [CurrentProject], [FirstName], [LastName], [DoB], [CurrentProj]) VALUES (4, N'ruk', N'42FEFD341C9699AD9C28B8C71A8B51CA2A9A5FCAF192B1AA1314F556F9F50640', N'2mMojjUjk+5eUg==', N'asdsda@gmail.com', N'Developer', N'../../Styles/dist/img/zeus.png', N'Developer', 23, N';ASP.Net MVC;C#;PHP;C++;C', N'Free', N'Colombo', N'Sri Lanaka Institute Of Information Technology', NULL, N'Rukshi', N'Peris', N'02/01/2045', 1)
