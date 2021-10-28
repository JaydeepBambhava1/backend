-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 28, 2021 at 03:47 PM
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
-- Table structure for table `Eigth`
--

CREATE TABLE `Eigth` (
  `ID` int(11) NOT NULL,
  `Name` int(11) NOT NULL,
  `email` int(11) NOT NULL,
  `contact` int(11) NOT NULL,
  `address` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Eigth`
--

INSERT INTO `Eigth` (`ID`, `Name`, `email`, `contact`, `address`) VALUES
(12, 123, 1231, 45, 234),
(123, 2134, 545, 5324, 45),
(123412, 43434314, 34134, 34134, 1343),
(34134, 1343, 134, 3141, 134),
(134, 34, 123434, 134, 134),
(134, 35245, 134, 5254, 2354254);

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

--
-- Dumping data for table `fifth`
--

INSERT INTO `fifth` (`SR.no`, `Name`, `role`, `contact`, `email`) VALUES
(1, 'sfgedg', 'etghetg', 12, 'sfgwergetg'),
(2, 'sfgerg', 'rtgwrt', 1, 'dfgsgrae'),
(3, 'efgeatg', 'dghsd', 12, 'rwfgwerfg'),
(21, 'etge', 'ertge', 12, 'efgerg'),
(2, 'aefaef', 'efqae', 12, 'aedfef'),
(12, 'efwf', 'erferwf', 34, 'edfwff'),
(12, 'dfweferf', 'efef', 21, 'vfsfgv'),
(545, 'rfgwsrg', 'rtgfwrt', 65, 'rgertgtrg');

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
-- Table structure for table `nine`
--

CREATE TABLE `nine` (
  `ID` int(11) NOT NULL,
  `Name` varchar(15) NOT NULL,
  `country` varchar(15) NOT NULL,
  `state` varchar(15) NOT NULL,
  `city` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nine`
--

INSERT INTO `nine` (`ID`, `Name`, `country`, `state`, `city`) VALUES
(212, 'erqee', 'weqwer', 'qewdfqe', 'qefe'),
(2, 'dfsdf', 'edfwef', 'efef', 'eferf'),
(12, 'efwef', 'efef', 'efwqef', 'efwef'),
(1, 'defwef', 'efef', 'ffgrg', 'gerg'),
(67, 'tedrtg', 'thedtd', 'thth', 'wer'),
(45, 'rtgedrtg', 'rgyed', 'vfzxcv', 'zvv'),
(34, 'fgg', 'rgeghh', 'te', 'tyety'),
(8, 'dfghd', 'dgh', 'dtgh', 'dghvm'),
(2, 'dgvb', 'gfedtg', 'ged', 'ghedtg'),
(67, 'gdhh', 'tyy', 'tyerty', 'ertrt');

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
(2, 'asdfg', 'asdf', 123456, 'jgygvtfrddf'),
(3, 'fgsdfhgd', 'srtsrtrt', 235445345, 'gtsgsdfgdtghdth'),
(23, 'dtgh', 'rgyery', 123, 'wertrtwsrrg'),
(34, 'gbetg', 'rtgeg', 3424545, 'rtertgegeg'),
(54, 'dfggt', 'rgegerg', 5423525, 'rgsggdgdg'),
(343, 'grgrg', 'fsfsfg', 545, 'erfaserfeerf'),
(434, 'rtghdhdh', 'eryer', 3544354, 'ydfhdhdhdh');

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

--
-- Dumping data for table `seventh`
--

INSERT INTO `seventh` (`ID`, `Name`, `Age`, `mobile`, `email`) VALUES
(55, 'dvbdfgh', 11, 122345, 'gbtghrghrh'),
(12, 'gege', 45, 45, 'tgegetgett'),
(124, 'dfdfsr', 54, 123144, 'fgsfgsfgfg'),
(3, 'gfwsfgrfg', 67, 67677, 'etyetyetyty'),
(354, 'fgsdgsdrg', 23, 23, 'fgsrgsrger'),
(234, 'rtgrgeg', 23, 8, 'fgsdfgdfgdg'),
(3546, 'sfvhsuhfvus', 78, 78, 'sdffgsgsgfg'),
(76, 'vxbxfgbfg', 76, 76, 'dfgbdfgdtbhh'),
(345, 'fgg', 34, 5, 'dfgdghdtgh'),
(788, 'scvsdf', 87, 87, 'sfvsdhfusdfu');

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

--
-- Dumping data for table `sixth`
--

INSERT INTO `sixth` (`SR.no`, `Name`, `email`, `address`, `performance`) VALUES
(123, 'rtgg', 'rtgrg', 'rgrgr', '33'),
(34, 'fgsgd', 'gsfgs', 'fsgsfg', 'rttsats'),
(454, 'rtwerg', 'rtgert', 'rtrt', 'rtwtwrt'),
(244, 'dghgh', 'etgryg', 'ergtge', 'hnfnh'),
(654, 'segfuyagfyg', 'dugfugf', 'erfwf', 'fgergr'),
(434, 'dgbfgeg', 'rgge', 'rfggerg', '4523');

-- --------------------------------------------------------

--
-- Table structure for table `Tenth`
--

CREATE TABLE `Tenth` (
  `ID` int(11) NOT NULL,
  `Name` varchar(15) NOT NULL,
  `email` varchar(15) NOT NULL,
  `country` text NOT NULL,
  `state` varchar(15) NOT NULL
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

--
-- Dumping data for table `third`
--

INSERT INTO `third` (`sdfg`, `kghg`, `dfgh`, `sdfgouyy`, `errtdfgh`) VALUES
(3, 'dfhdfhd', 'teherthe', 'tghetht', 45),
(4, 'tghdth', 'eteth', 'etyhedh', 6),
(5, 'dththth', 'thth', 'ethth', 6),
(7, 'ghdth', 'tyth', 'tythet', 7),
(12, 'fgsrg', 'wrgrg', 'rgerg', 76),
(23, 'fgdge', 'erqwer', 'wertfwrt', 12),
(34, 'fgsfg', 'wrfgrfg', 'fgfgr', 4),
(78, 'tghdthd', 'tyeth', 'rtyety', 8),
(345, 'dfwsf', 'erfwf', 'erfwf', 734),
(768, 'tytyr', 'tyety', 'tyety', 56);

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
  MODIFY `No.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=435;

--
-- AUTO_INCREMENT for table `third`
--
ALTER TABLE `third`
  MODIFY `sdfg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=769;

--
-- AUTO_INCREMENT for table `trainee`
--
ALTER TABLE `trainee`
  MODIFY `SR.no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
