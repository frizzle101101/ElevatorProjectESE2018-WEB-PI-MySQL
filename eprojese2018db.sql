-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 24, 2018 at 04:02 AM
-- Server version: 10.1.23-MariaDB-9+deb9u1
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eprojese2018db`
--

-- --------------------------------------------------------

--
-- Table structure for table `elevator`
--

CREATE TABLE `elevator` (
  `nodeID` int(11) NOT NULL DEFAULT '512',
  `currentFloor` int(11) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elevator`
--

INSERT INTO `elevator` (`nodeID`, `currentFloor`) VALUES
(512, 3);

-- --------------------------------------------------------

--
-- Table structure for table `elv_req_log`
--

CREATE TABLE `elv_req_log` (
  `reqId` int(10) UNSIGNED NOT NULL,
  `nodeID` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `status` int(11) NOT NULL,
  `currentFloor` int(11) UNSIGNED NOT NULL,
  `requestedFloor` int(11) UNSIGNED NOT NULL,
  `source` varchar(45) DEFAULT 'na'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `elv_req_log`
--

INSERT INTO `elv_req_log` (`reqId`, `nodeID`, `date`, `time`, `status`, `currentFloor`, `requestedFloor`, `source`) VALUES
(2, 514, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(3, 515, '2018-07-23', '00:00:00', 0, 1, 3, 'na'),
(4, 514, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(5, 515, '2018-07-23', '00:00:00', 0, 1, 3, 'na'),
(6, 514, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(7, 514, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(8, 514, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(9, 514, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(10, 515, '2018-07-23', '00:00:00', 0, 1, 3, 'na'),
(11, 513, '2018-07-23', '00:00:00', 0, 1, 1, 'na'),
(12, 512, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(13, 512, '2018-07-23', '00:00:00', 0, 1, 1, 'na'),
(14, 514, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(15, 514, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(16, 515, '2018-07-23', '00:00:00', 0, 1, 3, 'na'),
(17, 513, '2018-07-23', '00:00:00', 0, 1, 1, 'na'),
(18, 514, '2018-07-23', '00:00:00', 0, 3, 2, 'na'),
(19, 512, '2018-07-23', '00:00:00', 0, 2, 1, 'na'),
(20, 515, '2018-07-23', '00:00:00', 0, 2, 3, 'na'),
(21, 514, '2018-07-23', '00:00:00', 0, 1, 2, 'na'),
(22, 513, '2018-07-23', '00:00:00', 0, 1, 1, 'na'),
(23, 512, '0000-00-00', '00:00:00', 0, 0, 2, 'na'),
(24, 512, '2018-07-24', '00:00:00', 0, 0, 1, 'na'),
(25, 512, '2018-07-24', '00:00:00', 0, 0, 1, 'na'),
(26, 512, '2018-07-24', '00:00:00', 0, 0, 2, 'na'),
(27, 512, '2018-07-24', '00:00:00', 0, 0, 3, 'na'),
(28, 512, '2018-07-24', '00:00:00', 0, 0, 3, 'na'),
(29, 512, '2018-07-24', '00:00:00', 0, 0, 2, 'na'),
(30, 512, '2018-07-24', '00:00:00', 0, 0, 1, 'na'),
(31, 512, '2018-07-24', '00:00:00', 0, 0, 1, 'na'),
(32, 512, '2018-07-24', '01:35:48', 0, 0, 2, 'na'),
(33, 512, '2018-07-24', '01:46:06', 0, 0, 2, 'na'),
(34, 512, '2018-07-24', '01:48:01', 0, 0, 2, 'na'),
(35, 512, '2018-07-24', '01:48:08', 0, 0, 1, 'na'),
(36, 512, '2018-07-24', '01:48:09', 0, 0, 1, 'na'),
(37, 512, '2018-07-24', '01:48:41', 0, 0, 2, 'na'),
(38, 512, '2018-07-24', '01:49:16', 0, 0, 3, 'na'),
(39, 512, '2018-07-24', '01:50:51', 0, 0, 3, 'na'),
(40, 512, '2018-07-24', '01:53:14', 0, 0, 2, 'na'),
(41, 512, '2018-07-24', '02:02:06', 0, 0, 2, 'na'),
(42, 512, '2018-07-24', '02:02:27', 0, 0, 3, 'na'),
(43, 512, '2018-07-24', '02:02:28', 0, 0, 1, 'na'),
(44, 512, '2018-07-24', '02:02:28', 0, 0, 1, 'na'),
(45, 512, '2018-07-24', '02:02:29', 0, 0, 3, 'na'),
(46, 512, '2018-07-24', '02:02:31', 0, 0, 2, 'na'),
(47, 512, '2018-07-24', '02:02:32', 0, 0, 3, 'na'),
(48, 512, '2018-07-24', '02:02:34', 0, 0, 1, 'na'),
(49, 512, '2018-07-24', '02:02:34', 0, 0, 1, 'na'),
(50, 512, '2018-07-24', '02:04:18', 0, 0, 3, 'na'),
(51, 512, '2018-07-24', '02:44:45', 0, 0, 2, 'na'),
(52, 512, '2018-07-24', '02:44:50', 0, 0, 3, 'na'),
(53, 512, '2018-07-24', '02:44:51', 0, 0, 1, 'na'),
(54, 512, '2018-07-24', '02:44:51', 0, 0, 1, 'na'),
(55, 512, '2018-07-24', '02:45:55', 0, 0, 2, 'na'),
(56, 512, '2018-07-24', '02:45:56', 0, 0, 3, 'na'),
(57, 512, '2018-07-24', '02:45:57', 0, 0, 1, 'na'),
(58, 512, '2018-07-24', '02:45:57', 0, 0, 1, 'na'),
(59, 512, '2018-07-24', '02:49:01', 0, 0, 3, 'na'),
(60, 512, '2018-07-24', '02:50:37', 0, 0, 2, 'na'),
(61, 512, '2018-07-24', '02:50:49', 0, 0, 3, 'na'),
(62, 512, '2018-07-24', '02:54:36', 0, 3, 3, 'na'),
(63, 512, '2018-07-24', '02:54:37', 0, 3, 1, 'na'),
(64, 512, '2018-07-24', '02:54:37', 0, 3, 1, 'na'),
(65, 512, '2018-07-24', '02:54:38', 0, 3, 2, 'na'),
(66, 512, '2018-07-24', '03:42:41', 0, 2, 1, 'na'),
(67, 512, '2018-07-24', '03:42:41', 0, 2, 1, 'na'),
(68, 512, '2018-07-24', '03:42:45', 0, 2, 2, 'na'),
(69, 512, '2018-07-24', '03:42:46', 0, 2, 3, 'na');

-- --------------------------------------------------------

--
-- Table structure for table `elv_req_que`
--

CREATE TABLE `elv_req_que` (
  `reqId` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` int(10) UNSIGNED NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `auth` tinyint(3) UNSIGNED ZEROFILL NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `username`, `password`, `auth`) VALUES
(1, 'aaron', 'abc', 000),
(7, 'test', '123456', 000),
(8, 'friz', 'abc123', 000),
(9, 'frizzle', 'abc123', 000);

-- --------------------------------------------------------

--
-- Table structure for table `users_info`
--

CREATE TABLE `users_info` (
  `userid` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `date_created` date NOT NULL,
  `time_created` time NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `user_type` varchar(45) NOT NULL,
  `interest` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_info`
--

INSERT INTO `users_info` (`userid`, `first_name`, `last_name`, `email`, `date_created`, `time_created`, `website`, `birth_date`, `user_type`, `interest`) VALUES
(1, 'Aaron', 'Fritz', 'aaronfritz96@gmail.com', '2018-06-14', '02:17:19', '', '0000-00-00', 'student', NULL),
(7, 'Aaron', 'Fritz', 'aaronfritz96@gmail.com', '2018-06-14', '14:34:38', 'http://www.google.com', '2018-06-14', 'student', 'extemal'),
(8, 'Aaron', 'Fritz', 'aaronfritz96@gmail.com', '2018-06-18', '15:49:11', 'http://www.google.com', '2018-05-29', 'student', NULL),
(9, 'Aaron', 'Fritz', 'aaronfritz96@gmail.com', '2018-06-18', '16:18:40', 'http://www.google.com', '2018-06-12', 'student', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `elevator`
--
ALTER TABLE `elevator`
  ADD PRIMARY KEY (`nodeID`),
  ADD UNIQUE KEY `nodeID_UNIQUE` (`nodeID`);

--
-- Indexes for table `elv_req_log`
--
ALTER TABLE `elv_req_log`
  ADD PRIMARY KEY (`reqId`),
  ADD UNIQUE KEY `reqId_UNIQUE` (`reqId`),
  ADD KEY `currentFloorFK_idx` (`currentFloor`);

--
-- Indexes for table `elv_req_que`
--
ALTER TABLE `elv_req_que`
  ADD PRIMARY KEY (`reqId`),
  ADD UNIQUE KEY `idelv_req_que_UNIQUE` (`reqId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`),
  ADD UNIQUE KEY `idusers_UNIQUE` (`userid`),
  ADD UNIQUE KEY `username_UNIQUE` (`username`);

--
-- Indexes for table `users_info`
--
ALTER TABLE `users_info`
  ADD PRIMARY KEY (`userid`),
  ADD UNIQUE KEY `userid_UNIQUE` (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `elv_req_log`
--
ALTER TABLE `elv_req_log`
  MODIFY `reqId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `users_info`
--
ALTER TABLE `users_info`
  MODIFY `userid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `elv_req_que`
--
ALTER TABLE `elv_req_que`
  ADD CONSTRAINT `reqIdFK` FOREIGN KEY (`reqId`) REFERENCES `elv_req_log` (`reqId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
