-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: May 28, 2021 at 05:40 AM
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
-- Table structure for table `table.4 tblpayments`
--

DROP TABLE IF EXISTS `table.4 tblpayments`;
CREATE TABLE IF NOT EXISTS `table.4 tblpayments` (
  `Payments_no` int(11) NOT NULL,
  `Cust_Id` int(11) NOT NULL,
  `CustomerName` text NOT NULL,
  `CashierName` text NOT NULL,
  `Total_Payment` varchar(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table.4 tblpayments`
--

INSERT INTO `table.4 tblpayments` (`Payments_no`, `Cust_Id`, `CustomerName`, `CashierName`, `Total_Payment`) VALUES
(11, 0, 'James Edward', 'Myra Attiq', '9000'),
(25, 4, 'Imaad al-Ebrahim ', 'Myra Attiq', '8550'),
(12, 904, 'Patricia Thomas  ', 'Jahanzeb khan ', '22000'),
(40, 108, 'Zaria Bashara ', 'Asar Noor ', '7500'),
(33, 121, 'Tahir Hamad  ', 'Asar Noor', '56000'),
(101, 11, 'M.Mudassir Baloch', 'Jhanzeb khan', '6500'),
(12, 465, 'Noor Fatima', 'Myra Attiq', 'NULL'),
(2, 342, 'Richard Joseph  ', 'Jhanzeb khan', 'NULL');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
