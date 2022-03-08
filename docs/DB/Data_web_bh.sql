USE [web_bh]
GO
SET IDENTITY_INSERT [dbo].[Role] ON 
GO
INSERT [dbo].[Role] ([id], [name]) VALUES (1, N'Quản trị viên')
GO
INSERT [dbo].[Role] ([id], [name]) VALUES (2, N'Cộng tác viên')
GO
INSERT [dbo].[Role] ([id], [name]) VALUES (3, N'Khách hàng')
GO
SET IDENTITY_INSERT [dbo].[Role] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 
GO
INSERT [dbo].[Users] ([id], [id_role], [user_name], [password], [dis_name], [phone_number], [email], [avatar]) VALUES (2, 1, N'admin', N'1', N'Quản trị viên', N'0987654321', N'admin@gmail.com', NULL)
GO
INSERT [dbo].[Users] ([id], [id_role], [user_name], [password], [dis_name], [phone_number], [email], [avatar]) VALUES (3, 3, N'ongcaoboi', N'1', N'Ông già', N'0123456789', N'ongcaoboi@gmailcom', NULL)
GO
INSERT [dbo].[Users] ([id], [id_role], [user_name], [password], [dis_name], [phone_number], [email], [avatar]) VALUES (6, 3, N'tuananh', N'1', N'Tuấn Anh', N'0912873654', N'abcsfsds@gmail.com', NULL)
GO
INSERT [dbo].[Users] ([id], [id_role], [user_name], [password], [dis_name], [phone_number], [email], [avatar]) VALUES (7, 3, N'tuananh1', N'1', N'Hứa Tuấn Anh', N'097654323', N'tuananh1@gmail.com', NULL)
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 
GO
INSERT [dbo].[Category] ([id], [name]) VALUES (1, N'Bàn phím')
GO
INSERT [dbo].[Category] ([id], [name]) VALUES (2, N'Chuột')
GO
INSERT [dbo].[Category] ([id], [name]) VALUES (3, N'Tai nghe')
GO
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (4, 1, N'Bàn phím cơ 60% LANGTU G1000 RGB ( Type-C, Bluetooth 5.0, 2.4 Ghz, LED RGB, Pin 3000 mAh )', 799000, N'p_4.png', N'Bàn phím cơ Bluetooth LANGTU G1000.Số nút: 61 nút.Kích thước: 298*107*38 mm.Màu sắc: Hồng/Trắng.Đế bọc nhựa, không lo bị giật teo tờ rym!3 Chuẩn kết nối USB Type-C,Bluetooth5.0 và Wireless 2.4G.Chất liệu phím nhựa ABS Double-shot không tróc sơn theo thời gian.LED: LED RGB 19 Chế độ LED.​Cáp :Cáp rời Type C , dài 1,5m có cục chống nhiễu.Switch: Conten switch ( Blue ).Pin: 3000mA.Độ bền : 50 triệu lần nhấn.Phím thiết kế chìm.Nặng: 860g.', 9)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (7, 1, N'Bàn Phím Cơ Armscool HK107 RGB ( Blue Switch, LED RGB )', 650000, N'p_7.jpg', N'Loại Phím: Fullsize 104 phím.
Kích thước: 446*141*32 mm.
Màu sắc: Đen Đỏ hoặc Trắng Đỏ
Đế bọc nhựa vân kim loại không lo bị giật teo tờ rym!
Chất liệu phím nhựa ABS Double-shot không tróc sơn theo thời gian.
LED: LED RGB với 18 chế độ LED.
​Cáp : Bọc dù dài 1,8m có cục chống nhiễu.
Switch: Blue SW ( JWH )
Độ bền : 50 triệu lần nhấn.
Phím thiết kế switch chìm.
Nặng: 980g.
BH : 12 Tháng.', 1)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (8, 1, N'Bàn phím cơ AULA Controller RGB ( Bàn phím cơ 1 tay – Blue Switch – LED RGB có phần mềm )', 959000, N'p_8.jpg', N'Kích thước: 214x246x 48mm.
Đế bọc nhựa kèm kê tay.
Chất liệu phím nhựa ABS xuyên LED.
LED: RGB 6 chế độ.
​Cáp dài : 1,8m bọc dù có chống nhiễu, đầu USB mạ vàng.
Swich: Blue Switch. ( Aula )
Độ bền : 50 triệu lần nhấn.
Thiết kế siêu nhỏ gọn có thể tiện mang đi.
Phần mặt dưới được bọc kim loại vô cùng chắc chắn.
Trọng Lượng: 0.5 KG,', 0)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (11, 3, N'Tai Nghe Gaming BossGear X20 Giả Lập Âm Thanh 7.1 ( LED 7 màu – Khung Kim Loại )', 350000, N'p_11.jpg', N'NULLĐường kính vành tai: 50mm
Hỗ trợ giả lập âm thanh vòm 7.1
Trờ kháng: 32ohm
Độ nhạy: 115dB +/- 3dB
Dải tần số: 20-20KHz
Mic : 6.0 * 5.0mm
Độ nhạy của Mic : -38dB +/- 3dB
Chuẩn kết nối: USB
Cáp: dài 1.8m
Kích thước Headphone: 16 * 9 * 20cm
Cân nặng : 385g
LED 7 màu.
Bảo hành 12 tháng', 1)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (12, 2, N'Chuột Gaming Ajazz AJ118 ( 4000 DPI – Công Thái Học )', 299000, N'p_12.jpg', N'Model : 6 nút.
Thiết kế: Công Thái Học.
Kích thước: 125*67*39 mm.
Cảm biến: Quang Học AVAGO 3050.
LED 4 màu.
DPI: 4 nấc DPI.
Dây cáp: dài 1,8m + Chống nhiễu.
Nặng: 90.5g
Bảo hành 6 tháng.', 21)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (18, 3, N'Tai nghe Gaming E-Dra EH412 Pro ( Giả lập âm thanh vòm 7.1, LED RGB, Vành tai lớn)', 455000, N'20220103-14551920200308_182447.jpg', N'Driver diameter: 57mm Impedance: 16ohm Sensitivity: 126dB +/- 3dB Frequency range: 20-20KHz Mic dimension: 6.0 * 2.7mm Mic sensitivity: -38dB +/- 3dB Directivity: OMNI directional Headset interface: USB  Cable length: 1.8m Headphone weight: 510g LED RGB. Giả lập âm thanh vòm 7.1. Bảo Hành 24 Tháng!', 3)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (19, 1, N'KIT Custom bàn phím cơ FL MK870 LED RGB Chính hãng Mạch xuôi hotswap 5 pin', 925000, N'20220103-14495320211204_205402.jpg', N'KIT Custom bàn phím cơ FL MK870 LED RGB Chính hãng Mạch xuôi hotswap 5 pin  Đặc điểm kỹ thuật: Layout: 87 phím. (TKL) Vỏ nhựa ABS ( Đen Smoke / Trắng / Blue ) Plate Thép. Kèm mút tiêu âm PCB bằng Silicone. Mạch hỗ trợ hotswap 3 chân/ 5 chân. LED RGB nhiều chế độ! Kết nối: Type-C Mạch Xuôi không bị cấn cherry keycap. Có phần mềm hỗ trợ keymap và Macro nhé 😃 Tặng kèm cover chắn bụi. Kit Bao gồm: Case + PCB + mút tiêu âm + PLATE + STAB + nhổ keycap + nhổ switch + cover + cáp USB to C. Bộ trên chưa có Switch và Keycap. HÀNG CHÍNH HÃNG BẢO HÀNH 12 THÁNG TẠI VN.', 0)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (20, 2, N'Chuột Gaming E-DRA EM614 ( 4000 DPI, Pixart 3350, Bảo hành 2 năm )', 245000, N'20220106-20303020201220_114920.jpg', N'E-DRA – EM614 – Giao diện: USB 2.0; – Độ phân giải: 4000 DPI – Chipset: Avago 3050 ( Pixart ) – Switch: Huano switch 20 triệu lần nhấn – Backlight: Led Raidbow – Polling Rate: 125Hz – Kích thước:120*60*30mm; Nặng: 105g±5g – Độ dài dây: 1,75m, dây nhưa chắc chắn – Các nút chức năng: 7D+1Scroll – Chất liệu: nhựa phủ lớp chống nước – Tương thích hệ điều hành: Windows 98 / 2000 / ME / NT / XP / win 7 – Màu sắc: Đen/Hồng (EMS614BK) – Bảo hành chính hãng 2 năm.', 5)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (21, 2, N'Chuột Không Dây Siêu Dễ Thương Cute Hình Mặt Cười ( Chuột Im lặng, Pin Sạc )', 225000, N'20220106-203215O1CN01AOBjEI1dxoqAAJ5Lu_604723803.jpg', N'Chuột không dây 24GHz pin sạc. Màu: đen / trắng. Chất liệu: nhựa ABS nhám. Mắt đọc: Quang. Chiều dài cáp:  145cm. Cổng: USB 2.0. Sử dụng pin Sạc. DPI: 800/1200 /1600 DPI. Độ bền: 5 triệu lượt nhấn. Nút: 4 nút, Hiệu ứng ánh sáng: không. Hệ thống hỗ trợ: Windows 7/8/2000 / XP / Vista Mac OS hoặc mới nhất Kích thước: 9 x 6 x 4.3 cm (L * W * H) Trọng lượng: 80g', 1)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (22, 2, N'Chuột Gaming TOMATO T102 ( DPI 3200, LED 7 màu, 20 triệu lần nhấn )', 225000, N'20220106-203341IMG_0470.jpg', N'Màu: đen. Chất liệu: nhựa ABS nhám. Hệ thống theo dõi: Quang. Chiều dài cáp:  145cm ( bọc dù + chống nhiễu ). Cổng: USB 2.0. DPI: 800/1600/2400/3200 DPI. Độ bền: 10 triệu lượt nhấn. Nút: 6 nút, Hiệu ứng ánh sáng: 7 màu sắc Hệ thống hỗ trợ: Windows 7/8/2000 / XP / Vista Mac OS hoặc mới nhất Kích thước: 12.00 x 6.50 x 3.00 cm (L * W * H) Trọng lượng: 108 g', 0)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (23, 2, N'Chuột GAming Langtu G30S Màu Hồng ( Pink mouse , LED 7 màu)', 315000, N'20220106-20354520200420_143042.jpg', N'Model : 6 nút. Thiết kế: Đối Xứng thuận cả 2 tay. Kích thước: 130*65*35 mm. Cảm biến: Quang Học . LED 4 màu thay đổi theo DPI. DPI: tối đa 3200 DPI . Dây cáp: dài 1,5m Bọc dù màu hồng. Nặng: 165g. Bảo hành 6 tháng. Tặng kèm lót chuột hồng,', 3)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (24, 2, N'Chuột Gaming E-Dra EM660 Pro FPS ( LED RGB, 16000 DPI, Phần mềm tùy chỉnh )', 545000, N'20220106-20440020200617_203628.jpg', N'Kết nối: USB. Thiết kế kiểu dáng công thái học. Thông số DPI: 500 – 16000 DPI ( có thể tùy chỉnh ). Cảm biến: Quang Học PIXART 3389 Cực chuẩn xác. Độ bền : SW HUANO 50 triệu lượt nhấn. LED: Led RGB 16,8 triệu màu. Số nút: 6 nút. Cáp:  bọc dù + chống nhiễu, dài 1,8m. Kích thước: 125x65x42.5mmmm. Feed Lớn. Nặng: 130g.', 0)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (25, 3, N'Tai nghe Gaming E-Dra EH412 Pink( Màu hồng, âm thanh vòm 7.1, LED RGB, Vành tai lớn)', 499000, N'20220106-210145wall (1).jpg', N'Driver diameter: 57mm Impedance: 16ohm Sensitivity: 126dB +/- 3dB Frequency range: 20-20KHz Mic dimension: 6.0 * 2.7mm Mic sensitivity: -38dB +/- 3dB Directivity: OMNI directional Headset interface: USB  Cable length: 1.8m Headphone weight: 510g LED RGB. Giả lập âm thanh vòm 7.1. Bảo Hành 24 Tháng!', 7)
GO
INSERT [dbo].[Product] ([id], [id_category], [title], [price], [thumbnail], [description], [quantity]) VALUES (26, 1, N'hdhf', 2333, N'20220110-08272220200420_143042 (1).jpg', N'adsfds', 2)
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[Status] ON 
GO
INSERT [dbo].[Status] ([id], [status]) VALUES (1, N'Chờ xác nhận')
GO
INSERT [dbo].[Status] ([id], [status]) VALUES (2, N'Đang giao hàng')
GO
INSERT [dbo].[Status] ([id], [status]) VALUES (3, N'Đã giao hàng')
GO
INSERT [dbo].[Status] ([id], [status]) VALUES (4, N'Đã huỷ')
GO
SET IDENTITY_INSERT [dbo].[Status] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (4, 2, 4, N'Văn an', N'437628344', N'Gia Lão', N'huhu', CAST(N'2022-01-01T22:50:05.380' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (5, 3, 3, N'Ông già', N'0987654321', N'Văn Lang', N'Chuyển hàng tới thì gọi cho tôi!', CAST(N'2022-01-01T23:07:25.303' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (6, 2, 1, N'Quản trị viên', N'0987654321', N'Test1', N'Test đặt hàng', CAST(N'2022-01-02T10:43:40.953' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (7, 2, 2, N'Hứa Tuấn Anh', N'437628344', N'Quy Nhơn', N'ái chà', CAST(N'2022-01-03T14:56:17.323' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (8, 6, 1, N'Văn an', N'437628344', N'Gia Lão', N'thử 1 tý thôi mà, làm gì mà căng thế', CAST(N'2022-01-06T21:57:53.990' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (9, 2, 1, N'Văn an', N'437628344', N'Gia Lão', N'gsdfgfdg', CAST(N'2022-01-09T22:14:36.360' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (10, 6, 1, N'Hứa Tuấn Anh', N'437628344', N'Quy Nhơn', N'dgfđ', CAST(N'2022-01-10T08:26:19.780' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (11, 3, 4, N'Tuấn Anh', N'dfgfdgdf', N'rtfgf', N'xcvxcvxvb', CAST(N'2022-01-30T09:15:13.940' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (12, 2, 1, N'Tuấn Anh', N'sfafd', N'adf', N'sadfsfd', CAST(N'2022-02-28T21:54:43.957' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (13, 3, 1, N'Tuấn Anh', N'sdas', N'đắ', N'dádsad', CAST(N'2022-03-05T23:02:14.763' AS DateTime))
GO
INSERT [dbo].[Orders] ([id], [id_user], [id_status], [full_name], [phone_number], [address], [note], [order_date]) VALUES (14, 3, 1, N'Anh', N'082304738', N'Quy nhơn', N'Gọi cho tôi', CAST(N'2022-03-08T22:17:59.217' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
SET IDENTITY_INSERT [dbo].[Gallery] ON 
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (1, 4, N'p_4_1.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (2, 4, N'p_4_2.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (3, 4, N'p_4_3.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (5, 7, N'p_7_5.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (6, 7, N'p_7_6.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (7, 7, N'p_7_7.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (8, 8, N'p_8_8.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (9, 8, N'p_8_9.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (10, 11, N'p_11_10.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (11, 12, N'p_12_11.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (13, 18, N'p_18_20220103-16082820200308_182252.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (14, 18, N'p_18_20220103-16083520200308_182213.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (15, 18, N'p_18_20220103-16085020200308_182154.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (16, 18, N'p_18_20220103-16085820200308_182047.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (18, 19, N'p_19_20220103-16101120211204_205157.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (19, 19, N'p_19_20220103-16101720211204_205856.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (20, 19, N'p_19_20220103-16102220211204_205436.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (21, 20, N'p_20_20220106-20304520201220_115426.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (22, 20, N'p_20_20220106-20305120201220_131753.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (23, 20, N'p_20_20220106-20305720201220_131410.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (24, 21, N'p_21_20220106-203223ts_20072715371392485f1e8429b66e4.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (25, 21, N'p_21_20220106-203228WALL.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (26, 22, N'p_22_20220106-203350IMG_0473.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (27, 22, N'p_22_20220106-203355IMG_0474.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (28, 22, N'p_22_20220106-203401IMG_0478.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (29, 23, N'p_23_20220106-20354920200420_143042 (1).jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (30, 23, N'p_23_20220106-20355520200420_143032.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (31, 23, N'p_23_20220106-20355920200420_143051.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (32, 23, N'p_23_20220106-20360420200420_143110.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (33, 24, N'p_24_20220106-20441520200617_162440.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (34, 25, N'p_25_20220106-21030920210303_144028.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (35, 25, N'p_25_20220106-21032020210303_143922.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (36, 25, N'p_25_20220106-21032720210303_143945.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (39, 25, N'p_25_20220106-21103520210303_144004.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (40, 25, N'p_25_20220106-21104420210303_144110.jpg')
GO
INSERT [dbo].[Gallery] ([id], [id_product], [thumbnail]) VALUES (41, 26, N'p_26_20220110-08273020200308_182447.jpg')
GO
SET IDENTITY_INSERT [dbo].[Gallery] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderDetails] ON 
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (1, 4, 11, 2, 700000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (2, 4, 12, 1, 299000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (3, 5, 11, 4, 140000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (4, 6, 11, 1, 350000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (5, 6, 12, 1, 299000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (6, 6, 4, 3, 2397000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (7, 7, 19, 2, 1850000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (8, 8, 11, 1, 350000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (9, 8, 25, 1, 499000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (10, 8, 22, 1, 225000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (11, 9, 7, 1, 650000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (12, 10, 7, 3, 1950000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (13, 10, 11, 2, 700000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (14, 11, 20, 2, 490000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (15, 11, 19, 2, 1850000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (16, 12, 24, 1, 545000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (17, 13, 23, 1, 315000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (18, 14, 24, 2, 1090000)
GO
INSERT [dbo].[OrderDetails] ([id], [id_order], [id_product], [num], [total_money]) VALUES (19, 14, 22, 1, 225000)
GO
SET IDENTITY_INSERT [dbo].[OrderDetails] OFF
GO
