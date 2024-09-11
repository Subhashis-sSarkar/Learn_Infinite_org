-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3308
-- Generation Time: Dec 04, 2023 at 03:53 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lms`
--

-- --------------------------------------------------------

--
-- Table structure for table `register_database`
--

CREATE TABLE `register_database` (
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `email` varchar(30) NOT NULL,
  `passw` varchar(10) NOT NULL,
  `conf_passw` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register_database`
--

INSERT INTO `register_database` (`name`, `email`, `passw`, `conf_passw`) VALUES
('kusum', 'karmakr@gmail.com', 'kusum@2002', 'kusum@2002'),
('subhashis', 'sarkar@gmail.com', 'subha@2002', 'subha@2002');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register_database`
--
ALTER TABLE `register_database`
  ADD UNIQUE KEY `passw` (`passw`),
  ADD UNIQUE KEY `conf_passw` (`conf_passw`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
