-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: May 18, 2020 at 01:57 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `bigc`
--

CREATE TABLE `bigc` (
  `bid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `branch` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'bigc'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigc`
--

INSERT INTO `bigc` (`bid`, `address`, `tol`, `time`, `branch`, `name`) VALUES
(2, '25 Kanlapaphruek Road, Bang Bon Subdistrict, Bang Bon District, Bangkok 10150', '02-4172710', '09.00 -23.00', 'Kanlapaphruekk', 'bigc'),
(4, '593 Ram Inthra Road, Khan Na Yao Subdistrict, Khan Na Yao District, Bangkok 10230', '0-2947-6444-58', '24 hours', 'Fashion Island', 'bigc'),
(5, '1 Soi Phahonyothin 50, Phahonyothin Road, Anusawari, Bang Khen, Bangkok 10220', '0-2973-7222-36', '09.00 -23.00', 'Don Mueang', 'bigc'),
(6, '1050 Somdej Phrachao Taksin Road, Bukkhalo, Thon Buri, Bangkok 10600', '0-2876-2777', '09.00 -23.00', 'DawCanong', 'bigc'),
(7, '111 Bangna-Trad Road, Bang Na Subdistrict, Bang Na District, Bangkok 10260', '0-2744-3260-73', '09.00 -23.00', 'Bangna', 'bigc'),
(8, '371 Ekachai Road, Bang Bon Subdistrict, Bang Bon District, Bangkok 10150', '0-2898-0991-8', '09.00 -23.00', 'Bangbon', 'bigc'),
(9, '278 Village No. 1, Suksawat Road, Bang Pakok Subdistrict, Rat Burana District, Bangkok 10140', '0-2872-2000', '09.00 -23.00', 'Bang Pakok', 'bigc'),
(10, '89 Moo 9 Thepharak Km.13 Road, Tambon Bang Phli Yai, Amphoe Bang Phli, Samut Prakan 10540', '0-2750-7600', '09.00 -23.00', 'Bang Phli', 'bigc'),
(11, '127 Rama 2 Road, Samae Dam Subdistrict, Bang Khun Thian District, Bangkok 10150', '0-2895-7600', '09.00 -23.00', 'Rama 2', 'bigc'),
(12, '282/2 Rama 2 Road, Samae Dam Subdistrict, Bang Khun Thian District Bangkok 10150', '0-2451-3222', '09.00 -23.00', 'Rama2Branch2', 'bigc'),
(13, '97/11 Ratchadamri Road, Lumpini Subdistrict, Pathumwan District, Bangkok 10330', '0-2950-4888', '09.00 -23.00', 'Rajdamri', 'bigc'),
(14, '42, 44 Romklao Road, Min Buri Sub-district, Min Buri District, Bangkok 10510', '0-2918-2000', '09.00 -23.00', 'Rom Klao', 'bigc'),
(15, '1996 Lat Phrao Road, Wang Thonglang Subdistrict Wang Thonglang District, Bangkok 10310', '02-934-9890-94', '09.00 -23.00', 'Ladprao', 'bigc'),
(16, '10 Village No. 12, Bueng Kham Phroi Subdistrict, Lam Luk Ka District, Pathum Thani 12150', '0-2152-7350-63', '09.00 -23.00', 'Lam Luk Ka', 'bigc'),
(17, '888 Phibun Songkram Road, Bang Sue Subdistrict, Bang Sue District, Bangkok 10800', '0-2587-2055-64', '09.00 -23.00', 'Wongsawang', 'bigc'),
(18, '425 Moo 5 Srinakarin Road Samrong Nuea Subdistrict, Mueang Samut Prakan District 10270', '02-758-8263-70', '09.00 -23.00', 'Srinakarin', 'bigc'),
(19, '618/1 Phahonyothin Road, Samsen Nai Subdistrict, Phaya Thai District, Bangkok 10400', '0-2616-7555', '09.00 -23.00', 'Saphan Kwai', 'bigc'),
(20, '999 Moo 1, Sukhumvit Road, Samrong Nuea Subdistrict, Mueang Samut Prakan District 10270', '0-2756-9888', '09.00 -23.00', 'Samrong', 'bigc'),
(21, '103 Ramkhamhaeng Road, Min Buri Subdistrict, Min Buri District, Bangkok 10510', '0-2976-9111', '09.00 -23.00', 'Sukhapiban 3', 'bigc'),
(22, '123 Moo 16 Suwinthawong Road, Minburi Subdistrict, Min Buri District, Bangkok 10510', '0-2906-4814-21', '09.00 -23.00', 'Suwinthawong', 'bigc'),
(23, '34 Moo 1, Liabwaree Road, Krathum Rai Subdistrict, Nong Chok District, Bangkok 10530', '0-2985-7800', '09.00 -23.00', 'Nong Chok', 'bigc'),
(24, '177 Ramkhamhaeng Road, Hua Mak Subdistrict, Bang Kapi District, Bangkok 10240', '0-2718-6000', '09.00 -23.00', 'Hua Mak', 'bigc'),
(25, '2 Itsaraphap Road, Wat Kalaya, Thon Buri, Bangkok 10600', '0-2890-3000', '09.00 -23.00', 'Itsaraphap', 'bigc'),
(26, '1759 Petchkasem Road, Lak Song Subdistrict, Bang Khae District, Bangkok 10160', '0-2421-2999', '09.00 -23.00', 'Petchkasem', 'bigc'),
(27, '78 Soi Sukhumvit 63, Phra Khanong Nuea, Watthana, Bangkok 10110', '0-2714-8222', '09.00 -23.00', 'Ekkamaiiii', 'bigc'),
(28, '96 Moo 1, Thung Song Hong Subdistrict, Lak Si District, Bangkok 10210', '0-2573-5800', '09.00 -23.00', 'Chaengwattana', 'bigc');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cid` int(20) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cid`, `username`, `password`, `email`) VALUES
(17, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'poohsnow@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `foodland`
--

CREATE TABLE `foodland` (
  `fid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'foodland'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `foodland`
--

INSERT INTO `foodland` (`fid`, `address`, `tol`, `time`, `branch`, `name`) VALUES
(8, '2675 Soi Lat Phrao 95, Khlong Chao Khun Sing Sub-district Wang Thonglang District Bangkok 10310', '02 530 0220', 'Open 24 hours', 'Ladpraoo', 'foodland'),
(9, 'Patpong, Soi 2, Suriyawong Subdistrict, Bang Rak District, Bangkok 10500', '02 234 4558', 'Open 24 hours', 'Patpong', 'foodland'),
(11, '199/10 -11 Salaya Subdistrict, Phutthamonthon District Nakhon Pathom Province 73170', '02-1165678', 'Open 24 hours', 'Phutthamonthon 4', 'foodland'),
(12, '2443 New Phetchaburi Road, Bang Kapi Subdistrict, Huai Khwang District, Bangkok 10320', '02-3182063', 'Open 24 hours', 'Phetchaburi', 'foodland'),
(13, '17 Ramkhamhaeng Road, Hua Mak Subdistrict, Bang Kapi District, Bangkok 10240', '02 314 6763', '24 hours', 'Hua Mak', 'foodland'),
(14, '78/5 Moo 4, Ram Inthra Road, Anusawari, Bang Khen, Anusawari, Bang Khen, Bangkok 10900', '02-5212560', '24 hours', 'Ramintra', 'foodland'),
(15, 'Anusawari, Bang Khen, Anusawari, Bang Khen, Bangkok 10900', '02-2542247', '24 hours', 'Sukhumvit Soi 5', 'foodland'),
(16, '262 Soi Charansanitwong 30, Charansanitwong Road Foundry House Bangkok Noi Bangkok 10700', '02-4113333', '24 hours', 'Charansanitwong', 'foodland'),
(17, '333/100 Village No. 4, Laksi Plaza Building, Floor G, Chaeng Watthana Road, Talat Bang Khen Subdistrict, Laksi District, Bangkok 10210', '02-5760606', '24 hours', 'Laksi', 'foodland'),
(18, '48 Column Tower, 1st Floor, Soi Sukhumvit 16, Ratchadaphisek Road, Khlong Toei, Khlong Toei, Bangkok 10110', '02-2042288', '24 hours', 'Sukhumvit Soi 16', 'foodland'),
(19, '88/1 Eight Thonglor Soi Sukhumvit 55, Sukhumvit Road Soi 55, Khlong Toei Nuea, Wattana, Bangkok 10110', '02-3901188', '24 hours', 'Thonglor', 'foodland'),
(20, '15/9 Rama 2 Road, Tha Kham Subdistrict, Bang Khun Thian District Bangkok 10150', '034-110840', '24 hours', 'The Bright Rama 2', 'foodland'),
(21, '666 Floor B1, Borommaratchachon Road, Bang Bamru Sub-district, Bangplad District, Bangkok 10700', '02-4468080', '24 hours', 'Pinklao', 'foodland'),
(22, '1869/7 Petchkasem Road, Lak Song Subdistrict, Bang Khae District, Bangkok 10160', ' 02-0216789', '24 hours', 'Petchkasem', 'foodland'),
(23, '139 Ratchadaphisek Road, Din Daeng Subdistrict, Din Daeng District, Bangkok 10400', '02-1211911-25', '24 hours', 'Ratchada', 'foodland'),
(24, '982 Rama 3 Road, Bang Pongphang Subdistrict, Yannawa District, Bangkok 10120', '02-6826212', '24 hours', 'Rama 3', 'foodland');

-- --------------------------------------------------------

--
-- Table structure for table `lotus`
--

CREATE TABLE `lotus` (
  `lid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT 'lotus'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lotus`
--

INSERT INTO `lotus` (`lid`, `address`, `tol`, `time`, `branch`, `name`) VALUES
(1, '266 Petchkasem Road, Bang Khae Nuea, Bang Khae, Bangkok 10160', '32453254', '08.00 -20.00', 'Bang Khae', 'lotus'),
(2, '8/2528 Rama 2 Road, Samae Dam Subdistrict, Bang Khun Thian District, Bangkok 10150', '0254528555', '08.00 -22.00', 'Rama 2', 'lotus'),
(3, '3109 Lat Phrao Road, Khlong Chan Subdistrict, Bang Kapi District, Bangkok 10240', '0896525654', '08.00 -22.00', 'Bangkapi', 'lotus'),
(4, '3 Boromarajonani Road, Arun Amarin Subdistrict Bangkok Noi, Bangkok 10700', '02-884-6027', '08.00 -22.00', 'Pinklao', 'lotus'),
(5, '538/2 Village No. 4, Suksawat Road, Bang Pakok Subdistrict, Rat Burana District, Bangkok 10140', '02-872-1500', '08.00 -22.00', 'Bang Pakok', 'lotus'),
(6, '244 Soi Charan, Charan Road, Bang Phlat Subdistrict, Bang Phlat District, Bangkok 10700', '02-434-8800', '08.00 -22.00', 'Charansanitwong', 'lotus'),
(7, '831 Rama 1 Road, Wang Mai Subdistrict, Pathumwan District, Bangkok 10330', '02-612-3960-79', '08.00 -22.00', 'Rama 1', 'lotus'),
(8, '172 Narathiwat Ratchanakarin Road Chong Nonsi Subdistrict, Yanawa District, Bangkok 10120', '02-681-0920-44', '08.00 -22.00', 'Rama 3', 'lotus'),
(9, '3300 Rama 4 Road, Khlong Tan Subdistrict, Khlong Toei District, Bangkok 10110', 'Not_tel', '08.00 -22.00', 'Rama 4', 'lotus'),
(10, '829 Pracha Rat 2 Road, Bang Sue Subdistrict, Bang Sue District, Bangkok 10800', '02-910-6000-24', '08.00 -22.00', 'Prachachuen', 'lotus'),
(11, '1190 Phahonyothin Road Chomphon Subdistrict, Chatuchak District, Bangkok 10900', '02-930-9444-82', '08.00 -22.00', 'Ladprao', 'lotus'),
(12, '7/1 Ratchadaphisek Road, Din Daeng Subdistrict, Din Daeng District, Bangkok 10320', 'Not_tel', '08.00 -22.00', 'Fortune town', 'lotus'),
(13, '3300 Rama 4 Road, Khlong Tan Subdistrict, Khlong Toei District, Bangkok 10110', 'Not_tel', '08.00 -22.00', 'Rama 4', 'lotus'),
(14, '300 Village No. 1, Chaeng Watthana Road, Thung Song Hong Subdistrict, Lak Si District, Bangkok 10210', '02-990-7555-79', '08.00 -22.00', 'Chaengwattana', 'lotus'),
(15, '599 Village No. 3, Phahonyothin Road, Anusawari, Bang Khen, Bangkok 10220', '02-955-7500-24', '08.00 -22.00', 'Laksi', 'lotus'),
(16, 'No.57 Lat Phrao Subdistrict, Lat Phrao District, Bangkok 10230', '02-942-3841-66', '08.00 -22.00', 'Wang Hin', 'lotus'),
(17, '1710 Sukhumvit Road, Phra Khanong Subdistrict, Khlong Toei District, Bangkok 10110', '02-741-4444-68', '08.00 -22.00', 'Sukhumvit 50', 'lotus'),
(18, '59 Moo 8 Pradit Manutham Road Lat Phrao, Lat Phrao, Bangkok 10260', 'Not_tel', '08.00 -22.00', 'Ramintra', 'lotus'),
(19, '629 Village No. 10, Nawamin Road, Khlong Kum Subdistrict, Bueng Kum District, Bangkok 10230', 'Not_tel', '08.00 -22.00', 'Sukhapiban 1', 'lotus'),
(20, '2279 Phatthanakan Road, Suan Luang District, Bangkok 10250', '02-722-8100-24', '08.00 -22.00', 'Phattanakran', 'lotus'),
(21, '55/2 Srinakarin Road, Nong Bon Subdistrict, Prawet District, Bangkok 1026', '02-721-9088-99', '08.00 -22.00', 'Seacon Square', 'lotus'),
(22, '73 Village No. 18, Suwinthawong Road, Min Buri Sub-district, Min Buri District, Bangkok 10510', 'Not_tel', '08.00 -22.00', 'Min Buri', 'lotus'),
(23, '101,101 / 1 Ramkhamhaeng Road, Min Buri Subdistrict, Min Buri District, Bangkok 10510', '02-797-9000', '08.00 -22.00', 'Sukhapiban 3', 'lotus');

-- --------------------------------------------------------

--
-- Table structure for table `makro`
--

CREATE TABLE `makro` (
  `mid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'makro'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `makro`
--

INSERT INTO `makro` (`mid`, `address`, `tol`, `time`, `branch`, `name`) VALUES
(1, '39 Village No. 7, Khlong Song Subdistrict', '025-293-636', '08.00 - 20.00', 'Khlong Luang', 'makro'),
(2, '189 Phahonyothin Road, Tambon Pracha Thipat, Amphoe Thanyaburi, Province Pathum Thani 12130', '02-992-1011-21', '08.00 -20.00', 'rangsit', 'makro'),
(3, '34/54 Village No. 1, Chaeng Watthana Road', '32453254', '08.00 -20.00', 'Chaengwattana', 'makro'),
(4, '1468 Phatthanakan Road, Phatthanakan Subdistrict, Suan Luang District, Bangkok 10250', '0-2067-8999', '08.00 - 20.00', 'Headquarters', 'makro'),
(5, '521/27 Charansanitwong Road Bang Khun Si Subdistrict Bangkok Noi Bangkok 10700', '02-000-8040', '08.00 - 20.00', 'Charansanitwong', 'makro'),
(6, '210 Kanchanaphisek Road, Bang Bon Subdistrict, Bang Bon District, Bangkok 10150', '02-416-8081-90', '08.00 - 20.00', 'Bangbon', 'makro'),
(7, '904 Ram Inthra Road, Khan Na Yao Subdistrict, Khan Na Yao District, Bangkok 10230', '02-540-7171 ', '08.00 -20.00', 'Ramintra', 'makro'),
(8, '3498 Ladprao Road, Khlong Chan Subdistrict, Bang Kapi District, Bangkok 10240', '02-119-7501-5', '08.00 -20.00', 'Ladprao', 'makro'),
(9, '1 Narathiwatratchanakharin Road Thung Wat Don Subdistrict, Sathon District, Bangkok 10120', '02-676-0676', '08.00 -20.00', 'Sathorn', 'makro'),
(10, '935/11 Samsen Road, Nakornchaisri Subdistrict, Dusit District, Bangkok 10300', '02-241-8400-8', '08.00 -20.00', 'Samsen', 'makro'),
(11, 'No. 80 Liabwaree Road, Krathum Rai Subdistrict, Nong Chok District, Bangkok 10530', '02-017-0000', '08.00 -20.00', 'Nong jork', 'makro');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `smsid` int(20) NOT NULL,
  `sms` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`smsid`, `sms`) VALUES
(14, 'Hello');

-- --------------------------------------------------------

--
-- Table structure for table `top`
--

CREATE TABLE `top` (
  `tid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(100) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `name` varchar(100) NOT NULL DEFAULT 'top'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `top`
--

INSERT INTO `top` (`tid`, `address`, `tol`, `time`, `branch`, `name`) VALUES
(1, '1697 Phahonyothin Road, Chatuchak, Chatuchak, Bangkok 10900', '02-937-1716-22', '09.00 am – 22.00 pm', 'Central Ladprao', 'top'),
(2, '10/1300 Village No. 6, Nawamin Rd., Khlong Kum Sub-district', '025545896', '08.00 -20.00', 'Ladkrabang', 'top'),
(3, '201 Moo 8, Ramkhamhaeng 2 Road, Dokmai, Prawet, Bangkok 10250', '0-2728-4961-3', '09.00 -23.00', 'Ramkhamhaeng', 'top'),
(4, '2675 Soi Lat Phrao 95, Khlong Chao Khun Sing Sub-district Wang Thonglang District Bangkok 10310', '32453254', '24 hours', 'Ladprao', 'top'),
(5, '7/1 Borommaratchachonnani Rd., Arun Amarin Sub-district Bangkok Noi, Bangkok 10700', '02-884-9347 -50 # 100,101,408', '09.00 am – 10.00 pm', 'Central Pinklao', 'top'),
(6, '79/3 Sathu Pradit Road Chong Ngan Subdistrict, Yannawa District, Bangkok 10120', '02-673-6135', '11:00 am - 9:30 pm', 'Central Rama 3', 'top'),
(7, '109/9 moo3, Ramintra Road, Anusawari, Bang Khen, Bangkok 10220', '02-797-8000', '11:00 am - 9:00 pm', 'Central Ramintra', 'top'),
(8, 'Floor B, No. 9/8-9 Rama 9 Road, Huai Khwang Sub-district, Huai Khwang District, Bangkok 10310', '02-108-3072-75', '10.00 am - 10.00 pm', 'CentralPlazaGrandRama9', 'top'),
(9, '160 Rama 2 Rd. Kwaeng Samae Dam Khet Bangkhuntien Bangkok 10150', '02-872-4700-5', '09.00 am - 10.00 am', 'Central Plaza Rama 2', 'top'),
(10, '5/7 Moo 7, Ramintra Road, Khan Na Yao Subdistrict, Khan Na Yao District, Bangkok 10230', '02-947-5320-44', '10.30 am – 9.30 pm', 'Robinson Fashion Island', 'top'),
(11, '259 Sukhumvit Road, Khlong Toei Nuea, Wattana, Bangkok 10110', '02-651-3330-32', '24 hours', 'Robinson Sukhumvit 19', 'top'),
(12, '1522 Charoen Krung Road, Bang Rak Subdistrict, Bang Rak District, Bangkok 10500', '02-266-6140-7', '08.00 am – 10.30 pm', 'Robinson Bang Rak', 'top'),
(13, 'G Floor, Seacon Bangkae (Robinson side) No. 615 Petchkasem Road, Bang Wa Sub-district, Pasicharoen District, Bangkok 10160', '02-4582561-65', '10.30 am - 21.30 pm', 'Seacon Bangkae', 'top'),
(14, '55/1 Srinakarin Road, Nong Bon Subdistrict, Prawet District, Bangkok 10250', '02-7219028', '10.30 am – 09.00 pm', 'Robinson Srinakarin', 'top'),
(15, '87 / 194-198 Wireless Road, Lumpini Subdistrict, Pathumwan District, Bangkok 10330', '02-685-3900-05', '07.00 am - 10.00 pm', 'All seasons', 'top'),
(17, '444 Phayathai Road, Wang Mai Subdistrict, Pathumwan District, Bangkok 10330', '0-2611-7149-59', '10.00 am – 10.00 pm', 'Ma Boon Khrong', 'top'),
(18, '27 Nang Linchee Road Chong Nonsi Subdistrict, Yannawa District, Bangkok 10120', '02-678-7127', '07.00 am – 00.00 pm', 'Nang Lychee', 'top'),
(19, '3079/25 Sukhumvit Road, Bang Chak Subdistrict, Phra Khanong District, Bangkok 10260', '0-2730-6370-3', '09.00 am – 10.00 pm', 'Piyarom', 'top'),
(20, '59 Ramkhamhaeng Road, Saphan Sung Subdistrict, Saphan Sung District, Bangkok 10240', '0-2729-4970-2', '08.00 am – 00.00 pm', 'Sukhapiban 3', 'top'),
(21, '745 Sukhumvit Road, Khlong Tan Nuea, Wattana, Bangkok 10110', '02-662-6390-5', '08.00 am – 11.00 pm', 'Sukhumvit 41', 'top'),
(22, '150 Sukhumvit 55 Road (Thonglor), Khlong Tan Nuea Subdistrict, Wattana District, Bangkok 10110', '02-381-3181-5', '24 hours', 'Thonglor', 'top'),
(24, '306 Silom Road, Suriyawong Subdistrict, Bang Rak District, Bangkok 10500', ' 02-2356056', '07.00 am - 09.30 pm', 'Silom', 'top'),
(25, '59 Floor 1, Room No. 100,101 / 1,101 / 2,101 / 3,101 / 4 Chaloem Phrakiat Rama 9 Road, Nong Bon Subdistrict, Prawet District, Bangkok 10250', '02-398-1041', '10.00 am – 10.00 pm', 'Udomsuk', 'top'),
(26, 'Ground Floor, Amorini Mall, No. 1, Suan Siam Road, Khan Na Yao, Khan Na Yao, Bangkok 10230', '02-919-6806', '09.00 am – 10.30 pm', 'Amorini', 'top'),
(27, '191 Silom Complex Shopping Center, Silom Road, Silom Subdistrict, Bang Rak District, Bangkok 10500', '02-632-0820', '10.30 am – 10.00 pm', 'Central Plaza Silom Complex', 'top'),
(28, '67 Ngamwongwan Road, Lat Yao Subdistrict, Chatuchak District, Bangkok 10900', '02-941-0600-7', '08.00 am – 11.00 pm', 'kaset', 'top'),
(29, 'No. 735/3 Srinakarin Road, Suan Luang Subdistrict, Suan Luang District, Bangkok 10250', '02-108-6204-6', '24 hours', 'Thanya Park', 'top'),
(30, '15 Phaya Thai Road, Thanon Phaya Thai, Ratchathewi, Bangkok 10400', ' 02-245-0440-1', '10.00 am – 09.30 pm', 'Century Plaza', 'top'),
(31, '244 Watcharapol, Tha Raeng Subdistrict, Bang Khen District, Bangkok 10220', '0 2136 8061-63', '10.00 am – 10.00 pm', 'Plearnari', 'top'),
(32, '728 Ladprao Road, Wang Hin Subdistrict, Lat Phrao District, Lat Phrao District, Bangkok 10230', '02-5786274-6', '09.00 am – 10.00 pm', 'The Jazz Wanghin', 'top'),
(33, '2 Issarapap Road, Ban Chang Lor Subdistrict Bangkok Noi, Bangkok 10700', '0-2411-0118', '07.00 am – 10.00 pm', 'Prannok', 'top'),
(34, '28/8 Village No. 6, Taling Chan Sub-district, Taling Chan District, Bangkok 10170', '0-2433-7118-19-30-31', '07.00 am – 10.00 pm', 'Taling Chan', 'top'),
(35, 'No. 1024 Floor G, Samsen Road, Thanon Nakhonchaisri, Dusit, Bangkok 10300', '02-669-395', '10.30 am – 09.00 pm', 'Supreme Complex', 'top'),
(36, '42 / 30-42 / 34 moo 18, Borommaratchachonnani Road, Sala Thammasop Subdistrict, Thawi Watthana District, Bangkok 10170', '02-885-8620-2', '07.00 am – 10.00 pm', 'Phutthamonthon', 'top'),
(37, '3/1 Nimit Nuea Municipality Road, Lat Yao Subdistrict, Chatuchak District, Bangkok 10900', '02-591-0781-3', '07.00 am – 00.00 pm', 'Prachaniwet', 'top'),
(38, '31/5 Soi Soonvijai, Bang Kapi Subdistrict, Huai Khwang District, Bangkok 10310', '02-641-5852-59', '07.00 am – 00.00 pm', 'RCA', 'top'),
(39, '99 Lat Ya Road, Somdet Chaopraya Sub-district, Khlong San District, Bangkok 10600', '02-439-5488', '08.00 am – 10.00 pm', 'Ladya', 'top'),
(40, '60 Kanchanaphisek Road, Bang Khae Subdistrict, Bang Khae District, Bangkok 10160', '02-102-3928', '07.00 am – 10.00 pm', 'The Express', 'top'),
(41, '1 Soi Chalermkrung 31, Lam Pathio Subdistrict, Lat Krabang District, Bangkok 10520', '02-360-5260', '07.00 am – 11.00 pm', 'I Place Lat Krabang', 'top'),
(42, 'No. 101 Sukhumvit Road, Bangchak Subdistrict, Phra Khanong District, Bangkok Province 10260', '02-073-0201', '09.00 am – 10.00 pm', 'One O One The Third Place', 'top'),
(43, '99/9 moo 5, Sai Mai Subdistrict, Sai Mai District, Bangkok 10220', '02-523-3569-71', '07.00 am – 11.00 pm', 'Saimai', 'top'),
(44, '1277/1, 1283 / 3-7 Chan Road, Thung Wat Don, Sathon, Bangkok 10120', '02-287-2901-2', '07.00 am – 10.00 pm', 'St. Louis', 'top'),
(45, '395 Songprapa Road, Don Mueang Sub-district, Don Mueang District, Bangkok 10210', '02-150-3993-9', '08.00 am – 10.00 pm', 'Happy Avenue Don Mueang', 'top'),
(46, 'No. 2089 Sukhumvit Road, Prakanong Nuea Sub-district, Wattana District, Bangkok 10110', '02-049-1471-2', '10.00 am – 09.30 pm', 'Century On Nut', 'top'),
(47, '10/1300 Village No. 6, Nawamin Rd., Khlong Kum Sub-district, Bueng Kum District, Bangkok 10240', '0-2379-0452-59', '07.00 am – 11.00 pm', 'Nawamin', 'top'),
(48, '55/1 moo 2, Krathum Rai Subdistrict, Nong Chok District, Bangkok 1053', '02-543-1241', '07.00 am – 10.00 pm', 'Nong Chok', 'top'),
(49, '1 South Sathorn Road, Yannawa Subdistrict, Sathon District, Bangkok 10120', '02-2861518', '07.00 am - 09.00 pm', 'Empire', 'top');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bigc`
--
ALTER TABLE `bigc`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `foodland`
--
ALTER TABLE `foodland`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `lotus`
--
ALTER TABLE `lotus`
  ADD PRIMARY KEY (`lid`);

--
-- Indexes for table `makro`
--
ALTER TABLE `makro`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`smsid`);

--
-- Indexes for table `top`
--
ALTER TABLE `top`
  ADD PRIMARY KEY (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bigc`
--
ALTER TABLE `bigc`
  MODIFY `bid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `foodland`
--
ALTER TABLE `foodland`
  MODIFY `fid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `lotus`
--
ALTER TABLE `lotus`
  MODIFY `lid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `makro`
--
ALTER TABLE `makro`
  MODIFY `mid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `smsid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `top`
--
ALTER TABLE `top`
  MODIFY `tid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
