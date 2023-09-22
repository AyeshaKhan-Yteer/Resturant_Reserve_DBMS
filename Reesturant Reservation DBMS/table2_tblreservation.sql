-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: May 28, 2021 at 05:39 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dinefine`
--

-- --------------------------------------------------------

--
-- Table structure for table `table2.tblreservation`
--

DROP TABLE IF EXISTS `table2.tblreservation`;
CREATE TABLE IF NOT EXISTS `table2.tblreservation` (
  `Res_Id` int(11) NOT NULL,
  `Cust_Id` int(11) NOT NULL,
  `FullName` text NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Res_event` text NOT NULL,
  `Contact_no` int(11) NOT NULL,
  `No_of_person` int(11) NOT NULL,
  `res_Date` varchar(15) NOT NULL,
  `Res_Time` int(6) NOT NULL,
  PRIMARY KEY (`Res_Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table2.tblreservation`
--

INSERT INTO `table2.tblreservation` (`Res_Id`, `Cust_Id`, `FullName`, `Address`, `Res_event`, `Contact_no`, `No_of_person`, `res_Date`, `Res_Time`) VALUES
(10, 0, 'James Edward', 'B-500 F.B.Area karachi ', 'Feast', 345553150, 10, '2021-05-23', 1430),
(5, 11, 'M.Mudassir Baloch ', 'Shop #9, Block 8, G-6 Isb ', 'Hi_Tea', 355590623, 5, '2021-05-23', 1620),
(20, 4, 'Imaad al-Ebrahim ', 'Street 57 - The Mall, City Lahore ', 'Birthday Party', 304736253, 8, '2021-05-28', 1700),
(1, 904, 'Patricia Thomas ', 'Street Sansi Road,City Gujranwala ', 'Reception', 346514258, 50, '2021-07-06', 1800),
(15, 108, 'Zaria Bashara ', 'Street Railway Road,City Jhelum ', 'Outdoor Catering', 305580071, 20, '2021-06-17', 1400),
(30, 342, 'Richard Joseph ', 'Street S.I.E, Gujarat City Gujrat ', 'Official Dinner', 347527609, 14, '2021-07-19', 900),
(14, 121, 'Tahir Hamad ', 'Street Gohadpur Kulluwal Road,City Sialkot ', 'Musical Evening', 302440116, 30, '2021-08-04', 2000),
(25, 465, 'Noor Fatima', 'Street Phase-II, D.H.A City Karachi', 'Buffet', 304279873, 13, '2021-05-10', 1500);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
