USE [QLBangDia]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 12/1/2024 4:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[AccountName] [nvarchar](100) NOT NULL,
	[Password] [nvarchar](200) NOT NULL,
	[MaNV] [int] NOT NULL,
 CONSTRAINT [PK_Account_1] PRIMARY KEY CLUSTERED 
(
	[AccountName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChiTietHoaDon]    Script Date: 12/1/2024 4:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietHoaDon](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[MaHD] [int] NOT NULL,
	[MaDia] [int] NOT NULL,
	[Gia] [int] NULL,
	[Soluong] [int] NULL,
	[GiamGia] [int] NULL,
	[PhatSinh] [int] NULL,
	[ThanhTien] [int] NULL,
	[Notes] [nvarchar](3000) NULL,
 CONSTRAINT [PK_ChiTietHoaDon_1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dia]    Script Date: 12/1/2024 4:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dia](
	[MaDia] [int] IDENTITY(1,1) NOT NULL,
	[TenDia] [nvarchar](1000) NULL,
	[MaLoai] [int] NULL,
	[Gia] [int] NULL,
	[SoLuong] [int] NULL,
	[TinhTrang] [nvarchar](1000) NULL,
	[Notes] [nvarchar](3000) NULL,
 CONSTRAINT [PK_Dia1] PRIMARY KEY CLUSTERED 
(
	[MaDia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HoaDon]    Script Date: 12/1/2024 4:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDon](
	[MaHD] [int] IDENTITY(1,1) NOT NULL,
	[MaKH] [int] NOT NULL,
	[MaNV] [int] NOT NULL,
	[NgayThue] [smalldatetime] NULL,
	[HanThue] [smalldatetime] NULL,
	[NgayNhan] [smalldatetime] NULL,
	[Tong] [int] NULL,
	[TinhTrang] [nvarchar](1000) NULL,
 CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED 
(
	[MaHD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KhachHang]    Script Date: 12/1/2024 4:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KhachHang](
	[MaKH] [int] IDENTITY(1,1) NOT NULL,
	[HoKH] [nchar](1000) NULL,
	[TenKH] [nchar](1000) NULL,
	[GioiTinh] [nvarchar](10) NULL,
	[DiaChi] [nvarchar](1000) NULL,
	[SDT] [nvarchar](15) NULL,
	[CCCD] [nvarchar](12) NULL,
	[Notes] [nvarchar](3000) NULL,
 CONSTRAINT [PK_KhachHang] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 12/1/2024 4:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanVien](
	[MaNV] [int] IDENTITY(1,1) NOT NULL,
	[HoNV] [nvarchar](1000) NULL,
	[TenNV] [nvarchar](1000) NULL,
	[GioiTinh] [nchar](10) NULL,
	[ChucVu] [nchar](10) NULL,
	[NgaySinh] [datetime] NULL,
	[NgayVaoLam] [datetime] NULL,
	[SDT] [nvarchar](15) NULL,
	[CCCD] [nvarchar](12) NULL,
	[DiaChi] [nvarchar](1000) NULL,
	[Luong] [int] NULL,
	[Notes] [nvarchar](3000) NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 12/1/2024 4:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](1000) NOT NULL,
	[Path] [nvarchar](3000) NULL,
	[Notes] [nvarchar](3000) NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoleAccount]    Script Date: 12/1/2024 4:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoleAccount](
	[RoleID] [int] NOT NULL,
	[AccountName] [nvarchar](100) NOT NULL,
	[Actived] [bit] NOT NULL,
	[Notes] [nvarchar](3000) NULL,
 CONSTRAINT [PK_RoleAccount] PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC,
	[AccountName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TheLoai]    Script Date: 12/1/2024 4:08:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TheLoai](
	[MaLoai] [int] IDENTITY(1,1) NOT NULL,
	[TheLoai] [nvarchar](1000) NULL,
 CONSTRAINT [PK_TheLoai1] PRIMARY KEY CLUSTERED 
(
	[MaLoai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Account] ([AccountName], [Password], [MaNV]) VALUES (N'ha', N'123', 1)
INSERT [dbo].[Account] ([AccountName], [Password], [MaNV]) VALUES (N'hoang', N'123', 3)
INSERT [dbo].[Account] ([AccountName], [Password], [MaNV]) VALUES (N'nguyen', N'123', 4)
INSERT [dbo].[Account] ([AccountName], [Password], [MaNV]) VALUES (N'phong', N'123', 2)
GO
SET IDENTITY_INSERT [dbo].[ChiTietHoaDon] ON 

INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (1, 1, 1, 15, 3, 5, 0, 40, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (2, 1, 2, 15, 1, 0, 0, 15, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (4, 2, 3, 30, 1, 0, 0, 30, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (5, 2, 4, 15, 2, 0, 0, 30, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (6, 6, 1, 15, 2, 0, 0, 30, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (7, 7, 3, 25, 2, 0, 0, 50, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (8, 8, 4, 20, 3, 0, 0, 60, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (9, 2, 5, 40, 5, 0, 5, 205, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (10, 3, 6, 30, 2, 0, 0, 60, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (11, 3, 7, 40, 1, 0, 0, 40, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (12, 4, 8, 15, 3, 0, 0, 45, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (13, 4, 9, 20, 2, 0, 0, 40, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (14, 5, 1, 15, 2, 0, 0, 30, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (15, 6, 3, 30, 2, 0, 0, 60, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (16, 7, 2, 15, 3, 0, 0, 45, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (17, 8, 4, 20, 5, 0, 0, 100, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (18, 9, 5, 25, 4, 0, 0, 100, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (19, 10, 6, 30, 4, 0, 0, 120, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (20, 11, 7, 35, 3, 0, 0, 105, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (21, 12, 8, 15, 2, 0, 0, 30, NULL)
INSERT [dbo].[ChiTietHoaDon] ([ID], [MaHD], [MaDia], [Gia], [Soluong], [GiamGia], [PhatSinh], [ThanhTien], [Notes]) VALUES (22, 13, 9, 20, 3, 0, 0, 60, NULL)
SET IDENTITY_INSERT [dbo].[ChiTietHoaDon] OFF
GO
SET IDENTITY_INSERT [dbo].[Dia] ON 

INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (1, N'Spiderman', 1, 15, 20, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (2, N'Superman', 1, 15, 30, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (3, N'Captain America', 1, 20, 25, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (4, N'Tinh linh huyễn tưởng ký', 2, 15, 15, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (5, N'Elaina', 2, 20, 30, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (6, N'Thiên sứ nhà bên', 3, 30, 40, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (7, N'Chuyện tình thanh xuân', 3, 40, 50, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (8, N'Grand Blue', 4, 15, 10, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (9, N'Conan', 5, 20, 20, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (10, N'Doraemon', 5, 20, 30, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (11, N'Kiếm Lai', 6, 30, 50, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (12, N'Thế giới hoàn mỹ', 6, 35, 60, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (13, N'Nhà có xác chết', 7, 25, 15, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (14, N'Án mạng trên tàu', 7, 30, 20, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (15, N'Con ma trong gương', 8, 20, 25, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (16, N'Thiên thần đen', 8, 25, 30, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (17, N'Tình yêu mùa thu', 9, 35, 40, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (18, N'Những ngày tháng ấm áp', 9, 40, 50, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (19, N'Sao băng', 10, 30, 35, NULL, NULL)
INSERT [dbo].[Dia] ([MaDia], [TenDia], [MaLoai], [Gia], [SoLuong], [TinhTrang], [Notes]) VALUES (20, N'Vũ trụ huyền bí', 10, 40, 45, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Dia] OFF
GO
SET IDENTITY_INSERT [dbo].[HoaDon] ON 

INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (1, 1, 2, CAST(N'2024-12-25T00:00:00' AS SmallDateTime), CAST(N'2024-12-30T00:00:00' AS SmallDateTime), CAST(N'2024-12-27T00:00:00' AS SmallDateTime), 55, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (2, 3, 2, CAST(N'2024-12-25T00:00:00' AS SmallDateTime), CAST(N'2024-12-30T00:00:00' AS SmallDateTime), CAST(N'2024-12-27T00:00:00' AS SmallDateTime), 265, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (3, 4, 1, CAST(N'2024-12-28T00:00:00' AS SmallDateTime), CAST(N'2024-12-30T00:00:00' AS SmallDateTime), CAST(N'2024-12-29T00:00:00' AS SmallDateTime), 75, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (4, 5, 3, CAST(N'2024-12-26T00:00:00' AS SmallDateTime), CAST(N'2024-12-31T00:00:00' AS SmallDateTime), CAST(N'2024-12-28T00:00:00' AS SmallDateTime), 100, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (5, 2, 3, CAST(N'2024-12-26T00:00:00' AS SmallDateTime), CAST(N'2024-12-30T00:00:00' AS SmallDateTime), CAST(N'2024-12-27T00:00:00' AS SmallDateTime), 120, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (6, 6, 2, CAST(N'2024-12-26T00:00:00' AS SmallDateTime), CAST(N'2024-12-30T00:00:00' AS SmallDateTime), CAST(N'2024-12-27T00:00:00' AS SmallDateTime), 95, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (7, 1, 1, CAST(N'2024-12-27T00:00:00' AS SmallDateTime), CAST(N'2024-12-30T00:00:00' AS SmallDateTime), CAST(N'2024-12-29T00:00:00' AS SmallDateTime), 80, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (8, 4, 2, CAST(N'2024-12-28T00:00:00' AS SmallDateTime), CAST(N'2024-12-31T00:00:00' AS SmallDateTime), CAST(N'2024-12-30T00:00:00' AS SmallDateTime), 200, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (9, 3, 3, CAST(N'2024-12-29T00:00:00' AS SmallDateTime), CAST(N'2024-12-31T00:00:00' AS SmallDateTime), CAST(N'2024-12-30T00:00:00' AS SmallDateTime), 150, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (10, 5, 1, CAST(N'2024-12-30T00:00:00' AS SmallDateTime), CAST(N'2025-01-05T00:00:00' AS SmallDateTime), CAST(N'2024-12-31T00:00:00' AS SmallDateTime), 175, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (11, 6, 2, CAST(N'2024-12-31T00:00:00' AS SmallDateTime), CAST(N'2025-01-05T00:00:00' AS SmallDateTime), CAST(N'2025-01-02T00:00:00' AS SmallDateTime), 90, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (12, 2, 3, CAST(N'2024-12-27T00:00:00' AS SmallDateTime), CAST(N'2024-12-30T00:00:00' AS SmallDateTime), CAST(N'2024-12-28T00:00:00' AS SmallDateTime), 85, NULL)
INSERT [dbo].[HoaDon] ([MaHD], [MaKH], [MaNV], [NgayThue], [HanThue], [NgayNhan], [Tong], [TinhTrang]) VALUES (13, 5, 1, CAST(N'2024-12-28T00:00:00' AS SmallDateTime), CAST(N'2025-01-03T00:00:00' AS SmallDateTime), CAST(N'2024-12-29T00:00:00' AS SmallDateTime), 120, NULL)
SET IDENTITY_INSERT [dbo].[HoaDon] OFF
GO
SET IDENTITY_INSERT [dbo].[KhachHang] ON 

INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (1, N'Trần                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Phong                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ', N'Nam', N'59 Hoang Dieu', N'0123654789', N'045632178912', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (2, N'Vân                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ', N'Chi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ', N'Nữ', N'12 Mai Hắc Đế', N'0456789312', N'013546464666', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (3, N'Vân Mộng                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ', N'Mông                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Nữ', N'12 Mai Hắc Đế', N'0963544662', N'045365859596', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (4, N'Lục                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ', N'Dương                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ', N'Nam', N'45 Ngô Quyền', N'0316468496', N'024654894599', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (5, N'Tống Thư                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ', N'Hàng                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Nam', N'16 Hoàng Diệu', N'01226489254', N'05649846258', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (6, N'Vũ Như                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ', N'Tử                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ', N'Nữ', N'15 Trần Bình Trọng', N'018646653312', N'014644646489', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (7, N'Nguyễn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ', N'Thảo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Nữ', N'22 Lê Lợi', N'0123456789', N'012345678910', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (8, N'Hoàng                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ', N'Thành                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ', N'Nam', N'10 Trần Phú', N'0212345678', N'022345678912', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (9, N'Phan                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Thảo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Nữ', N'77 Phan Đình Phùng', N'0332445566', N'022556677889', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (10, N'Ngô                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ', N'Anh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ', N'Nam', N'45 Đường Láng', N'0187456723', N'011234567812', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (11, N'Phạm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Hiền                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Nữ', N'98 Lê Duẩn', N'0198456123', N'022556877990', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (12, N'Đặng                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Châu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Nam', N'35 Kim Mã', N'0932145678', N'036547864521', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (13, N'Bùi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ', N'Tuấn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Nam', N'27 Cầu Giấy', N'0102145874', N'045678912234', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (14, N'Vũ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ', N'Lan                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ', N'Nữ', N'60 Hoàng Quốc Việt', N'0123678934', N'053456789998', NULL)
INSERT [dbo].[KhachHang] ([MaKH], [HoKH], [TenKH], [GioiTinh], [DiaChi], [SDT], [CCCD], [Notes]) VALUES (15, N'Khuất                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ', N'Thái                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', N'Nam', N'55 Nguyễn Trãi', N'0192345678', N'023456789123', NULL)
SET IDENTITY_INSERT [dbo].[KhachHang] OFF
GO
SET IDENTITY_INSERT [dbo].[NhanVien] ON 

INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [GioiTinh], [ChucVu], [NgaySinh], [NgayVaoLam], [SDT], [CCCD], [DiaChi], [Luong], [Notes]) VALUES (1, N'Nguyễn Hoàng ', N'Hà', N'Nam       ', N'Quản Lý   ', CAST(N'2004-02-12T00:00:00.000' AS DateTime), CAST(N'2024-11-25T00:00:00.000' AS DateTime), N'0123456789', N'0987654321', N'20 Mai Hắc Đế', 2000, NULL)
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [GioiTinh], [ChucVu], [NgaySinh], [NgayVaoLam], [SDT], [CCCD], [DiaChi], [Luong], [Notes]) VALUES (2, N'Trần', N'Phong', N'Nam       ', N'Nhân Viên ', CAST(N'2004-03-09T00:00:00.000' AS DateTime), CAST(N'2024-11-30T00:00:00.000' AS DateTime), N'0963852741', N'0131896266', N'59 Hoang Dieu', 1000, NULL)
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [GioiTinh], [ChucVu], [NgaySinh], [NgayVaoLam], [SDT], [CCCD], [DiaChi], [Luong], [Notes]) VALUES (3, N'Vũ Duy', N'Hoang', N'Nam       ', N'Nhân Viên ', CAST(N'2004-09-04T00:00:00.000' AS DateTime), CAST(N'2024-11-25T00:00:00.000' AS DateTime), N'0456321789', N'0126162549', N'60 Trần Bình Trọng', 1000, NULL)
INSERT [dbo].[NhanVien] ([MaNV], [HoNV], [TenNV], [GioiTinh], [ChucVu], [NgaySinh], [NgayVaoLam], [SDT], [CCCD], [DiaChi], [Luong], [Notes]) VALUES (4, N'Đặng Đăng', N'Nguyên', N'Nam       ', N'Nhân Viên ', CAST(N'2004-01-01T00:00:00.000' AS DateTime), CAST(N'2024-11-26T00:00:00.000' AS DateTime), N'0963124696', N'0132564989', N'33 Phan Đình Phùng', 1000, NULL)
SET IDENTITY_INSERT [dbo].[NhanVien] OFF
GO
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([ID], [RoleName], [Path], [Notes]) VALUES (1, N'Admin', NULL, NULL)
INSERT [dbo].[Role] ([ID], [RoleName], [Path], [Notes]) VALUES (2, N'Quản Lý', NULL, NULL)
INSERT [dbo].[Role] ([ID], [RoleName], [Path], [Notes]) VALUES (3, N'Nhân Viên', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Role] OFF
GO
INSERT [dbo].[RoleAccount] ([RoleID], [AccountName], [Actived], [Notes]) VALUES (1, N'ha', 1, NULL)
INSERT [dbo].[RoleAccount] ([RoleID], [AccountName], [Actived], [Notes]) VALUES (2, N'ha', 1, NULL)
INSERT [dbo].[RoleAccount] ([RoleID], [AccountName], [Actived], [Notes]) VALUES (3, N'hoang', 1, NULL)
INSERT [dbo].[RoleAccount] ([RoleID], [AccountName], [Actived], [Notes]) VALUES (3, N'nguyen', 1, NULL)
INSERT [dbo].[RoleAccount] ([RoleID], [AccountName], [Actived], [Notes]) VALUES (3, N'phong', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[TheLoai] ON 

INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (1, N'Hành động')
INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (2, N'Phiêu lưu')
INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (3, N'Rom-com')
INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (4, N'Hài hước')
INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (5, N'KIDS')
INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (6, N'HH3D')
INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (7, N'Trinh thám')
INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (8, N'Kinh dị')
INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (9, N'Tình cảm')
INSERT [dbo].[TheLoai] ([MaLoai], [TheLoai]) VALUES (10, N'Viễn tưởng')
SET IDENTITY_INSERT [dbo].[TheLoai] OFF
GO
ALTER TABLE [dbo].[Account]  WITH CHECK ADD  CONSTRAINT [FK_Account_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[Account] CHECK CONSTRAINT [FK_Account_NhanVien]
GO
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_Dia] FOREIGN KEY([MaDia])
REFERENCES [dbo].[Dia] ([MaDia])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_Dia]
GO
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_HoaDon] FOREIGN KEY([MaHD])
REFERENCES [dbo].[HoaDon] ([MaHD])
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_HoaDon]
GO
ALTER TABLE [dbo].[Dia]  WITH CHECK ADD  CONSTRAINT [FK_Dia_TheLoai] FOREIGN KEY([MaLoai])
REFERENCES [dbo].[TheLoai] ([MaLoai])
GO
ALTER TABLE [dbo].[Dia] CHECK CONSTRAINT [FK_Dia_TheLoai]
GO
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_KhachHang] FOREIGN KEY([MaKH])
REFERENCES [dbo].[KhachHang] ([MaKH])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_KhachHang]
GO
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_NhanVien]
GO
ALTER TABLE [dbo].[RoleAccount]  WITH CHECK ADD  CONSTRAINT [FK_RoleAccount_Account] FOREIGN KEY([AccountName])
REFERENCES [dbo].[Account] ([AccountName])
GO
ALTER TABLE [dbo].[RoleAccount] CHECK CONSTRAINT [FK_RoleAccount_Account]
GO
ALTER TABLE [dbo].[RoleAccount]  WITH CHECK ADD  CONSTRAINT [FK_RoleAccount_Role] FOREIGN KEY([RoleID])
REFERENCES [dbo].[Role] ([ID])
GO
ALTER TABLE [dbo].[RoleAccount] CHECK CONSTRAINT [FK_RoleAccount_Role]
GO
