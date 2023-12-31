USE [CV]
GO
/****** Object:  Table [dbo].[Tbl_About]    Script Date: 9.08.2023 20:14:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_About](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[surname] [varchar](50) NULL,
	[addres] [varchar](100) NULL,
	[phone] [varchar](20) NULL,
	[mail] [varchar](50) NULL,
	[comment] [varchar](max) NULL,
	[image] [varchar](100) NULL,
 CONSTRAINT [PK_Tbl_About] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Admin]    Script Date: 9.08.2023 20:14:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Admin](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[password] [varchar](50) NULL,
 CONSTRAINT [PK_Tbl_Admin] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Certificate]    Script Date: 9.08.2023 20:14:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Certificate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[comment] [varchar](300) NULL,
	[date] [varchar](30) NULL,
 CONSTRAINT [PK_Tbl_Certificate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Communication]    Script Date: 9.08.2023 20:14:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Communication](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[name_surname] [varchar](100) NULL,
	[mail] [varchar](50) NULL,
	[subject] [varchar](100) NULL,
	[message] [varchar](1000) NULL,
	[date] [date] NULL,
 CONSTRAINT [PK_Tbl_Communication] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Education]    Script Date: 9.08.2023 20:14:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Education](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](100) NULL,
	[subtitle] [varchar](100) NULL,
	[subtitle2] [varchar](100) NULL,
	[gno] [varchar](10) NULL,
	[date] [varchar](100) NULL,
 CONSTRAINT [PK_Tbl.Education] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Experience]    Script Date: 9.08.2023 20:14:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Experience](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](50) NULL,
	[subtitle] [varchar](50) NULL,
	[comment] [varchar](max) NULL,
	[date] [varchar](100) NULL,
 CONSTRAINT [PK_Tbl_Experience] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Hobbys]    Script Date: 9.08.2023 20:14:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Hobbys](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[comment] [varchar](500) NULL,
	[comment2] [varchar](500) NULL,
 CONSTRAINT [PK_Tbl_Hobbys] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Skills]    Script Date: 9.08.2023 20:14:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Skills](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[skill] [varchar](100) NULL,
	[rate] [tinyint] NULL,
 CONSTRAINT [PK_Tbl_Skills] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_SocialMedia]    Script Date: 9.08.2023 20:14:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_SocialMedia](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](30) NULL,
	[url] [varchar](70) NULL,
	[icon] [varchar](50) NULL,
	[status] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Tbl_About] ON 

INSERT [dbo].[Tbl_About] ([ID], [name], [surname], [addres], [phone], [mail], [comment], [image]) VALUES (1, N'Rıdvantest', N'Tonbultest', N'istanbultest', N'11111111111', N'test@gmail.comtest', N'testyazılımı yeni öğrenmeye çalışan biriyim şuan sysde çalışıyorum.', N'https://hizliresim.com/due569c')
SET IDENTITY_INSERT [dbo].[Tbl_About] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Admin] ON 

INSERT [dbo].[Tbl_Admin] ([ID], [username], [password]) VALUES (1, N'c', N'b')
INSERT [dbo].[Tbl_Admin] ([ID], [username], [password]) VALUES (3, N'b', N'4')
SET IDENTITY_INSERT [dbo].[Tbl_Admin] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Certificate] ON 

INSERT [dbo].[Tbl_Certificate] ([ID], [comment], [date]) VALUES (1, N'Türkcell geleceği yazanlar C# programlama', N'30 haziran 2015')
INSERT [dbo].[Tbl_Certificate] ([ID], [comment], [date]) VALUES (2, N'phyton programlama', N'17 Temmuz 2020')
INSERT [dbo].[Tbl_Certificate] ([ID], [comment], [date]) VALUES (3, N'udemy uygulama geliştirerek c# öğrenin', N'11nisan2021')
INSERT [dbo].[Tbl_Certificate] ([ID], [comment], [date]) VALUES (4, N'C# ile cv sitesi hazırlama', N'04.08.2023')
SET IDENTITY_INSERT [dbo].[Tbl_Certificate] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Communication] ON 

INSERT [dbo].[Tbl_Communication] ([ID], [name_surname], [mail], [subject], [message], [date]) VALUES (1, N'Rıdvan Tonbul', N'ali@gmail.com', N'teşekkür', N'video memnun', CAST(N'2001-06-20' AS Date))
INSERT [dbo].[Tbl_Communication] ([ID], [name_surname], [mail], [subject], [message], [date]) VALUES (2, N'Rıdvan T', N'mehmet@gmail.com', N'sağol', N'memnun', CAST(N'2001-06-20' AS Date))
INSERT [dbo].[Tbl_Communication] ([ID], [name_surname], [mail], [subject], [message], [date]) VALUES (3, N'Rıdvan Tonbul', N'deneme@gmail.com', N'deneme', N'deneme deneme deneme', CAST(N'2001-06-04' AS Date))
INSERT [dbo].[Tbl_Communication] ([ID], [name_surname], [mail], [subject], [message], [date]) VALUES (4, N'Rıdvan Tonbull', N'deneme@gmail.com', N'deneme', N'dene de', CAST(N'2023-07-19' AS Date))
INSERT [dbo].[Tbl_Communication] ([ID], [name_surname], [mail], [subject], [message], [date]) VALUES (5, N'Rıdvan T', N'deneme@gmail.com', N'deneme', N'deneme deneme deneme', CAST(N'2023-08-06' AS Date))
SET IDENTITY_INSERT [dbo].[Tbl_Communication] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Education] ON 

INSERT [dbo].[Tbl_Education] ([ID], [title], [subtitle], [subtitle2], [gno], [date]) VALUES (1, N'Sakarya Uygulamalı Bilimler Üniversitesi', N'Meslek Yüksekokulu', N'Bilgisayar Programcılığı', N'3.33', N'Eylül 2019-Haziran 2019')
INSERT [dbo].[Tbl_Education] ([ID], [title], [subtitle], [subtitle2], [gno], [date]) VALUES (2, N'Süleyman Demirel Anadolu Lisesi', N'Anadolu Lisesi', N'Eşit Ağırlık', N'86', N'Eylül 2015 -Haziran 2019')
INSERT [dbo].[Tbl_Education] ([ID], [title], [subtitle], [subtitle2], [gno], [date]) VALUES (5, N'deneeme', N'deneeme', N'deneeme', N'1234567891', N'02.2023-&')
INSERT [dbo].[Tbl_Education] ([ID], [title], [subtitle], [subtitle2], [gno], [date]) VALUES (8, N'osman', N'osman', N'osman', N'3.31', N'14 temuuz')
SET IDENTITY_INSERT [dbo].[Tbl_Education] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Experience] ON 

INSERT [dbo].[Tbl_Experience] ([ID], [title], [subtitle], [comment], [date]) VALUES (1, N'Youtube-İçerik Üreticisi', N'yazılım müh', N'2014 yılından beri aktif olarak kendi adımla çalışmalarını sürdürdüğüm kanalımda eğitim videoları çekmeye devam ediyorum şuan 1700e yakın eğitim var.102.000 abone ', N'Temmuz 2022-halen devam etmekte')
INSERT [dbo].[Tbl_Experience] ([ID], [title], [subtitle], [comment], [date]) VALUES (2, N'Udemy -Pc Programcılığı', N'yazılım müh', N'2014 yılından beri aktif olarak kendi adımla çalışmalarını sürdürdüğüm kanalımda eğitim videoları çekmeye devam ediyorum şuan 1700e yakın eğitim var.102.000 abone ', N'Temmuz 2022-halen devam etmekte')
INSERT [dbo].[Tbl_Experience] ([ID], [title], [subtitle], [comment], [date]) VALUES (3, N'Turkcell-Geleceği Yazanlar', N'proje yöneticisi', NULL, N'Temmuz 2022-halen devam etmekte')
SET IDENTITY_INSERT [dbo].[Tbl_Experience] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Hobbys] ON 

INSERT [dbo].[Tbl_Hobbys] ([ID], [comment], [comment2]) VALUES (3, N'asdasd', N'asdasd')
SET IDENTITY_INSERT [dbo].[Tbl_Hobbys] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Skills] ON 

INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (1, N'C# programlama dili', 90)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (2, N'asp.net mvc5', 60)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (3, N'mssql', 82)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (4, N'postgreSQL', 93)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (5, N'c programlama dili', 12)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (6, N'devexpress araç ve bileşenleri', 19)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (7, N'veri analizi', 25)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (8, N'php', 66)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (9, N'javascript', 44)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (10, N'node.js', 34)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (12, N'Agile Scrum Master', 8)
INSERT [dbo].[Tbl_Skills] ([ID], [skill], [rate]) VALUES (13, N'IT', 88)
SET IDENTITY_INSERT [dbo].[Tbl_Skills] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_SocialMedia] ON 

INSERT [dbo].[Tbl_SocialMedia] ([ID], [name], [url], [icon], [status]) VALUES (1, N'facebook', N'https://www.facebook.com', N'fab fa-facebook-f', 1)
INSERT [dbo].[Tbl_SocialMedia] ([ID], [name], [url], [icon], [status]) VALUES (2, N'twitter', N'https://www.facebook.com', N'fab fa-twitter', 1)
INSERT [dbo].[Tbl_SocialMedia] ([ID], [name], [url], [icon], [status]) VALUES (3, N'linkedin', N'https://www.facebook.com', N'fab fa-linkedin-in', 1)
INSERT [dbo].[Tbl_SocialMedia] ([ID], [name], [url], [icon], [status]) VALUES (5, N'github', N'https://www.facebook.com', N'fab fa-github', 1)
INSERT [dbo].[Tbl_SocialMedia] ([ID], [name], [url], [icon], [status]) VALUES (6, N'test', N'test', N'fab fa-github', 0)
INSERT [dbo].[Tbl_SocialMedia] ([ID], [name], [url], [icon], [status]) VALUES (7, N'Rıdvantest12', N'Rıdvantest12', N'Rıdvantest12a', 1)
SET IDENTITY_INSERT [dbo].[Tbl_SocialMedia] OFF
GO
