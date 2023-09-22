-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: May 28, 2021 at 05:38 AM
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
-- Table structure for table `table1. tblcustomer`
--

DROP TABLE IF EXISTS `table1. tblcustomer`;
CREATE TABLE IF NOT EXISTS `table1. tblcustomer` (
  `Cust_Id` int(11) NOT NULL,
  `cust_Fname` text NOT NULL,
  `Cust_Lname` text NOT NULL,
  `Cust_address` varchar(50) NOT NULL,
  `Cust_Phone` int(50) NOT NULL,
  PRIMARY KEY (`Cust_Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table1. tblcustomer`
--

INSERT INTO `table1. tblcustomer` (`Cust_Id`, `cust_Fname`, `Cust_Lname`, `Cust_address`, `Cust_Phone`) VALUES
(0, 'James', 'Edward', 'B-500 F.B.Area karachi', 345553150),
(11, 'M.Mudassir', 'Baloch', 'Shop #9, Block 8, G-6 Isb', 355590623),
(4, 'Imaad ', 'al-Ebrahim', 'Street 57 - The Mall, City Lahore', 304736253),
(904, 'Patricia', 'Thomas', 'Street Sansi Road,City Gujranwala', 346514258),
(108, 'Zaria ', 'Bashara', 'Street Railway Road,City Jhelum', 305580071),
(342, 'Richard', 'Joseph', 'Street S.I.E, Gujarat City Gujrat', 347527609),
(121, 'Tahir ', 'Hamad', 'Street Gohadpur Kulluwal Road,City Sialkot', 302440116),
(465, 'Noor', 'Fatima', 'Street Phase-II, D.H.A City Karachi', 304279873);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
