-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 04:00 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `bigc`
--

CREATE TABLE `bigc` (
  `bid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `branch` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'bigc'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cid` int(20) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `foodland`
--

CREATE TABLE `foodland` (
  `fid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'foodland'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `lotus`
--

CREATE TABLE `lotus` (
  `lid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT 'lotus'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `makro`
--

CREATE TABLE `makro` (
  `mid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(50) DEFAULT NULL,
  `time` varchar(50) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `name` varchar(50) NOT NULL DEFAULT 'makro'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `smsid` int(20) NOT NULL,
  `sms` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `top`
--

CREATE TABLE `top` (
  `tid` int(100) NOT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `tol` varchar(100) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `name` varchar(100) NOT NULL DEFAULT 'top'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bigc`
--
ALTER TABLE `bigc`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `foodland`
--
ALTER TABLE `foodland`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `lotus`
--
ALTER TABLE `lotus`
  ADD PRIMARY KEY (`lid`);

--
-- Indexes for table `makro`
--
ALTER TABLE `makro`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`smsid`);

--
-- Indexes for table `top`
--
ALTER TABLE `top`
  ADD PRIMARY KEY (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bigc`
--
ALTER TABLE `bigc`
  MODIFY `bid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `foodland`
--
ALTER TABLE `foodland`
  MODIFY `fid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `lotus`
--
ALTER TABLE `lotus`
  MODIFY `lid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `makro`
--
ALTER TABLE `makro`
  MODIFY `mid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `smsid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `top`
--
ALTER TABLE `top`
  MODIFY `tid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
