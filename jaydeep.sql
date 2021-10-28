-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 28, 2021 at 02:47 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jaydeep`
--

-- --------------------------------------------------------

--
-- Table structure for table `fifth`
--

CREATE TABLE `fifth` (
  `SR.no` int(11) NOT NULL,
  `Name` varchar(12) NOT NULL,
  `role` varchar(15) NOT NULL,
  `contact` bigint(10) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `fourth`
--

CREATE TABLE `fourth` (
  `No.` int(11) NOT NULL,
  `eqprow` int(12) NOT NULL,
  `8eyro` int(13) NOT NULL,
  `sfhiogi` int(14) NOT NULL,
  `djofhiu` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `Second`
--

CREATE TABLE `Second` (
  `No.` int(11) NOT NULL,
  `Name` varchar(15) NOT NULL,
  `Work` varchar(15) NOT NULL,
  `phone-no.` int(11) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Second`
--

INSERT INTO `Second` (`No.`, `Name`, `Work`, `phone-no.`, `address`) VALUES
(1, 'jaydeep', 'Developer', 123445, 'ahmedabad'),
(2, 'asdfg', 'asdf', 123456, 'jgygvtfrddf');

-- --------------------------------------------------------

--
-- Table structure for table `seventh`
--

CREATE TABLE `seventh` (
  `ID` int(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Age` int(5) NOT NULL,
  `mobile` bigint(11) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sixth`
--

CREATE TABLE `sixth` (
  `SR.no` int(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `performance` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `third`
--

CREATE TABLE `third` (
  `sdfg` int(11) NOT NULL,
  `kghg` varchar(15) NOT NULL,
  `dfgh` varchar(15) NOT NULL,
  `sdfgouyy` varchar(15) NOT NULL,
  `errtdfgh` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `trainee`
--

CREATE TABLE `trainee` (
  `SR.no` int(11) NOT NULL,
  `Name` varchar(15) NOT NULL,
  `role` varchar(15) NOT NULL,
  `DOJ` date NOT NULL,
  `salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trainee`
--

INSERT INTO `trainee` (`SR.no`, `Name`, `role`, `DOJ`, `salary`) VALUES
(1, 'jaydeep', 'trainee', '2021-10-01', 10000),
(2, 'devarsh', 'trainee', '2021-10-04', 10000),
(3, 'ranjeet', 'trainee', '2021-10-04', 10000),
(4, 'manish', 'trainee', '2021-10-04', 10000),
(5, 'sdfg', 'dfg', '2021-10-06', 1234),
(6, 'jeet', 'developer', '2021-10-01', 20000),
(7, 'jay', 'trainee', '2021-10-01', 10000),
(8, 'sahil', 'programmer', '2021-10-07', 20000),
(9, 'jeel', 'employee', '2021-10-06', 10000),
(10, 'manan', 'trainee', '2021-10-05', 10000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Second`
--
ALTER TABLE `Second`
  ADD PRIMARY KEY (`No.`);

--
-- Indexes for table `third`
--
ALTER TABLE `third`
  ADD PRIMARY KEY (`sdfg`);

--
-- Indexes for table `trainee`
--
ALTER TABLE `trainee`
  ADD PRIMARY KEY (`SR.no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Second`
--
ALTER TABLE `Second`
  MODIFY `No.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `third`
--
ALTER TABLE `third`
  MODIFY `sdfg` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trainee`
--
ALTER TABLE `trainee`
  MODIFY `SR.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
