-- phpMyAdmin SQL Dump
-- version 4.0.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 16, 2013 at 03:05 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bhr`
--

-- --------------------------------------------------------

--
-- Table structure for table `cooks`
--

CREATE TABLE IF NOT EXISTS `cooks` (
  `cook_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique ID for each cook',
  `email` varchar(150) NOT NULL COMMENT 'Unique email address used as user ID',
  `password` varchar(50) NOT NULL COMMENT 'User ID password',
  `start_date` date NOT NULL COMMENT 'Setup date',
  `last_access` date NOT NULL COMMENT 'Date user last signed in',
  `days_used` int(11) NOT NULL COMMENT 'Number of days user signed in',
  PRIMARY KEY (`cook_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
