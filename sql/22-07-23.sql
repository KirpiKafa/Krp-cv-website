USE [CV]
GO
/****** Object:  Table [dbo].[Tbl_About]    Script Date: 22.07.2023 11:49:32 ******/
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
/****** Object:  Table [dbo].[Tbl_Admin]    Script Date: 22.07.2023 11:49:33 ******/
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
/****** Object:  Table [dbo].[Tbl_Certificate]    Script Date: 22.07.2023 11:49:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Certificate](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[comment] [varchar](300) NULL,
 CONSTRAINT [PK_Tbl_Certificate] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Communication]    Script Date: 22.07.2023 11:49:33 ******/
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
/****** Object:  Table [dbo].[Tbl_Education]    Script Date: 22.07.2023 11:49:33 ******/
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
/****** Object:  Table [dbo].[Tbl_Experience]    Script Date: 22.07.2023 11:49:33 ******/
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
/****** Object:  Table [dbo].[Tbl_Hobbys]    Script Date: 22.07.2023 11:49:33 ******/
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
/****** Object:  Table [dbo].[Tbl_Skills]    Script Date: 22.07.2023 11:49:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Skills](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[skill] [varchar](100) NULL,
 CONSTRAINT [PK_Tbl_Skills] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Tbl_About] ON 

INSERT [dbo].[Tbl_About] ([ID], [name], [surname], [addres], [phone], [mail], [comment], [image]) VALUES (1, N'Rıdvan', N'Tonbul', N'istanbul', N'11111111111', N'test@gmail.com', N'yazılımı yeni öğrenmeye çalışan biriyim şuan sysde çalışıyorum.', NULL)
SET IDENTITY_INSERT [dbo].[Tbl_About] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Certificate] ON 

INSERT [dbo].[Tbl_Certificate] ([ID], [comment]) VALUES (1, N'Türkcell geleceği yazanlar C# programlama')
INSERT [dbo].[Tbl_Certificate] ([ID], [comment]) VALUES (2, N'phyton programlama')
INSERT [dbo].[Tbl_Certificate] ([ID], [comment]) VALUES (3, N'udemy uygulama geliştirerek c# öğrenin')
SET IDENTITY_INSERT [dbo].[Tbl_Certificate] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Communication] ON 

INSERT [dbo].[Tbl_Communication] ([ID], [name_surname], [mail], [subject], [message], [date]) VALUES (1, N'Rıdvan Tonbul', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_Communication] ([ID], [name_surname], [mail], [subject], [message], [date]) VALUES (2, N'Rıdvan T', NULL, NULL, NULL, NULL)
INSERT [dbo].[Tbl_Communication] ([ID], [name_surname], [mail], [subject], [message], [date]) VALUES (3, N'Rıdvan Tonbul', N'deneme@gmail.com', N'deneme', N'deneme deneme deneme', NULL)
INSERT [dbo].[Tbl_Communication] ([ID], [name_surname], [mail], [subject], [message], [date]) VALUES (4, N'Rıdvan Tonbull', N'deneme@gmail.com', N'deneme', N'dene de', CAST(N'2023-07-19' AS Date))
SET IDENTITY_INSERT [dbo].[Tbl_Communication] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Education] ON 

INSERT [dbo].[Tbl_Education] ([ID], [title], [subtitle], [subtitle2], [gno], [date]) VALUES (1, N'Sakarya Uygulamalı Bilimler Üniversitesi', N'Meslek Yüksekokulu', N'Bilgisayar Programcılığı', N'3.33', N'Eylül 2019-Haziran 2019')
INSERT [dbo].[Tbl_Education] ([ID], [title], [subtitle], [subtitle2], [gno], [date]) VALUES (2, N'Süleyman Demirel Anadolu Lisesi', N'Anadolu Lisesi', N'Eşit Ağırlık', N'86', N'Eylül 2015 -Haziran 2019')
SET IDENTITY_INSERT [dbo].[Tbl_Education] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Experience] ON 

INSERT [dbo].[Tbl_Experience] ([ID], [title], [subtitle], [comment], [date]) VALUES (1, N'Youtube-İçerik Üreticisi', N'yazılım müh', N'2014 yılından beri aktif olarak kendi adımla çalışmalarını sürdürdüğüm kanalımda eğitim videoları çekmeye devam ediyorum şuan 1700e yakın eğitim var.102.000 abone ', N'Temmuz 2022-halen devam etmekte')
INSERT [dbo].[Tbl_Experience] ([ID], [title], [subtitle], [comment], [date]) VALUES (2, N'Udemy -Pc Programcılığı', N'yazılım müh', N'2014 yılından beri aktif olarak kendi adımla çalışmalarını sürdürdüğüm kanalımda eğitim videoları çekmeye devam ediyorum şuan 1700e yakın eğitim var.102.000 abone ', N'Temmuz 2022-halen devam etmekte')
INSERT [dbo].[Tbl_Experience] ([ID], [title], [subtitle], [comment], [date]) VALUES (3, N'Turkcell-Geleceği Yazanlar', N'proje yöneticisi', NULL, N'Temmuz 2022-halen devam etmekte')
SET IDENTITY_INSERT [dbo].[Tbl_Experience] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Hobbys] ON 

INSERT [dbo].[Tbl_Hobbys] ([ID], [comment], [comment2]) VALUES (3, N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beş', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sıçramıştır. 1960''larda')
INSERT [dbo].[Tbl_Hobbys] ([ID], [comment], [comment2]) VALUES (4, N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beş', N'Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500''lerden beri endüstri standardı sahte metinler olarak kullanılmıştır. Beş')
SET IDENTITY_INSERT [dbo].[Tbl_Hobbys] OFF
GO
SET IDENTITY_INSERT [dbo].[Tbl_Skills] ON 

INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (1, N'C# programlama dili')
INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (2, N'asp.net mvc5')
INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (3, N'mssql')
INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (4, N'postgreSQL')
INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (5, N'c programlama dili')
INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (6, N'devexpress araç ve bileşenleri')
INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (7, N'veri analizi')
INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (8, N'php')
INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (9, N'javascript')
INSERT [dbo].[Tbl_Skills] ([ID], [skill]) VALUES (10, N'node.js')
SET IDENTITY_INSERT [dbo].[Tbl_Skills] OFF
GO
