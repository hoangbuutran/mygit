USE [DOAN397]
GO
/****** Object:  Table [dbo].[CHUYEN_NGANH]    Script Date: 1/25/2018 10:17:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHUYEN_NGANH](
	[ID_CHUYEN_NGANH] [int] IDENTITY(1,1) NOT NULL,
	[TEN_CHUYEN_NGANH] [nvarchar](50) NULL,
	[ID_KHOA] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_CHUYEN_NGANH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[CHUYEN_NGANH] ON 

INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (1, N'Kỹ Thuật Mạng', 1)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (2, N'Công Nghệ Phần Mềm', 1)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (3, N'Thiết kế Đồ họa', 1)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (4, N'Hệ thống Thông tin Quản lý', 1)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (5, N'Xây Dựng Dân Dụng & Công Nghiệp', 2)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (6, N' Xây Dựng Cầu Đường ', 2)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (7, N'Công nghệ Quản lý Xây dựng', 2)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (8, N'Kiến Trúc Công Trình', 3)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (9, N'Thiết kế Nội thất', 3)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (10, N'Điện Tự động', 4)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (11, N'Thiết kế Số', 4)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (12, N'Điện Tử - Viễn Thông', 4)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (13, N'Ngành Công nghệ & Kỹ thuật Môi trường', 5)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (14, N'Công nghệ Thực phẩm', 6)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (15, N'Quản Trị Marketing', 7)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (16, N'Quản Trị Kinh Doanh Tổng Hợp', 7)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (17, N'Ngoại Thương (Quản trị Kinh doanh Quốc tế)', 8)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (18, N'Quản Trị Du Lịch Khách Sạn', 9)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (19, N'Quản Trị Du Lịch Lữ Hành', 9)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (20, N'Kinh doanh Thương mại', 10)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (21, N'Tài chính Doanh nghiệp', 11)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (22, N'Ngân Hàng', 11)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (23, N'Kế Toán Kiểm Toán', 12)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (24, N'Kế Toán Doanh Nghiệp', 12)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (25, N'Tiếng Anh Biên - Phiên dịch', 13)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (26, N'Tiếng Anh Du lịch', 13)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (27, N'Văn - Báo chí', 14)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (28, N'Việt Nam học - Văn hóa Du lịch', 14)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (29, N'Quan hệ Quốc tế', 14)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (30, N'Điều dưỡng Đa khoa', 15)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (31, N'Dược ', 15)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (32, N'Bác sĩ Đa khoa', 15)
INSERT [dbo].[CHUYEN_NGANH] ([ID_CHUYEN_NGANH], [TEN_CHUYEN_NGANH], [ID_KHOA]) VALUES (33, N'Luật Kinh tế', 16)
SET IDENTITY_INSERT [dbo].[CHUYEN_NGANH] OFF
ALTER TABLE [dbo].[CHUYEN_NGANH]  WITH CHECK ADD FOREIGN KEY([ID_KHOA])
REFERENCES [dbo].[KHOA] ([ID_KHOA])
GO
