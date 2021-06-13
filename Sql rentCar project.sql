CREATE DATABASE RentCar;

create table Costumers (
	id INT PRIMARY KEY NOT NULL,
	[Name] VARCHAR(50),
	Surname VARCHAR(50),
	CarLicence bit,
	Gender VARCHAR(50)
);

begin
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (1, 'Burton', 'Stennings', 'true', 'Male');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (2, 'Keven', 'Twist', 'false', 'Genderfluid');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (3, 'Alric', 'Siviter', 'false', 'Agender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (4, 'Anna-maria', 'Le Provost', 'false', 'Bigender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (5, 'Donica', 'Scone', 'true', 'Polygender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (6, 'Teirtza', 'Oxenbury', 'true', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (7, 'Noell', 'Speechley', 'true', 'Polygender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (8, 'Jared', 'Cuttles', 'false', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (9, 'Pietrek', 'Doleman', 'false', 'Female');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (10, 'Julina', 'Dundendale', 'false', 'Agender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (11, 'Sean', 'Willmott', 'true', 'Genderfluid');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (12, 'Paul', 'Drinan', 'false', 'Polygender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (13, 'Bondy', 'Hun', 'false', 'Male');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (14, 'Hildegaard', 'Whyborn', 'true', 'Genderfluid');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (15, 'Gerik', 'Tomczak', 'false', 'Agender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (16, 'Lucinda', 'Babst', 'true', 'Bigender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (17, 'Starla', 'Mc Gorley', 'false', 'Agender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (18, 'Gaby', 'Hosier', 'true', 'Agender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (19, 'Robina', 'Hacaud', 'true', 'Female');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (20, 'Ber', 'Oglethorpe', 'true', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (21, 'Grange', 'Dodshon', 'false', 'Polygender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (22, 'Leonora', 'Common', 'true', 'Polygender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (23, 'Tonia', 'Brownill', 'false', 'Male');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (24, 'Belicia', 'Piotrowski', 'true', 'Male');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (25, 'Debee', 'Lamb', 'true', 'Bigender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (26, 'Una', 'Boules', 'false', 'Non-binary');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (27, 'Ruddy', 'Brothwood', 'false', 'Female');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (28, 'Alvina', 'Midgely', 'false', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (29, 'Cristin', 'Ciccarelli', 'true', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (30, 'Janelle', 'Savege', 'true', 'Genderfluid');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (31, 'Emilie', 'Radnage', 'false', 'Female');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (32, 'Leland', 'Amiss', 'true', 'Non-binary');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (33, 'Goldi', 'Geistmann', 'true', 'Agender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (34, 'Elliott', 'Snedden', 'true', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (35, 'Odilia', 'Dumingo', 'false', 'Polygender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (36, 'Stirling', 'Kobke', 'false', 'Female');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (37, 'Auberta', 'Pilcher', 'false', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (38, 'Dallas', 'Sopp', 'false', 'Genderfluid');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (39, 'Margalo', 'Sellens', 'true', 'Agender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (40, 'Ashlan', 'Trunchion', 'false', 'Female');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (41, 'Ede', 'Henze', 'false', 'Non-binary');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (42, 'Kristoforo', 'Tickle', 'false', 'Female');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (43, 'Della', 'Chasmoor', 'false', 'Bigender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (44, 'Arther', 'Gransden', 'true', 'Genderfluid');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (45, 'Geoffry', 'MacHostie', 'true', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (46, 'Della', 'Carswell', 'true', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (47, 'Guido', 'Traves', 'false', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (48, 'Cesaro', 'MacRonald', 'true', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (49, 'Theobald', 'Mepham', 'false', 'Non-binary');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (50, 'Vickie', 'Illiston', 'true', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (51, 'Tierney', 'Redolfi', 'true', 'Female');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (52, 'Karla', 'Shawley', 'false', 'Bigender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (53, 'Ernie', 'Hellwig', 'false', 'Genderqueer');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (54, 'Mia', 'Roskruge', 'true', 'Agender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (55, 'Warden', 'Ricarde', 'false', 'Non-binary');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (56, 'Raynard', 'D''Elia', 'true', 'Male');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (57, 'Maxim', 'Hatchell', 'false', 'Female');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (58, 'Shanta', 'Guttridge', 'false', 'Male');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (59, 'Spencer', 'Challicombe', 'true', 'Bigender');
insert into Costumers (id, [Name], Surname, CarLicence, Gender) values (60, 'Norma', 'Sabey', 'true', 'Bigender');
end
begin
create table Cars (
	id INT PRIMARY KEY not null ,
	Num DECIMAL(4,1),
	Year VARCHAR(50),
	Color VARCHAR(50),
	Price VARCHAR(50),
	Engine DECIMAL(4,1),
	Millage DECIMAL(7,1)
);


insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (1, 96.4, 2012, 'Purple', '$176.34', 1.9, 349069.4);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (2, 79.1, 2003, 'Goldenrod', '$58.03', 4.0, 263407.2);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (3, 33.2, 2002, 'Purple', '$199.94', 2.4, 339881.1);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (4, 13.6, 1988, 'Fuscia', '$102.21', 1.8, 2136.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (5, 60.4, 1993, 'Maroon', '$164.98', 3.1, 48308.4);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (6, 5.6, 2012, 'Crimson', '$146.01', 2.5, 332711.4);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (7, 48.7, 2010, 'Red', '$92.41', 2.9, 273266.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (8, 44.4, 2012, 'Teal', '$187.99', 3.2, 56846.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (9, 43.0, 2008, 'Goldenrod', '$74.31', 2.9, 330028.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (10, 58.2, 1999, 'Yellow', '$161.38', 1.8, 345512.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (11, 94.3, 2005, 'Blue', '$92.05', 1.7, 392506.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (12, 67.9, 1995, 'Crimson', '$130.52', 1.6, 169350.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (13, 40.5, 1988, 'Mauv', '$88.13', 4.4, 443572.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (14, 61.4, 2006, 'Yellow', '$164.90', 1.6, 401186.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (15, 5.5, 2009, 'Pink', '$140.59', 3.3, 386126.4);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (16, 72.8, 2012, 'Green', '$56.29', 3.3, 106695.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (17, 10.1, 2006, 'Red', '$102.93', 2.4, 278543.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (18, 62.3, 1995, 'Khaki', '$183.72', 4.1, 434303.5);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (19, 60.8, 1996, 'Pink', '$84.73', 4.3, 253458.2);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (20, 28.6, 1998, 'Orange', '$84.56', 2.4, 59776.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (21, 98.5, 2003, 'Purple', '$159.63', 3.0, 257887.1);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (22, 18.9, 2010, 'Blue', '$86.20', 4.4, 36514.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (23, 41.2, 2002, 'Crimson', '$168.52', 4.4, 380894.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (24, 95.4, 1994, 'Teal', '$175.63', 4.2, 44773.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (25, 38.3, 2002, 'Orange', '$164.13', 1.8, 330566.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (26, 46.2, 1988, 'Goldenrod', '$105.40', 4.4, 451989.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (27, 18.4, 1995, 'Pink', '$114.27', 4.3, 436230.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (28, 16.8, 2001, 'Teal', '$134.21', 1.7, 419050.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (29, 10.5, 1960, 'Crimson', '$131.81', 3.6, 72767.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (30, 16.9, 2009, 'Khaki', '$117.94', 1.7, 113505.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (31, 12.0, 1994, 'Crimson', '$68.61', 1.6, 336613.4);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (32, 68.7, 2006, 'Red', '$95.30', 4.1, 353029.2);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (33, 47.5, 2007, 'Red', '$59.12', 4.3, 121492.8);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (34, 12.6, 2006, 'Turquoise', '$169.83', 4.4, 129074.8);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (35, 89.6, 1986, 'Pink', '$119.78', 3.1, 301455.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (36, 85.7, 2012, 'Mauv', '$192.09', 2.0, 205717.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (37, 10.9, 2013, 'Turquoise', '$162.95', 4.3, 252045.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (38, 82.8, 1998, 'Puce', '$77.45', 2.8, 436024.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (39, 70.7, 1993, 'Teal', '$170.32', 3.4, 38531.4);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (40, 34.7, 2007, 'Mauv', '$192.47', 1.5, 446780.3);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (41, 25.2, 1989, 'Yellow', '$179.67', 3.3, 62698.3);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (42, 40.0, 2003, 'Teal', '$171.93', 3.5, 496397.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (43, 31.4, 1990, 'Turquoise', '$80.60', 3.8, 268295.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (44, 74.6, 2001, 'Khaki', '$62.58', 4.2, 97905.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (45, 3.5, 2008, 'Purple', '$176.99', 1.6, 169354.1);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (46, 26.9, 2002, 'Blue', '$136.42', 2.6, 130264.8);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (47, 82.2, 2010, 'Maroon', '$164.13', 3.8, 385842.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (48, 67.7, 1993, 'Purple', '$57.05', 4.4, 318593.1);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (49, 11.4, 2012, 'Blue', '$142.22', 2.5, 42819.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (50, 98.4, 2006, 'Turquoise', '$170.00', 2.0, 36522.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (51, 12.5, 2007, 'Purple', '$158.31', 1.8, 214576.3);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (52, 37.9, 2011, 'Orange', '$167.79', 1.8, 51028.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (53, 16.2, 2011, 'Pink', '$151.60', 2.9, 24372.4);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (54, 9.4, 2006, 'Goldenrod', '$60.19', 3.1, 70206.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (55, 42.4, 1995, 'Green', '$153.77', 1.5, 444794.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (56, 13.3, 1989, 'Pink', '$99.51', 2.7, 338065.3);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (57, 62.9, 2011, 'Maroon', '$111.32', 1.8, 45877.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (58, 90.0, 1957, 'Red', '$157.71', 2.6, 2185.8);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (59, 8.8, 2005, 'Orange', '$154.98', 3.2, 413106.2);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (60, 20.6, 2003, 'Violet', '$129.84', 2.1, 241538.3);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (61, 66.9, 2005, 'Fuscia', '$58.39', 2.8, 103289.2);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (62, 49.6, 1993, 'Teal', '$78.45', 1.5, 301544.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (63, 90.5, 2010, 'Red', '$100.07', 2.3, 24612.5);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (64, 12.8, 2000, 'Indigo', '$123.77', 3.8, 384298.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (65, 89.8, 2007, 'Purple', '$179.34', 4.3, 306295.5);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (66, 45.8, 2011, 'Indigo', '$121.11', 3.9, 264941.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (67, 32.3, 2006, 'Pink', '$185.74', 2.4, 91770.2);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (68, 95.2, 2006, 'Goldenrod', '$186.79', 2.9, 369944.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (69, 38.3, 1992, 'Fuscia', '$55.54', 3.9, 302530.3);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (70, 62.1, 2006, 'Goldenrod', '$166.85', 3.2, 149844.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (71, 10.1, 1994, 'Violet', '$115.78', 1.5, 492173.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (72, 55.7, 2001, 'Green', '$149.74', 3.2, 20632.1);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (73, 8.4, 2000, 'Puce', '$194.17', 3.9, 489808.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (74, 74.4, 2006, 'Yellow', '$52.63', 3.8, 159983.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (75, 9.5, 1991, 'Fuscia', '$198.24', 2.2, 335207.3);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (76, 12.0, 2002, 'Indigo', '$117.85', 3.8, 485481.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (77, 74.2, 1994, 'Purple', '$162.05', 4.4, 339372.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (78, 28.8, 2006, 'Mauv', '$76.10', 3.2, 267000.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (79, 32.6, 2011, 'Purple', '$50.51', 2.5, 369860.8);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (80, 90.3, 2004, 'Fuscia', '$123.16', 2.8, 135505.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (81, 83.9, 1990, 'Mauv', '$123.49', 3.6, 5950.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (82, 76.6, 2008, 'Puce', '$116.45', 3.8, 445600.8);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (83, 45.6, 1993, 'Aquamarine', '$180.80', 4.5, 373325.2);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (84, 41.1, 2012, 'Mauv', '$146.47', 1.7, 271585.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (85, 42.8, 1993, 'Orange', '$55.28', 2.0, 407549.5);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (86, 64.6, 2011, 'Pink', '$83.46', 3.2, 299232.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (87, 37.5, 1999, 'Blue', '$73.60', 3.3, 266292.1);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (88, 44.3, 2006, 'Green', '$72.53', 1.9, 120748.9);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (89, 9.6, 1994, 'Pink', '$83.74', 4.2, 267226.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (90, 60.2, 1986, 'Green', '$159.09', 3.6, 380637.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (91, 42.0, 2004, 'Orange', '$180.60', 2.6, 444416.6);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (92, 35.5, 2000, 'Aquamarine', '$144.01', 2.9, 383733.3);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (93, 60.2, 2005, 'Yellow', '$190.85', 3.1, 477313.5);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (94, 71.3, 1990, 'Goldenrod', '$50.80', 2.5, 205562.4);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (95, 25.9, 1975, 'Purple', '$55.62', 1.7, 131098.2);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (96, 59.0, 2003, 'Violet', '$88.84', 2.8, 201303.7);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (97, 99.5, 1993, 'Khaki', '$185.07', 3.9, 123307.0);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (98, 37.8, 1988, 'Puce', '$68.65', 2.5, 486973.8);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (99, 54.4, 1997, 'Goldenrod', '$149.01', 3.4, 316293.8);
insert into Cars (id, Num, Year, Color, Price, Engine, Millage) values (100, 86.7, 1992, 'Crimson', '$116.84', 3.7, 155168.3); 
end

SELECT * FROM Costumers;




 CREATE TABLE [Types](
 Id INT PRIMARY KEY  IDENTITY(1,1),
 [Type] NVARCHAR(255) NOT NULL,
 CarId INT FOREIGN KEY REFERENCES Cars(id)
 );

 
 CREATE TABLE Rent(
  Id INT PRIMARY KEY  IDENTITY(1,1) NOT NULL,
  StartDate DATE UNIQUE,
  EndDate DATE UNIQUE,
  CarId INT FOREIGN KEY REFERENCES Cars(id),
  CostumerId INT FOREIGN KEY REFERENCES Costumers(id)
 );


 CREATE TABLE [Services](
 ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
 [Name] NVARCHAR(255),
 Price Money
 );

 CREATE TABLE ServiceAndRent(
 Id INT PRIMARY KEY  NOT NULL,
 ServiceId int foreign key references [Services](ID),
 RentId int foreign key references Rent(id),
 );

 SELECT c.Color,c.Engine,u.Name,u.Surname
 FROM Cars AS c,Rent AS r, Costumers AS u
 WHERE c.id=r.CarId AND u.id=r.CostumerId

 insert into Rent values('1/1/1213','2/2/2213',1,2);

