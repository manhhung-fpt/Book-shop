USE [BookManagement]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 07/14/2021 22:16:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[price] [money] NULL,
	[title] [nvarchar](max) NULL,
	[description] [nvarchar](max) NULL,
	[cateID] [int] NULL,
	[sell_ID] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Product] ON
INSERT [dbo].[Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (1, N'Sách Từ Vựng Tiếng Anh', N'https://salt.tikicdn.com/cache/280x280/ts/product/3b/e0/1c/7fd74b62c64de9bdce73b7269cd09266.jpg', 100.0000, N'Sách Từ Vựng Tiếng Anh', N'Luyện viết và học từ vựng tiếng Anh lớp 4 là vở bài tập được biên soạn dựa trên giáo trình Family & Friends (Special Edition) của NXB Giáo Dục Việt Nam kết hợp với NXB Oxford. Cuốn sách được biên soạn nhằm giúp các em học sinh làm quen với các từ vựng, sau đó là luyện viết và học từ tiếng Anh bằng các hình ảnh minh họa sinh động. Sau mỗi 3 đơn vị bài học sẽ có phần ôn tập (Review) với các hoạt động lý thú giúp các em củng cố kiến thức.', 1, 2)
INSERT [dbo].[Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (2, N'Sách Giải Toán 6', N'https://salt.tikicdn.com/cache/w444/ts/product/65/f8/89/6a47e3c50b83d1b5bf2593a3803aa708.jpg', 100.0000, N'Sách Giải Toán 6', N'Nhằm giúp các em có tài liệu tham khảo để ôn tập, củng cố kiến thức, đồng thời vận dụng để làm những bài tập có dạng tương tự hoặc nâng cao đạt kết quả tốt.', 1, 2)
INSERT [dbo].[Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (8, N'Sách Nhà Giả Kim', N'https://salt.tikicdn.com/cache/w1200/ts/product/83/30/87/737846efdb9f28f0f51352cacf9225c5.jpg', 100.0000, N'Sách Nhà Giả Kim', N'Tiểu thuyết Nhà giả kim của Paulo Coelho như một câu chuyện cổ tích giản dị, nhân ái, giàu chất thơ, thấm đẫm những minh triết huyền bí của phương Đông. Trong lần xuất bản đầu tiên tại Brazil vào năm 1988, sách chỉ bán được 900 bản. Nhưng, với số phận đặc biệt của cuốn sách dành cho toàn nhân loại, vượt ra ngoài biên giới quốc gia, Nhà giả kim đã làm rung động hàng triệu tâm hồn, trở thành một trong những cuốn sách bán chạy nhất mọi thời đại, và có thể làm thay đổi cuộc đời người đọc.', 2, 3)
INSERT [dbo].[Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (9, N'Sách Ngày Đòi Nợ', N'https://salt.tikicdn.com/cache/w1200/ts/product/3d/48/33/94b39d773b28290e9f4ed1daa53449eb.jpg', 100.0000, N'Sách Ngày Đòi Nợ', N'NGÀY ĐÒI NỢ – Payback Time là cuốn sách bán chạy nhất New York Time được tác giả Phil Town sử dụng những ngôn ngữ đơn giản, dễ hiểu và lồng ghép những ví dụ thực tế giúp cho người đọc tiếp cận với những kiến thức về đầu tư chứng khoán một cách dễ dàng. Bên cạnh đó với những kiến thức và trải nghiệm của bản thân, chúng tôi đã đưa cuốn sách gần gũi hơn với bạn đọc Việt Nam.', 3, 1)
INSERT [dbo].[Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (2, N'Sách Siêu Nhí Hỏi', N'https://salt.tikicdn.com/cache/w444/ts/product/9d/7f/a3/7927ca0b1f94ac14652ebdfbd3c54de4.jpg', 100.0000, N'Sách Siêu Nhí Hỏi', N'SIÊU NHÍ HỎI NHÀ KHOA HỌC TRẢ LỜI', 4, 2)
INSERT [dbo].[Product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (3, N'Sách Vui Vẻ Không Quạu', N'https://tictak.com.vn/uploads/cache/san-pham/2021/0330/12586/tictakbook-16171026206946-380x380.jpg', 100.0000, N'Sách Vui Vẻ Không Quạu', N'Vui vẻ không quạu nha - Cuốn sách không chỉ mặn mà đúng như tên gọi của nó mà còn bắt kịp các xu hướng được quan tâm từ fanpage nổi tiếng “Ở đây zui nè” sẽ giúp bạn có những tràng cười vui vẻ không ngớt, có cái nhìn khoan dung cởi mở hơn, nhìn nhận những xui xẻo vấp phải bỗng trở nên nhỏ bé dưới góc độ dí dỏm và hài hước.', 4, 2)
SET IDENTITY_INSERT [dbo].[Product] OFF
/****** Object:  Table [dbo].[Category]    Script Date: 07/14/2021 22:16:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[cid] [int] NOT NULL,
	[cname] [nvarchar](50) NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Category] ([cid], [cname]) VALUES (1, N'SÁCH THAM KHẢO')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (2, N'SÁCH VĂN HỌC')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (3, N'SÁCH KINH TẾ')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (4, N'SÁCH THIẾU NHI')
/****** Object:  Table [dbo].[Account]    Script Date: 07/14/2021 22:16:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Account](
	[uID] [int] IDENTITY(1,1) NOT NULL,
	[user] [varchar](255) NULL,
	[pass] [varchar](255) NULL,
	[isSell] [int] NULL,
	[isAdmin] [int] NULL,
 CONSTRAINT [PK_Account] PRIMARY KEY CLUSTERED 
(
	[uID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Account] ON
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (1, N'Hung', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (2, N'Hung1', N'1234', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (3, N'Hung12', N'12345', 0, 1)
SET IDENTITY_INSERT [dbo].[Account] OFF
