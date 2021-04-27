-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Aug 13, 2020 at 02:48 AM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student result management system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

DROP TABLE IF EXISTS `admin_info`;
CREATE TABLE IF NOT EXISTS `admin_info` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `emailid` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`id`, `emailid`, `password`, `username`) VALUES
(1, 'admin@gmail.com', '1234', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

DROP TABLE IF EXISTS `student_info`;
CREATE TABLE IF NOT EXISTS `student_info` (
  `sl.no` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `section` varchar(1) NOT NULL,
  `rollno` varchar(8) NOT NULL,
  `regno` int(10) NOT NULL,
  `math-2` int(3) NOT NULL,
  `dsa` int(3) NOT NULL,
  `be` int(3) NOT NULL,
  `chemistry` int(3) NOT NULL,
  `cetc` int(3) NOT NULL,
  `total` int(3) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`sl.no`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`sl.no`, `name`, `emailid`, `image`, `section`, `rollno`, `regno`, `math-2`, `dsa`, `be`, `chemistry`, `cetc`, `total`, `status`) VALUES
(1, 'Bhabanishankar Nayak', '19gietucse178@gmail.com', '../assets/students/Bhabanishankar Nayak_01.jpg', 'B', '19CSE178', 1901060173, 40, 45, 38, 30, 34, 187, 'Pass'),
(2, 'Hrushikesh Das', 'dashrushikesh1121@gmail.com', '../assets/students/Team_PIc.jpg', 'C', '19CSE060', 1901210179, 42, 48, 42, 48, 32, 212, 'Pass');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
