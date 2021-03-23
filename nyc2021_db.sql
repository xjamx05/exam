-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.13-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table nyc2021_db.gen_infos
CREATE TABLE IF NOT EXISTS `gen_infos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `dob` varchar(50) DEFAULT NULL,
  `pob` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  KEY `Index 1` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;

-- Dumping data for table nyc2021_db.gen_infos: 100 rows
DELETE FROM `gen_infos`;
/*!40000 ALTER TABLE `gen_infos` DISABLE KEYS */;
INSERT INTO `gen_infos` (`id`, `last_name`, `first_name`, `middle_name`, `sex`, `dob`, `pob`, `address`, `email`) VALUES
	(6, 'Auer', 'Haskell', 'Robel', 'Male', '1994-03-22', 'West Pearliemouth', '924 Duncan Circles\nSouth Shaniya, MO 03544-5278', 'josh.raynor@example.org'),
	(7, 'Denesik', 'Reid', 'Rosenbaum', 'Male', '1973-04-04', 'West Aileenborough', '0179 Pascale Mills Apt. 272\nAlfredachester, SD 47600-8639', 'fahey.tate@example.com'),
	(8, 'Weber', 'Bruce', 'Parker', 'Male', '1991-03-20', 'Elisaland', '58066 Weissnat Parkways Suite 981\nLake Lennastad, CT 27097-9267', 'reba.pfannerstill@example.net'),
	(9, 'Feest', 'Jovany', 'Parisian', 'Male', '2018-03-20', 'Adamsview', '97605 Schamberger Bridge Apt. 627\nNew Muriel, CA 79274-5291', 'tbernhard@example.com'),
	(10, 'Windler', 'Zetta', 'Koelpin', 'Male', '1989-03-14', 'Port Tanyaland', '06172 Simonis Burg Suite 265\nLake Kristofferhaven, FL 75175-5262', 'gottlieb.sammie@example.net'),
	(11, 'Mills', 'Magdalena', 'Yost', ' Female', '1977-07-14', 'Petrabury', '0742 Dooley Trace Suite 239\nUrielchester, AL 43207-3802', 'carolyne83@example.com'),
	(12, 'Marquardt', 'Virginia', 'King', ' Other', '1983-02-25', 'Lake Cheyanneburgh', '984 Carroll Walks\nPort Betsyberg, MI 42167', 'angie.simonis@example.com'),
	(13, 'Brown', 'Pink', 'Reichel', ' Female', '1982-10-11', 'Lake Juliana', '61503 Gerardo Ports\nSengerside, UT 01998', 'collier.maddison@example.com'),
	(14, 'Toy', 'Kenneth', 'Morissette', 'Male', '1978-11-04', 'West Rhianna', '5845 Boehm Isle\nMuhammadborough, MN 20825-0283', 'xwalsh@example.net'),
	(15, 'Cummerata', 'Lilliana', 'Zboncak', 'Male', '1985-12-16', 'East Kristian', '62736 Littel River Suite 017\nEast Jordanmouth, GA 34222', 'shahn@example.org'),
	(16, 'Mayer', 'Dariana', 'Ernser', 'Male', '1995-03-21', 'New Myrtis', '6497 Wyman Lock\nSouth Pauline, ID 45319-9504', 'estracke@example.org'),
	(17, 'Spencer', 'Yadira', 'Effertz', ' Other', '1984-09-06', 'New Chanelleland', '30704 Hamill Mills\nEast Bernitamouth, NY 04489-5398', 'pheaney@example.net'),
	(18, 'Hyatt', 'Hal', 'Bauch', 'Male', '2012-01-13', 'New Kennahaven', '121 Coty Groves\nErikaside, MO 35261-7006', 'emily.reilly@example.com'),
	(19, 'Morar', 'Norval', 'Kub', ' Female', '2017-04-22', 'Candacetown', '7761 Amie Flats Apt. 868\nAbelardoport, SC 28090', 'gwisoky@example.net'),
	(20, 'Boyer', 'Dorian', 'Weissnat', ' Other', '2002-08-27', 'West Ardith', '797 Volkman Shoal\nCristshire, KS 84324', 'thompson.gretchen@example.com'),
	(21, 'Price', 'Colby', 'Zboncak', 'Male', '2021-02-06', 'East Jordanton', '779 August Freeway Apt. 953\nBaileymouth, OK 63554-0399', 'hirthe.destinee@example.org'),
	(22, 'Boehm', 'Scarlett', 'Erdman', ' Other', '2008-06-11', 'Shaunmouth', '961 Maeve Forest Suite 241\nTravonville, MA 98309-5599', 'annamarie.jones@example.org'),
	(23, 'Cole', 'Elsa', 'Gerlach', ' Female', '2003-07-05', 'East Camylle', '392 Quitzon Hills Suite 479\nNew Nicolahaven, ND 21840-9928', 'nils73@example.org'),
	(24, 'Lynch', 'Donato', 'Runolfsson', ' Female', '2010-02-13', 'Boscotown', '8271 Watsica Road\nLake Myrticeport, LA 88083-9264', 'quitzon.heber@example.net'),
	(25, 'Homenick', 'Jacinthe', 'Prosacco', ' Other', '1974-12-08', 'Kuhnchester', '6308 Schaden Valley Apt. 237\nKraigburgh, CA 29595', 'bjohns@example.org'),
	(26, 'Koepp', 'Noble', 'Wunsch', ' Other', '1970-07-23', 'Langoshport', '772 Maci Knoll Suite 119\nStefanshire, KS 99514', 'dooley.pauline@example.org'),
	(27, 'Johnson', 'Helene', 'Monahan', 'Male', '2004-01-21', 'Paucekton', '6534 Yoshiko Heights Apt. 677\nShanellechester, IL 51281', 'missouri52@example.com'),
	(28, 'O\'Keefe', 'Marjory', 'Mraz', ' Female', '1972-01-17', 'New Jackelinemouth', '377 Lilliana Flats Suite 160\nNew Santosville, MS 11672-9319', 'myrna.oberbrunner@example.net'),
	(29, 'Ullrich', 'Nia', 'Walsh', ' Female', '1987-10-06', 'Hesselport', '9767 Constantin Ports\nHarveymouth, ND 15656', 'crooks.denis@example.org'),
	(30, 'Considine', 'Demario', 'Mraz', 'Male', '2018-10-15', 'Pfefferchester', '22763 Funk Mountain\nBinsside, NM 27612-8112', 'lazaro.schumm@example.com'),
	(31, 'Walker', 'Destini', 'Bruen', ' Other', '1999-08-05', 'South Christinechester', '3940 Eleanore Knoll Suite 096\nEast Dulce, FL 87774-9651', 'gbechtelar@example.org'),
	(32, 'Yundt', 'Willa', 'Lynch', ' Other', '1971-06-27', 'Lake Jermaine', '471 Klein Camp\nNew Libbymouth, LA 43067', 'schimmel.murray@example.net'),
	(33, 'Murazik', 'Clovis', 'Rogahn', 'Male', '2010-11-16', 'South Coopertown', '15573 Demarco Wells Suite 689\nKirstenstad, OR 53204', 'mhagenes@example.com'),
	(34, 'Strosin', 'Lorenza', 'Welch', ' Female', '1973-09-13', 'Shanahanborough', '656 Kshlerin Stravenue Apt. 602\nBeatriceport, OK 21648', 'connelly.leonora@example.org'),
	(35, 'Parisian', 'Devon', 'Grady', ' Other', '1974-09-27', 'West Amanda', '131 Roberts Meadow\nEast Dena, AR 04180', 'efrain.nolan@example.org'),
	(36, 'Conn', 'Brody', 'Watsica', ' Other', '2015-08-18', 'Port Talon', '82091 Haag Mill Apt. 047\nJenkinsmouth, RI 12731-3101', 'vickie.donnelly@example.com'),
	(37, 'Hegmann', 'Arnold', 'Reilly', ' Other', '1986-08-25', 'Cheyannestad', '5886 Cruickshank Lake\nAdrienstad, MS 85865', 'gerlach.brain@example.net'),
	(38, 'Reilly', 'Patsy', 'Mraz', 'Male', '1988-03-01', 'Fredchester', '67395 Muller Trail Apt. 013\nSouth Julesberg, CA 91589', 'loyce.satterfield@example.org'),
	(39, 'Rohan', 'Jaden', 'Heidenreich', 'Male', '2003-01-01', 'Rebeccastad', '93451 McLaughlin Ridge\nSchultzhaven, MD 26979', 'brett.wintheiser@example.org'),
	(40, 'Kshlerin', 'Eliseo', 'Stanton', ' Female', '1991-07-20', 'Parkerbury', '02193 Legros Overpass Apt. 896\nMyafurt, IL 47476', 'jaylin70@example.com'),
	(41, 'Goodwin', 'Irving', 'Bashirian', 'Male', '1970-10-06', 'Ressieport', '06791 Cecilia Mission\nNorth Hardy, UT 82346', 'weissnat.krystal@example.org'),
	(42, 'Wuckert', 'Leola', 'Oberbrunner', ' Female', '2001-06-07', 'Oletaville', '5726 Flo Plaza Apt. 794\nSouth Chanelle, KS 83550-9303', 'cerdman@example.net'),
	(43, 'Olson', 'Adelle', 'Brown', 'Male', '1985-10-25', 'Armstrongside', '90131 Jerde View Apt. 210\nCollinsview, NY 35985-9271', 'jarrell.ruecker@example.net'),
	(44, 'Kreiger', 'Winston', 'Thiel', ' Other', '2017-10-11', 'North Heidiberg', '43727 Daugherty Knoll\nWest Jackyton, NJ 90436', 'elijah82@example.net'),
	(45, 'Volkman', 'Hassan', 'Hessel', 'Male', '2004-02-26', 'East Jodiefurt', '849 Gaylord Points Apt. 003\nHilbertview, IL 04733', 'schmitt.marcel@example.net'),
	(46, 'Shields', 'Maximillia', 'Schneider', ' Other', '2001-03-06', 'New Jeffrey', '634 Duane Heights\nSouth Javier, WA 25470-0669', 'abrekke@example.net'),
	(47, 'Bednar', 'Quinton', 'Lockman', ' Female', '1977-03-31', 'Kirstinhaven', '73287 Purdy Shore Suite 278\nNew Amayafort, IL 13360', 'royce55@example.net'),
	(48, 'Brekke', 'Fabian', 'Marquardt', ' Other', '1988-07-24', 'Lakinland', '702 Daisy Plains Apt. 608\nNorth Cleveland, WY 88660-8570', 'johanna34@example.org'),
	(49, 'Graham', 'Robin', 'Goldner', ' Female', '1970-12-23', 'West Danamouth', '349 Eulah Rue\nNorth Alden, NY 27414', 'mortimer.donnelly@example.com'),
	(50, 'Ryan', 'Mossie', 'Kling', ' Other', '1986-03-28', 'East Morrisburgh', '51504 Monte Motorway\nWest Jeremieshire, TN 07307-7326', 'zcrooks@example.org'),
	(51, 'Cummings', 'Breana', 'Deckow', ' Female', '1977-02-21', 'Port Lessie', '78163 Prudence Unions Suite 647\nStromanburgh, UT 74272-2923', 'kuvalis.casper@example.org'),
	(52, 'Hodkiewicz', 'Antonetta', 'Prohaska', 'Male', '1970-08-14', 'East Korbinhaven', '67343 Hackett Junctions Apt. 923\nNorth Luz, UT 88439', 'cassandre19@example.com'),
	(53, 'Rowe', 'Kayleigh', 'Kunze', ' Other', '1983-10-27', 'Mannstad', '713 Bogan Turnpike\nTysonhaven, ME 92758-8085', 'durgan.andreanne@example.com'),
	(54, 'Wiegand', 'Lela', 'Feeney', 'Male', '1976-05-02', 'Bertaton', '3056 Will Lock\nSchambergerton, NJ 77192', 'sthiel@example.net'),
	(55, 'Crona', 'Cayla', 'Schuppe', ' Female', '1997-04-24', 'North Vesta', '6581 Jakubowski Via Suite 865\nEast Chandler, UT 62855-9171', 'gibson.christy@example.com'),
	(56, 'Huel', 'Zola', 'Mayer', ' Female', '2003-09-12', 'Muellerfurt', '82878 Jonathan Burgs\nMantefurt, VT 60373', 'gerardo47@example.org'),
	(57, 'Cassin', 'Cindy', 'Hermiston', 'Male', '1971-03-06', 'Daijahaven', '00030 Guido Terrace\nCollinsberg, DE 97450-3409', 'qbailey@example.com'),
	(58, 'Lindgren', 'Odessa', 'Ziemann', ' Female', '2005-10-24', 'Damianland', '581 Carley Neck\nWest Wyman, WI 46114', 'godfrey.franecki@example.org'),
	(59, 'Kuvalis', 'Margaret', 'Nienow', ' Female', '2017-11-24', 'Lake Luciusside', '393 Mellie Lakes\nStokesstad, MO 36444-4375', 'xschroeder@example.com'),
	(60, 'Abbott', 'Brionna', 'Brionna', 'Other', '2015-08-04', 'Bergnaumfurt a', '69259 Treutel Expressway Apt. 981\r\nEast Joelleside, VT 38499', 'boehm.erick@example.org'),
	(61, 'Ruecker', 'Terry', 'Kertzmann', 'Male', '1990-01-14', 'Pollichmouth', '87193 Langosh Corner Apt. 647\nSouth Kiley, NY 37803', 'lynn05@example.org'),
	(62, 'Schulist', 'Jakob', 'Nitzsche', 'Male', '1996-05-27', 'Daronberg', '0721 Kaya Flats Suite 553\nLake Kirsten, AK 27695-9312', 'conner.ankunding@example.net'),
	(63, 'Pollich', 'Dejon', 'Greenholt', 'Male', '1982-09-14', 'South Alycia', '62118 Ernie Springs Suite 017\nErvinfort, UT 61485', 'conrad.shields@example.com'),
	(64, 'Robel', 'Colten', 'Dare', ' Other', '1987-06-18', 'East Brennahaven', '57449 Juana Haven\nPort Cristopher, NY 68282-7485', 'dubuque.winona@example.org'),
	(65, 'Rowe', 'Ludwig', 'Harris', 'Male', '2012-06-25', 'New Cierraport', '872 Borer Forge\nGoldnerview, CT 22749', 'daphney90@example.com'),
	(66, 'Konopelski', 'Ezequiel', 'Denesik', ' Female', '2009-11-26', 'Bayerside', '40918 Gleason Manor\nRosemaryville, NM 15395', 'weber.alda@example.net'),
	(67, 'Runolfsson', 'Zaria', 'Haley', 'Male', '2019-09-28', 'Rauhaven', '094 Lamont Trail Suite 279\nNorth Edenborough, IN 57868', 'weimann.durward@example.net'),
	(68, 'Renner', 'Lionel', 'Borer', ' Other', '1979-01-12', 'Paytonside', '23057 Candida Light\nDarlenebury, IA 61920', 'justina.medhurst@example.org'),
	(69, 'Gleichner', 'Anya', 'Parker', ' Other', '2019-12-30', 'North Kimberlymouth', '15682 Wilfred Groves\nPort Jaydonstad, NJ 73814-4980', 'qnader@example.net'),
	(70, 'Friesen', 'Raphaelle', 'Schuster', 'Male', '1980-10-11', 'North Frederikland', '890 Orrin Inlet\nBuckridgeburgh, WI 22414', 'xhamill@example.org'),
	(71, 'Hoppe', 'Ashtyn', 'Windler', 'Male', '2012-05-24', 'New Jolietown', '3831 Boyer Point Apt. 817\nO\'Keefeview, IN 45424', 'nrosenbaum@example.org'),
	(72, 'Kub', 'Hellen', 'Dickinson', ' Other', '2016-06-29', 'New Carlie', '193 Henry Villages\nPort Tristian, VA 33836-9486', 'eliseo24@example.net'),
	(73, 'Sporer', 'Will', 'Kuhlman', ' Female', '2005-04-28', 'Zionborough', '3496 Ali Course Apt. 825\nEast Edd, CO 88639', 'metz.mary@example.net'),
	(74, 'Ward', 'Dolores', 'Mosciski', 'Male', '1994-07-11', 'Thompsonshire', '3087 Sheridan Plains Apt. 779\nEast Onieton, AZ 18635-8994', 'brekke.cyril@example.org'),
	(75, 'Hilll', 'Aliya', 'Vandervort', ' Female', '2018-08-18', 'Lake Winifred', '907 O\'Hara Green\nWest Lizzie, NJ 29934', 'alia78@example.com'),
	(76, 'Dare', 'Adelbert', 'Herman', 'Male', '2003-09-06', 'Demondborough', '5705 Hagenes Lodge Apt. 403\nNorth Orietown, AR 05648', 'kub.orval@example.net'),
	(77, 'Kutch', 'Ethelyn', 'Wisozk', ' Other', '1987-10-13', 'New Piper', '740 Price Branch Suite 134\nLinwoodview, AZ 42610', 'schumm.jaycee@example.com'),
	(78, 'Crooks', 'Troy', 'Ortiz', ' Female', '1982-12-14', 'Yoshikostad', '42088 Hahn Avenue Apt. 994\nRobynfort, NE 83570-7976', 'lazaro.russel@example.net'),
	(79, 'Block', 'Cloyd', 'Cole', 'Male', '1985-08-03', 'Port Dominic', '435 Bergstrom Mission Apt. 441\nWeimannville, DE 71655', 'dejuan.hauck@example.net'),
	(80, 'Kuhic', 'Carmella', 'Collier', 'Male', '1977-08-25', 'Bodeburgh', '62360 Karina Loop Suite 360\nPort Adelaburgh, TN 70223-5851', 'cgoyette@example.org'),
	(81, 'Kertzmann', 'Troy', 'Cassin', ' Other', '2012-03-24', 'East Deanshire', '8312 Howe Street\nKerlukestad, PA 77470-1142', 'gayle.moen@example.org'),
	(82, 'Bashirian', 'Phoebe', 'Upton', 'Male', '2017-01-09', 'Port Marjory', '3637 Trevor Viaduct\nEast Albahaven, WV 91705', 'haleigh49@example.org'),
	(83, 'Hackett', 'Skye', 'Vandervort', 'Male', '1991-03-15', 'Schambergerborough', '41331 Lane Unions Suite 915\nEast Maiashire, OR 54539-7493', 'osinski.estel@example.net'),
	(84, 'Keeling', 'Doris', 'Cole', 'Male', '1984-07-19', 'Eribertoborough', '4669 Vito Station Suite 725\nEast Filomenaland, WV 87823', 'tianna04@example.net'),
	(85, 'Bosco', 'Hal', 'Cremin', ' Other', '2010-07-14', 'North Tristian', '5636 Hank Stream\nSouth Marquise, NM 62164-1744', 'rtromp@example.org'),
	(86, 'Jacobs', 'Alfreda', 'Osinski', 'Male', '2020-09-21', 'West Claudinemouth', '007 Antone Row Apt. 918\nStokeshaven, CO 08141-0514', 'gerlach.caesar@example.net'),
	(87, 'Nitzsche', 'Dominique', 'Willms', ' Other', '1979-05-24', 'Nikolausmouth', '75262 Carroll Mill\nBalistreriview, AK 67333-3897', 'kallie.rippin@example.net'),
	(88, 'Shanahan', 'Austyn', 'Bogisich', ' Other', '2018-05-02', 'Violetton', '661 DuBuque Estate Suite 599\nNorth Athenaview, KY 43114', 'williamson.meaghan@example.net'),
	(89, 'Stehr', 'Arch', 'Rodriguez', 'Male', '1999-11-14', 'Tinatown', '506 Osvaldo Shores Suite 126\nAltenwerthberg, ME 50120-6849', 'aherzog@example.org'),
	(90, 'Will', 'Cleveland', 'Gerhold', ' Female', '1980-01-14', 'Bartonstad', '637 Waelchi Cape\nNevafurt, VT 62468-8899', 'maria.predovic@example.org'),
	(91, 'Ferry', 'Bobby', 'Greenfelder', ' Female', '2003-02-02', 'Elizabethfurt', '65367 Ilene Heights\nHaagside, RI 12067-7262', 'margret52@example.net'),
	(92, 'Simonis', 'Geoffrey', 'Balistreri', ' Female', '1998-03-31', 'East Deonte', '1648 Wyman Corner Apt. 834\nPort Ardithton, IN 98304', 'ima.veum@example.net'),
	(93, 'Kris', 'Wiley', 'Skiles', ' Female', '1983-01-11', 'Schneidershire', '030 Amari Flats\nMitchellland, AR 68925-4453', 'cassandre.keeling@example.net'),
	(94, 'West', 'Gladys', 'Daniel', ' Other', '2015-07-26', 'Carrollside', '354 Lexi Stravenue Apt. 257\nNorth Jedediah, PA 33884', 'pat83@example.net'),
	(95, 'Schinner', 'Naomi', 'Carroll', 'Male', '1990-10-01', 'Port Patricia', '36892 Wanda Key Suite 949\nKirlinborough, WY 98108', 'morton52@example.org'),
	(96, 'McCullough', 'Tatyana', 'Bogan', ' Female', '2011-08-29', 'Percivalland', '298 Gusikowski Spring Suite 151\nNew Edgarmouth, NV 70370', 'qblanda@example.org'),
	(97, 'Mante', 'Henriette', 'Ernser', ' Female', '2003-12-27', 'Flatleymouth', '83899 Price Locks Suite 582\nCassandreberg, AZ 48763', 'hlehner@example.net'),
	(98, 'Conn', 'Diana', 'Balistreri', ' Other', '1989-08-29', 'Corkeryside', '736 Kacie Roads\nWildermanside, OK 48776-8412', 'zelda00@example.net'),
	(99, 'Simonis', 'Lennie', 'Sawayn', ' Female', '2018-03-01', 'Dylanberg', '2849 Wolf Gateway Suite 703\nNorth Kaitlin, NH 99138-3352', 'ijones@example.org'),
	(100, 'Kirlin', 'Michelle', 'Bashirian', ' Female', '1971-08-20', 'West Victoria', '81490 Lisa View Apt. 140\nSouth Yvetteville, MI 73245', 'nfunk@example.com'),
	(101, 'Hilll', 'Agustina', 'Prosacco', 'Male', '2020-09-15', 'West Martine', '027 Hallie Port Suite 858\nPort Veronastad, RI 61160-0173', 'gorczany.eladio@example.net'),
	(102, 'O\'Keefe', 'Verona', 'Morissette', ' Other', '2005-11-26', 'Fayestad', '7862 Haag Court Apt. 631\nKilbackshire, NE 57804', 'phyllis.hahn@example.org'),
	(103, 'Frami', 'Hannah', 'Kihn', ' Female', '2005-12-07', 'Florencioberg', '4492 Rosenbaum Isle Apt. 011\nDenisland, MO 36032', 'chet.murphy@example.org'),
	(104, 'Bogisich', 'Naomie', 'Ullrich', ' Female', '1973-04-29', 'Lake Mark', '2038 Kirlin Islands Apt. 544\nGibsonshire, OH 45843', 'marilyne.schneider@example.com'),
	(105, 'Funk', 'Buddy', 'Stokes', ' Female', '1999-02-13', 'Hermannville', '468 Jaycee Alley\nAdelbertland, TX 57740-8143', 'guillermo60@example.org');
/*!40000 ALTER TABLE `gen_infos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
