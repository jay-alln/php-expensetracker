-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2019 at 09:28 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `detsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblexpense`
--

CREATE TABLE `tblexpense` (
  `ID` int(10) NOT NULL,
  `UserId` int(10) NOT NULL,
  `ExpenseDate` date DEFAULT NULL,
  `ExpenseItem` varchar(200) DEFAULT NULL,
  `ExpenseCost` varchar(200) DEFAULT NULL,
  `NoteDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblexpense`
--

INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`) VALUES
(1, 2, '2021-05-15', 'Milk', '63', NULL),
(2, 2, '2021-05-15', 'Vegitables', '520', '2021-05-15 10:06:19'),
(3, 2, '2021-05-15', 'Household Items', '5200', '2021-05-15 10:07:08'),
(4, 2, '2021-05-14', 'Milk', '83', '2021-05-15 10:07:27'),
(5, 2, '2021-05-14', 'Bed Sheets', '1120', '2021-05-15 10:07:49'),
(6, 2, '2021-05-12', 'Fruits', '890', '2021-05-15 10:08:09'),
(7, 2, '2021-05-10', 'Household Items', '5600', '2021-05-15 10:08:26'),
(8, 2, '2021-04-24', 'Milk', '102', '2021-05-15 10:08:44'),
(9, 2, '2021-05-08', 'Bed Sheets', '890', '2021-05-15 10:08:57'),
(10, 2, '2020-12-19', 'Household Items', '1120', '2021-05-15 10:09:34'),
(11, 2, '2020-12-19', 'Fruits', '560', '2021-05-15 10:09:52'),
(13, 2, '2020-12-20', 'Tour of Manali', '30000', '2021-05-15 10:15:47'),
(14, 2, '2021-05-14', 'Milk', '360', '2021-05-15 10:21:31'),
(15, 3, '2021-05-15', 'Milk', '123', '2021-05-15 10:29:56'),
(16, 3, '2021-05-15', 'Household Items', '360', '2021-05-15 10:30:06'),
(17, 3, '2021-05-15', 'Bed Sheets', '3000', '2021-05-15 10:30:18'),
(18, 3, '2021-05-07', 'Milk', '123', '2021-05-15 10:30:28'),
(19, 10, '2021-05-18', 'Room Rent', '10000', '2021-05-18 05:36:26');

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

CREATE TABLE `tbluser` (
  `ID` int(10) NOT NULL,
  `FullName` varchar(150) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `RegDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbluser`
--

INSERT INTO `tbluser` (`ID`, `FullName`, `Email`, `MobileNumber`, `Password`, `RegDate`) VALUES
(1, 'Test User demo', 'testuser@gmail.com', 987654321, 'f925916e2754e5e03f75dd58a5733251', '2019-05-18 05:34:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblexpense`
--
ALTER TABLE `tblexpense`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblexpense`
--
ALTER TABLE `tblexpense`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
