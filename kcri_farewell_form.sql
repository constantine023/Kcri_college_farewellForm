-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2022 at 08:13 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `kcri farewell form`
--

CREATE TABLE `kcri farewell form` (
  `Sno.` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Age` int(100) NOT NULL,
  `Gender` varchar(15) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Phone number` int(12) NOT NULL,
  `Message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kcri farewell form`
--

INSERT INTO `kcri farewell form` (`Sno.`, `Name`, `Age`, `Gender`, `Email`, `Phone number`, `Message`) VALUES
(1, 'Dev', 19, 'Male', 'devpalwar@gmail.com', 789161656, 'I\'m not coming \r\n'),
(34, 'Dev dragneel', 20, 'male', 'saiyan@gmail.comm', 2147483647, 'hlwww?'),


--
-- Indexes for dumped tables
--

--
-- Indexes for table `kcri farewell form`
--
ALTER TABLE `kcri farewell form`
  ADD PRIMARY KEY (`Sno.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kcri farewell form`
--
ALTER TABLE `kcri farewell form`
  MODIFY `Sno.` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
