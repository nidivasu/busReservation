-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2018 at 02:18 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `busres`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE IF NOT EXISTS `booking` (
  `uname` varchar(15) NOT NULL,
  `Bnumber` int(11) NOT NULL,
  `class` varchar(2) NOT NULL,
  `doj` date NOT NULL,
  `DOB` date NOT NULL,
  `fromstn` varchar(15) NOT NULL,
  `tostn` varchar(15) NOT NULL,
  `Name` varchar(15) NOT NULL,
  `Age` int(11) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`uname`, `Bnumber`, `class`, `doj`, `DOB`, `fromstn`, `tostn`, `Name`, `Age`, `sex`, `Status`) VALUES
('Aishwarya', 1745, '1A', '2017-12-03', '2017-12-03', 'BNG', 'MGR', 'Aishwarya Naik', 20, 'female', 'Waiting'),
('Aishwarya', 2016, '1A', '2017-12-03', '2017-12-03', 'BNG', 'HSN', 'Aishwarya Naik', 20, 'female', 'Waiting'),
('Aishwarya', 2016, '1A', '2017-12-03', '2017-12-03', 'BNG', 'HSN', 'Jacinth Hillson', 21, 'female', 'Waiting'),
('Aishwarya', 2016, '1A', '2017-12-03', '2017-12-03', 'BNG', 'HSN', 'Aishwarya Naik', 20, 'female', 'Waiting'),
('Aishwarya', 2016, '1A', '2017-12-03', '2017-12-03', 'BNG', 'HSN', 'Jacinth Hillson', 21, 'female', 'Waiting'),
('Aishwarya', 2016, '1A', '2017-12-03', '2017-12-03', 'BNG', 'HSN', 'Niveditha S', 19, 'female', 'Waiting'),
('Aishwarya', 2016, '1A', '2017-12-03', '2017-12-03', 'BNG', 'HSN', 'Meghana H', 20, 'female', 'Waiting'),
('Aishwarya', 1745, '1A', '2017-12-06', '2017-12-06', 'BNG', 'HSN', 'Aishwarya Naik', 20, 'female', 'Waiting'),
('Aishwarya', 1745, '1A', '2017-12-06', '2017-12-06', 'BNG', 'HSN', 'Aishwarya Naik', 20, 'female', 'Waiting'),
('Aishwarya', 1745, '2A', '2017-12-07', '2017-12-07', 'BNG', 'HSN', 'Aishwarya Naik', 20, 'female', 'Waiting'),
('Aishwarya', 2074, '1A', '2017-12-07', '2017-12-07', 'BNG', 'HSN', 'jacinth', 20, 'female', 'Waiting'),
('jacinth', 1745, '1A', '2017-12-07', '2017-12-07', 'BNG', 'HSN', 'jacinth', 20, 'female', 'Waiting');

-- --------------------------------------------------------

--
-- Table structure for table `bus_list`
--

CREATE TABLE IF NOT EXISTS `bus_list` (
  `Number` int(6) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Origin` varchar(20) NOT NULL,
  `Destination` varchar(20) NOT NULL,
  `Arrival` varchar(10) NOT NULL,
  `Departure` varchar(10) NOT NULL,
  `Mon` varchar(2) NOT NULL,
  `Tue` varchar(2) NOT NULL,
  `Wed` varchar(2) NOT NULL,
  `Thu` varchar(2) NOT NULL,
  `Fri` varchar(2) NOT NULL,
  `Sat` varchar(2) NOT NULL,
  `Sun` varchar(2) NOT NULL,
  `1A` int(11) NOT NULL,
  `2A` int(11) NOT NULL,
  `3A` int(11) NOT NULL,
  `SL` int(11) NOT NULL,
  `General` int(11) NOT NULL,
  `Ladies` int(11) NOT NULL,
  `Tatkal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus_list`
--

INSERT INTO `bus_list` (`Number`, `Name`, `Origin`, `Destination`, `Arrival`, `Departure`, `Mon`, `Tue`, `Wed`, `Thu`, `Fri`, `Sat`, `Sun`, `1A`, `2A`, `3A`, `SL`, `General`, `Ladies`, `Tatkal`) VALUES
(1700, '1700HSNBNG', 'HSN', 'BNG', '16:15', 'Last st', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(1730, '1730BHTBNG', 'BHT', 'BNG', '16:15', 'Last st', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(1745, '1745MGRBLR', 'MGR', 'BLR', '13:00', 'Last st', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 2500, 1000, 500, 250, 2, 1, 3),
(1931, '1931BNGSNG', 'BNG', 'SNG', '16:25', '10:35', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(2016, '2016SMVBNG', 'SMV', 'BNG', '16:15', 'Last st', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(2045, '2045BNGCDP', 'BNG', 'CDP', 'First st', '14:20', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 2500, 1000, 500, 250, 2, 1, 3),
(2074, '2074BNGBLR', 'BNG', 'BLR', '08:25', 'last st', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 2500, 1000, 500, 250, 2, 1, 3),
(2246, '2246BNGSND', 'BNG', 'SND', '22:15', '06:25', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 2500, 1000, 500, 250, 2, 1, 3),
(2302, '2302BLRBNG', 'BLR', 'BNG', '16:15', 'Last st', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 2500, 1000, 500, 250, 2, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `interlist`
--

CREATE TABLE IF NOT EXISTS `interlist` (
  `Number` int(6) NOT NULL DEFAULT '0',
  `st1` varchar(10) DEFAULT NULL,
  `st1arri` varchar(10) DEFAULT NULL,
  `st2` varchar(10) DEFAULT NULL,
  `st2arri` varchar(10) DEFAULT NULL,
  `st3` varchar(10) DEFAULT NULL,
  `st3arri` varchar(10) DEFAULT NULL,
  `st4` varchar(10) DEFAULT NULL,
  `st4arri` varchar(10) DEFAULT NULL,
  `st5` varchar(10) DEFAULT NULL,
  `st5arri` varchar(10) DEFAULT NULL,
  `Ori` varchar(20) NOT NULL,
  `Oriarri` varchar(10) NOT NULL,
  `Dest` varchar(20) NOT NULL,
  `Desarri` varchar(10) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Mon` varchar(2) NOT NULL,
  `Tue` varchar(2) NOT NULL,
  `Wed` varchar(2) NOT NULL,
  `Thu` varchar(2) NOT NULL,
  `Fri` varchar(2) NOT NULL,
  `Sat` varchar(2) NOT NULL,
  `Sun` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `interlist`
--

INSERT INTO `interlist` (`Number`, `st1`, `st1arri`, `st2`, `st2arri`, `st3`, `st3arri`, `st4`, `st4arri`, `st5`, `st5arri`, `Ori`, `Oriarri`, `Dest`, `Desarri`, `Name`, `Mon`, `Tue`, `Wed`, `Thu`, `Fri`, `Sat`, `Sun`) VALUES
(1745, 'BNG', '19:15', 'HSN', '18:45', 'MGR', '07:30', 'BLY', '15:30', 'SMV', '14:05', 'MNG', '13:00', 'BLR', '22:10', '1745MNGBLR', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y'),
(2016, 'BNG', '00:10', 'HSN', '23:50', 'MNG', '22:25', 'SMV', '20:05', 'BLY', '18:20', 'BNG', '16:15', 'SMV', '01:35', '2016BNGSMV', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y'),
(2045, 'BNG', '07:15', 'HSN', '08:45', 'MGR', '09:30', 'SMV', '11:30', 'BLY', '12:45', 'BNG', '06:00', 'CDP', '14:20', '2045BNGCDP', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y'),
(2074, 'BNG', '06:26', 'HSN', '01:50', 'MNG', '23:45', 'SMV', '20:20', 'BLY', '18:10', 'BNG', '16:25', 'BLY', '10:25', '2074BNGBLY', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y'),
(2246, 'BNG', '00:15', 'HSN', '01:45', 'MGR', '02:30', 'SMV', '04:00', 'BLY', '05:05', 'BNG', '22:15', 'SND', '06:25', '2246BNGSND', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'X');

-- --------------------------------------------------------

--
-- Table structure for table `seats_availability`
--

CREATE TABLE IF NOT EXISTS `seats_availability` (
  `Bus_No` int(11) NOT NULL,
  `Bus_Name` varchar(20) NOT NULL,
  `doj` date NOT NULL,
  `1A` int(11) NOT NULL,
  `2A` int(11) NOT NULL,
  `3A` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `CC` int(11) NOT NULL,
  `SL` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seats_availability`
--

INSERT INTO `seats_availability` (`Bus_No`, `Bus_Name`, `doj`, `1A`, `2A`, `3A`, `AC`, `CC`, `SL`) VALUES
(2045, '2045BNGCDP', '2017-11-01', 5, 5, 5, 5, 5, 5),
(2245, '2245MGRBLR', '2017-11-02', 5, 5, 5, 5, 5, 5),
(1745, '1745MNGBLR', '2017-11-03', 5, 5, 5, 5, 5, 5),
(2074, '2074BNGBLY', '2017-11-04', 5, 5, 5, 5, 5, 5),
(1931, '1931BNGSNG', '2017-11-05', 5, 5, 5, 5, 5, 5),
(2016, '2016BNGSMV', '2017-11-06', 5, 5, 5, 5, 5, 5),
(1700, '1700HSNBNG', '2017-11-07', 5, 5, 5, 5, 5, 5),
(1730, '1730BHTBNG', '2017-11-08', 5, 5, 5, 5, 5, 5),
(2302, '2302BLRBNG', '2017-11-09', 5, 5, 5, 5, 5, 5),
(2045, '2045SMVBNG', '2017-11-10', 5, 5, 5, 5, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `f_name` varchar(50) NOT NULL,
  `l_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `marital` varchar(10) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `ques` varchar(100) NOT NULL,
  `ans` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`f_name`, `l_name`, `email`, `password`, `gender`, `marital`, `dob`, `mobile`, `ques`, `ans`) VALUES
('jacinth', 'aaqqq', 'email@gmail.com', '12345678', 'male', '', '1999-12-12', 9889809987, 'What is your pets name ?', 'Tuffy'),
('Aishwarya', 'V Naik', 'vnaish040697@gmail.com', 'aishwarya', 'female', '', '1997-12-07', 9035905535, 'What is your pets name ?', 'Tuffy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bus_list`
--
ALTER TABLE `bus_list`
 ADD PRIMARY KEY (`Number`);

--
-- Indexes for table `interlist`
--
ALTER TABLE `interlist`
 ADD PRIMARY KEY (`Number`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
