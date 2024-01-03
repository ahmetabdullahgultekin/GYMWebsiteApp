USE GYM
go


-- Inserting membership plans with different durations
INSERT INTO MembershipPlan (PlanName, Description, PlanFee, PlanDuration)
VALUES
    ('30-Day Membership', 'Access to gym facilities for 30 days', 1000, 30),
    ('90-Day Membership', 'Access to gym facilities for 90 days', 2700, 90),
    ('180-Day Membership', 'Access to gym facilities for 180 days', 5100, 180),
    ('365-Day Membership', 'Access to gym facilities for 365 days', 9600, 360);

INSERT INTO Person (Ssn, FirstName, LastName, Gender, BirthDate, City, District, PhoneNumber)
VALUES
    (27601290279, 'Zeynep', 'Güzel', 'Female', '1993-03-14', 'Istanbul', 'Beyoglu', '+905551234567'),
    (77366911926, 'Ozan', 'Kurt', 'Male', '1986-08-25', 'Ankara', 'Yenimahalle', '+905552345678'),
    (34979581820, 'Melis', 'Aydın', 'Female', '1990-12-02', 'Izmir', 'Karşıyaka', '+905553456789'),
    (81699417386, 'Yusuf', 'Özkan', 'Male', '1982-05-17', 'Bursa', 'Nilüfer', '+905554567890'),
    (47535160427, 'Bengü', 'Alp', 'Female', '1997-10-28', 'Antalya', 'Muratpasa', '+905555678901'),
    (91243958526, 'Arda', 'Şahin', 'Male', '1980-01-03', 'Eskisehir', 'Odunpazari', '+905558901234'),
    (19588113873, 'Nisa', 'Yıldız', 'Female', '1991-11-11', 'Konya', 'Karatay', '+905559012345'),
    (10988302180, 'Burak', 'Aydın', 'Male', '1983-02-14', 'Samsun', 'Canik', '+905550345678'),
    (90315861245, 'Aslı', 'Çelik', 'Female', '1994-04-20', 'Diyarbakir', 'Yenişehir', '+905550456789'),
    (78398711571, 'Kaan', 'Sarı', 'Male', '1984-10-01', 'Gaziantep', 'Şahinbey', '+905550567890'),
    (41966380982, 'Aylin', 'Acar', 'Female', '1992-07-07', 'Denizli', 'Pamukkale', '+905550678901'),
    (88416204268, 'Mert', 'Yılmaz', 'Male', '1986-05-13', 'Istanbul', 'Ümraniye', '+905550789012'),
    (15394830827, 'Selin', 'Şahin', 'Female', '1997-12-09', 'Bursa', 'Osmangazi', '+905550890123'),
    (49759982217, 'Emir', 'Güzel', 'Male', '1981-03-28', 'Izmir', 'Bornova', '+905551234567'),
    (57538837726, 'Zara', 'Yavuz', 'Female', '1989-09-14', 'Ankara', 'Çankaya', '+905552345678'),
    (80802269023, 'Kuzey', 'Kara', 'Male', '1998-06-07', 'Trabzon', 'Sürmene', '+905553456789'),
    (30388870447, 'Selin', 'Kaya', 'Female', '1993-03-14', 'Izmir', 'Konak', '+905551234567'),
    (72388891562, 'Cemal', 'Demir', 'Male', '1986-08-25', 'Antalya', 'Kepez', '+905552345678'),
    (79984379449, 'Buse', 'Aydın', 'Female', '1990-12-02', 'Ankara', 'Çankaya', '+905553456789'),
    (68374226183, 'Enes', 'Yılmaz', 'Male', '1982-05-17', 'Bursa', 'Osmangazi', '+905554567890'),
    (57860221694, 'Şeyma', 'Öztürk', 'Female', '1997-10-28', 'Istanbul', 'Kadikoy', '+905555678901'),
    (65467107352, 'Burak', 'Kurt', 'Male', '1989-04-06', 'Izmir', 'Bornova', '+905556789012'),
    (67865153174, 'Ahmet', 'Çetin', 'Male', '1980-01-03', 'Ankara', 'Yenimahalle', '+905558901234'),
    (57101403123, 'Onur', 'Çelik', 'Male', '1993-08-15', 'Sakarya', 'Serdivan', '+905555555596'),
    (21986782611, 'Yunus', 'Şahin', 'Male', '1987-06-25', 'Izmir', 'Karşıyaka', '+905550123456'),
    (25432470626, 'Deniz', 'Demirtaş', 'Female', '1996-08-08', 'Ankara', 'Mamak', '+905550234567'),
    (41628346941, 'Kaan', 'Aydos', 'Male', '1983-02-14', 'Istanbul', 'Esenyurt', '+905550345678'),
    (12745135813, 'Selma', 'Turan', 'Female', '1994-04-20', 'Antalya', 'Muratpasa', '+905550456789'),
    (66250542648, 'Onur', 'Akyol', 'Male', '1984-10-01', 'Izmir', 'Buca', '+905550567890'),
    (65154805611, 'Gözde', 'Aydın', 'Female', '1992-07-07', 'Bursa', 'Yıldırım', '+905550678901'),
    (13274538469, 'Ege', 'Yıldız', 'Male', '1986-05-13', 'Istanbul', 'Üsküdar', '+905550789012'),
    (40935426064, 'Merve', 'Demir', 'Female', '1997-12-09', 'Izmir', 'Konak', '+905550890123'),
    (48319160319, 'Umut', 'Acar', 'Male', '1981-03-28', 'Antalya', 'Konyaalti', '+905551234567'),
    (50962319399, 'Zehra', 'Çelik', 'Female', '1993-03-14', 'Istanbul', 'Beyoglu', '+905551234567'),
    (15645092278, 'Koray', 'Demir', 'Male', '1990-12-18', 'Mersin', 'Yenişehir', '+905555555584'),
    (45576633601, 'Sevgi', 'Aydın', 'Female', '1990-12-02', 'Izmir', 'Karşıyaka', '+905553456789'),
    (44646702535, 'Cem', 'Özkan', 'Male', '1982-05-17', 'Bursa', 'Nilüfer', '+905554567890'),
    (55123452276, 'Buse', 'Alp', 'Female', '1997-10-28', 'Antalya', 'Muratpasa', '+905555678901'),
    (85887578610, 'Tolga', 'Güzel', 'Male', '1989-04-06', 'Trabzon', 'Akçaabat', '+905556789012'),
    (89589469055, 'İrem', 'Yalın', 'Female', '1986-08-22', 'Manisa', 'Akhisar', '+905555555597'),
    (31704915460, 'Görkem', 'Şahin', 'Male', '1980-01-03', 'Eskisehir', 'Odunpazari', '+905558901234'),
    (29679113554, 'Dilara', 'Yıldız', 'Female', '1991-11-11', 'Konya', 'Karatay', '+905559012345'),
    (75027566011, 'Kerem', 'Demirtaş', 'Male', '1987-06-25', 'Izmir', 'Buca', '+905550123456'),
    (71618238492, 'Ezgi', 'Yılmaz', 'Female', '1996-08-08', 'Antalya', 'Kepez', '+905550234567'),
    (75336561553, 'Mert', 'Aydın', 'Male', '1983-02-14', 'Samsun', 'Canik', '+905550345678'),
    (82417462561, 'Cansu', 'Çelik', 'Female', '1994-04-20', 'Diyarbakir', 'Yenişehir', '+905550456789'),
    (81124500869, 'Caner', 'Sarı', 'Male', '1984-10-01', 'Gaziantep', 'Şahinbey', '+905550567890'),
    (25956702340, 'Yasmin', 'Acar', 'Female', '1992-07-07', 'Denizli', 'Pamukkale', '+905550678901'),
    (52646921291, 'Serkan', 'Yılmaz', 'Male', '1986-05-13', 'Istanbul', 'Ümraniye', '+905550789012'),
    (72679228354, 'Gizem', 'Şahin', 'Female', '1997-12-09', 'Bursa', 'Osmangazi', '+905550890123'),
    (77500941031, 'Efe', 'Güzel', 'Male', '1981-03-28', 'Izmir', 'Bornova', '+905551234567'),
    (75081733627, 'Aylin', 'Yavuz', 'Female', '1989-09-14', 'Ankara', 'Çankaya', '+905552345678'),
    (23992999522, 'Emre', 'Kara', 'Male', '1998-06-07', 'Trabzon', 'Sürmene', '+905553456789'),
    (21909700989, 'Burak', 'Yıldız', 'Male', '1981-11-29', 'Van', 'Merkez', '+905555555594'),
    (19452756765, 'Okan', 'Kurt', 'Male', '1986-08-25', 'Ankara', 'Yenimahalle', '+905552345678'),
    (48883110899, 'Ege', 'Güzel', 'Male', '1989-04-06', 'Trabzon', 'Akçaabat', '+905556789012'),
    (33595552420, 'Ezgi', 'Tosun', 'Female', '1995-06-19', 'Adana', 'Yuregir', '+905557890123'),
    (76195617197, 'Emre', 'Yıldız', 'Male', '1981-11-29', 'Van', 'Merkez', '+905555555616'),
    (43592099703, 'Nazlı', 'Akyol', 'Female', '1985-04-25', 'Van', 'Edremit', '+905553456789'),
    (23759844333, 'Umut', 'Aydos', 'Male', '1990-10-18', 'Şanlıurfa', 'Haliliye', '+905554567890'),
    (98765432109, 'Can', 'Kurt', 'Male', '1995-08-10', 'Isparta', 'Merkez', '+905555555588'),
    (15289564653, 'Yiğit', 'Yılmaz', 'Female', '1986-04-21', 'Balıkesir', 'Karesi', '+905555555589'),
    (65432109845, 'Zeynep', 'Koçak', 'Male', '1984-07-18', 'Denizli', 'Merkezefendi', '+905555555590'),
    (76543210956, 'Gözde', 'Demirci', 'Female', '1996-01-31', 'Aydın', 'Efeler', '+905555555591'),
    (87654321067, 'Mert', 'Kara', 'Male', '1988-12-15', 'Muğla', 'Bodrum', '+905555555592'),
    (72697152287, 'Aslı', 'Yavuz', 'Female', '1989-10-25', 'Ankara', 'Çankaya', '+905555555599'),
    (63388048154, 'Kaan', 'Türk', 'Male', '1994-04-28', 'Izmir', 'Bornova', '+905555555600'),
    (43509595274, 'Burak', 'Yılmaz', 'Male', '1992-08-22', 'Antalya', 'Kepez', '+905555555602'),
    (80630460498, 'Selin', 'Acar', 'Female', '1987-07-02', 'Adana', 'Seyhan', '+905555555603'),
    (73052031539, 'Oğuzhan', 'Koç', 'Male', '1993-02-14', 'Trabzon', 'Ortahisar', '+905555555604'),
    (99002817481, 'Zehra', 'Taşkın', 'Female', '1988-11-25', 'Eskişehir', 'Tepebaşı', '+905555555605'),
    (84355669147, 'Mert', 'Demir', 'Male', '1990-12-18', 'Mersin', 'Yenişehir', '+905555555606'),
    (11296221457, 'Ayşe', 'Koç', 'Female', '1983-05-09', 'Gaziantep', 'Şahinbey', '+905555555607'),
    (95235952326, 'Emir', 'Yavuz', 'Male', '1997-07-24', 'Diyarbakır', 'Bağlar', '+905555555608'),
    (88436570892, 'Sude', 'Acar', 'Female', '1989-09-01', 'Konya', 'Selçuklu', '+905555555609'),
    (21557463770, 'Gizem', 'Yavuz', 'Female', '1996-08-08', 'Mersin', 'Yenisehir', '+905550123456'),
    (37612611571, 'Onur', 'Aydın', 'Male', '1983-02-14', 'Diyarbakir', 'Bağlar', '+905550234567'),
    (76288817564, 'Elif', 'Koc', 'Female', '1994-04-20', 'Samsun', 'Atakum', '+905550345678'),
    (39252896888, 'Volkan', 'Acar', 'Male', '1984-10-01', 'Gaziantep', 'Şahinbey', '+905550456789'),
    (18718702498, 'Yasin', 'Yılmaz', 'Male', '1991-08-22', 'Antalya', 'Kepez', '+905555555580'),
    (18655854751, 'Berk', 'Kurtuluş', 'Male', '1986-05-13', 'Kahramanmaraş', 'Dulkadiroğlu', '+905550678901'),
    (38688608681, 'Ece', 'Çetin', 'Female', '1997-12-09', 'Balıkesir', 'Karesi', '+905550789012'),
    (72134581496, 'Can', 'Şen', 'Male', '1981-03-28', 'Erzurum', 'Yakutiye', '+905550890123'),
    (77187347651, 'Melis', 'Yıldırım', 'Female', '1989-09-14', 'Manisa', 'Akdagmadeni', '+905551234567'),
    (47243203334, 'Efe', 'Kara', 'Male', '1998-06-07', 'Kırıkkale', 'Kalecik', '+905552345678'),
    (73512608641, 'Fatma', 'Aksoy', 'Female', '1995-05-18', 'Bursa', 'Osmangazi', '+905554567890'),
    (42730152005, 'Mustafa', 'Tekin', 'Male', '1988-12-05', 'Antalya', 'Konyaalti', '+905555678901'),
    (42994395293, 'Zeynep', 'Yıldız', 'Female', '1993-09-30', 'Trabzon', 'Ortahisar', '+905556789012'),
    (57102437657, 'Emre', 'Turan', 'Male', '1980-04-03', 'Adana', 'Seyhan', '+905557890123'),
    (61437964887, 'Selin', 'Gencer', 'Female', '1991-11-11', 'Eskisehir', 'Tepebasi', '+905558901234'),
    (46491708834, 'Hakan', 'Demirtaş', 'Male', '1987-06-25', 'Konya', 'Selcuklu', '+905559012345'),
    (79553386493, 'Mehmet', 'Kaya', 'Male', '1982-07-10', 'Izmir', 'Bornova', '+905553456789'),
    (62186315702, 'Ayşe', 'Demir', 'Female', '1985-03-22', 'Ankara', 'Cankaya', '+905552345678'),
    (18036505414, 'Ahmet', 'Yılmaz', 'Male', '1990-01-15', 'Istanbul', 'Kadikoy', '+905551234567'),
    (43210987634, 'Nazlı', 'Kurtuluş', 'Female', '1984-01-15', 'Bursa', 'Osmangazi', '+905555555579'),
    (65432109856, 'Merve', 'Acar', 'Female', '1987-07-02', 'Adana', 'Seyhan', '+905555555581'),
    (54321098745, 'Yasin', 'Yılmaz', 'Male', '1991-08-22', 'Antalya', 'Kepez', '+905555555580'),
    (10987654301, 'Ahmet', 'Güneş', 'Male', '1991-05-20', 'İstanbul', 'Kadıköy', '+905555555576'),
    (54321098753, 'Ayşegül', 'Uçar', 'Female', '1997-04-03', 'Hatay', 'Antakya', '+905555555615'),
    (76543210967, 'Kaan', 'Koç', 'Male', '1994-02-14', 'Trabzon', 'Ortahisar', '+905555555582');

INSERT INTO Staff (Ssn,SalaryAmount)
VALUES
    (76543210967,20000),
    (54321098753,20000),
    (10987654301,20000),
    (54321098745,20000),
    (65432109856,20000),
    (43210987634,20000),
    (18036505414,20000),
    (62186315702,20000),
    (79553386493,20000),
    (46491708834,20000),
    (61437964887,20000),
    (57102437657,20000),
    (42994395293,20000),
    (42730152005,20000),
    (73512608641,20000),
    (47243203334,20000),
    (77187347651,20000),
    (72134581496,20000),
    (38688608681,20000),
    (18655854751,20000),
    (18718702498,20000),
    (39252896888,20000),
    (76288817564,20000),
    (37612611571,20000),
    (21557463770,20000),
    (88436570892,20000),
    (95235952326,20000),
    (11296221457,20000),
    (84355669147,20000),
    (99002817481,20000),
    (73052031539,20000),
    (80630460498,20000),
    (43509595274,20000),
    (63388048154,20000),
    (72697152287,20000),
    (87654321067,20000),
    (76543210956,20000),
    (65432109845,20000),
    (15289564653,20000),
    (98765432109,20000),
    (23759844333,20000),
    (43592099703,20000),
    (76195617197,20000),
    (33595552420,20000),
    (48883110899,20000),
    (19452756765,20000),
    (21909700989,20000),
    (23992999522,20000),
    (75081733627,20000),
    (77500941031,20000);
    

INSERT INTO PersonalTrainer (StaffID,Specialization)   
VALUES
    (1,'Strength Training'),
    (2,'Cardiovascular Fitness'),
    (3,'Functional Training'),
    (4,'CrossFit'),
    (5,'CrossFit'),
    (6,'Flexibility and Mobility'),
    (7,'Sports-Specific Training'),
    (8,'Bodybuilding'),
    (9,'Core Strengthening'),
    (10,'Post-Rehabilitation Training'),
    (11,'Yoga and Pilates'),
    (12,'Circuit Training'),
    (13,'Nutritional Coaching'),
    (14,'Kettlebell Training'),
    (15,'Marathon and Endurance Coaching'),
    (16,'Pre and Postnatal Fitness'),
    (17,'Nutritional Coaching'),
    (18,'Stress Management through Exercise'),
    (19,'Senior Fitness'),
    (20,'Youth Fitness'),
    (21,'Injury Prevention'),
    (22,'Group Fitness Instruction'),
    (23,'Weight Loss and Management'),
    (24,'Weight Loss and Management'),
    (25,'Weight Loss and Management');


INSERT INTO Member (Ssn,PlanID,PTID)
VALUES
    (27601290279, 1, 1),
    (77366911926, 1, 1),
    (34979581820, 1, 2),
    (81699417386, 2, 2),
    (47535160427, 2, 3),
    (91243958526, 2, 3),
    (19588113873, 2, 4),
    (10988302180, 3, 4),
    (90315861245, 2, 5),
    (78398711571, 3, 5),
    (41966380982, 2, 6),
    (88416204268, 2, 6),
    (15394830827, 3, 7),
    (49759982217, 2, 7),
    (57538837726, 2, 8),
    (80802269023, 2, 8),
    (30388870447, 3, 11),
    (72388891562, 2, 11),
    (79984379449, 4, 12),
    (68374226183, 2, 12),
    (57860221694, 2, 13),
    (65467107352, 2, 13),
    (67865153174, 2, 14),
    (57101403123, 4, 14),
    (21986782611, 4, 15),
    (25432470626, 4, 15),
    (41628346941, 2, 16),
    (12745135813, 2, 16),
    (66250542648, 3, 17),
    (65154805611, 2, 17),
    (13274538469, 2, 18),
    (40935426064, 3, 18),
    (48319160319, 2, 19),
    (50962319399, 1, 19),
    (15645092278, 2, 20),
    (45576633601, 1, 20),
    (44646702535, 2, 21),
    (55123452276, 2, 21),
    (85887578610, 1, 22),
    (89589469055, 2, 22),
    (31704915460, 2, 23),
    (29679113554, 4, 23),
    (75027566011, 2, 24),
    (71618238492, 4, 24),
    (75336561553, 2, 25),
    (82417462561, 3, 25),
    (81124500869, 2, 25),
    (25956702340, 4, 25),
    (52646921291, 2, 25),
    (72679228354, 2, 25);


INSERT INTO Instructor (StaffID)
VALUES
    (26),
    (27),
    (28),
    (29),
    (30),
    (31),
    (32),
    (33),
    (34),
    (35),
    (36),
    (37),
    (38),
    (39),
    (40),
    (41),
    (42),
    (43),
    (44),
    (45),
    (46),
    (47),
    (48),
    (49),
    (50);


-- Body Measurement Table
INSERT INTO BodyMeasurement (MemberID, MeasurementDate, Height, Weight)
VALUES
    (1, '2023-01-01', 170, 70.5),
    (2, '2023-01-05', 165, 65.2),
    (3, '2023-01-10', 175, 80.0),
    (4, '2023-01-15', 160, 55.8),
    (5, '2023-01-20', 180, 90.3),
    (6, '2023-01-25', 155, 60.1),
    (7, '2023-01-30', 165, 75.4),
    (8, '2023-02-02', 175, 82.9),
    (9, '2023-02-07', 160, 58.7),
    (10, '2023-02-12', 185, 95.6),
    (11, '2023-02-17', 150, 52.3),
    (12, '2023-02-22', 170, 68.9),
    (13, '2023-02-27', 160, 63.7),
    (14, '2023-03-05', 175, 78.2),
    (15, '2023-03-10', 165, 72.5),
    (16, '2023-03-15', 180, 85.8),
    (17, '2023-03-20', 155, 59.4),
    (18, '2023-03-25', 165, 74.6),
    (19, '2023-03-30', 170, 70.2),
    (20, '2023-04-02', 175, 79.8),
    (21, '2023-04-07', 160, 60.3),
    (22, '2023-04-12', 180, 88.7),
    (23, '2023-04-17', 165, 73.4),
    (24, '2023-04-22', 170, 71.2),
    (25, '2023-04-27', 175, 80.1),
    (26, '2023-05-02', 160, 61.2),
    (27, '2023-05-07', 180, 87.3),
    (28, '2023-05-12', 165, 74.5),
    (29, '2023-05-17', 170, 70.1),
    (30, '2023-05-22', 175, 79.7),
    (31, '2023-05-27', 160, 60.2),
    (32, '2023-06-02', 180, 88.6),
    (33, '2023-06-07', 165, 73.3),
    (34, '2023-06-12', 170, 71.1),
    (35, '2023-06-17', 175, 80.0),
    (36, '2023-06-22', 160, 61.1),
    (37, '2023-06-27', 180, 87.2),
    (38, '2023-07-02', 165, 74.4),
    (39, '2023-07-07', 170, 70.0),
    (40, '2023-07-12', 175, 79.6),
    (41, '2023-07-17', 160, 60.1),
    (42, '2023-07-22', 180, 88.5),
    (43, '2023-07-27', 165, 73.2),
    (44, '2023-08-02', 170, 71.0),
    (45, '2023-08-07', 175, 79.9),
    (46, '2023-08-12', 160, 61.0),
    (47, '2023-08-17', 180, 87.1),
    (48, '2023-08-22', 165, 74.3),
    (49, '2023-08-27', 170, 69.9),
    (50, '2023-09-02', 175, 79.5);



-- Workout Table
INSERT INTO Workout (WorkoutName, Description, Duration)
VALUES
    ('Cardio Blast', 'High-intensity cardiovascular workout.', 30),
    ('Strength Training', 'Focus on building muscle strength using weights.', 45),
    ('Yoga Flow', 'Gentle yoga sequences for flexibility and relaxation.', 60),
    ('HIIT Circuit', 'High-Intensity Interval Training circuit workout.', 40),
    ('CrossFit WOD', 'CrossFit workout of the day for varied functional movements.', 60),
    ('Pilates Core Workout', 'Core-strengthening exercises with Pilates techniques.', 45),
    ('Kickboxing Fitness', 'Cardio and strength workout with kickboxing moves.', 50),
    ('Cycling Intervals', 'Indoor cycling with interval training for endurance.', 45),
    ('Functional Fitness', 'Full-body workout incorporating functional movements.', 60),
    ('Bodyweight Burn', 'Bodyweight exercises for strength and conditioning.', 30),
    ('Zumba Dance', 'Dance-based fitness workout for fun and cardio.', 55),
    ('Powerlifting Focus', 'Emphasis on powerlifting movements for strength gains.', 60),
    ('Barre Sculpt', 'Combination of ballet-inspired moves for toning muscles.', 45),
    ('Bootcamp Challenge', 'Outdoor-style bootcamp workout with various exercises.', 50),
    ('TRX Suspension', 'Total body workout using TRX suspension straps.', 40),
    ('Swimming Drills', 'Swimming exercises for cardiovascular and muscle endurance.', 60),
    ('MMA Conditioning', 'Mixed Martial Arts-inspired conditioning workout.', 55),
    ('Circuit Training', 'Rotational circuit with different exercise stations.', 50),
    ('Functional Mobility', 'Improve flexibility and mobility through functional exercises.', 40),
    ('Kettlebell Fusion', 'Incorporating kettlebell exercises for strength and agility.', 45),
    ('Barbell Complex', 'Series of compound barbell exercises for full-body workout.', 55),
    ('Outdoor Jogging', 'Jogging and running outdoors for cardiovascular fitness.', 45),
    ('Rowing Intervals', 'Rowing machine intervals for cardio and strength.', 40),
    ('Mindful Stretch', 'Gentle stretching and mindfulness for relaxation.', 30),
    ('Boxing Conditioning', 'Boxing-inspired workout for endurance and strength.', 50);


-- Equipment Table
INSERT INTO Equipment (EquipmentName, Condition)
VALUES
    ('Treadmill', 'Excellent'),
    ('Treadmill', 'Good'),
    ('Elliptical Trainer', 'Good'),
    ('Stationary Bike', 'Good'),
    ('Rowing Machine', 'Excellent'),
    ('Rowing Machine', 'Bad'),
    ('Dumbbells (5-50 lbs)', 'Excellent'),
    ('Dumbbells (5-50 lbs)', 'Good'),
    ('Dumbbells (5-50 lbs)', 'Good'),
    ('Dumbbells (5-50 lbs)', 'Good'),
    ('Dumbbells (5-50 lbs)', 'Bad'),
    ('Barbell and Plates', 'Excellent'),
    ('Barbell and Plates', 'Excellent'),
    ('Barbell and Plates', 'Good'),
    ('Kettlebells', 'Good'),
    ('Resistance Bands', 'Excellent'),
    ('TRX Suspension Straps', 'Good'),
    ('Medicine Balls', 'Excellent'),
    ('Bosu Ball', 'Good'),
    ('Yoga Mats', 'Excellent'),
    ('Yoga Mats', 'Excellent'),
    ('Yoga Mats', 'Excellent'),
    ('Jump Ropes', 'Good'),
    ('Step Platforms', 'Good'),
    ('Cable Machines', 'Excellent'),
    ('Smith Machine', 'Good'),
    ('Leg Press Machine', 'Excellent'),
    ('Lat Pulldown Machine', 'Good'),
    ('Seated Row Machine', 'Excellent'),
    ('Battle Ropes', 'Excellent'),
    ('Boxing Gloves and Punching Bag', 'Good'),
    ('Pull-Up Bar', 'Good'),
    ('Pull-Up Bar', 'Good'),
    ('Pull-Up Bar', 'Bad'),
    ('Pull-Up Bar', 'Bad'),
    ('GHD (Glute-Ham Developer)', 'Excellent'),
    ('Power Rack', 'Good'),
    ('Rowing Ergometer', 'Excellent'),
    ('Adjustable Bench', 'Good'),
    ('Adjustable Bench', 'Good'),
    ('Squat Rack', 'Excellent'),
    ('Hex Bar', 'Good'),
    ('Hex Bar', 'Good'),
    ('Plyometric Boxes', 'Excellent'),
    ('Ab Roller', 'Good'),
    ('Leg Extension Machine', 'Excellent'),
    ('Calf Raise Machine', 'Good'),
    ('Smith Machine', 'Excellent'),
    ('Dip Station', 'Good'),
    ('Lat Pulldown Machine', 'Excellent'),
    ('Hammer Strength Machine', 'Good'),
    ('Sled Push', 'Excellent'),
    ('Kettlebell Set (5-50 lbs)', 'Excellent');

INSERT Into Workout_Equipment (WorkoutID, EquipmentID)
VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (1, 4),
    (2, 5),
    (2, 6),
    (2, 7),
    (2, 8),
    (3, 9),
    (3, 10),
    (3, 11),
    (3, 12),
    (4, 13),
    (4, 14),
    (4, 15),
    (4, 16),
    (5, 17),
    (5, 18),
    (5, 19),
    (5, 20),
    (6, 21),
    (6, 22),
    (6, 23),
    (6, 24),
    (7, 25),
    (7, 26),
    (7, 27),
    (7, 28),
    (8, 29),
    (8, 30),
    (8, 31),
    (8, 32),
    (9, 33),
    (9, 34),
    (9, 35),
    (9, 36),
    (10, 37),
    (10, 38),
    (10, 39),
    (10, 40),
    (11, 41),
    (11, 42),
    (11, 43),
    (11, 44),
    (12, 45),
    (12, 46),
    (12, 47),
    (12, 48),
    (13, 49),
    (13, 50),
    (13, 51),
    (13, 52),
    (14, 1),
    (14, 2),
    (14, 3),
    (14, 4),
    (15, 5),
    (15, 6),
    (15, 7),
    (15, 8),
    (16, 9),
    (16, 10),
    (16, 11),
    (16, 12),
    (17, 13),
    (17, 14),
    (17, 15),
    (17, 16),
    (18, 17),
    (18, 18),
    (18, 19),
    (18, 20),
    (19, 21),
    (19, 22),
    (19, 23),
    (19, 24),
    (20, 25),
    (20, 26),
    (20, 27),
    (20, 28),
    (21, 29),
    (21, 30),
    (21, 31),
    (21, 32),
    (22, 33),
    (22, 34),
    (22, 35),
    (22, 36),
    (23, 37),
    (23, 38),
    (23, 39),
    (23, 40),
    (24, 41),
    (24, 42),
    (24, 43),
    (24, 44),
    (25, 45),
    (25, 46),
    (25, 47),
    (25, 48);
    

-- Product Table
INSERT INTO Product (ProductType, Brand, Price, QuantityInStock)
VALUES
    ('Protein Powder', 'Optimum Nutrition', 399.90, 50),
    ('Protein Powder', 'MuscleTech', 449.90, 30),
    ('Protein Powder', 'Dymatize Nutrition', 379.90, 40),
    ('BCAA Supplement', 'Scivation', 299.90, 30),
    ('BCAA Supplement', 'Evlution Nutrition', 249.90, 20),
    ('Pre-Workout', 'Cellucor', 349.90, 40),
    ('Pre-Workout', 'C4 Ultimate', 399.90, 25),
    ('Multivitamin', 'NOW Foods', 199.90, 60),
    ('Multivitamin', 'Natures Way', 249.90, 35),
    ('Protein Bars', 'Quest Nutrition', 29.90, 100),
    ('Protein Bars', 'Kind Bar', 19.90, 80),
    ('Sports Water Bottle', 'Hydro Flask', 249.90, 80),
    ('Sports Water Bottle', 'Nalgene', 159.90, 60),
    ('Fitness Tracker', 'Fitbit', 999.90, 20),
    ('Fitness Tracker', 'Garmin', 1299.90, 15),
    ('Resistance Bands Set', 'Letsfit', 199.90, 30),
    ('Resistance Bands Set', 'Bodylastics', 299.90, 25),
    ('Yoga Block', 'Gaiam', 89.90, 50),
    ('Yoga Block', 'Manduka', 129.90, 40),
    ('Foam Roller', 'TriggerPoint', 299.90, 25),
    ('Foam Roller', 'ProSource', 199.90, 20),
    ('Jump Rope', 'Rogue Fitness', 129.90, 40),
    ('Jump Rope', 'Epitomie Fitness', 149.90, 30),
    ('Weightlifting Gloves', 'Harbinger', 179.90, 35),
    ('Weightlifting Gloves', 'Under Armour', 249.90, 20),
    ('Gym Bag', 'Nike', 399.90, 15),
    ('Gym Bag', 'Adidas', 299.90, 25),
    ('Shaker Bottle', 'BlenderBottle', 99.90, 60),
    ('Shaker Bottle', 'Grenade', 119.90, 50),
    ('Fitness Mat', 'Liforme', 699.90, 20),
    ('Fitness Mat', 'Manduka', 799.90, 15),
    ('Kettlebell Set', 'CAP Barbell', 999.90, 10),
    ('Kettlebell Set', 'Yes4All', 899.90, 12),
    ('Medicine Ball Set', 'AmazonBasics', 499.90, 15),
    ('Medicine Ball Set', 'Titan Fitness', 599.90, 10),
    ('Adjustable Dumbbell Set', 'Bowflex', 2499.90, 8),
    ('Adjustable Dumbbell Set', 'PowerBlock', 2999.90, 6),
    ('Resistance Tube Set', 'Black Mountain', 149.90, 25),
    ('Resistance Tube Set', 'Bodylastics', 199.90, 20),
    ('Weight Plates (45 lbs)', 'Rogue Fitness', 599.90, 20),
    ('Weight Plates (45 lbs)', 'CAP Barbell', 499.90, 15),
    ('Elliptical Trainer', 'Sole Fitness', 7999.90, 5),
    ('Elliptical Trainer', 'NordicTrack', 8999.90, 8),
    ('Indoor Cycle', 'Peloton', 12999.90, 8),
    ('Indoor Cycle', 'Schwinn', 9999.90, 10),
    ('Home Gym System', 'Bowflex', 14999.90, 10),
    ('Home Gym System', 'Weider', 12999.90, 12),
    ('Rowing Machine', 'Concept2', 9999.90, 6),
    ('Rowing Machine', 'WaterRower', 12999.90, 8),
    ('Pilates Reformer', 'Stott Pilates', 8999.90, 4),
    ('Pilates Reformer', 'Merrithew', 10999.90, 5),
    ('TRX Suspension Trainer', 'TRX', 1299.90, 15),
    ('TRX Suspension Trainer', 'Woss', 899.90, 20);



INSERT INTO Sale (Ssn,SaleDate) VALUES
    (27601290279 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (77366911926 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (34979581820 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (81699417386 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (47535160427 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (91243958526 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (19588113873 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (10988302180 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (90315861245 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (78398711571 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (41966380982 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (88416204268 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (15394830827 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (49759982217 , '2023-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (27601290279 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (77366911926 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (34979581820 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (81699417386 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (47535160427 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (91243958526 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (19588113873 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (10988302180 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (90315861245 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (78398711571 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (41966380982 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (88416204268 , '2022-01-01')INSERT INTO Sale (Ssn,SaleDate) VALUES
    (49759982217 , '2022-01-01');
   


-- Product_Sale Table
INSERT INTO Product_Sale (ProductType, Brand, SaleID, Quantity)
VALUES
    ('Protein Powder', 'Optimum Nutrition', 1, 2),
    ('Multivitamin', 'Natures Way', 1, 1),
    ('Protein Powder', 'Optimum Nutrition', 2, 1),
    ('Multivitamin', 'Natures Way', 2, 1),
    ('Resistance Bands Set', 'Bodylastics', 3, 2),
    ('Resistance Bands Set', 'Letsfit', 3, 3),
    ('Fitness Tracker', 'Fitbit', 4, 1),
    ('Protein Bars', 'Quest Nutrition', 5, 5),
    ('Gym Bag', 'Adidas', 6, 1),
    ('Shaker Bottle', 'BlenderBottle', 7, 2),
    ('Fitness Mat', 'Manduka', 8, 1),
    ('Kettlebell Set', 'Yes4All', 9, 1),
    ('Medicine Ball Set', 'Titan Fitness', 10, 2),
    ('Adjustable Dumbbell Set', 'PowerBlock', 11, 1),
    ('Resistance Tube Set', 'Black Mountain', 12, 3),
    ('Weight Plates (45 lbs)', 'Rogue Fitness', 13, 2),
    ('Elliptical Trainer', 'Sole Fitness', 14, 1),
    ('Indoor Cycle', 'Peloton', 15, 1),
    ('Home Gym System', 'Weider', 16, 1),
    ('Rowing Machine', 'WaterRower', 17, 1),
    ('Pilates Reformer', 'Stott Pilates', 18, 1),
    ('TRX Suspension Trainer', 'Woss', 19, 1),
    ('Protein Powder', 'MuscleTech', 20, 3),
    ('Pre-Workout', 'C4 Ultimate', 21, 1),
    ('Multivitamin', 'NOW Foods', 22, 2),
    ('Protein Bars', 'Kind Bar', 23, 4),
    ('Sports Water Bottle', 'Hydro Flask', 24, 2),
    ('Resistance Bands Set', 'Bodylastics', 25, 2),
    ('Resistance Bands Set', 'Letsfit', 25, 3),
    ('Fitness Tracker', 'Fitbit', 26, 1),
    ('Protein Bars', 'Quest Nutrition', 27, 5);



INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1000, 1)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 500, 2)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 200, 3)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 300, 4)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 400, 5)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 500, 6)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 600, 7)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 700, 8)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 800, 9)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 900, 10)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1000, 11)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1100, 12)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1200, 13)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1300, 14)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1400, 15)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1500, 16)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1600, 17)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1700, 18)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1800, 19)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 1900, 20)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 2000, 21)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 2100, 22)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 2200, 23)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 2300, 24)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-01', 2400, 25)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-02', 1000, 1)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-02', 500, 2)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-02', 200, 3)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-02', 300, 4)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-02', 400, 5)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-02', 500, 6)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-02', 600, 7)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-01-02', 700, 8)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 800, 9)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 900, 10)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1000, 11)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1100, 12)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1200, 13)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1300, 14)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1400, 15)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1500, 16)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1600, 17)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1700, 18)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1800, 19)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 1900, 20)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 2000, 21)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 2100, 22)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 2200, 23)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 2300, 24)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-12', 2400, 25)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 1000, 1)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 500, 2)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 200, 3)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 300, 4)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 400, 5)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 500, 6)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 600, 7)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 700, 8)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 800, 9)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 900, 10)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 1000, 11)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 1100, 12)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 1200, 13)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 1300, 14)
INSERT INTO Maintenance (MaintenanceDate,Cost,EquipmentID) VALUES
    ('2023-03-13', 1400, 15);
   

INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (1,1000, 'Cash', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (2,2700, 'Cash', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (3,2700, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (4,2700, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (5,5100, 'Cash', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (6,5100, 'Cash', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (7,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (8,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (9,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (10,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (11,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (12,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (13,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (14,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (15,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (16,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (17,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (18,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (19,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (20,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (21,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (22,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (23,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (24,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (25,9600, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (26,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (27,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (28,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (29,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (30,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (31,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (32,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (33,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (34,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (35,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (36,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (37,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (38,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (39,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (40,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (41,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (42,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (43,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (44,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (45,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (46,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (47,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (48,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (49,1000, 'Credit Card', '2023-01-01')
INSERT INTO MembershipPayment (MemberID,Amount,PaymentType,PaymentDate) VALUES
    (50,1000, 'Credit Card', '2023-01-01');




INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (1,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (2,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (3,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (4,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (5,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (6,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (7,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (8,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (9,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (10,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (11,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (12,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (13,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (14,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (15,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (16,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (17,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (18,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (19,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (20,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (21,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (22,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (23,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (24,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (25,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (26,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (27,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (28,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (29,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (30,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (31,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (32,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (33,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (34,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (35,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (36,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (37,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (38,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (39,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (40,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (41,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (42,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (43,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (44,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (45,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (46,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (47,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (48,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (49,20000, '2023-01-01')
INSERT INTO SalaryPayment (StaffID,PaymentAmount,PaymentDate) VALUES
    (50,20000, '2023-01-01');

INSERT INTO Member_Workout (MemberID,WorkoutID)
VALUES 
    (1,1),
    (1,2),
    (1,3),
    (1,4),
    (1,5),
    (1,6),
    (1,7),
    (1,8),
    (1,9),
    (1,10),
    (1,11),
    (2,1),
    (2,2),
    (2,3),
    (2,4),
    (2,8),
    (2,9),
    (2,10),
    (2,11),
    (2,12),
    (2,13),
    (2,14),
    (2,15),
    (2,16),
    (2,17),
    (2,23),
    (2,24),
    (3,2),
    (3,3),
    (3,4),
    (3,5),
    (3,6),
    (3,7),
    (3,8),
    (3,9),
    (3,10),
    (3,11),
    (4,12),
    (4,13),
    (4,14),
    (4,15),
    (4,16),
    (5,1),
    (6,2),
    (7,3),
    (8,4),
    (9,5),
    (10,6),
    (11,7),
    (12,8),
    (13,9),
    (14,10),
    (15,11),
    (16,12),
    (17,13),
    (18,14),
    (19,15),
    (20,16),
    (21,17),
    (22,18),
    (23,19),
    (24,20),
    (25,21),
    (26,22),
    (27,23),
    (28,24),
    (29,25),
    (30,1),
    (31,2),
    (32,3),
    (33,4),
    (34,5),
    (35,6),
    (36,7),
    (37,8),
    (38,9),
    (39,10),
    (40,11),
    (41,12),
    (42,13),
    (43,14),
    (44,15),
    (45,16),
    (46,17),
    (47,18),
    (48,19),
    (49,20),
    (50,21);


INSERT INTO Class (InsID , ClassName,MaxParticipants,ClassStart,ClassEnd)
VALUES
    (1,'Yoga',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (2,'Zumba',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (3,'Pilates',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (4,'Aerobics',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (5,'Boxing',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (6,'Kickboxing',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (7,'Pilates',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (8,'Aerobics',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (9,'Boxing',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (10,'Kickboxing',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (11,'Yoga',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (12,'Zumba',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (13,'Pilates',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (14,'Aerobics',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (15,'Boxing',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (16,'Kickboxing',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (17,'Yoga',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (18,'Zumba',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (19,'Pilates',20,'2023-01-01 12:00:00','2023-01-01 13:00:00'),
    (20,'Aerobics',20,'2023-01-01 12:00:00','2023-01-01 13:00:00')
    
INSERT INTO Attendance (MemberID,ClassID,AttendanceDate)
VALUES
    (1,1,'2023-01-01 12:00:00'),
    (1,2,'2023-01-01 12:00:00'),
    (1,3,'2023-01-01 12:00:00'),
    (2,1,'2023-01-01 12:00:00'),
    (2,2,'2023-01-01 12:00:00'),
    (3,2,'2023-01-01 12:00:00'),
    (3,3,'2023-01-01 12:00:00'),
    (3,4,'2023-01-01 12:00:00'),
    (4,1,'2023-01-01 12:00:00'),
    (4,2,'2023-01-01 12:00:00'),
    (4,3,'2023-01-01 12:00:00'),
    (5,7,'2023-01-01 12:00:00'),
    (5,8,'2023-01-01 12:00:00'),
    (5,9,'2023-01-01 12:00:00'),
    (6,7,'2023-01-01 12:00:00'),
    (6,8,'2023-01-01 12:00:00'),
    (7,7,'2023-01-01 12:00:00'),
    (7,8,'2023-01-01 12:00:00'),
    (7,9,'2023-01-01 12:00:00'),
    (8,12,'2023-01-01 12:00:00'),
    (8,13,'2023-01-01 12:00:00'),
    (8,14,'2023-01-01 12:00:00'),
    (9,12,'2023-01-01 12:00:00'),
    (9,13,'2023-01-01 12:00:00'),
    (10,12,'2023-01-01 12:00:00'),
    (10,13,'2023-01-01 12:00:00'),
    (10,14,'2023-01-01 12:00:00'),
    (11,17,'2023-01-01 12:00:00'),
    (11,18,'2023-01-01 12:00:00'),
    (11,19,'2023-01-01 12:00:00'),
    (12,17,'2023-01-01 12:00:00'),
    (12,18,'2023-01-01 12:00:00'),
    (13,17,'2023-01-01 12:00:00'),
    (13,18,'2023-01-01 12:00:00'),
    (13,19,'2023-01-01 12:00:00')
    

UPDATE Sale
SET TotalAmount = (
    SELECT SUM(P.Price * PS.Quantity)
    FROM Product_Sale PS
    JOIN Product P ON PS.ProductType = P.ProductType AND PS.Brand = P.Brand
    WHERE PS.SaleID = Sale.SaleID
);

UPDATE FinancialTransaction
SET Amount = (
    SELECT TotalAmount
    FROM Sale
    WHERE Sale.SaleID = FinancialTransaction.TransactionID
)
WHERE TransactionType = 4;
