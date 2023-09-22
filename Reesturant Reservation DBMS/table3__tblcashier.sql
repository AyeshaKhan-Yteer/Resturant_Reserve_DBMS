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
-- Table structure for table `table3. tblcashier`
--

DROP TABLE IF EXISTS `table3. tblcashier`;
CREATE TABLE IF NOT EXISTS `table3. tblcashier` (
  `C_ID` int(11) NOT NULL,
  `Employee_Id` int(11) NOT NULL,
  `First_Name` text NOT NULL,
  `Last_Name` text NOT NULL,
  `Address` varchar(20) NOT NULL,
  `Phone_no` int(11) NOT NULL,
  `Email` varchar(50) NOT NULL,
  PRIMARY KEY (`C_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table3. tblcashier`
--

INSERT INTO `table3. tblcashier` (`C_ID`, `Employee_Id`, `First_Name`, `Last_Name`, `Address`, `Phone_no`, `Email`) VALUES
(119, 208, 'Asar', 'Noor', 'Model Town Lahore', 345789261, 'wanders@yahoo.com'),
(212, 110, 'Jahanzeb', 'khan', 'Sialkot Road ', 345335819, 'JK@gmail.com'),
(101, 45, 'Myra', 'Attiq', '75-McLeod Road', 325554763, 'MyraA@hotmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
