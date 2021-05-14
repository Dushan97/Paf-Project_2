-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2021 at 06:23 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `paf_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `paymentservice`
--

CREATE TABLE IF NOT EXISTS `paymentservice` (
  `pId` int(6) NOT NULL AUTO_INCREMENT,
  `prName` varchar(200) NOT NULL,
  `pyDate` varchar(50) NOT NULL,
  `pyAmount` varchar(20) NOT NULL,
  PRIMARY KEY (`pId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `paymentservice`
--

INSERT INTO `paymentservice` (`pId`, `prName`, `pyDate`, `pyAmount`) VALUES
(6, 'Remote car', '2021-05-12', '5000'),
(7, 'Battry', '2021-05-08', '500'),
(8, 'Robot', '2021-05-13', '1500');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
