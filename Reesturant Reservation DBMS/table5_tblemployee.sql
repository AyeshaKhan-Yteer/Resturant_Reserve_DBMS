-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: May 28, 2021 at 05:44 AM
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
-- Table structure for table `table5.tblemployee`
--

DROP TABLE IF EXISTS `table5.tblemployee`;
CREATE TABLE IF NOT EXISTS `table5.tblemployee` (
  `Employee_Id` int(11) NOT NULL,
  `Employee_Fname` text NOT NULL,
  `Employee_Lname` text NOT NULL,
  `Employee_Address` varchar(50) NOT NULL,
  `Position` text NOT NULL,
  `Hire_Date` varchar(20) NOT NULL,
  `Salary` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table5.tblemployee`
--

INSERT INTO `table5.tblemployee` (`Employee_Id`, `Employee_Fname`, `Employee_Lname`, `Employee_Address`, `Position`, `Hire_Date`, `Salary`) VALUES
(243, 'Imran ', 'Malik', 'Street Opp. Mcb, Murree Road, Rawalpindi', 'Line Cook', '2001-07-08', 20000),
(8990, 'Safwan', 'Qasim', 'Street Lawrence Road,Lahore', 'General Manager', '1999-05-16', 55000),
(1133, 'Aabirah', 'khan', 'Street Pacca Chara,Sialkot', 'Assistant Manager', '2003-12-02', 40000),
(993, 'Saad', 'Chaudhary', 'Street: Mall Road Multan Cantt Multan', 'Dishwasher', '2002-11-27', 10000),
(6547, 'Elizabeth', 'Brown', 'Street Suite # 410, Gulberg III,Lahore', 'Drive-Thru Operator', '2006-12-12', 25000),
(54321, 'Abdul ', 'Basit', 'Street:  732 Masoom Shah Road,Multan', 'Kitchen Manager', '2011-01-10', 30000),
(4753, 'Aaminah', 'Suffyan', 'Street Opp:st.1, Main Kh-e-sehar, Phase-vi DHA', 'Food and Beverage Manager', '2015-05-29', 26000),
(5467, 'Basit', 'Sheikh', 'Street  Gul Tower I.I.Chundrigar Road,Karachi', 'Runner', '2019-02-15', 15000),
(17654, 'Khuzaimah', 'Affan', 'Street 278/3,Opp.Micro Electronics,Lahore', 'Executive Chef', '2010-07-08', 50000),
(56543, 'Nimra', 'Farooqi', 'Street:  Classico Chowk Street #5,Sialkot', 'hostess', '2020-04-22', 21000),
(7653, 'Sarah', 'Haider', 'Street:  85-A Lala Rukh,Wah Cantonment', 'Fast Food Cook', '2016-09-11', 27000),
(98246, 'Thomas', 'Paul', 'Street:  Nanakwara Garden,Karachi', 'Server', '2017-08-11', 14000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
