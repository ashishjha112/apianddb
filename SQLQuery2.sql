USE [CustomerInfo]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 31-05-2024 19:18:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cities](
	[city_id] [int] NULL,
	[city_name] [varchar](100) NOT NULL,
	[city_state] [varchar](100) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1, N'Kolhapur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (2, N'Port Blair', N'Andaman and Nicobar Islands')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (3, N'Adilabad', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (4, N'Adoni', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (5, N'Amadalavalasa', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (6, N'Amalapuram', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (7, N'Anakapalle', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (8, N'Anantapur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (9, N'Badepalle', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (10, N'Banganapalle', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (11, N'Bapatla', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (12, N'Bellampalle', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (13, N'Bethamcherla', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (14, N'Bhadrachalam', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (15, N'Bhainsa', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (16, N'Bheemunipatnam', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (17, N'Bhimavaram', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (18, N'Bhongir', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (19, N'Bobbili', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (20, N'Bodhan', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (21, N'Chilakaluripet', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (22, N'Chirala', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (23, N'Chittoor', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (24, N'Cuddapah', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (25, N'Devarakonda', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (26, N'Dharmavaram', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (27, N'Eluru', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (28, N'Farooqnagar', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (29, N'Gadwal', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (30, N'Gooty', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (31, N'Gudivada', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (32, N'Gudur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (33, N'Guntakal', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (34, N'Guntur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (35, N'Hanuman Junction', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (36, N'Hindupur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (37, N'Hyderabad', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (38, N'Ichchapuram', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (39, N'Jaggaiahpet', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (40, N'Jagtial', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (41, N'Jammalamadugu', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (42, N'Jangaon', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (43, N'Kadapa', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (44, N'Kadiri', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (45, N'Kagaznagar', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (46, N'Kakinada', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (47, N'Kalyandurg', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (48, N'Kamareddy', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (49, N'Kandukur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (50, N'Karimnagar', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (51, N'Kavali', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (52, N'Khammam', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (53, N'Koratla', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (54, N'Kothagudem', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (55, N'Kothapeta', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (56, N'Kovvur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (57, N'Kurnool', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (58, N'Kyathampalle', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (59, N'Macherla', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (60, N'Machilipatnam', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (61, N'Madanapalle', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (62, N'Mahbubnagar', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (63, N'Mancherial', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (64, N'Mandamarri', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (65, N'Mandapeta', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (66, N'Manuguru', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (67, N'Markapur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (68, N'Medak', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (69, N'Miryalaguda', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (70, N'Mogalthur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (71, N'Nagari', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (72, N'Nagarkurnool', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (73, N'Nandyal', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (74, N'Narasapur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (75, N'Narasaraopet', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (76, N'Narayanpet', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (77, N'Narsipatnam', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (78, N'Nellore', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (79, N'Nidadavole', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (80, N'Nirmal', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (81, N'Nizamabad', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (82, N'Nuzvid', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (83, N'Ongole', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (84, N'Palacole', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (85, N'Palasa Kasibugga', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (86, N'Palwancha', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (87, N'Parvathipuram', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (88, N'Pedana', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (89, N'Peddapuram', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (90, N'Pithapuram', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (91, N'Pondur', N'Andhra pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (92, N'Ponnur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (93, N'Proddatur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (94, N'Punganur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (95, N'Puttur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (96, N'Rajahmundry', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (97, N'Rajam', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (98, N'Ramachandrapuram', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (99, N'Ramagundam', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (100, N'Rayachoti', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (101, N'Rayadurg', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (102, N'Renigunta', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (103, N'Repalle', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (104, N'Sadasivpet', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (105, N'Salur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (106, N'Samalkot', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (107, N'Sangareddy', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (108, N'Sattenapalle', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (109, N'Siddipet', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (110, N'Singapur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (111, N'Sircilla', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (112, N'Srikakulam', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (113, N'Srikalahasti', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (115, N'Suryapet', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (116, N'Tadepalligudem', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (117, N'Tadpatri', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (118, N'Tandur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (119, N'Tanuku', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (120, N'Tenali', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (121, N'Tirupati', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (122, N'Tuni', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (123, N'Uravakonda', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (124, N'Venkatagiri', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (125, N'Vicarabad', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (126, N'Vijayawada', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (127, N'Vinukonda', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (128, N'Visakhapatnam', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (129, N'Vizianagaram', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (130, N'Wanaparthy', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (131, N'Warangal', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (132, N'Yellandu', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (133, N'Yemmiganur', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (134, N'Yerraguntla', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (135, N'Zahirabad', N'Andhra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (136, N'Rajampet', N'Andra Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (137, N'Along', N'Arunachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (138, N'Bomdila', N'Arunachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (139, N'Itanagar', N'Arunachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (140, N'Naharlagun', N'Arunachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (141, N'Pasighat', N'Arunachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (142, N'Abhayapuri', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (143, N'Amguri', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (144, N'Anandnagaar', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (145, N'Barpeta', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (146, N'Barpeta Road', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (147, N'Bilasipara', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (148, N'Bongaigaon', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (149, N'Dhekiajuli', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (150, N'Dhubri', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (151, N'Dibrugarh', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (152, N'Digboi', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (153, N'Diphu', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (154, N'Dispur', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (156, N'Gauripur', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (157, N'Goalpara', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (158, N'Golaghat', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (159, N'Guwahati', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (160, N'Haflong', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (161, N'Hailakandi', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (162, N'Hojai', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (163, N'Jorhat', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (164, N'Karimganj', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (165, N'Kokrajhar', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (166, N'Lanka', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (167, N'Lumding', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (168, N'Mangaldoi', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (169, N'Mankachar', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (170, N'Margherita', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (171, N'Mariani', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (172, N'Marigaon', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (173, N'Nagaon', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (174, N'Nalbari', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (175, N'North Lakhimpur', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (176, N'Rangia', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (177, N'Sibsagar', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (178, N'Silapathar', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (179, N'Silchar', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (180, N'Tezpur', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (181, N'Tinsukia', N'Assam')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (182, N'Amarpur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (183, N'Araria', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (184, N'Areraj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (185, N'Arrah', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (186, N'Asarganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (187, N'Aurangabad', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (188, N'Bagaha', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (189, N'Bahadurganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (190, N'Bairgania', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (191, N'Bakhtiarpur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (192, N'Banka', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (193, N'Banmankhi Bazar', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (194, N'Barahiya', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (195, N'Barauli', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (196, N'Barbigha', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (197, N'Barh', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (198, N'Begusarai', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (199, N'Behea', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (200, N'Bettiah', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (201, N'Bhabua', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (202, N'Bhagalpur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (203, N'Bihar Sharif', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (204, N'Bikramganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (205, N'Bodh Gaya', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (206, N'Buxar', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (207, N'Chandan Bara', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (208, N'Chanpatia', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (209, N'Chhapra', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (210, N'Colgong', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (211, N'Dalsinghsarai', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (212, N'Darbhanga', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (213, N'Daudnagar', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (214, N'Dehri-on-Sone', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (215, N'Dhaka', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (216, N'Dighwara', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (217, N'Dumraon', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (218, N'Fatwah', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (219, N'Forbesganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (220, N'Gaya', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (221, N'Gogri Jamalpur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (222, N'Gopalganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (223, N'Hajipur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (224, N'Hilsa', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (225, N'Hisua', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (226, N'Islampur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (227, N'Jagdispur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (228, N'Jamalpur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (229, N'Jamui', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (230, N'Jehanabad', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (231, N'Jhajha', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (232, N'Jhanjharpur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (233, N'Jogabani', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (234, N'Kanti', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (235, N'Katihar', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (236, N'Khagaria', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (237, N'Kharagpur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (238, N'Kishanganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (239, N'Lakhisarai', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (240, N'Lalganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (241, N'Madhepura', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (242, N'Madhubani', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (243, N'Maharajganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (244, N'Mahnar Bazar', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (245, N'Makhdumpur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (246, N'Maner', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (247, N'Manihari', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (248, N'Marhaura', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (249, N'Masaurhi', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (250, N'Mirganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (251, N'Mokameh', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (252, N'Motihari', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (253, N'Motipur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (254, N'Munger', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (255, N'Murliganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (256, N'Muzaffarpur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (257, N'Narkatiaganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (258, N'Naugachhia', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (259, N'Nawada', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (260, N'Nokha', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (261, N'Patna', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (262, N'Piro', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (263, N'Purnia', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (264, N'Rafiganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (265, N'Rajgir', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (266, N'Ramnagar', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (267, N'Raxaul Bazar', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (268, N'Revelganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (269, N'Rosera', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (270, N'Saharsa', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (271, N'Samastipur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (272, N'Sasaram', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (273, N'Sheikhpura', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (274, N'Sheohar', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (275, N'Sherghati', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (276, N'Silao', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (277, N'Sitamarhi', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (278, N'Siwan', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (279, N'Sonepur', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (280, N'Sugauli', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (281, N'Sultanganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (282, N'Supaul', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (283, N'Warisaliganj', N'Bihar')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (284, N'Ahiwara', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (285, N'Akaltara', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (286, N'Ambagarh Chowki', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (287, N'Ambikapur', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (288, N'Arang', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (289, N'Bade Bacheli', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (290, N'Balod', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (291, N'Baloda Bazar', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (292, N'Bemetra', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (293, N'Bhatapara', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (294, N'Bilaspur', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (295, N'Birgaon', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (296, N'Champa', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (297, N'Chirmiri', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (298, N'Dalli-Rajhara', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (299, N'Dhamtari', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (300, N'Dipka', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (301, N'Dongargarh', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (302, N'Durg-Bhilai Nagar', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (303, N'Gobranawapara', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (304, N'Jagdalpur', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (305, N'Janjgir', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (306, N'Jashpurnagar', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (307, N'Kanker', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (308, N'Kawardha', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (309, N'Kondagaon', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (310, N'Korba', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (311, N'Mahasamund', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (312, N'Mahendragarh', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (313, N'Mungeli', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (314, N'Naila Janjgir', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (315, N'Raigarh', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (316, N'Raipur', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (317, N'Rajnandgaon', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (318, N'Sakti', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (319, N'Tilda Newra', N'Chhattisgarh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (320, N'Amli', N'Dadra & Nagar Haveli')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (321, N'Silvassa', N'Dadra and Nagar Haveli')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (322, N'Daman and Diu', N'Daman & Diu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (323, N'Daman and Diu', N'Daman & Diu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (324, N'Asola', N'Delhi')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (325, N'Delhi', N'Delhi')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (326, N'Aldona', N'Goa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (327, N'Curchorem Cacora', N'Goa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (328, N'Madgaon', N'Goa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (329, N'Mapusa', N'Goa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (330, N'Margao', N'Goa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (331, N'Marmagao', N'Goa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (332, N'Panaji', N'Goa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (333, N'Ahmedabad', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (334, N'Amreli', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (335, N'Anand', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (336, N'Ankleshwar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (337, N'Bharuch', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (338, N'Bhavnagar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (339, N'Bhuj', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (340, N'Cambay', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (341, N'Dahod', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (342, N'Deesa', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (343, N'"Dharampur', N' India"')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (344, N'Dholka', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (345, N'Gandhinagar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (346, N'Godhra', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (347, N'Himatnagar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (348, N'Idar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (349, N'Jamnagar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (350, N'Junagadh', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (351, N'Kadi', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (352, N'Kalavad', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (353, N'Kalol', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (354, N'Kapadvanj', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (355, N'Karjan', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (356, N'Keshod', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (357, N'Khambhalia', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (358, N'Khambhat', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (359, N'Kheda', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (360, N'Khedbrahma', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (361, N'Kheralu', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (362, N'Kodinar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (363, N'Lathi', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (364, N'Limbdi', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (365, N'Lunawada', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (366, N'Mahesana', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (367, N'Mahuva', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (368, N'Manavadar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (369, N'Mandvi', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (370, N'Mangrol', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (371, N'Mansa', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (372, N'Mehmedabad', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (373, N'Modasa', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (374, N'Morvi', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (375, N'Nadiad', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (376, N'Navsari', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (377, N'Padra', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (378, N'Palanpur', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (379, N'Palitana', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (380, N'Pardi', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (381, N'Patan', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (382, N'Petlad', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (383, N'Porbandar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (384, N'Radhanpur', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (385, N'Rajkot', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (386, N'Rajpipla', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (387, N'Rajula', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (388, N'Ranavav', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (389, N'Rapar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (390, N'Salaya', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (391, N'Sanand', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (392, N'Savarkundla', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (393, N'Sidhpur', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (394, N'Sihor', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (395, N'Songadh', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (396, N'Surat', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (397, N'Talaja', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (398, N'Thangadh', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (399, N'Tharad', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (400, N'Umbergaon', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (401, N'Umreth', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (402, N'Una', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (403, N'Unjha', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (404, N'Upleta', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (405, N'Vadnagar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (406, N'Vadodara', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (407, N'Valsad', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (408, N'Vapi', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (409, N'Vapi', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (410, N'Veraval', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (411, N'Vijapur', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (412, N'Viramgam', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (413, N'Visnagar', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (414, N'Vyara', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (415, N'Wadhwan', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (416, N'Wankaner', N'Gujarat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (417, N'Adalaj', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (418, N'Adityana', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (419, N'Alang', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (420, N'Ambaji', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (421, N'Ambaliyasan', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (422, N'Andada', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (423, N'Anjar', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (424, N'Anklav', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (425, N'Antaliya', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (426, N'Arambhada', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (427, N'Atul', N'Gujrat')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (428, N'Ballabhgarh', N'Hariyana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (429, N'Ambala', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (430, N'Ambala', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (431, N'Asankhurd', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (432, N'Assandh', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (433, N'Ateli', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (434, N'Babiyal', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (435, N'Bahadurgarh', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (436, N'Barwala', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (437, N'Bhiwani', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (438, N'Charkhi Dadri', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (439, N'Cheeka', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (440, N'Ellenabad 2', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (441, N'Faridabad', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (442, N'Fatehabad', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (443, N'Ganaur', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (444, N'Gharaunda', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (445, N'Gohana', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (446, N'Gurgaon', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (447, N'Haibat(Yamuna Nagar)', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (448, N'Hansi', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (449, N'Hisar', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (450, N'Hodal', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (451, N'Jhajjar', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (452, N'Jind', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (453, N'Kaithal', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (454, N'Kalan Wali', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (455, N'Kalka', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (456, N'Karnal', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (457, N'Ladwa', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (458, N'Mahendragarh', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (459, N'Mandi Dabwali', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (460, N'Narnaul', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (461, N'Narwana', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (462, N'Palwal', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (463, N'Panchkula', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (464, N'Panipat', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (465, N'Pehowa', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (466, N'Pinjore', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (467, N'Rania', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (468, N'Ratia', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (469, N'Rewari', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (470, N'Rohtak', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (471, N'Safidon', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (472, N'Samalkha', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (473, N'Shahbad', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (474, N'Sirsa', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (475, N'Sohna', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (476, N'Sonipat', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (477, N'Taraori', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (478, N'Thanesar', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (479, N'Tohana', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (480, N'Yamunanagar', N'Haryana')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (481, N'Arki', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (482, N'Baddi', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (483, N'Bilaspur', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (484, N'Chamba', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (485, N'Dalhousie', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (486, N'Dharamsala', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (487, N'Hamirpur', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (488, N'Mandi', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (489, N'Nahan', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (490, N'Shimla', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (491, N'Solan', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (492, N'Sundarnagar', N'Himachal Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (493, N'Jammu', N'Jammu & Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (494, N'Achabbal', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (495, N'Akhnoor', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (496, N'Anantnag', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (497, N'Arnia', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (498, N'Awantipora', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (499, N'Bandipore', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (500, N'Baramula', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (501, N'Kathua', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (502, N'Leh', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (503, N'Punch', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (504, N'Rajauri', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (505, N'Sopore', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (506, N'Srinagar', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (507, N'Udhampur', N'Jammu and Kashmir')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (508, N'Amlabad', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (509, N'Ara', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (510, N'Barughutu', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (511, N'Bokaro Steel City', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (512, N'Chaibasa', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (513, N'Chakradharpur', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (514, N'Chandrapura', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (515, N'Chatra', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (516, N'Chirkunda', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (517, N'Churi', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (518, N'Daltonganj', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (519, N'Deoghar', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (520, N'Dhanbad', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (521, N'Dumka', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (522, N'Garhwa', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (523, N'Ghatshila', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (524, N'Giridih', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (525, N'Godda', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (526, N'Gomoh', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (527, N'Gumia', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (528, N'Gumla', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (529, N'Hazaribag', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (530, N'Hussainabad', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (531, N'Jamshedpur', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (532, N'Jamtara', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (533, N'Jhumri Tilaiya', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (534, N'Khunti', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (535, N'Lohardaga', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (536, N'Madhupur', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (537, N'Mihijam', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (538, N'Musabani', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (539, N'Pakaur', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (540, N'Patratu', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (541, N'Phusro', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (542, N'Ramngarh', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (543, N'Ranchi', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (544, N'Sahibganj', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (545, N'Saunda', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (546, N'Simdega', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (547, N'Tenu Dam-cum- Kathhara', N'Jharkhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (548, N'Arasikere', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (549, N'Bangalore', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (550, N'Belgaum', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (551, N'Bellary', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (552, N'Chamrajnagar', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (553, N'Chikkaballapur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (554, N'Chintamani', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (555, N'Chitradurga', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (556, N'Gulbarga', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (557, N'Gundlupet', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (558, N'Hassan', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (559, N'Hospet', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (560, N'Hubli', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (561, N'Karkala', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (562, N'Karwar', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (563, N'Kolar', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (564, N'Kota', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (565, N'Lakshmeshwar', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (566, N'Lingsugur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (567, N'Maddur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (568, N'Madhugiri', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (569, N'Madikeri', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (570, N'Magadi', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (571, N'Mahalingpur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (572, N'Malavalli', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (573, N'Malur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (574, N'Mandya', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (575, N'Mangalore', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (576, N'Manvi', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (577, N'Mudalgi', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (578, N'Mudbidri', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (579, N'Muddebihal', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (580, N'Mudhol', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (581, N'Mulbagal', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (582, N'Mundargi', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (583, N'Mysore', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (584, N'Nanjangud', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (585, N'Pavagada', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (586, N'Puttur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (587, N'Rabkavi Banhatti', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (588, N'Raichur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (589, N'Ramanagaram', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (590, N'Ramdurg', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (591, N'Ranibennur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (592, N'Robertson Pet', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (593, N'Ron', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (594, N'Sadalgi', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (595, N'Sagar', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (596, N'Sakleshpur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (597, N'Sandur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (598, N'Sankeshwar', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (599, N'Saundatti-Yellamma', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (600, N'Savanur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (601, N'Sedam', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (602, N'Shahabad', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (603, N'Shahpur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (604, N'Shiggaon', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (605, N'Shikapur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (606, N'Shimoga', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (607, N'Shorapur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (608, N'Shrirangapattana', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (609, N'Sidlaghatta', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (610, N'Sindgi', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (611, N'Sindhnur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (612, N'Sira', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (613, N'Sirsi', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (614, N'Siruguppa', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (615, N'Srinivaspur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (616, N'Talikota', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (617, N'Tarikere', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (618, N'Tekkalakota', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (619, N'Terdal', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (620, N'Tiptur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (621, N'Tumkur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (622, N'Udupi', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (623, N'Vijayapura', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (624, N'Wadi', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (625, N'Yadgir', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (626, N'Adoor', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (627, N'Akathiyoor', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (628, N'Alappuzha', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (629, N'Ancharakandy', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (630, N'Aroor', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (631, N'Ashtamichira', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (632, N'Attingal', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (633, N'Avinissery', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (634, N'Chalakudy', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (635, N'Changanassery', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (636, N'Chendamangalam', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (637, N'Chengannur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (638, N'Cherthala', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (639, N'Cheruthazham', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (640, N'Chittur-Thathamangalam', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (641, N'Chockli', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (642, N'Erattupetta', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (643, N'Guruvayoor', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (644, N'Irinjalakuda', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (645, N'Kadirur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (646, N'Kalliasseri', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (647, N'Kalpetta', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (648, N'Kanhangad', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (649, N'Kanjikkuzhi', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (650, N'Kannur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (651, N'Kasaragod', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (652, N'Kayamkulam', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (653, N'Kochi', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (654, N'Kodungallur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (655, N'Kollam', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (656, N'Koothuparamba', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (657, N'Kothamangalam', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (658, N'Kottayam', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (659, N'Kozhikode', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (660, N'Kunnamkulam', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (661, N'Malappuram', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (662, N'Mattannur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (663, N'Mavelikkara', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (664, N'Mavoor', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (665, N'Muvattupuzha', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (666, N'Nedumangad', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (667, N'Neyyattinkara', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (668, N'Ottappalam', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (669, N'Palai', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (670, N'Palakkad', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (671, N'Panniyannur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (672, N'Pappinisseri', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (673, N'Paravoor', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (674, N'Pathanamthitta', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (675, N'Payyannur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (676, N'Peringathur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (677, N'Perinthalmanna', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (678, N'Perumbavoor', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (679, N'Ponnani', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (680, N'Punalur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (681, N'Quilandy', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (682, N'Shoranur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (683, N'Taliparamba', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (684, N'Thiruvalla', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (685, N'Thiruvananthapuram', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (686, N'Thodupuzha', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (687, N'Thrissur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (688, N'Tirur', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (689, N'Vadakara', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (690, N'Vaikom', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (691, N'Varkala', N'Kerala')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (692, N'Kavaratti', N'Lakshadweep')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (693, N'Ashok Nagar', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (694, N'Balaghat', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (695, N'Betul', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (696, N'Bhopal', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (697, N'Burhanpur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (698, N'Chhatarpur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (699, N'Dabra', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (700, N'Datia', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (701, N'Dewas', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (702, N'Dhar', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (703, N'Fatehabad', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (704, N'Gwalior', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (705, N'Indore', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (706, N'Itarsi', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (707, N'Jabalpur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (708, N'Katni', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (709, N'Kotma', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (710, N'Lahar', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (711, N'Lundi', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (712, N'Maharajpur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (713, N'Mahidpur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (714, N'Maihar', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (715, N'Malajkhand', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (716, N'Manasa', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (717, N'Manawar', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (718, N'Mandideep', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (719, N'Mandla', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (720, N'Mandsaur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (721, N'Mauganj', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (722, N'Mhow Cantonment', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (723, N'Mhowgaon', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (724, N'Morena', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (725, N'Multai', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (726, N'Murwara', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (727, N'Nagda', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (728, N'Nainpur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (729, N'Narsinghgarh', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (730, N'Narsinghgarh', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (731, N'Neemuch', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (732, N'Nepanagar', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (733, N'Niwari', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (734, N'Nowgong', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (735, N'Nowrozabad', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (736, N'Pachore', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (737, N'Pali', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (738, N'Panagar', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (739, N'Pandhurna', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (740, N'Panna', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (741, N'Pasan', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (742, N'Pipariya', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (743, N'Pithampur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (744, N'Porsa', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (745, N'Prithvipur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (746, N'Raghogarh-Vijaypur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (747, N'Rahatgarh', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (748, N'Raisen', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (749, N'Rajgarh', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (750, N'Ratlam', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (751, N'Rau', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (752, N'Rehli', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (753, N'Rewa', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (754, N'Sabalgarh', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (755, N'Sagar', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (756, N'Sanawad', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (757, N'Sarangpur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (758, N'Sarni', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (759, N'Satna', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (760, N'Sausar', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (761, N'Sehore', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (762, N'Sendhwa', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (763, N'Seoni', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (764, N'Seoni-Malwa', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (765, N'Shahdol', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (766, N'Shajapur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (767, N'Shamgarh', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (768, N'Sheopur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (769, N'Shivpuri', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (770, N'Shujalpur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (771, N'Sidhi', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (772, N'Sihora', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (773, N'Singrauli', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (774, N'Sironj', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (775, N'Sohagpur', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (776, N'Tarana', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (777, N'Tikamgarh', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (778, N'Ujhani', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (779, N'Ujjain', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (780, N'Umaria', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (781, N'Vidisha', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (782, N'Wara Seoni', N'Madhya Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (783, N'Ahmednagar', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (784, N'Akola', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (785, N'Amravati', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (786, N'Aurangabad', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (787, N'Baramati', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (788, N'Chalisgaon', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (789, N'Chinchani', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (790, N'Devgarh', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (791, N'Dhule', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (792, N'Dombivli', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (793, N'Durgapur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (794, N'Ichalkaranji', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (795, N'Jalna', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (796, N'Kalyan', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (797, N'Latur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (798, N'Loha', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (799, N'Lonar', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (800, N'Lonavla', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (801, N'Mahad', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (802, N'Mahuli', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (803, N'Malegaon', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (804, N'Malkapur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (805, N'Manchar', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (806, N'Mangalvedhe', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (807, N'Mangrulpir', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (808, N'Manjlegaon', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (809, N'Manmad', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (810, N'Manwath', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (811, N'Mehkar', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (812, N'Mhaswad', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (813, N'Miraj', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (814, N'Morshi', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (815, N'Mukhed', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (816, N'Mul', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (817, N'Mumbai', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (818, N'Murtijapur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (819, N'Nagpur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (820, N'Nalasopara', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (821, N'Nanded-Waghala', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (822, N'Nandgaon', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (823, N'Nandura', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (824, N'Nandurbar', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (825, N'Narkhed', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (826, N'Nashik', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (827, N'Navi Mumbai', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (828, N'Nawapur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (829, N'Nilanga', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (830, N'Osmanabad', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (831, N'Ozar', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (832, N'Pachora', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (833, N'Paithan', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (834, N'Palghar', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (835, N'Pandharkaoda', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (836, N'Pandharpur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (837, N'Panvel', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (838, N'Parbhani', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (839, N'Parli', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (840, N'Parola', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (841, N'Partur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (842, N'Pathardi', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (843, N'Pathri', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (844, N'Patur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (845, N'Pauni', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (846, N'Pen', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (847, N'Phaltan', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (848, N'Pulgaon', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (849, N'Pune', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (850, N'Purna', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (851, N'Pusad', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (852, N'Rahuri', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (853, N'Rajura', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (854, N'Ramtek', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (855, N'Ratnagiri', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (856, N'Raver', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (857, N'Risod', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (858, N'Sailu', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (859, N'Sangamner', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (860, N'Sangli', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (861, N'Sangole', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (862, N'Sasvad', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (863, N'Satana', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (864, N'Satara', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (865, N'Savner', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (866, N'Sawantwadi', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (867, N'Shahade', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (868, N'Shegaon', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (869, N'Shendurjana', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (870, N'Shirdi', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (871, N'Shirpur-Warwade', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (872, N'Shirur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (873, N'Shrigonda', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (874, N'Shrirampur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (875, N'Sillod', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (876, N'Sinnar', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (877, N'Solapur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (878, N'Soyagaon', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (879, N'Talegaon Dabhade', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (880, N'Talode', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (881, N'Tasgaon', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (882, N'Tirora', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (883, N'Tuljapur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (884, N'Tumsar', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (885, N'Uran', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (886, N'Uran Islampur', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (887, N'Wadgaon Road', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (888, N'Wai', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (889, N'Wani', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (890, N'Wardha', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (891, N'Warora', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (892, N'Warud', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (893, N'Washim', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (894, N'Yevla', N'Maharashtra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (895, N'Uchgaon', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (896, N'Udgir', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (897, N'Umarga', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (898, N'Umarkhed', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (899, N'Umred', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (900, N'Vadgaon Kasba', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (901, N'Vaijapur', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (902, N'Vasai', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (903, N'Virar', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (904, N'Vita', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (905, N'Yavatmal', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (906, N'Yawal', N'Maharastra')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (907, N'Imphal', N'Manipur')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (908, N'Kakching', N'Manipur')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (909, N'Lilong', N'Manipur')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (910, N'Mayang Imphal', N'Manipur')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (911, N'Thoubal', N'Manipur')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (912, N'Jowai', N'Meghalaya')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (913, N'Nongstoin', N'Meghalaya')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (914, N'Shillong', N'Meghalaya')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (915, N'Tura', N'Meghalaya')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (916, N'Aizawl', N'Mizoram')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (917, N'Champhai', N'Mizoram')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (918, N'Lunglei', N'Mizoram')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (919, N'Saiha', N'Mizoram')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (920, N'Dimapur', N'Nagaland')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (921, N'Kohima', N'Nagaland')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (922, N'Mokokchung', N'Nagaland')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (923, N'Tuensang', N'Nagaland')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (924, N'Wokha', N'Nagaland')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (925, N'Zunheboto', N'Nagaland')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (950, N'Anandapur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (951, N'Anugul', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (952, N'Asika', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (953, N'Balangir', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (954, N'Balasore', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (955, N'Baleshwar', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (956, N'Bamra', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (957, N'Barbil', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (958, N'Bargarh', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (959, N'Bargarh', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (960, N'Baripada', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (961, N'Basudebpur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (962, N'Belpahar', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (963, N'Bhadrak', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (964, N'Bhawanipatna', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (965, N'Bhuban', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (966, N'Bhubaneswar', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (967, N'Biramitrapur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (968, N'Brahmapur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (969, N'Brajrajnagar', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (970, N'Byasanagar', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (971, N'Cuttack', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (972, N'Debagarh', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (973, N'Dhenkanal', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (974, N'Gunupur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (975, N'Hinjilicut', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (976, N'Jagatsinghapur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (977, N'Jajapur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (978, N'Jaleswar', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (979, N'Jatani', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (980, N'Jeypur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (981, N'Jharsuguda', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (982, N'Joda', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (983, N'Kantabanji', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (984, N'Karanjia', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (985, N'Kendrapara', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (986, N'Kendujhar', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (987, N'Khordha', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (988, N'Koraput', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (989, N'Malkangiri', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (990, N'Nabarangapur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (991, N'Paradip', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (992, N'Parlakhemundi', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (993, N'Pattamundai', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (994, N'Phulabani', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (995, N'Puri', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (996, N'Rairangpur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (997, N'Rajagangapur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (998, N'Raurkela', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (999, N'Rayagada', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1000, N'Sambalpur', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1001, N'Soro', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1002, N'Sunabeda', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1003, N'Sundargarh', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1004, N'Talcher', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1005, N'Titlagarh', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1006, N'Umarkote', N'Orissa')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1007, N'Karaikal', N'Pondicherry')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1008, N'Mahe', N'Pondicherry')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1009, N'Pondicherry', N'Pondicherry')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1010, N'Yanam', N'Pondicherry')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1011, N'Ahmedgarh', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1012, N'Amritsar', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1013, N'Barnala', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1014, N'Batala', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1015, N'Bathinda', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1016, N'Bhagha Purana', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1017, N'Budhlada', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1018, N'Chandigarh', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1019, N'Dasua', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1020, N'Dhuri', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1021, N'Dinanagar', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1022, N'Faridkot', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1023, N'Fazilka', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1024, N'Firozpur', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1025, N'Firozpur Cantt.', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1026, N'Giddarbaha', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1027, N'Gobindgarh', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1028, N'Gurdaspur', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1029, N'Hoshiarpur', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1030, N'Jagraon', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1031, N'Jaitu', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1032, N'Jalalabad', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1033, N'Jalandhar', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1034, N'Jalandhar Cantt.', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1035, N'Jandiala', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1036, N'Kapurthala', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1037, N'Karoran', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1038, N'Kartarpur', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1039, N'Khanna', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1040, N'Kharar', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1041, N'Kot Kapura', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1042, N'Kurali', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1043, N'Longowal', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1044, N'Ludhiana', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1045, N'Malerkotla', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1046, N'Malout', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1047, N'Mansa', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1048, N'Maur', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1049, N'Moga', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1050, N'Mohali', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1051, N'Morinda', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1052, N'Mukerian', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1053, N'Muktsar', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1054, N'Nabha', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1055, N'Nakodar', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1056, N'Nangal', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1057, N'Nawanshahr', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1058, N'Pathankot', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1059, N'Patiala', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1060, N'Patran', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1061, N'Patti', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1062, N'Phagwara', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1063, N'Phillaur', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1064, N'Qadian', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1065, N'Raikot', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1066, N'Rajpura', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1067, N'Rampura Phul', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1068, N'Rupnagar', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1069, N'Samana', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1070, N'Sangrur', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1071, N'Sirhind Fatehgarh Sahib', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1072, N'Sujanpur', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1073, N'Sunam', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1074, N'Talwara', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1075, N'Tarn Taran', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1076, N'Urmar Tanda', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1077, N'Zira', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1078, N'Zirakpur', N'Punjab')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1079, N'Bali', N'Rajastan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1080, N'Banswara', N'Rajastan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1081, N'Ajmer', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1082, N'Alwar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1083, N'Bandikui', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1084, N'Baran', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1085, N'Barmer', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1086, N'Bikaner', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1087, N'Fatehpur', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1088, N'Jaipur', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1089, N'Jaisalmer', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1090, N'Jodhpur', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1091, N'Kota', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1092, N'Lachhmangarh', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1093, N'Ladnu', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1094, N'Lakheri', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1095, N'Lalsot', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1096, N'Losal', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1097, N'Makrana', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1098, N'Malpura', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1099, N'Mandalgarh', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1100, N'Mandawa', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1101, N'Mangrol', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1102, N'Merta City', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1103, N'Mount Abu', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1104, N'Nadbai', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1105, N'Nagar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1106, N'Nagaur', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1107, N'Nargund', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1108, N'Nasirabad', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1109, N'Nathdwara', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1110, N'Navalgund', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1111, N'Nawalgarh', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1112, N'Neem-Ka-Thana', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1113, N'Nelamangala', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1114, N'Nimbahera', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1115, N'Nipani', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1116, N'Niwai', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1117, N'Nohar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1118, N'Nokha', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1119, N'Pali', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1120, N'Phalodi', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1121, N'Phulera', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1122, N'Pilani', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1123, N'Pilibanga', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1124, N'Pindwara', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1125, N'Pipar City', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1126, N'Prantij', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1127, N'Pratapgarh', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1128, N'Raisinghnagar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1129, N'Rajakhera', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1130, N'Rajaldesar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1131, N'Rajgarh (Alwar)', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1132, N'Rajgarh (Churu', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1133, N'Rajsamand', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1134, N'Ramganj Mandi', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1135, N'Ramngarh', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1136, N'Ratangarh', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1137, N'Rawatbhata', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1138, N'Rawatsar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1139, N'Reengus', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1140, N'Sadri', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1141, N'Sadulshahar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1142, N'Sagwara', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1143, N'Sambhar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1144, N'Sanchore', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1145, N'Sangaria', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1146, N'Sardarshahar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1147, N'Sawai Madhopur', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1148, N'Shahpura', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1149, N'Shahpura', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1150, N'Sheoganj', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1151, N'Sikar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1152, N'Sirohi', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1153, N'Sojat', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1154, N'Sri Madhopur', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1155, N'Sujangarh', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1156, N'Sumerpur', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1157, N'Suratgarh', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1158, N'Taranagar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1159, N'Todabhim', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1160, N'Todaraisingh', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1161, N'Tonk', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1162, N'Udaipur', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1163, N'Udaipurwati', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1164, N'Vijainagar', N'Rajasthan')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1165, N'Gangtok', N'Sikkim')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1166, N'Calcutta', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1167, N'Arakkonam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1168, N'Arcot', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1169, N'Aruppukkottai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1170, N'Bhavani', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1171, N'Chengalpattu', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1172, N'Chennai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1173, N'Chinna salem', N'Tamil nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1174, N'Coimbatore', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1175, N'Coonoor', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1176, N'Cuddalore', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1177, N'Dharmapuri', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1178, N'Dindigul', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1179, N'Erode', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1180, N'Gudalur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1181, N'Gudalur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1182, N'Gudalur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1183, N'Kanchipuram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1184, N'Karaikudi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1185, N'Karungal', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1186, N'Karur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1187, N'Kollankodu', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1188, N'Lalgudi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1189, N'Madurai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1190, N'Nagapattinam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1191, N'Nagercoil', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1192, N'Namagiripettai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1193, N'Namakkal', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1194, N'Nandivaram-Guduvancheri', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1195, N'Nanjikottai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1196, N'Natham', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1197, N'Nellikuppam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1198, N'Neyveli', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1199, N'O'' Valley', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1200, N'Oddanchatram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1201, N'P.N.Patti', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1202, N'Pacode', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1203, N'Padmanabhapuram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1204, N'Palani', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1205, N'Palladam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1206, N'Pallapatti', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1207, N'Pallikonda', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1208, N'Panagudi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1209, N'Panruti', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1210, N'Paramakudi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1211, N'Parangipettai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1212, N'Pattukkottai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1213, N'Perambalur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1214, N'Peravurani', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1215, N'Periyakulam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1216, N'Periyasemur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1217, N'Pernampattu', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1218, N'Pollachi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1219, N'Polur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1220, N'Ponneri', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1221, N'Pudukkottai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1222, N'Pudupattinam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1223, N'Puliyankudi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1224, N'Punjaipugalur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1225, N'Rajapalayam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1226, N'Ramanathapuram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1227, N'Rameshwaram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1228, N'Rasipuram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1229, N'Salem', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1230, N'Sankarankoil', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1231, N'Sankari', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1232, N'Sathyamangalam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1233, N'Sattur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1234, N'Shenkottai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1235, N'Sholavandan', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1236, N'Sholingur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1237, N'Sirkali', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1238, N'Sivaganga', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1239, N'Sivagiri', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1240, N'Sivakasi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1241, N'Srivilliputhur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1242, N'Surandai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1243, N'Suriyampalayam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1244, N'Tenkasi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1245, N'Thammampatti', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1246, N'Thanjavur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1247, N'Tharamangalam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1248, N'Tharangambadi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1249, N'Theni Allinagaram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1250, N'Thirumangalam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1251, N'Thirunindravur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1252, N'Thiruparappu', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1253, N'Thirupuvanam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1254, N'Thiruthuraipoondi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1255, N'Thiruvallur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1256, N'Thiruvarur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1257, N'Thoothukudi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1258, N'Thuraiyur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1259, N'Tindivanam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1260, N'Tiruchendur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1261, N'Tiruchengode', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1262, N'Tiruchirappalli', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1263, N'Tirukalukundram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1264, N'Tirukkoyilur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1265, N'Tirunelveli', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1266, N'Tirupathur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1267, N'Tirupathur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1268, N'Tiruppur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1269, N'Tiruttani', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1270, N'Tiruvannamalai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1271, N'Tiruvethipuram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1272, N'Tittakudi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1273, N'Udhagamandalam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1274, N'Udumalaipettai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1275, N'Unnamalaikadai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1276, N'Usilampatti', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1277, N'Uthamapalayam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1278, N'Uthiramerur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1279, N'Vadakkuvalliyur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1280, N'Vadalur', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1281, N'Vadipatti', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1282, N'Valparai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1283, N'Vandavasi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1284, N'Vaniyambadi', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1285, N'Vedaranyam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1286, N'Vellakoil', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1287, N'Vellore', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1288, N'Vikramasingapuram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1289, N'Viluppuram', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1290, N'Virudhachalam', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1291, N'Virudhunagar', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1292, N'Viswanatham', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1293, N'Agartala', N'Tripura')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1294, N'Badharghat', N'Tripura')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1295, N'Dharmanagar', N'Tripura')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1296, N'Indranagar', N'Tripura')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1297, N'Jogendranagar', N'Tripura')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1298, N'Kailasahar', N'Tripura')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1299, N'Khowai', N'Tripura')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1300, N'Pratapgarh', N'Tripura')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1301, N'Udaipur', N'Tripura')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1302, N'Achhnera', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1303, N'Adari', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1304, N'Agra', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1305, N'Aligarh', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1306, N'Allahabad', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1307, N'Amroha', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1308, N'Azamgarh', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1309, N'Bahraich', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1310, N'Ballia', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1311, N'Balrampur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1312, N'Banda', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1313, N'Bareilly', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1314, N'Chandausi', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1315, N'Dadri', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1316, N'Deoria', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1317, N'Etawah', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1318, N'Fatehabad', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1319, N'Fatehpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1320, N'Fatehpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1321, N'Greater Noida', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1322, N'Hamirpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1323, N'Hardoi', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1324, N'Jajmau', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1325, N'Jaunpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1326, N'Jhansi', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1327, N'Kalpi', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1328, N'Kanpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1329, N'Kota', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1330, N'Laharpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1331, N'Lakhimpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1332, N'Lal Gopalganj Nindaura', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1333, N'Lalganj', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1334, N'Lalitpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1335, N'Lar', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1336, N'Loni', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1337, N'Lucknow', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1338, N'Mathura', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1339, N'Meerut', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1340, N'Modinagar', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1341, N'Muradnagar', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1342, N'Nagina', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1343, N'Najibabad', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1344, N'Nakur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1345, N'Nanpara', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1346, N'Naraura', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1347, N'Naugawan Sadat', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1348, N'Nautanwa', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1349, N'Nawabganj', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1350, N'Nehtaur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1351, N'NOIDA', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1352, N'Noorpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1353, N'Obra', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1354, N'Orai', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1355, N'Padrauna', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1356, N'Palia Kalan', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1357, N'Parasi', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1358, N'Phulpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1359, N'Pihani', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1360, N'Pilibhit', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1361, N'Pilkhuwa', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1362, N'Powayan', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1363, N'Pukhrayan', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1364, N'Puranpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1365, N'Purquazi', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1366, N'Purwa', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1367, N'Rae Bareli', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1368, N'Rampur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1369, N'Rampur Maniharan', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1370, N'Rasra', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1371, N'Rath', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1372, N'Renukoot', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1373, N'Reoti', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1374, N'Robertsganj', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1375, N'Rudauli', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1376, N'Rudrapur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1377, N'Sadabad', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1378, N'Safipur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1379, N'Saharanpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1380, N'Sahaspur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1381, N'Sahaswan', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1382, N'Sahawar', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1383, N'Sahjanwa', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1384, N'"Saidpur', N' Ghazipur"')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1385, N'Sambhal', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1386, N'Samdhan', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1387, N'Samthar', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1388, N'Sandi', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1389, N'Sandila', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1390, N'Sardhana', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1391, N'Seohara', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1392, N'"Shahabad', N' Hardoi"')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1393, N'"Shahabad', N' Rampur"')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1394, N'Shahganj', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1395, N'Shahjahanpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1396, N'Shamli', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1397, N'"Shamsabad', N' Agra"')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1398, N'"Shamsabad', N' Farrukhabad"')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1399, N'Sherkot', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1400, N'"Shikarpur', N' Bulandshahr"')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1401, N'Shikohabad', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1402, N'Shishgarh', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1403, N'Siana', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1404, N'Sikanderpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1405, N'Sikandra Rao', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1406, N'Sikandrabad', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1407, N'Sirsaganj', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1408, N'Sirsi', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1409, N'Sitapur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1410, N'Soron', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1411, N'Suar', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1412, N'Sultanpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1413, N'Sumerpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1414, N'Tanda', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1415, N'Tanda', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1416, N'Tetri Bazar', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1417, N'Thakurdwara', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1418, N'Thana Bhawan', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1419, N'Tilhar', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1420, N'Tirwaganj', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1421, N'Tulsipur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1422, N'Tundla', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1423, N'Unnao', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1424, N'Utraula', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1425, N'Varanasi', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1426, N'Vrindavan', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1427, N'Warhapur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1428, N'Zaidpur', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1429, N'Zamania', N'Uttar Pradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1430, N'Almora', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1431, N'Bazpur', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1432, N'Chamba', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1433, N'Dehradun', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1434, N'Haldwani', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1435, N'Haridwar', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1436, N'Jaspur', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1437, N'Kashipur', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1438, N'kichha', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1439, N'Kotdwara', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1440, N'Manglaur', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1441, N'Mussoorie', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1442, N'Nagla', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1443, N'Nainital', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1444, N'Pauri', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1445, N'Pithoragarh', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1446, N'Ramnagar', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1447, N'Rishikesh', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1448, N'Roorkee', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1449, N'Rudrapur', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1450, N'Sitarganj', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1451, N'Tehri', N'Uttarakhand')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1452, N'Muzaffarnagar', N'Uttarpradesh')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1453, N'"Adra', N' Purulia"')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1454, N'Alipurduar', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1455, N'Arambagh', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1456, N'Asansol', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1457, N'Baharampur', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1458, N'Bally', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1459, N'Balurghat', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1460, N'Bankura', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1461, N'Barakar', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1462, N'Barasat', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1463, N'Bardhaman', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1464, N'Bidhan Nagar', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1465, N'Chinsura', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1466, N'Contai', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1467, N'Cooch Behar', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1468, N'Darjeeling', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1469, N'Durgapur', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1470, N'Haldia', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1471, N'Howrah', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1472, N'Islampur', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1473, N'Jhargram', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1474, N'Kharagpur', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1475, N'Kolkata', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1476, N'Mainaguri', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1477, N'Mal', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1478, N'Mathabhanga', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1479, N'Medinipur', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1480, N'Memari', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1481, N'Monoharpur', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1482, N'Murshidabad', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1483, N'Nabadwip', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1484, N'Naihati', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1485, N'Panchla', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1486, N'Pandua', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1487, N'Paschim Punropara', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1488, N'Purulia', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1489, N'Raghunathpur', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1490, N'Raiganj', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1491, N'Rampurhat', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1492, N'Ranaghat', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1493, N'Sainthia', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1494, N'Santipur', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1495, N'Siliguri', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1496, N'Sonamukhi', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1497, N'Srirampore', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1498, N'Suri', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1499, N'Taki', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1500, N'Tamluk', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1501, N'Tarakeswar', N'West Bengal')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1502, N'Chikmagalur', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1503, N'Davanagere', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1504, N'Dharwad', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1505, N'Gadag', N'Karnataka')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1506, N'Chennai', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1507, N'Coimbatore', N'Tamil Nadu')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1508, N'Barrackpur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1509, N'Barwani', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1510, N'Basna', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1511, N'Bawal', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1512, N'Beawar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1513, N'Berhampur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1514, N'Bhajanpura', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1515, N'Bhandara', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1516, N'Bharatpur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1517, N'Bharthana', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1518, N'Bhilai', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1519, N'Bhilwara', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1520, N'Bhinmal', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1521, N'Bhiwandi', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1522, N'Bhusawal', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1523, N'Bidar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1524, N'Bijnaur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1525, N'Bilara', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1527, N'Budaun', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1528, N'Bulandshahr', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1529, N'Burla', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1532, N'Chakeri', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1533, N'Champawat', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1534, N'Chandil', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1535, N'Chandrapur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1536, N'Chapirevula', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1537, N'Charkhari', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1538, N'Charkhi Dadri', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1539, N'Chhindwara', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1540, N'Chiplun', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1541, N'Chitrakoot', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1542, N'Churu', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1543, N'Dalkhola', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1544, N'Damoh', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1545, N'Daund', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1546, N'Dehgam', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1547, N'Devgarh', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1548, N'Dhulian', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1549, N'Dumdum', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1550, N'Dwarka1', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1551, N'Etah', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1552, N'Faizabad', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1553, N'Falna', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1554, N'Farrukhabad', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1555, N'Fatehgarh', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1556, N'Fatehpur Chaurasi', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1557, N'Fatehpur Sikri', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1558, N'Firozabad', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1559, N'Gadchiroli', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1560, N'Gandhidham', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1561, N'Ganjam', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1562, N'Ghatampur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1563, N'Ghatanji', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1564, N'Ghaziabad', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1565, N'Ghazipur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1566, N'Goa Velha', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1567, N'Gokak', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1568, N'Gondiya', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1569, N'Gorakhpur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1571, N'Guna', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1572, N'Hanumangarh', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1573, N'Harda', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1574, N'Harsawa', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1575, N'Hastinapur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1576, N'Hathras', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1579, N'Jagadhri', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1580, N'Jais', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1581, N'Jaitaran', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1582, N'Jalgaon', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1583, N'Jalore', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1584, N'Jhabua', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1585, N'Jhalawar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1586, N'Jhunjhunu', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1588, N'Junnar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1589, N'Kailaras', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1590, N'Kalburgi', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1591, N'Kalimpong', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1592, N'Kamthi', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1593, N'Kanpur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1594, N'Karad', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1595, N'Keylong', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1596, N'Kheri', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1598, N'Khurai', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1600, N'Kodad', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1601, N'Konnagar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1602, N'Krishnanagar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1603, N'Kuchinda', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1605, N'Madhyamgram', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1606, N'Mahabaleswar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1608, N'Mahoba', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1609, N'Mahwa', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1614, N'Manesar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1615, N'Mangalagiri', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1616, N'Mira-Bhayandar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1617, N'Mirzapur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1618, N'Mithapur', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1619, N'Mohania', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1620, N'Mokama', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1621, N'Moradabad', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1622, N'Mukatsar', N'unknown')
GO
INSERT [dbo].[cities] ([city_id], [city_name], [city_state]) VALUES (1623, N'Nagalapuram', N'unknown')
GO
/****** Object:  StoredProcedure [dbo].[GetAllCityState]    Script Date: 31-05-2024 19:18:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[GetAllCityState]
(
    @SearchColumn NVARCHAR(50) = NULL,
    @SearchValue NVARCHAR(50) = NULL,
    @PageNo INT = 1,
    @PageSize INT = 10
)
AS BEGIN
    SET NOCOUNT ON;

    SET @SearchColumn = LTRIM(RTRIM(@SearchColumn))
    SET @SearchValue = LTRIM(RTRIM(@SearchValue))
	DECLARE @TotalRecord INT = 0

	 ;WITH CTE_TotalRecords AS
    (
        SELECT [city_id],[city_name],[city_state] from [dbo].[cities]

        WHERE @SearchColumn= '' OR  (
                CASE @SearchColumn
                    WHEN 'City' THEN city_name
                    WHEN 'State' THEN city_state
                END
            ) LIKE '%' + @SearchValue + '%'           
    )
	select @TotalRecord=count(1) from CTE_TotalRecords

    ;WITH CTE_Results AS
    (
        SELECT [city_id],[city_name],[city_state] from [dbo].[cities]

        WHERE @SearchColumn= '' OR  (
                CASE @SearchColumn
                    WHEN 'City' THEN city_name
                    WHEN 'State' THEN city_state
                END
            ) LIKE '%' + @SearchValue + '%'

            ORDER BY city_id           
            OFFSET @PageSize * (@PageNo - 1) ROWS
            FETCH NEXT @PageSize ROWS ONLY
    )
	select CEILING(@TotalRecord / @PageSize) as totalPages, @TotalRecord as TotalRecord,* from CTE_Results
END
GO
