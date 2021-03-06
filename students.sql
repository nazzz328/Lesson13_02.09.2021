USE [Students]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 9/3/2021 3:40:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[Course] [int] NOT NULL,
	[AverageGrade] [decimal](3, 2) NOT NULL,
	[Scholarship] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Students] ON 

INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Course], [AverageGrade], [Scholarship]) VALUES (1, N'Aziz', N'Kholov', 3, CAST(4.22 AS Decimal(3, 2)), 150)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Course], [AverageGrade], [Scholarship]) VALUES (2, N'Aziza', N'Bobokhodzhaeva', 2, CAST(4.52 AS Decimal(3, 2)), 200)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Course], [AverageGrade], [Scholarship]) VALUES (3, N'Anushervon', N'Ziyoev', 1, CAST(3.21 AS Decimal(3, 2)), 70)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Course], [AverageGrade], [Scholarship]) VALUES (4, N'Alexey', N'Klimov', 2, CAST(4.40 AS Decimal(3, 2)), 150)
INSERT [dbo].[Students] ([Id], [FirstName], [LastName], [Course], [AverageGrade], [Scholarship]) VALUES (5, N'Bobokhon', N'Boboev', 1, CAST(4.00 AS Decimal(3, 2)), 150)
SET IDENTITY_INSERT [dbo].[Students] OFF
GO
