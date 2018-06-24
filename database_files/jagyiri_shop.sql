-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 17, 2018 at 04:30 PM
-- Server version: 5.5.51-38.2
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jagyiri_shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `01_02_18`
--

CREATE TABLE `01_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `01_02_18`
--

INSERT INTO `01_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'ceres', 1.00, 10.00, 8.50, '04:17:22', 0.00, 'Retail'),
(2, 'Rox energy drink', 1.00, 4.00, 3.67, '04:18:03', 0.00, 'Retail'),
(3, 'Darling', 2.00, 4.00, 3.66, '04:18:50', 0.00, 'Retail'),
(4, 'nederburg', 2.00, 80.00, 73.06, '06:11:38', 0.00, 'Retail'),
(6, 'old admiral m/s', 1.00, 15.00, 13.46, '08:43:51', 0.00, 'Retail'),
(7, 'ruskov vodka b/s', 1.00, 17.00, 14.50, '08:44:20', 0.00, 'Retail'),
(8, 'guinness', 3.00, 12.00, 10.80, '08:44:44', 0.00, 'Retail'),
(9, 'night train ', 1.00, 21.00, 20.91, '08:45:32', 0.00, 'Retail'),
(10, 'Alomo bitters ', 1.00, 10.00, 9.21, '08:45:54', 0.00, 'Retail'),
(11, 'malta guiness', 1.00, 3.00, 2.55, '08:48:50', 0.00, 'Retail'),
(12, 'Voltic s/s', 1.00, 1.00, 0.75, '08:55:16', 0.00, 'Retail'),
(13, 'terre passeri', 1.00, 15.00, 11.62, '10:48:45', 0.00, 'Retail'),
(14, 'Origin zero', 1.00, 2.00, 1.54, '11:53:56', 0.00, 'Retail'),
(15, 'Milo drink', 1.00, 3.50, 2.75, '11:54:30', 0.00, 'Retail'),
(16, 'Origin zero', 2.00, 4.00, 3.08, '12:22:23', 0.00, 'Retail'),
(17, 'adonko', 1.00, 6.50, 6.25, '12:33:55', 0.00, 'Retail'),
(18, 'adonko', 1.00, 6.50, 6.25, '12:34:21', 0.00, 'Retail'),
(19, 'Origin zero', 1.00, 2.00, 1.54, '12:34:48', 0.00, 'Retail'),
(20, 'Darling', 1.00, 2.00, 1.83, '12:47:24', 0.00, 'Retail'),
(21, 'adonko', 1.00, 6.50, 6.25, '12:57:14', 0.00, 'Retail'),
(22, 'faxe beer ', 1.00, 5.00, 4.42, '01:03:34', 0.00, 'Retail'),
(23, 'guinness', 1.00, 4.00, 3.60, '01:04:43', 0.00, 'Retail'),
(24, 'night train ', 1.00, 21.00, 20.91, '02:10:37', 0.00, 'Retail'),
(25, 'adonko', 1.00, 6.50, 6.25, '02:20:46', 0.00, 'Retail'),
(26, 'origin bottle s/s', 1.00, 4.50, 3.52, '02:38:59', 0.00, 'Retail'),
(27, 'smirnoff ice', 1.00, 4.00, 3.60, '02:59:41', 0.00, 'Retail'),
(28, 'Alvaro bottle', 1.00, 2.50, 1.96, '03:00:03', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `01_03_18`
--

CREATE TABLE `01_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `01_03_18`
--

INSERT INTO `01_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(2, 'old admiral m/s', 1, 15.00, 13.46, '03:26:28', 0.00, 'Retail'),
(3, 'ceres', 1, 10.00, 8.50, '03:27:17', 0.00, 'Retail'),
(4, '5 star', 1, 2.00, 1.33, '03:27:45', 0.00, 'Retail'),
(5, 'royal apple drink', 1, 2.00, 1.67, '03:28:14', 0.00, 'Retail'),
(6, 'Alvaro pet', 2, 4.00, 3.34, '03:28:41', 0.00, 'Retail'),
(7, '5 star', 1, 2.00, 1.33, '03:29:19', 0.00, 'Retail'),
(8, 'ceres', 1, 10.00, 8.50, '03:29:47', 0.00, 'Retail'),
(9, 'apple cider', 1, 16.00, 15.20, '03:55:09', 0.00, 'Retail'),
(10, 'lime', 1, 6.50, 6.25, '05:37:21', 0.00, 'Retail'),
(11, 'aristocrat', 2, 4.00, 1.54, '05:37:37', 0.00, 'Retail'),
(12, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '08:14:51', 0.00, 'Retail'),
(13, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '08:15:14', 0.00, 'Retail'),
(14, 'adonko', 3, 19.50, 18.75, '08:15:32', 0.00, 'Retail'),
(15, 'baileys 20cl', 1, 17.00, 15.46, '08:15:53', 0.00, 'Retail'),
(16, 'Guinness', 1, 4.00, 3.17, '08:16:19', 0.00, 'Retail'),
(17, 'old admiral m/s', 1, 15.00, 13.46, '08:16:48', 0.00, 'Retail'),
(18, 'j&b rare 20cl', 1, 20.00, 17.77, '08:17:18', 0.00, 'Retail'),
(19, 'origin bottle b/s', 1, 11.00, 9.66, '08:40:08', 0.00, 'Retail'),
(20, 'smirnoff ice', 2, 8.00, 7.20, '08:40:49', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `01_04_18`
--

CREATE TABLE `01_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `01_04_18`
--

INSERT INTO `01_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'whytehall s/s', 2, 10.00, 8.58, '05:51:02', 0.00, 'Retail'),
(2, 'whytehall b/s', 1, 25.00, 23.50, '05:51:20', 0.00, 'Retail'),
(3, 'black label s/s', 1, 30.00, 27.50, '05:51:58', 0.00, 'Retail'),
(4, 'ceres', 1, 10.00, 8.50, '05:52:18', 0.00, 'Retail'),
(5, 'Voltic b/s', 1, 2.00, 1.58, '05:52:35', 0.00, 'Retail'),
(6, 'Coke 1.5l ', 1, 8.00, 7.00, '05:52:57', 0.00, 'Retail'),
(7, 'Carnival strawberry', 1, 10.00, 9.60, '05:55:03', 0.00, 'Retail'),
(8, 'tzepao b/s', 1, 16.00, 15.12, '06:03:49', 0.00, 'Retail'),
(9, 'club b/s', 2, 10.00, 9.00, '06:50:21', 0.00, 'Retail'),
(10, 'Alvaro pet', 1, 2.00, 1.67, '06:50:53', 0.00, 'Retail'),
(11, 'vita champ s/s', 1, 1.00, 0.97, '07:00:45', 0.00, 'Retail'),
(12, 'vita bottle ', 1, 3.50, 2.92, '07:04:35', 0.00, 'Retail'),
(13, 'whytehall s/s', 1, 5.00, 4.29, '07:14:44', 0.00, 'Retail'),
(14, 'verna water m/s', 1, 1.00, 0.53, '07:40:06', 0.00, 'Retail'),
(15, 'Alvaro pet', 2, 4.00, 3.34, '08:15:08', 0.00, 'Retail'),
(16, 'don simon', 1, 7.00, 6.42, '08:15:37', 0.00, 'Retail'),
(17, 'Guinness', 1, 4.00, 3.17, '08:22:17', 0.00, 'Retail'),
(18, 'hollandia s/s', 1, 2.00, 1.88, '08:24:37', 0.00, 'Retail'),
(19, 'hollandia s/s', 1, 2.00, 1.88, '09:19:02', 0.00, 'Retail'),
(20, 'aristocrat', 1, 2.00, 0.77, '10:19:15', 0.00, 'Retail'),
(21, 'stormz energy drink', 1, 2.50, 2.00, '10:21:18', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `01_05_18`
--

CREATE TABLE `01_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `01_05_18`
--

INSERT INTO `01_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 1, 6.50, 6.25, '10:54:00', 0.00, 'Retail'),
(2, 'majesty wine march', 1, 15.00, 14.00, '10:54:23', 0.00, 'Retail'),
(3, 'verna water m/s', 1, 1.00, 0.53, '10:54:46', 0.00, 'Retail'),
(4, 'royal apple drink', 1, 2.00, 1.66, '10:55:15', 0.00, 'Retail'),
(5, 'bacardi ', 1, 72.00, 67.00, '11:44:40', 0.00, 'Retail'),
(6, 'adonko', 1, 6.50, 6.25, '12:23:32', 0.00, 'Retail'),
(7, 'Coke 1.5l ', 1, 8.00, 7.00, '12:24:16', 0.00, 'Retail'),
(8, 'old admiral s/s', 2, 8.00, 6.72, '12:24:35', 0.00, 'Retail'),
(9, 'royal apple drink', 1, 2.00, 1.66, '12:25:07', 0.00, 'Retail'),
(10, 'pet drink s/s', 2, 4.00, 3.50, '12:25:31', 0.00, 'Retail'),
(11, 'verna water m/s', 1, 1.00, 0.53, '12:25:54', 0.00, 'Retail'),
(12, 'whytehall b/s april', 1, 26.00, 24.23, '12:29:45', 0.00, 'Retail'),
(13, 'Darling', 1, 2.00, 1.83, '12:30:15', 0.00, 'Retail'),
(14, 'adonko', 1, 6.50, 6.25, '12:36:36', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.25, '02:02:16', 0.00, 'Retail'),
(16, 'adonko', 1, 6.50, 6.25, '02:06:07', 0.00, 'Retail'),
(18, 'club b/s', 4, 20.00, 18.00, '02:43:19', 0.00, 'Retail'),
(19, 'malta guiness', 4, 12.00, 8.68, '02:43:44', 0.00, 'Retail'),
(20, 'hunters s/s', 1, 4.50, 4.17, '02:43:58', 0.00, 'Retail'),
(21, 'Darling', 1, 2.00, 1.83, '02:56:51', 0.00, 'Retail'),
(22, 'Coke 1.5l ', 1, 8.00, 7.00, '03:07:09', 0.00, 'Retail'),
(23, 'can malt march', 1, 3.00, 2.62, '04:14:55', 0.00, 'Retail'),
(24, 'Heineken can', 2, 9.00, 7.08, '04:15:16', 0.00, 'Retail'),
(25, 'nutri-milk', 1, 3.00, 2.67, '04:15:36', 0.00, 'Retail'),
(26, 'festival champagne', 1, 10.00, 9.17, '04:36:42', 0.00, 'Retail'),
(27, 'bacardi ', 1, 72.00, 67.00, '05:10:36', 0.00, 'Retail'),
(28, 'pet drink s/s', 1, 2.00, 1.75, '05:11:12', 0.00, 'Retail'),
(29, 'baileys 20cl new', 1, 20.00, 18.00, '05:19:04', 0.00, 'Retail'),
(30, 'old admiral s/s', 1, 4.00, 3.36, '05:19:21', 0.00, 'Retail'),
(31, 'pet drink s/s', 1, 2.00, 1.75, '05:19:59', 0.00, 'Retail'),
(32, 'j.w red 1l ', 1, 74.00, 61.76, '05:25:56', 0.00, 'Retail'),
(33, 'mandingo', 1, 12.00, 11.50, '05:26:18', 0.00, 'Retail'),
(34, 'Carnival strawberry', 1, 10.00, 9.60, '05:32:01', 0.00, 'Retail'),
(35, 'Origin zero', 1, 2.00, 1.58, '05:39:36', 0.00, 'Retail'),
(36, 'Alvaro pet march', 1, 2.00, 1.58, '05:39:56', 0.00, 'Retail'),
(37, 'ginseng', 1, 7.00, 6.25, '05:56:35', 0.00, 'Retail'),
(38, 'pet drink s/s', 1, 2.00, 1.75, '05:57:05', 0.00, 'Retail'),
(39, 'Heineken can', 1, 4.50, 3.54, '05:57:22', 0.00, 'Retail'),
(40, 'Rox energy drink', 1, 4.00, 3.67, '05:57:47', 0.00, 'Retail'),
(41, 'Guinness', 1, 4.00, 3.17, '05:58:08', 0.00, 'Retail'),
(42, 'vita bottle ', 1, 3.50, 2.92, '05:58:34', 0.00, 'Retail'),
(43, 'pet drink s/s', 2, 4.00, 3.50, '05:58:57', 0.00, 'Retail'),
(44, 'club b/s', 1, 5.00, 4.50, '06:13:50', 0.00, 'Retail'),
(45, 'smirnoff ice', 3, 12.00, 9.99, '06:14:12', 0.00, 'Retail'),
(46, 'pet drink s/s', 1, 2.00, 1.75, '06:14:31', 0.00, 'Retail'),
(47, 'vijo chocolate', 1, 4.50, 4.08, '07:57:27', 0.00, 'Retail'),
(48, 'nutri-milk', 1, 3.00, 2.67, '08:05:07', 0.00, 'Retail'),
(49, 'aristocrat', 3, 6.00, 2.31, '08:31:01', 0.00, 'Retail'),
(50, 'ice vodka m/s', 1, 11.00, 9.11, '08:32:25', 0.00, 'Retail'),
(51, 'nana takyi bitters', 1, 7.00, 6.67, '08:32:43', 0.00, 'Retail'),
(52, 'old admiral s/s', 1, 4.00, 3.36, '08:33:22', 0.00, 'Retail'),
(53, 'panachea new', 1, 2.50, 2.10, '08:33:47', 0.00, 'Retail'),
(54, 'smirnoff ice', 1, 4.00, 3.33, '08:34:08', 0.00, 'Retail'),
(55, 'Coke 1.5l ', 1, 8.00, 7.00, '08:37:18', 0.00, 'Retail'),
(56, 'smirnoff ice', 1, 4.00, 3.33, '11:03:22', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `01_06_18`
--

CREATE TABLE `01_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `01_06_18`
--

INSERT INTO `01_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 1, 6.50, 6.33, '11:07:49', 0.00, 'Retail'),
(2, 'j&b rare 20cl', 1, 22.00, 20.00, '11:08:09', 0.00, 'Retail'),
(3, 'club b/s', 1, 5.00, 4.50, '11:09:00', 0.00, 'Retail'),
(4, 'tzepao s/s', 1, 8.50, 6.89, '11:09:54', 0.00, 'Retail'),
(5, 'adonko', 1, 6.50, 6.33, '01:09:09', 0.00, 'Retail'),
(6, 'pet drink s/s', 1, 2.00, 1.75, '01:09:57', 0.00, 'Retail'),
(7, 'adonko', 1, 6.50, 6.33, '02:06:45', 0.00, 'Retail'),
(8, 'nana takyi ', 1, 7.00, 6.67, '02:07:01', 0.00, 'Retail'),
(9, 'pet drink s/s', 1, 2.00, 1.75, '04:10:29', 0.00, 'Retail'),
(10, 'adonko', 4, 26.00, 25.32, '04:45:17', 0.00, 'Retail'),
(11, 'nana takyi ', 3, 21.00, 20.01, '04:45:39', 0.00, 'Retail'),
(12, 'hennessy ', 1, 207.00, 177.00, '05:44:31', 0.00, 'Retail'),
(13, 'courvoisier', 1, 217.00, 187.00, '05:45:00', 0.00, 'Retail'),
(14, 'schnapp holland', 1, 32.00, 27.65, '05:46:19', 0.00, 'Retail'),
(15, 'vita bottle ', 1, 3.50, 2.92, '05:54:15', 0.00, 'Retail'),
(16, 'ice vodka m/s', 1, 12.00, 9.11, '06:23:49', 0.00, 'Retail'),
(17, 'ice vodka s/s', 1, 6.00, 5.10, '06:24:02', 0.00, 'Retail'),
(18, 'pet drink s/s', 2, 4.00, 3.50, '06:24:19', 0.00, 'Retail'),
(19, 'beta malt', 1, 2.00, 1.83, '06:24:39', 0.00, 'Retail'),
(20, 'verna water m/s', 1, 1.00, 0.53, '06:25:49', 0.00, 'Retail'),
(21, 'pet drink s/s', 1, 2.00, 1.75, '06:26:40', 0.00, 'Retail'),
(22, 'verna water m/s', 1, 1.00, 0.53, '06:28:43', 0.00, 'Retail'),
(23, 'adonko', 2, 13.00, 12.66, '06:40:02', 0.00, 'Retail'),
(24, 'vita champ s/s', 6, 6.00, 5.82, '06:53:08', 0.00, 'Retail'),
(25, 'pet drink s/s', 2, 4.00, 3.50, '07:16:43', 0.00, 'Retail'),
(26, 'Can Sprite', 1, 3.00, 2.42, '07:45:03', 0.00, 'Retail'),
(27, 'Can Fanta', 1, 3.00, 2.42, '07:45:38', 0.00, 'Retail'),
(28, 'can malt march', 2, 6.00, 5.24, '07:46:21', 0.00, 'Retail'),
(29, 'Heineken can', 1, 4.50, 3.54, '07:46:37', 0.00, 'Retail'),
(30, 'Guinness', 1, 4.00, 3.17, '07:47:17', 0.00, 'Retail'),
(31, 'vijo chocolate', 1, 4.50, 4.08, '07:47:35', 0.00, 'Retail'),
(32, 'adonko', 1, 6.50, 6.33, '07:58:40', 0.00, 'Retail'),
(33, 'pet drink s/s', 1, 2.00, 1.75, '08:03:49', 0.00, 'Retail'),
(34, 'can malt march', 1, 3.00, 2.62, '08:04:24', 0.00, 'Retail'),
(35, 'ice vodka m/s', 1, 12.00, 9.11, '08:05:07', 0.00, 'Retail'),
(36, 'verna water m/s', 3, 3.00, 1.59, '08:10:31', 0.00, 'Retail'),
(37, 'don carsia may', 1, 10.00, 9.00, '08:20:18', 0.00, 'Retail'),
(38, 'Alvaro pet march', 1, 2.00, 1.58, '08:44:48', 0.00, 'Retail'),
(39, 'vijo wheat ', 1, 4.50, 4.08, '08:55:02', 0.00, 'Retail'),
(40, 'pet drink s/s', 1, 2.00, 1.75, '08:55:37', 0.00, 'Retail'),
(41, 'can malt march', 1, 3.00, 2.62, '10:45:15', 0.00, 'Retail'),
(42, 'yogurt s/s', 1, 2.00, 1.50, '10:45:26', 0.00, 'Retail'),
(43, 'Alvaro pet march', 1, 2.00, 1.58, '10:45:43', 0.00, 'Retail'),
(44, 'baron de senac', 1, 10.00, 8.73, '10:45:59', 0.00, 'Retail'),
(45, '8pm s/s', 2, 7.00, 4.68, '10:46:24', 0.00, 'Retail'),
(46, 'old admiral s/s', 2, 8.00, 6.80, '10:46:43', 0.00, 'Retail'),
(47, 'villefalse', 1, 12.00, 10.00, '10:48:00', 0.00, 'Retail'),
(48, 'aromatic ', 1, 10.00, 9.00, '10:48:23', 0.00, 'Retail'),
(49, 'old admiral m/s', 1, 8.00, 7.20, '10:49:01', 0.00, 'Retail'),
(50, 'pet drink s/s', 1, 2.00, 1.75, '10:49:19', 0.00, 'Retail'),
(52, 'ruskov b/s', 1, 17.00, 14.00, '11:30:59', 0.00, 'Retail'),
(53, 'Hollandia ', 1, 10.00, 8.30, '11:34:35', 0.00, 'Retail'),
(54, 'pet drink s/s', 3, 6.00, 5.25, '11:35:03', 0.00, 'Retail'),
(55, 'old admiral m/s', 1, 8.00, 7.20, '11:35:28', 0.00, 'Retail'),
(56, 'Alvaro pet march', 1, 2.00, 1.58, '11:43:09', 0.00, 'Retail'),
(57, 'adonko', 1, 6.50, 6.33, '11:48:18', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `02_02_18`
--

CREATE TABLE `02_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `02_02_18`
--

INSERT INTO `02_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Alvaro bottle', 1.00, 2.50, 1.96, '12:37:06', 0.00, 'Retail'),
(2, 'guinness', 1.00, 4.00, 3.60, '12:37:28', 0.00, 'Retail'),
(3, 'baileys 1l', 1.00, 72.00, 68.15, '12:37:41', 0.00, 'Retail'),
(4, 'uncle t sangria', 1.00, 20.00, 18.50, '12:38:14', 0.00, 'Retail'),
(5, 'smirnoff ice', 2.00, 8.00, 7.20, '12:39:00', 0.00, 'Retail'),
(6, 'ceres', 1.00, 10.00, 8.50, '12:39:35', 0.00, 'Retail'),
(7, 'j&b rare 1l', 1.00, 64.00, 60.91, '12:40:15', 0.00, 'Retail'),
(8, 'origin bottle b/s', 1.00, 11.00, 9.68, '12:40:31', 0.00, 'Retail'),
(9, 'goana\'s wine', 2.00, 34.00, 31.16, '12:41:03', 0.00, 'Retail'),
(10, 'medinet', 1.00, 26.00, 23.83, '12:41:19', 0.00, 'Retail'),
(11, 'ice vodka b/s', 1.00, 20.00, 17.83, '12:41:58', 0.00, 'Retail'),
(12, 'Carnival strawberry', 1.00, 10.00, 9.60, '12:42:58', 0.00, 'Retail'),
(13, 'baileys 20cl', 1.00, 17.00, 15.46, '12:43:10', 0.00, 'Retail'),
(14, 'hunters s/s', 1.00, 4.50, 4.08, '12:51:37', 0.00, 'Retail'),
(15, 'malta guiness', 1.00, 3.00, 2.55, '12:53:28', 0.00, 'Retail'),
(16, 'Origin zero', 2.00, 4.00, 3.08, '01:21:05', 0.00, 'Retail'),
(17, 'adonko', 1.00, 6.50, 6.25, '01:24:25', 0.00, 'Retail'),
(18, 'smirnoff ice', 1.00, 4.00, 3.60, '01:30:38', 0.00, 'Retail'),
(19, 'ruskov vodka b/s', 1.00, 17.00, 14.50, '01:31:20', 0.00, 'Retail'),
(20, 'j&b rare 20cl', 2.00, 38.00, 35.54, '01:34:50', 0.00, 'Retail'),
(21, 'smirnoff ice', 8.00, 32.00, 28.80, '01:36:04', 0.00, 'Retail'),
(22, 'malta guiness', 3.00, 9.00, 7.65, '01:37:37', 0.00, 'Retail'),
(23, 'j&b rare 1l', 2.00, 128.00, 121.82, '01:38:19', 0.00, 'Retail'),
(24, 'Vita milk', 1.00, 3.50, 3.00, '01:38:55', 0.00, 'Retail'),
(25, 'Voltic b/s', 2.00, 4.00, 3.00, '01:39:13', 0.00, 'Retail'),
(26, 'Voltic s/s', 2.00, 2.00, 1.50, '02:04:18', 0.00, 'Retail'),
(27, 'bay africa b/s', 1.00, 22.00, 19.67, '02:14:17', 0.00, 'Retail'),
(28, 'ruskov vodka m/s', 1.00, 13.00, 12.08, '02:35:21', 0.00, 'Retail'),
(29, 'Coke 1.5l ', 1.00, 8.00, 7.00, '02:35:37', 0.00, 'Retail'),
(30, 'Can coke jan 24', 2.00, 6.00, 4.84, '02:55:47', 0.00, 'Retail'),
(31, 'Hollandia ', 1.00, 10.00, 8.30, '02:57:00', 0.00, 'Retail'),
(32, 'Beta malt', 1.00, 2.00, 1.83, '02:59:22', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `02_03_18`
--

CREATE TABLE `02_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `02_03_18`
--

INSERT INTO `02_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'vinsobres', 3, 66.00, 56.34, '05:00:05', 0.00, 'Retail'),
(2, ' Can coke', 1, 3.00, 2.42, '05:01:55', 0.00, 'Retail'),
(3, 'whytehall b/s', 1, 25.00, 23.50, '05:15:54', 0.00, 'Retail'),
(4, 'adonko', 1, 6.50, 6.25, '05:16:31', 0.00, 'Retail'),
(5, 'goana\'s wine', 1, 17.00, 15.58, '05:17:15', 0.00, 'Retail'),
(6, 'alomo bitters', 1, 10.00, 9.33, '05:17:39', 0.00, 'Retail'),
(7, 'Can malt', 24, 0.00, 64.08, '05:19:08', 66.00, 'Bulk'),
(8, 'adonko', 1, 6.50, 6.25, '05:19:48', 0.00, 'Retail'),
(9, 'smirnoff vodka 1l', 2, 76.00, 72.40, '05:41:31', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.25, '05:41:47', 0.00, 'Retail'),
(11, 'Darling', 1, 2.00, 1.83, '05:46:29', 0.00, 'Retail'),
(12, 'Heineken can', 2, 9.00, 7.70, '05:58:50', 0.00, 'Retail'),
(13, 'tzepao b/s', 1, 16.00, 15.12, '06:21:33', 0.00, 'Retail'),
(14, 'smirnoff vodka 1l', 1, 38.00, 36.20, '06:27:28', 0.00, 'Retail'),
(15, '5 star', 3, 6.00, 3.99, '06:27:42', 0.00, 'Retail'),
(16, 'adonko', 1, 6.50, 6.25, '06:28:05', 0.00, 'Retail'),
(17, 'senac communion', 1, 11.00, 9.53, '06:31:33', 0.00, 'Retail'),
(18, 'baron de senac', 1, 10.00, 8.73, '06:32:32', 0.00, 'Retail'),
(19, 'festival champagne', 1, 10.00, 9.17, '06:33:05', 0.00, 'Retail'),
(20, 'royal apple drink', 1, 2.00, 1.67, '06:34:00', 0.00, 'Retail'),
(22, 'smirnoff citrus', 1, 50.00, 46.85, '07:34:00', 0.00, 'Retail'),
(23, 'Coke 1.5l ', 1, 8.00, 7.00, '07:34:26', 0.00, 'Retail'),
(24, 'adonko', 1, 6.50, 6.25, '07:34:43', 0.00, 'Retail'),
(25, 'adonko', 1, 6.50, 6.25, '07:35:07', 0.00, 'Retail'),
(26, 'origin bottle b/s', 1, 11.00, 9.66, '07:35:32', 0.00, 'Retail'),
(27, 'Alvaro bottle', 1, 2.50, 1.96, '07:50:30', 0.00, 'Retail'),
(28, 'tzepao b/s', 1, 16.00, 15.12, '08:10:48', 0.00, 'Retail'),
(29, 'Coke 1.5l ', 1, 8.00, 7.00, '08:11:18', 0.00, 'Retail'),
(30, 'senac blue', 1, 7.00, 6.17, '08:38:47', 0.00, 'Retail'),
(31, 'schnapp holland', 1, 32.00, 27.65, '08:44:55', 0.00, 'Retail'),
(32, 'Coke 1.5l ', 1, 8.00, 7.00, '08:45:51', 0.00, 'Retail'),
(33, 'j.w red 1l ', 1, 64.00, 61.76, '08:46:23', 0.00, 'Retail'),
(34, 'old admiral s/s', 1, 4.00, 3.27, '08:51:24', 0.00, 'Retail'),
(35, 'adonko', 1, 6.50, 6.25, '08:51:41', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `02_04_18`
--

CREATE TABLE `02_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `02_04_18`
--

INSERT INTO `02_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'whytehall b/s', 1, 25.00, 23.50, '10:06:19', 0.00, 'Retail'),
(2, 'penasol sangria 1.5l', 1, 17.00, 14.67, '10:06:44', 0.00, 'Retail'),
(3, 'jaiger 4cl', 1, 7.50, 7.00, '10:07:42', 0.00, 'Retail'),
(5, 'Origin zero', 1, 2.00, 1.58, '10:25:02', 0.00, 'Retail'),
(6, 'jaiger 10cl', 1, 16.00, 14.50, '11:25:13', 0.00, 'Retail'),
(7, 'Voltic b/s', 1, 2.00, 1.58, '12:23:05', 0.00, 'Retail'),
(8, 'whytehall s/s', 1, 5.00, 4.29, '12:45:23', 0.00, 'Retail'),
(9, 'Alvaro pet', 1, 2.00, 1.67, '12:45:44', 0.00, 'Retail'),
(10, 'Alvaro pet', 1, 2.00, 1.67, '12:47:35', 0.00, 'Retail'),
(14, 'whytehall b/s', 1, 25.00, 23.50, '01:11:41', 0.00, 'Retail'),
(15, 'Coke 1.5l ', 1, 8.00, 7.00, '01:12:22', 0.00, 'Retail'),
(16, 'ice vodka s/s', 1, 6.00, 5.00, '01:12:50', 0.00, 'Retail'),
(20, 'white horse', 1, 56.00, 51.11, '01:21:46', 0.00, 'Retail'),
(19, 'barrister whisky', 1, 20.00, 17.33, '01:18:32', 0.00, 'Retail'),
(22, 'penasol sangria 1l', 2, 26.00, 22.66, '01:45:33', 0.00, 'Retail'),
(23, 'penasol sangria 1.5l', 1, 17.00, 14.67, '01:46:35', 0.00, 'Retail'),
(24, 'whytehall s/s', 1, 5.00, 4.29, '01:47:29', 0.00, 'Retail'),
(25, '8pm m/s', 1, 25.00, 22.19, '02:28:50', 0.00, 'Retail'),
(26, 'j.w red 20cl', 1, 18.00, 14.30, '02:30:20', 0.00, 'Retail'),
(27, 'old admiral s/s', 3, 12.00, 9.81, '03:07:31', 0.00, 'Retail'),
(28, 'old admiral s/s', 1, 4.00, 3.27, '03:36:32', 0.00, 'Retail'),
(29, 'can coke march', 1, 3.00, 2.33, '03:36:58', 0.00, 'Retail'),
(30, 'adonko', 1, 6.50, 6.25, '03:37:18', 0.00, 'Retail'),
(31, 'Voltic b/s', 6, 0.00, 9.48, '04:53:04', 10.02, 'Bulk'),
(32, 'verna water m/s', 15, 0.00, 7.95, '04:53:44', 8.55, 'Bulk'),
(33, 'smirnoff ice', 1, 4.00, 3.33, '05:34:11', 0.00, 'Retail'),
(34, 'star b/s', 1, 5.00, 4.50, '07:42:53', 0.00, 'Retail'),
(35, 'faxe beer ', 1, 5.00, 4.42, '07:43:46', 0.00, 'Retail'),
(38, 'ceres', 1, 10.00, 8.50, '08:15:08', 0.00, 'Retail'),
(37, 'origin bottle b/s', 1, 11.00, 9.66, '08:02:52', 0.00, 'Retail'),
(39, 'can malt march', 6, 0.00, 15.72, '08:15:46', 16.50, 'Bulk'),
(40, 'Voltic b/s', 6, 0.00, 9.48, '08:16:11', 10.02, 'Bulk'),
(41, 'baileys 20cl', 1, 17.00, 15.46, '08:34:38', 0.00, 'Retail'),
(42, 'ruskov vodka b/s', 1, 17.00, 14.50, '09:24:25', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `02_05_18`
--

CREATE TABLE `02_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `02_05_18`
--

INSERT INTO `02_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 2, 13.00, 12.50, '11:09:01', 0.00, 'Retail'),
(2, 'DJ sparkling', 2, 17.00, 16.00, '11:09:27', 0.00, 'Retail'),
(3, 'old admiral b/s', 1, 15.00, 13.21, '11:09:49', 0.00, 'Retail'),
(4, 'pet drink s/s', 1, 2.00, 1.75, '11:57:10', 0.00, 'Retail'),
(5, 'Alvaro bottle', 1, 2.50, 1.96, '12:21:10', 0.00, 'Retail'),
(6, 'Darling', 1, 2.00, 1.83, '02:20:45', 0.00, 'Retail'),
(7, 'pet drink s/s', 1, 2.00, 1.75, '02:22:09', 0.00, 'Retail'),
(8, 'Alvaro pet march', 1, 2.00, 1.58, '05:16:44', 0.00, 'Retail'),
(10, 'white horse', 1, 56.00, 51.11, '05:18:57', 0.00, 'Retail'),
(11, 'senac s/s', 3, 21.00, 19.50, '05:22:04', 0.00, 'Retail'),
(12, 'malta guiness', 1, 3.00, 2.17, '05:22:44', 0.00, 'Retail'),
(13, 'Coke 1.5l ', 1, 8.00, 7.00, '05:32:46', 0.00, 'Retail'),
(14, 'ginseng', 1, 7.00, 6.25, '05:34:50', 0.00, 'Retail'),
(15, 'verna water m/s', 1, 1.00, 0.53, '06:19:13', 0.00, 'Retail'),
(16, 'senac s/s', 1, 7.00, 6.50, '06:31:22', 0.00, 'Retail'),
(17, 'adonko', 1, 6.50, 6.25, '07:10:51', 0.00, 'Retail'),
(18, 'adonko', 1, 6.50, 6.25, '07:33:19', 0.00, 'Retail'),
(19, 'Heineken can', 1, 4.50, 3.54, '07:33:40', 0.00, 'Retail'),
(20, 'pet drink s/s', 1, 2.00, 1.75, '07:34:19', 0.00, 'Retail'),
(21, 'club b/s', 12, 0.00, 54.00, '08:14:35', 54.96, 'Bulk'),
(22, 'run energy drink', 1, 2.00, 1.58, '08:33:43', 0.00, 'Retail'),
(23, 'don simon', 3, 21.00, 19.26, '08:34:10', 0.00, 'Retail'),
(24, 'tzepao s/s feb 22', 1, 8.00, 7.24, '08:34:43', 0.00, 'Retail'),
(25, 'Alvaro pet march', 1, 2.00, 1.58, '08:36:07', 0.00, 'Retail'),
(26, 'communion wine', 1, 13.00, 10.83, '08:42:38', 0.00, 'Retail'),
(27, 'beta malt', 1, 2.00, 1.83, '08:43:02', 0.00, 'Retail'),
(28, 'j.w red 20cl', 1, 22.00, 14.30, '09:06:07', 0.00, 'Retail'),
(29, 'chenet', 1, 10.00, 8.08, '09:06:33', 0.00, 'Retail'),
(30, 'old admiral s/s', 2, 8.00, 6.72, '09:07:54', 0.00, 'Retail'),
(31, 'old admiral s/s', 1, 4.00, 3.36, '09:08:29', 0.00, 'Retail'),
(33, 'pet drink s/s', 2, 4.00, 3.50, '09:10:47', 0.00, 'Retail'),
(34, 'smirnoff ice', 1, 4.00, 3.33, '09:42:02', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `02_06_18`
--

CREATE TABLE `02_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `02_06_18`
--

INSERT INTO `02_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Hollandia ', 1, 10.00, 8.30, '01:02:58', 0.00, 'Retail'),
(2, 'Darling', 1, 2.50, 1.83, '01:03:14', 0.00, 'Retail'),
(3, ' Can coke', 1, 3.00, 2.42, '01:03:36', 0.00, 'Retail'),
(4, 'bordeaux de superieur', 1, 12.00, 10.00, '01:03:51', 0.00, 'Retail'),
(5, 'malta guiness', 1, 3.00, 2.17, '01:04:10', 0.00, 'Retail'),
(6, 'Heineken can', 1, 4.50, 3.54, '01:04:31', 0.00, 'Retail'),
(7, 'baileys 20cl', 1, 20.00, 18.00, '01:04:52', 0.00, 'Retail'),
(8, 'panachea old', 3, 7.50, 5.25, '01:05:16', 0.00, 'Retail'),
(9, 'Carnival strawberry', 1, 10.00, 9.60, '01:06:31', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.33, '01:06:48', 0.00, 'Retail'),
(11, 'Darling', 1, 2.50, 1.83, '02:43:27', 0.00, 'Retail'),
(12, 'yogurt m/s', 1, 3.50, 3.00, '02:57:49', 0.00, 'Retail'),
(13, 'communion wine', 2, 26.00, 21.66, '04:07:19', 0.00, 'Retail'),
(14, 'joy dadi', 1, 8.00, 7.60, '04:07:57', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.33, '05:09:50', 0.00, 'Retail'),
(16, 'Carnival strawberry', 1, 10.00, 9.60, '05:11:16', 0.00, 'Retail'),
(17, 'adonko', 2, 13.00, 12.66, '06:16:24', 0.00, 'Retail'),
(18, 'Rox energy drink', 1, 4.00, 3.67, '06:58:32', 0.00, 'Retail'),
(19, 'panachea new', 10, 0.00, 22.50, '06:58:58', 23.50, 'Bulk'),
(20, 'verna water m/s', 15, 0.00, 7.95, '07:04:59', 8.55, 'Bulk'),
(21, 'pet drink s/s', 1, 2.00, 1.75, '07:08:40', 0.00, 'Retail'),
(22, 'nana takyi ', 1, 7.00, 6.67, '07:15:08', 0.00, 'Retail'),
(23, 'pet drink s/s', 2, 4.00, 3.50, '07:18:21', 0.00, 'Retail'),
(24, 'malta guiness', 1, 3.00, 2.17, '07:44:56', 0.00, 'Retail'),
(25, 'communion wine', 2, 26.00, 21.66, '08:01:50', 0.00, 'Retail'),
(26, 'don carsia may', 1, 10.00, 9.00, '08:02:17', 0.00, 'Retail'),
(27, 'can malt march', 1, 3.00, 2.62, '08:02:48', 0.00, 'Retail'),
(28, 'j&b rare 20cl', 1, 22.00, 20.00, '09:39:40', 0.00, 'Retail'),
(29, 'verna water m/s', 1, 1.00, 0.53, '09:40:01', 0.00, 'Retail'),
(30, 'smirnoff ice', 1, 4.00, 3.33, '09:40:25', 0.00, 'Retail'),
(31, 'hunters s/s', 2, 9.00, 8.34, '09:47:13', 0.00, 'Retail'),
(32, 'hunters b/s', 1, 7.50, 7.08, '09:47:34', 0.00, 'Retail'),
(33, '8pm baby', 2, 5.00, 4.58, '09:47:59', 0.00, 'Retail'),
(34, 'verna water m/s', 2, 2.00, 1.06, '09:48:57', 0.00, 'Retail'),
(35, 'pet drink s/s', 4, 8.00, 7.00, '09:49:23', 0.00, 'Retail'),
(36, 'Alvaro pet march', 1, 2.00, 1.58, '09:51:18', 0.00, 'Retail'),
(37, 'beta malt', 1, 2.00, 1.83, '09:51:41', 0.00, 'Retail'),
(38, 'j.w red 20cl', 1, 22.00, 14.30, '09:52:31', 0.00, 'Retail'),
(39, 'pet drink s/s', 1, 2.00, 1.75, '09:54:10', 0.00, 'Retail'),
(40, 'yogurt m/s', 1, 3.50, 3.00, '09:58:01', 0.00, 'Retail'),
(41, 'Heineken can', 1, 4.50, 3.54, '10:14:45', 0.00, 'Retail'),
(42, 'Darling', 1, 2.50, 1.83, '10:40:39', 0.00, 'Retail'),
(43, 'royal apple drink', 1, 2.00, 1.66, '10:41:05', 0.00, 'Retail'),
(44, 'old admiral b/s', 1, 15.00, 13.21, '10:41:25', 0.00, 'Retail'),
(45, 'Alvaro pet march', 1, 2.00, 1.58, '10:45:02', 0.00, 'Retail'),
(46, 'yogurt m/s', 1, 3.50, 3.00, '10:47:45', 0.00, 'Retail'),
(47, 'pet drink s/s', 1, 2.00, 1.75, '11:00:47', 0.00, 'Retail'),
(48, 'Darling', 1, 2.50, 1.83, '11:02:17', 0.00, 'Retail'),
(49, 'whytehall honey s/s', 1, 5.50, 5.00, '11:02:59', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `03_02_18`
--

CREATE TABLE `03_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `03_02_18`
--

INSERT INTO `03_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(11, 'holy communion wine', 1.00, 11.00, 9.88, '06:27:16', 0.00, 'Retail'),
(10, 'whytehall', 2.00, 10.00, 8.58, '06:05:16', 0.00, 'Retail'),
(4, 'origin bottle b/s', 1.00, 11.00, 9.68, '05:47:10', 0.00, 'Retail'),
(5, 'lime', 1.00, 6.50, 6.25, '05:47:26', 0.00, 'Retail'),
(6, 'adonko', 2.00, 13.00, 12.50, '05:48:00', 0.00, 'Retail'),
(7, 'ceres', 1.00, 10.00, 8.50, '05:48:38', 0.00, 'Retail'),
(8, 'Beta malt', 1.00, 2.00, 1.83, '05:48:59', 0.00, 'Retail'),
(9, 'Voltic s/s', 1.00, 1.00, 0.75, '05:49:17', 0.00, 'Retail'),
(12, 'Alvaro bottle', 1.00, 2.50, 1.96, '08:26:32', 0.00, 'Retail'),
(13, 'malt pet ', 1.00, 2.50, 1.92, '08:26:44', 0.00, 'Retail'),
(14, 'san simon ', 1.00, 10.00, 8.63, '09:55:01', 0.00, 'Retail'),
(15, 'Milo drink', 1.00, 3.50, 2.75, '09:55:48', 0.00, 'Retail'),
(16, 'panachea', 1.00, 2.50, 1.75, '10:20:39', 0.00, 'Retail'),
(17, 'ceres', 1.00, 10.00, 8.50, '10:21:04', 0.00, 'Retail'),
(18, 'Lucozade can', 1.00, 4.00, 3.17, '11:55:07', 0.00, 'Retail'),
(19, 'baileys 20cl', 1.00, 17.00, 15.46, '11:55:23', 0.00, 'Retail'),
(20, 'j.w red 20cl', 1.00, 18.00, 14.30, '12:43:03', 0.00, 'Retail'),
(21, 'Beta malt', 1.00, 2.00, 1.83, '12:49:56', 0.00, 'Retail'),
(22, 'adonko', 1.00, 6.50, 6.25, '02:08:12', 0.00, 'Retail'),
(23, 'j.w red 20cl', 1.00, 18.00, 14.30, '02:57:17', 0.00, 'Retail'),
(26, 'uncle t sangria', 1.00, 20.00, 18.50, '04:36:19', 0.00, 'Retail'),
(25, 'uncle t red ', 2.00, 46.00, 42.50, '04:34:41', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `03_03_18`
--

CREATE TABLE `03_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `03_03_18`
--

INSERT INTO `03_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'nana takyi bitters', 1, 7.00, 6.50, '10:57:21', 0.00, 'Retail'),
(2, 'bordeaux de superieur', 1, 12.00, 10.00, '12:06:38', 0.00, 'Retail'),
(3, 'les ormes ', 1, 15.00, 11.62, '12:07:22', 0.00, 'Retail'),
(4, 'Lucozade can', 1, 4.00, 3.17, '12:08:00', 0.00, 'Retail'),
(5, 'adonko', 3, 19.50, 18.75, '12:42:49', 0.00, 'Retail'),
(6, 'malt pet ', 1, 2.50, 1.92, '01:31:54', 0.00, 'Retail'),
(7, 'faxe beer ', 1, 5.00, 4.42, '01:46:25', 0.00, 'Retail'),
(8, 'baileys 20cl', 1, 17.00, 15.46, '02:40:09', 0.00, 'Retail'),
(9, 'adonko', 1, 6.50, 6.25, '03:08:06', 0.00, 'Retail'),
(10, 'tzepao b/s', 1, 16.00, 15.12, '03:15:32', 0.00, 'Retail'),
(11, 'malta guiness', 1, 3.00, 2.17, '03:15:57', 0.00, 'Retail'),
(12, 'smirnoff ice', 1, 4.00, 3.60, '03:21:07', 0.00, 'Retail'),
(13, 'nana takyi bitters', 1, 7.00, 6.50, '03:33:49', 0.00, 'Retail'),
(14, 'Heineken can', 3, 13.50, 11.55, '03:35:10', 0.00, 'Retail'),
(15, 'ceres', 1, 10.00, 8.50, '03:35:49', 0.00, 'Retail'),
(16, 'old admiral s/s', 1, 4.00, 3.27, '03:36:23', 0.00, 'Retail'),
(17, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '03:36:42', 0.00, 'Retail'),
(18, 'ice vodka m/s', 1, 11.00, 9.11, '03:37:03', 0.00, 'Retail'),
(19, 'Lucozade can', 1, 4.00, 3.17, '04:11:52', 0.00, 'Retail'),
(20, 'Guinness', 1, 4.00, 3.17, '04:17:17', 0.00, 'Retail'),
(21, 'Coke 1.5l ', 1, 8.00, 7.00, '04:48:58', 0.00, 'Retail'),
(22, '4th street', 1, 16.00, 14.00, '05:00:24', 0.00, 'Retail'),
(23, 'smirnoff ice', 1, 4.00, 3.60, '05:36:31', 0.00, 'Retail'),
(24, '5 star', 1, 2.00, 1.33, '05:39:21', 0.00, 'Retail'),
(26, 'adonko', 1, 6.50, 6.25, '05:54:00', 0.00, 'Retail'),
(27, 'star mini', 3, 10.50, 9.60, '05:54:54', 0.00, 'Retail'),
(28, 'shandy b/s', 3, 13.50, 12.51, '05:55:13', 0.00, 'Retail'),
(29, 'kiss cider', 5, 25.00, 23.65, '05:55:34', 0.00, 'Retail'),
(30, 'savanna dry', 4, 18.00, 16.68, '05:56:31', 0.00, 'Retail'),
(31, 'malta guiness', 5, 15.00, 10.85, '05:57:15', 0.00, 'Retail'),
(32, 'Alvaro bottle', 4, 10.00, 7.84, '06:04:47', 0.00, 'Retail'),
(33, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '06:34:10', 0.00, 'Retail'),
(34, 'fortunella wine', 1, 16.00, 12.67, '06:46:16', 0.00, 'Retail'),
(35, 'Coke 1.5l ', 1, 8.00, 7.00, '06:56:16', 0.00, 'Retail'),
(37, 'old admiral s/s', 1, 4.00, 3.27, '06:57:28', 0.00, 'Retail'),
(38, 'Can malt', 6, 0.00, 16.02, '06:58:03', 16.50, 'Bulk'),
(39, 'star mini', 24, 0.00, 76.80, '07:12:32', 78.00, 'Bulk'),
(40, 'star mini', 12, 0.00, 38.40, '07:13:32', 39.00, 'Bulk'),
(41, 'Mini club', 24, 0.00, 76.08, '07:14:23', 78.00, 'Bulk'),
(42, 'Mini club', 12, 0.00, 38.04, '07:15:17', 39.00, 'Bulk'),
(43, 'knights s/s', 1, 6.00, 5.45, '07:45:34', 0.00, 'Retail'),
(44, 'old admiral s/s', 1, 4.00, 3.27, '07:45:55', 0.00, 'Retail'),
(45, 'ceres', 1, 10.00, 8.50, '07:46:14', 0.00, 'Retail'),
(46, 'adonko', 2, 13.00, 12.50, '07:46:33', 0.00, 'Retail'),
(47, 'smirnoff ice', 2, 8.00, 7.20, '07:46:57', 0.00, 'Retail'),
(48, 'j&b rare 1l', 2, 128.00, 121.82, '07:47:30', 0.00, 'Retail'),
(50, 'Can Fanta', 5, 0.00, 12.10, '07:50:35', 12.50, 'Bulk'),
(51, 'Can malt', 6, 0.00, 16.02, '07:51:15', 16.50, 'Bulk'),
(52, 'lime', 1, 6.50, 6.25, '07:54:27', 0.00, 'Retail'),
(53, 'aristocrat', 2, 4.00, 1.54, '07:54:57', 0.00, 'Retail'),
(54, 'Can malt', 6, 0.00, 16.02, '07:55:22', 16.50, 'Bulk'),
(55, 'Can Fanta', 6, 0.00, 14.52, '07:55:49', 15.00, 'Bulk'),
(56, 'Rox energy drink', 2, 8.00, 7.34, '07:56:10', 0.00, 'Retail'),
(57, 'ceres', 1, 10.00, 8.50, '08:37:13', 0.00, 'Retail'),
(58, 'smirnoff vodka 1l', 1, 38.00, 36.20, '09:41:31', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `03_04_18`
--

CREATE TABLE `03_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `03_04_18`
--

INSERT INTO `03_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'schnapp holland', 2, 64.00, 55.30, '11:28:42', 0.00, 'Retail'),
(2, 'hollandia s/s', 1, 2.00, 1.88, '12:57:30', 0.00, 'Retail'),
(3, 'jaiger 4cl', 1, 7.50, 7.00, '12:57:49', 0.00, 'Retail'),
(4, 'Carnival strawberry', 1, 10.00, 9.60, '05:34:37', 0.00, 'Retail'),
(5, 'Voltic b/s', 6, 0.00, 9.48, '05:35:01', 10.02, 'Bulk'),
(6, 'verna water m/s', 15, 0.00, 7.95, '05:35:21', 8.55, 'Bulk'),
(7, 'schnapp holland', 2, 64.00, 55.30, '05:35:45', 0.00, 'Retail'),
(8, 'lime', 1, 7.00, 6.25, '05:36:11', 0.00, 'Retail'),
(9, 'jaiger 4cl', 3, 22.50, 21.00, '05:38:27', 0.00, 'Retail'),
(10, 'ceres', 1, 10.00, 8.50, '05:38:55', 0.00, 'Retail'),
(11, 'hollandia s/s', 1, 2.00, 1.88, '05:40:06', 0.00, 'Retail'),
(12, 'can malt march', 1, 3.00, 2.62, '05:53:11', 0.00, 'Retail'),
(13, 'whytehall s/s', 1, 5.00, 4.29, '06:55:30', 0.00, 'Retail'),
(14, 'Guinness', 1, 4.00, 3.17, '08:01:49', 0.00, 'Retail'),
(15, 'Alvaro pet', 1, 2.00, 1.67, '08:42:14', 0.00, 'Retail'),
(16, 'malta guiness', 1, 3.00, 2.17, '08:59:58', 0.00, 'Retail'),
(17, 'whytehall s/s', 1, 5.00, 4.29, '09:19:08', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `03_05_18`
--

CREATE TABLE `03_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `03_05_18`
--

INSERT INTO `03_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'schnapp holland april', 2, 64.00, 53.66, '11:25:02', 0.00, 'Retail'),
(2, 'verna water m/s', 1, 1.00, 0.53, '11:25:22', 0.00, 'Retail'),
(3, 'pet drink s/s', 1, 2.00, 1.75, '11:27:19', 0.00, 'Retail'),
(4, 'Darling', 1, 2.00, 1.83, '12:58:12', 0.00, 'Retail'),
(5, 'j&b rare 20cl debtors', 1, 20.00, 17.77, '12:59:09', 0.00, 'Retail'),
(6, 'Heineken can', 1, 4.50, 3.54, '01:00:50', 0.00, 'Retail'),
(7, 'smirnoff ice', 1, 4.00, 3.33, '01:01:17', 0.00, 'Retail'),
(8, 'vita bottle ', 1, 3.50, 2.92, '01:02:08', 0.00, 'Retail'),
(9, 'Voltic b/s', 2, 4.00, 3.16, '01:03:02', 0.00, 'Retail'),
(10, 'beta malt', 1, 2.00, 1.83, '05:00:05', 0.00, 'Retail'),
(11, 'can lucozade march', 3, 10.50, 9.36, '05:14:13', 0.00, 'Retail'),
(12, 'verna water m/s', 15, 0.00, 7.95, '05:21:27', 8.55, 'Bulk'),
(13, 'serviola sangria', 1, 26.00, 22.99, '05:54:13', 0.00, 'Retail'),
(14, 'Darling', 1, 2.00, 1.83, '06:00:10', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.25, '07:12:36', 0.00, 'Retail'),
(16, 'old admiral s/s', 1, 4.00, 3.36, '08:26:50', 0.00, 'Retail'),
(17, 'pet drink s/s', 1, 2.00, 1.75, '08:27:16', 0.00, 'Retail'),
(18, 'pet drink s/s', 1, 2.00, 1.75, '08:59:50', 0.00, 'Retail'),
(19, 'j&b rare 20cl new', 1, 22.00, 20.50, '09:00:15', 0.00, 'Retail'),
(20, 'beta malt', 1, 2.00, 1.83, '09:17:22', 0.00, 'Retail'),
(21, 'smirnoff ice', 1, 4.00, 3.33, '09:18:00', 0.00, 'Retail'),
(22, 'pet drink s/s', 1, 2.00, 1.75, '09:26:29', 0.00, 'Retail'),
(23, 'don carsia march', 1, 9.00, 8.33, '09:26:50', 0.00, 'Retail'),
(24, 'Can Fanta', 1, 3.00, 2.42, '09:27:14', 0.00, 'Retail'),
(25, 'j&b rare 1l new', 3, 222.00, 207.00, '10:00:39', 0.00, 'Retail'),
(26, 'smirnoff vodka 20cl', 1, 12.00, 10.00, '10:01:15', 0.00, 'Retail'),
(27, 'yogurt s/s', 4, 8.00, 6.00, '10:02:20', 0.00, 'Retail'),
(28, 'yogurt m/s', 1, 3.50, 3.00, '10:02:42', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `03_06_18`
--

CREATE TABLE `03_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `03_06_18`
--

INSERT INTO `03_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'yogurt s/s', 2, 4.00, 3.00, '04:46:28', 0.00, 'Retail'),
(2, 'Alvaro pet march', 1, 2.00, 1.58, '04:55:03', 0.00, 'Retail'),
(3, 'bay africa b/s', 1, 25.00, 21.55, '06:16:05', 0.00, 'Retail'),
(4, 'whytehall b/s', 1, 27.00, 24.23, '07:52:22', 0.00, 'Retail'),
(5, 'pet drink s/s', 3, 6.00, 5.25, '07:53:15', 0.00, 'Retail'),
(6, 'Guinness', 2, 8.00, 6.34, '07:53:39', 0.00, 'Retail'),
(7, 'nana takyi ', 1, 7.00, 6.67, '07:54:02', 0.00, 'Retail'),
(8, 'yogurt m/s', 2, 7.00, 6.00, '07:54:18', 0.00, 'Retail'),
(9, 'Can Fanta', 1, 3.00, 2.42, '07:54:58', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.33, '07:55:20', 0.00, 'Retail'),
(11, 'malt pet ', 5, 12.50, 9.60, '07:55:50', 0.00, 'Retail'),
(12, 'smirnoff ice', 2, 8.00, 6.66, '07:56:19', 0.00, 'Retail'),
(13, 'old admiral m/s', 1, 8.00, 7.20, '07:56:49', 0.00, 'Retail'),
(14, 'nutri-milk', 1, 3.00, 2.67, '07:57:11', 0.00, 'Retail'),
(15, 'royal apple drink', 1, 2.00, 1.66, '07:57:40', 0.00, 'Retail'),
(16, 'can malt march', 1, 3.00, 2.62, '08:03:02', 0.00, 'Retail'),
(17, 'vijo chocolate', 1, 4.50, 4.08, '08:03:28', 0.00, 'Retail'),
(18, 'vita bottle ', 1, 3.50, 2.92, '08:08:06', 0.00, 'Retail'),
(19, ' Can coke', 1, 3.00, 2.42, '08:08:29', 0.00, 'Retail'),
(20, 'Can Fanta', 1, 3.00, 2.42, '08:08:52', 0.00, 'Retail'),
(21, 'adonko', 1, 6.50, 6.33, '08:35:13', 0.00, 'Retail'),
(22, 'vino rosso del tigli', 1, 12.00, 10.50, '08:36:03', 0.00, 'Retail'),
(23, 'vielles vignes', 1, 15.00, 11.62, '08:37:16', 0.00, 'Retail'),
(24, 'Alvaro pet march', 2, 4.00, 3.16, '08:53:51', 0.00, 'Retail'),
(25, 'malta guiness', 1, 3.00, 2.17, '08:54:21', 0.00, 'Retail'),
(26, 'vita bottle ', 1, 3.50, 2.92, '08:54:43', 0.00, 'Retail'),
(27, 'smirnoff ice', 1, 4.00, 3.33, '09:28:58', 0.00, 'Retail'),
(28, 'Alvaro pet march', 1, 2.00, 1.58, '09:31:31', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `04_01_18`
--

CREATE TABLE `04_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `04_02_18`
--

CREATE TABLE `04_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `04_02_18`
--

INSERT INTO `04_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Vita milk', 1.00, 3.50, 3.00, '08:40:16', 0.00, 'Retail'),
(2, 'Darling', 1.00, 2.00, 1.83, '08:42:22', 0.00, 'Retail'),
(3, 'smirnoff ice', 1.00, 4.00, 3.60, '09:45:49', 0.00, 'Retail'),
(4, 'Alvaro bottle', 2.00, 5.00, 3.92, '09:46:34', 0.00, 'Retail'),
(5, 'Voltic b/s', 3.00, 6.00, 4.50, '09:46:51', 0.00, 'Retail'),
(7, 'origin bottle s/s', 1.00, 4.50, 3.52, '10:01:13', 0.00, 'Retail'),
(8, 'Heineken can', 1.00, 4.50, 3.85, '12:40:32', 0.00, 'Retail'),
(9, 'club b/s', 1.00, 5.00, 4.50, '12:41:13', 0.00, 'Retail'),
(10, 'club b/s', 1.00, 5.00, 4.50, '12:50:13', 0.00, 'Retail'),
(11, 'herb afrik', 1.00, 11.00, 10.50, '12:51:12', 0.00, 'Retail'),
(12, 'Alvaro bottle', 1.00, 2.50, 1.96, '01:29:54', 0.00, 'Retail'),
(13, 'Alvaro bottle', 1.00, 2.50, 1.96, '01:31:01', 0.00, 'Retail'),
(14, 'smirnoff ice', 1.00, 4.00, 3.60, '01:35:22', 0.00, 'Retail'),
(15, 'terre passeri', 2.00, 30.00, 23.24, '01:35:47', 0.00, 'Retail'),
(16, 'merlot france', 1.00, 12.00, 10.00, '01:36:14', 0.00, 'Retail'),
(17, 'Rox energy drink', 1.00, 4.00, 3.67, '02:26:28', 0.00, 'Retail'),
(18, 'Rox energy drink', 1.00, 4.00, 3.67, '02:37:24', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `04_03_18`
--

CREATE TABLE `04_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `04_03_18`
--

INSERT INTO `04_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'hunters s/s', 2, 9.00, 8.34, '06:23:53', 0.00, 'Retail'),
(2, 'Alvaro pet', 1, 2.00, 1.67, '06:39:51', 0.00, 'Retail'),
(3, 'Can malt', 2, 6.00, 5.34, '06:47:46', 0.00, 'Retail'),
(4, 'adonko', 1, 6.50, 6.25, '07:06:37', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `04_04_18`
--

CREATE TABLE `04_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `04_04_18`
--

INSERT INTO `04_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'non alcoholic champagne', 1, 10.00, 9.47, '11:47:27', 0.00, 'Retail'),
(2, 'malta guiness', 1, 3.00, 2.17, '01:35:33', 0.00, 'Retail'),
(3, 'kasapreko dry gin', 1, 8.00, 7.50, '04:06:22', 0.00, 'Retail'),
(4, 'run energy drink', 1, 2.00, 1.58, '04:07:22', 0.00, 'Retail'),
(5, 'ceres', 1, 10.00, 8.50, '04:12:54', 0.00, 'Retail'),
(6, 'Coke 1.5l ', 1, 8.00, 7.00, '04:51:07', 0.00, 'Retail'),
(7, 'Alvaro pet', 1, 2.00, 1.67, '05:08:28', 0.00, 'Retail'),
(8, 'Alvaro pet', 1, 2.00, 1.67, '05:13:27', 0.00, 'Retail'),
(9, 'Voltic b/s', 6, 0.00, 9.48, '05:13:56', 10.02, 'Bulk'),
(10, 'verna water m/s', 15, 0.00, 7.95, '05:14:20', 8.55, 'Bulk'),
(11, 'verna water m/s', 1, 1.00, 0.53, '05:20:23', 0.00, 'Retail'),
(12, 'run energy drink', 1, 2.00, 1.58, '05:20:43', 0.00, 'Retail'),
(13, 'verna water m/s', 1, 1.00, 0.53, '05:53:41', 0.00, 'Retail'),
(14, 'faxe beer ', 1, 5.00, 4.42, '05:54:26', 0.00, 'Retail'),
(15, 'adonko', 12, 78.00, 75.00, '05:55:41', 0.00, 'Retail'),
(16, 'beta malt', 7, 14.00, 12.81, '05:56:31', 0.00, 'Retail'),
(17, 'kiss cider', 1, 5.00, 4.73, '05:56:55', 0.00, 'Retail'),
(18, 'don carsia march', 1, 9.00, 8.33, '05:57:18', 0.00, 'Retail'),
(19, '8pm s/s', 1, 3.00, 2.46, '05:57:37', 0.00, 'Retail'),
(20, 'adonko', 1, 6.50, 6.25, '05:57:57', 0.00, 'Retail'),
(21, 'old admiral s/s', 1, 4.00, 3.27, '05:58:27', 0.00, 'Retail'),
(22, 'verna water m/s', 1, 1.00, 0.53, '05:59:01', 0.00, 'Retail'),
(23, 'Darling', 1, 2.00, 1.83, '05:59:20', 0.00, 'Retail'),
(24, 'beta malt', 2, 4.00, 3.66, '06:02:24', 0.00, 'Retail'),
(25, 'aristocrat', 1, 2.00, 0.77, '06:10:30', 0.00, 'Retail'),
(26, 'fortunella wine', 1, 16.00, 12.67, '07:00:10', 0.00, 'Retail'),
(27, 'old admiral s/s', 1, 4.00, 3.27, '07:00:42', 0.00, 'Retail'),
(28, 'don carsia march', 1, 9.00, 8.33, '07:10:06', 0.00, 'Retail'),
(29, 'Guinness', 1, 4.00, 3.17, '07:10:33', 0.00, 'Retail'),
(30, 'adonko', 1, 6.50, 6.25, '07:17:36', 0.00, 'Retail'),
(31, 'nana takyi bitters', 1, 7.00, 6.67, '07:37:18', 0.00, 'Retail'),
(32, 'nana takyi bitters', 1, 7.00, 6.67, '07:37:18', 0.00, 'Retail'),
(33, 'club b/s', 1, 5.00, 4.50, '07:37:36', 0.00, 'Retail'),
(34, 'don carsia march', 1, 9.00, 8.33, '08:04:29', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `04_05_18`
--

CREATE TABLE `04_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `04_05_18`
--

INSERT INTO `04_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'herb afrik', 1, 11.00, 10.50, '01:38:39', 0.00, 'Retail'),
(2, 'baileys 1l', 1, 80.00, 68.15, '01:38:57', 0.00, 'Retail'),
(3, 'DJ sparkling', 1, 8.50, 8.00, '01:39:26', 0.00, 'Retail'),
(4, 'club b/s', 1, 5.00, 4.50, '01:40:32', 0.00, 'Retail'),
(5, 'Darling', 1, 2.00, 1.83, '01:40:56', 0.00, 'Retail'),
(6, 'royal apple drink', 1, 2.00, 1.66, '01:41:18', 0.00, 'Retail'),
(7, 'Alvaro pet march', 1, 2.00, 1.58, '01:41:45', 0.00, 'Retail'),
(8, 'Carnival strawberry', 1, 10.00, 9.60, '01:43:02', 0.00, 'Retail'),
(9, 'non alcoholic champagne april', 1, 10.00, 8.42, '01:44:00', 0.00, 'Retail'),
(10, 'verna water m/s', 15, 0.00, 7.95, '04:06:29', 8.55, 'Bulk'),
(11, 'beta malt', 1, 2.00, 1.83, '04:22:39', 0.00, 'Retail'),
(12, 'adonko', 1, 6.50, 6.25, '04:23:03', 0.00, 'Retail'),
(13, 'amarula b/s', 1, 80.00, 68.59, '05:03:27', 0.00, 'Retail'),
(14, 'jp chernet b/s', 1, 26.00, 24.28, '05:04:43', 0.00, 'Retail'),
(15, 'pet drink s/s', 2, 4.00, 3.50, '05:05:17', 0.00, 'Retail'),
(16, 'pet drink s/s', 2, 4.00, 3.50, '05:52:17', 0.00, 'Retail'),
(17, 'adonko', 1, 6.50, 6.25, '06:00:43', 0.00, 'Retail'),
(18, 'adonko', 1, 6.50, 6.25, '06:27:04', 0.00, 'Retail'),
(19, 'ginseng', 1, 7.00, 6.25, '06:29:50', 0.00, 'Retail'),
(20, 'adonko', 2, 13.00, 12.50, '07:03:12', 0.00, 'Retail'),
(21, 'lime', 1, 7.00, 6.25, '07:03:55', 0.00, 'Retail'),
(22, 'Castle bridge', 1, 13.50, 12.46, '07:04:09', 0.00, 'Retail'),
(23, 'nana takyi bitters', 1, 7.00, 6.67, '07:56:50', 0.00, 'Retail'),
(24, 'j&b rare 1l new', 1, 74.00, 69.00, '07:57:35', 0.00, 'Retail'),
(25, 'Alvaro pet march', 1, 2.00, 1.58, '07:58:35', 0.00, 'Retail'),
(26, 'pet drink s/s', 2, 4.00, 3.50, '07:59:03', 0.00, 'Retail'),
(27, 'Alvaro pet march', 1, 2.00, 1.58, '08:00:21', 0.00, 'Retail'),
(28, 'adonko', 2, 13.00, 12.50, '09:01:20', 0.00, 'Retail'),
(29, 'don simon', 1, 7.00, 6.42, '09:01:36', 0.00, 'Retail'),
(30, 'don carsia march', 1, 9.00, 8.33, '09:02:18', 0.00, 'Retail'),
(31, 'origin bottle b/s', 1, 11.00, 9.66, '09:04:38', 0.00, 'Retail'),
(32, 'pet drink s/s', 1, 2.00, 1.75, '09:05:03', 0.00, 'Retail'),
(33, 'Hollandia ', 1, 10.00, 8.30, '09:12:12', 0.00, 'Retail'),
(34, 'Heineken can', 2, 9.00, 7.08, '09:14:20', 0.00, 'Retail'),
(35, 'baileys 1l', 1, 80.00, 68.15, '10:09:38', 0.00, 'Retail'),
(36, 'whytehall honey s/s', 1, 5.50, 5.00, '10:10:01', 0.00, 'Retail'),
(37, 'smirnoff ice', 1, 4.00, 3.33, '10:24:08', 0.00, 'Retail'),
(38, 'Guinness', 2, 8.00, 6.34, '10:24:50', 0.00, 'Retail'),
(39, 'Alvaro pet march', 1, 2.00, 1.58, '10:25:35', 0.00, 'Retail'),
(40, 'adonko', 1, 6.50, 6.25, '10:27:38', 0.00, 'Retail'),
(41, 'whytehall honey s/s', 2, 11.00, 10.00, '10:42:43', 0.00, 'Retail'),
(42, 'pet drink s/s', 2, 4.00, 3.50, '10:44:03', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `04_06_18`
--

CREATE TABLE `04_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `04_06_18`
--

INSERT INTO `04_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'nana takyi ', 3, 21.00, 20.01, '10:53:20', 0.00, 'Retail'),
(2, 'Darling', 4, 10.00, 7.32, '11:32:39', 0.00, 'Retail'),
(3, 'jaiger 4cl', 1, 8.00, 7.00, '11:33:49', 0.00, 'Retail'),
(4, 'adonko', 1, 6.50, 6.33, '12:52:25', 0.00, 'Retail'),
(5, 'Darling', 1, 2.50, 1.83, '12:52:48', 0.00, 'Retail'),
(6, 'yogurt s/s', 1, 2.00, 1.50, '12:53:06', 0.00, 'Retail'),
(7, '8pm s/s', 1, 3.50, 2.34, '01:55:12', 0.00, 'Retail'),
(8, 'pet drink s/s', 1, 2.00, 1.75, '01:56:00', 0.00, 'Retail'),
(9, 'verna water m/s', 1, 1.00, 0.53, '02:05:01', 0.00, 'Retail'),
(10, 'Darling', 1, 2.50, 1.83, '02:57:50', 0.00, 'Retail'),
(11, ' Can coke', 1, 3.00, 2.42, '02:58:17', 0.00, 'Retail'),
(12, 'cuvee sangria ', 1, 20.00, 15.50, '04:38:49', 0.00, 'Retail'),
(13, 'vita bottle ', 1, 3.50, 2.92, '05:52:45', 0.00, 'Retail'),
(14, 'adonko', 1, 6.50, 6.33, '07:07:17', 0.00, 'Retail'),
(15, 'vita champ s/s', 7, 7.00, 6.79, '07:07:40', 0.00, 'Retail'),
(16, 'Can Sprite', 1, 3.00, 2.42, '07:08:06', 0.00, 'Retail'),
(17, 'Heineken can', 1, 4.50, 3.54, '07:27:43', 0.00, 'Retail'),
(18, 'verna water m/s', 15, 0.00, 7.95, '07:28:06', 8.55, 'Bulk'),
(19, 'pet drink s/s', 1, 2.00, 1.75, '07:28:59', 0.00, 'Retail'),
(20, 'ceres', 1, 12.00, 11.00, '07:51:41', 0.00, 'Retail'),
(21, 'Can Fanta', 1, 3.00, 2.42, '07:52:20', 0.00, 'Retail'),
(22, 'Can Sprite', 1, 3.00, 2.42, '07:52:48', 0.00, 'Retail'),
(23, 'vijo wheat ', 3, 13.50, 12.24, '08:40:18', 0.00, 'Retail'),
(24, 'Guinness', 1, 4.00, 3.17, '08:41:02', 0.00, 'Retail'),
(25, 'Heineken can', 1, 4.50, 3.54, '08:41:27', 0.00, 'Retail'),
(26, 'vijo chocolate', 1, 4.50, 4.08, '08:42:27', 0.00, 'Retail'),
(27, 'club b/s', 1, 5.00, 4.50, '08:43:42', 0.00, 'Retail'),
(28, 'adonko', 1, 6.50, 6.33, '09:09:45', 0.00, 'Retail'),
(29, 'old admiral m/s', 1, 8.00, 7.20, '10:17:06', 0.00, 'Retail'),
(30, 'royal apple drink', 1, 2.00, 1.66, '10:18:22', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `05_01_18`
--

CREATE TABLE `05_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `05_01_18`
--

INSERT INTO `05_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'red grape juice', 1.00, 16.00, 14.88, '05:13:49', 0.00),
(2, 'san simon ', 1.00, 10.00, 8.63, '05:14:47', 0.00),
(3, 'bay africa s/s', 1.00, 8.00, 7.17, '05:15:27', 0.00),
(4, 'old admiral s/s', 1.00, 4.00, 3.27, '05:16:02', 0.00),
(7, 'senac green', 1.00, 7.00, 6.17, '08:34:03', 0.00),
(6, 'senac blue', 1.00, 7.00, 6.17, '08:32:06', 0.00),
(8, 'senac red', 1.00, 7.00, 6.17, '08:35:45', 0.00),
(9, 'rendez vous', 1.00, 10.00, 9.67, '08:37:50', 0.00),
(10, 'old admiral s/s', 1.00, 4.00, 3.27, '08:38:09', 0.00),
(11, 'san simon ', 1.00, 10.00, 8.63, '08:38:30', 0.00),
(12, 'merlot france', 24.00, 288.00, 240.00, '08:41:55', 0.00),
(13, 'senac wine b/s', 8.00, 88.00, 83.04, '08:45:56', 0.00),
(14, 'baron d\'arignac', 4.00, 100.00, 88.68, '08:46:33', 0.00),
(15, 'adonko', 24.00, 156.00, 150.00, '08:47:21', 0.00),
(16, 'adonko', 1.00, 6.50, 6.25, '08:47:49', 0.00),
(17, 'faxe beer ', 1.00, 5.00, 4.42, '08:48:21', 0.00),
(18, 'adonko', 1.00, 6.50, 6.25, '08:48:39', 0.00),
(19, 'guinness', 1.00, 4.00, 3.60, '08:48:59', 0.00),
(20, 'old admiral s/s', 4.00, 16.00, 13.08, '08:49:24', 0.00),
(21, 'old admiral s/s', 1.00, 4.00, 3.27, '08:51:59', 0.00),
(22, 'old admiral s/s', 1.00, 4.00, 3.27, '08:52:23', 0.00),
(23, 'old admiral s/s', 1.00, 4.00, 3.27, '08:52:44', 0.00),
(24, 'adonko', 1.00, 6.50, 6.25, '08:53:11', 0.00),
(25, 'panachea', 1.00, 2.50, 1.75, '08:53:44', 0.00),
(26, 'aristocrat', 1.00, 2.00, 0.77, '08:54:04', 0.00),
(27, 'old admiral s/s', 3.00, 12.00, 9.81, '08:54:34', 0.00),
(28, 'adonko', 1.00, 6.50, 6.25, '08:54:55', 0.00),
(29, 'old admiral s/s', 1.00, 4.00, 3.27, '08:55:14', 0.00),
(30, 'panachea', 1.00, 2.50, 1.75, '08:55:28', 0.00),
(31, 'guinness', 1.00, 4.00, 3.60, '08:55:48', 0.00),
(32, 'kiss cider', 1.00, 5.50, 4.73, '08:56:03', 0.00),
(33, 'senac green', 1.00, 7.00, 6.17, '08:56:34', 0.00),
(34, 'senac red', 1.00, 7.00, 6.17, '08:57:05', 0.00),
(35, 'old admiral s/s', 1.00, 4.00, 3.27, '08:57:29', 0.00),
(36, 'holy communion wine', 1.00, 11.00, 9.88, '08:58:14', 0.00),
(37, 'j.w red 1l ', 1.00, 64.00, 61.76, '08:59:30', 0.00),
(38, 'origin bottle s/s', 1.00, 4.50, 3.52, '09:00:08', 0.00),
(39, 'san simon ', 1.00, 10.00, 8.63, '09:00:25', 0.00),
(40, 'guinness', 1.00, 4.00, 3.60, '09:01:33', 0.00),
(41, 'adonko', 3.00, 19.50, 18.75, '09:01:50', 0.00),
(42, 'kiss cider', 1.00, 5.50, 4.73, '09:03:17', 0.00),
(43, 'ceres', 1.00, 10.00, 8.50, '09:03:43', 0.00),
(44, 'rendez vous', 1.00, 10.00, 9.67, '09:04:11', 0.00),
(45, 'old admiral s/s', 1.00, 4.00, 3.27, '09:04:26', 0.00),
(46, 'old admiral s/s', 1.00, 4.00, 3.27, '09:04:44', 0.00),
(47, 'rendez vous', 1.00, 10.00, 9.67, '09:05:11', 0.00),
(48, 'rendez vous', 1.00, 10.00, 9.67, '09:05:45', 0.00),
(49, 'club b/s', 1.00, 5.00, 4.50, '09:06:27', 0.00),
(50, 'schnapp holland', 1.00, 32.00, 29.00, '09:06:48', 0.00),
(51, 'old admiral s/s', 1.00, 4.00, 3.27, '09:07:21', 0.00),
(52, 'j.w red 1l ', 1.00, 64.00, 61.76, '11:49:26', 0.00),
(53, 'alomo bitters', 1.00, 9.50, 9.19, '11:49:43', 0.00),
(54, 'lord & master ', 1.00, 23.00, 21.00, '11:50:06', 0.00),
(55, 'old admiral s/s', 1.00, 4.00, 3.27, '11:50:31', 0.00),
(56, 'old admiral s/s', 1.00, 4.00, 3.27, '11:50:48', 0.00),
(57, 'maria amoros', 1.00, 25.00, 21.50, '02:08:40', 0.00),
(58, 'adonko', 1.00, 6.50, 6.25, '02:09:08', 0.00),
(59, 'ceres', 1.00, 10.00, 8.50, '02:09:31', 0.00),
(60, 'ceres', 1.00, 10.00, 8.50, '02:09:44', 0.00),
(61, 'rendez vous', 1.00, 10.00, 9.67, '02:10:04', 0.00),
(62, 'bay africa s/s', 1.00, 8.00, 7.17, '02:10:23', 0.00),
(63, 'baileys 20cl', 1.00, 17.00, 15.46, '02:10:41', 0.00),
(64, 'uncle t red ', 1.00, 23.00, 21.25, '02:12:11', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `05_02_18`
--

CREATE TABLE `05_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `05_02_18`
--

INSERT INTO `05_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Voltic m/s', 3.00, 4.50, 2.70, '07:59:12', 0.00, 'Retail'),
(2, 'culemborg', 2.00, 40.00, 36.00, '08:33:05', 0.00, 'Retail'),
(3, 'merlot france', 1.00, 12.00, 10.00, '08:56:08', 0.00, 'Retail'),
(4, 'Alvaro bottle', 1.00, 2.50, 1.96, '09:21:59', 0.00, 'Retail'),
(5, 'alomo bitters', 2.00, 20.00, 18.42, '09:53:34', 0.00, 'Retail'),
(6, 'don carsia', 1.00, 7.50, 6.70, '10:43:59', 0.00, 'Retail'),
(7, 'Red bull', 1.00, 6.00, 5.42, '10:45:51', 0.00, 'Retail'),
(8, 'malt pet ', 1.00, 2.50, 1.92, '10:48:02', 0.00, 'Retail'),
(9, 'origin bottle b/s', 1.00, 11.00, 9.68, '11:29:36', 0.00, 'Retail'),
(10, 'Milo drink', 6.00, 0.00, 16.50, '11:43:33', 16.98, 'Bulk'),
(11, 'ceres', 1.00, 10.00, 8.50, '12:13:27', 0.00, 'Retail'),
(12, 'adonko', 8.00, 52.00, 50.00, '12:18:04', 0.00, 'Retail'),
(20, 'Heineken can', 1.00, 4.50, 3.85, '01:15:40', 0.00, 'Retail'),
(19, ' Can coke', 1.00, 3.00, 2.50, '12:58:06', 0.00, 'Retail'),
(21, 'Red bull', 1.00, 6.00, 5.42, '01:16:08', 0.00, 'Retail'),
(22, 'Can Sprite', 2.00, 6.00, 4.84, '01:17:25', 0.00, 'Retail'),
(27, 'Carnival strawberry', 1.00, 10.00, 9.60, '01:43:38', 0.00, 'Retail'),
(24, 'Can Fanta', 4.00, 12.00, 9.68, '01:18:15', 0.00, 'Retail'),
(25, 'Heineken can', 2.00, 9.00, 7.70, '01:18:54', 0.00, 'Retail'),
(26, 'Malt can ', 6.00, 18.00, 16.02, '01:19:24', 0.00, 'Retail'),
(28, 'adonko', 1.00, 6.50, 6.25, '01:48:59', 0.00, 'Retail'),
(29, ' Can coke', 1.00, 3.00, 2.50, '02:18:30', 0.00, 'Retail'),
(30, 'adonko', 1.00, 6.50, 6.25, '02:27:48', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `05_03_18`
--

CREATE TABLE `05_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `05_03_18`
--

INSERT INTO `05_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Darling', 2, 4.00, 3.66, '05:19:40', 0.00, 'Retail'),
(2, 'Voltic m/s', 1, 1.50, 0.90, '05:20:57', 0.00, 'Retail'),
(3, 'majesty wine', 6, 0.00, 82.62, '05:25:18', 85.02, 'Bulk'),
(4, 'hunters s/s', 1, 4.50, 4.17, '05:55:06', 0.00, 'Retail'),
(5, 'Voltic m/s', 1, 1.50, 0.90, '05:55:33', 0.00, 'Retail'),
(6, 'bay africa b/s', 1, 22.00, 19.67, '06:49:57', 0.00, 'Retail'),
(7, 'hunters b/s', 3, 22.50, 21.24, '06:53:13', 0.00, 'Retail'),
(8, 'smirnoff ice', 1, 4.00, 3.60, '06:55:48', 0.00, 'Retail'),
(9, 'smirnoff ice', 2, 8.00, 7.20, '06:56:21', 0.00, 'Retail'),
(10, 'malta guiness', 3, 9.00, 6.51, '06:57:49', 0.00, 'Retail'),
(11, 'Heineken can', 3, 13.50, 11.55, '06:59:47', 0.00, 'Retail'),
(12, 'Guinness', 6, 24.00, 19.02, '07:00:27', 0.00, 'Retail'),
(13, 'ceres', 1, 10.00, 8.50, '07:01:35', 0.00, 'Retail'),
(14, 'Alvaro bottle', 3, 7.50, 5.88, '07:02:11', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.25, '07:03:04', 0.00, 'Retail'),
(16, 'Darling', 1, 2.00, 1.83, '07:03:48', 0.00, 'Retail'),
(17, 'savanna dry', 6, 27.00, 25.02, '07:07:19', 0.00, 'Retail'),
(23, 'Rox energy drink', 1, 4.00, 3.67, '07:29:42', 0.00, 'Retail'),
(19, 'hunters s/s', 6, 27.00, 25.02, '07:08:41', 0.00, 'Retail'),
(22, 'whytehall b/s', 1, 25.00, 23.50, '07:20:20', 0.00, 'Retail'),
(24, 'bay africa b/s', 1, 22.00, 19.67, '07:37:03', 0.00, 'Retail'),
(25, 'j.w red 20cl', 1, 18.00, 14.30, '07:49:20', 0.00, 'Retail'),
(26, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '08:13:42', 0.00, 'Retail'),
(27, 'faxe beer ', 1, 5.00, 4.42, '08:14:03', 0.00, 'Retail'),
(28, 'nederburg', 1, 40.00, 36.53, '08:19:51', 0.00, 'Retail'),
(29, 'baileys 20cl', 1, 17.00, 15.46, '09:24:00', 0.00, 'Retail'),
(30, 'Alvaro pet', 2, 4.00, 3.34, '09:24:21', 0.00, 'Retail'),
(31, 'savanna dry', 5, 22.50, 20.85, '09:38:58', 0.00, 'Retail'),
(32, 'club b/s', 12, 0.00, 54.00, '10:14:22', 54.96, 'Bulk');

-- --------------------------------------------------------

--
-- Table structure for table `05_04_18`
--

CREATE TABLE `05_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `05_04_18`
--

INSERT INTO `05_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'whytehall s/s', 2, 10.00, 8.58, '11:23:54', 0.00, 'Retail'),
(2, 'adonko', 1, 6.50, 6.25, '11:24:32', 0.00, 'Retail'),
(3, 'beta malt', 1, 2.00, 1.83, '05:14:21', 0.00, 'Retail'),
(4, 'adonko', 3, 19.50, 18.75, '05:14:51', 0.00, 'Retail'),
(5, 'nana takyi bitters', 1, 7.00, 6.67, '05:15:38', 0.00, 'Retail'),
(6, '8pm b/s', 1, 30.00, 26.62, '05:16:22', 0.00, 'Retail'),
(7, 'DJ sparkling', 1, 8.50, 8.00, '05:17:03', 0.00, 'Retail'),
(8, 'Carnival strawberry', 1, 10.00, 9.60, '05:17:57', 0.00, 'Retail'),
(9, 'ice vodka b/s', 1, 20.00, 17.83, '05:19:02', 0.00, 'Retail'),
(10, 'pol remy', 1, 20.00, 17.83, '05:19:38', 0.00, 'Retail'),
(11, 'aristocrat', 3, 6.00, 2.31, '07:51:24', 0.00, 'Retail'),
(12, 'hollandia s/s', 2, 4.00, 3.76, '07:51:39', 0.00, 'Retail'),
(13, '8pm s/s', 6, 0.00, 14.76, '07:52:01', 15.00, 'Bulk'),
(14, '8pm s/s', 1, 3.00, 2.46, '07:53:25', 0.00, 'Retail'),
(15, 'Alvaro pet', 1, 2.00, 1.67, '07:54:04', 0.00, 'Retail'),
(16, 'serviola sangria', 1, 26.00, 22.99, '07:54:51', 0.00, 'Retail'),
(17, 'ruskov vodka m/s', 1, 13.00, 12.08, '07:56:20', 0.00, 'Retail'),
(18, '8pm s/s', 1, 3.00, 2.46, '07:56:39', 0.00, 'Retail'),
(19, 'can malt march', 1, 3.00, 2.62, '08:30:58', 0.00, 'Retail'),
(20, 'j&b rare 20cl', 1, 20.00, 17.77, '08:31:23', 0.00, 'Retail'),
(21, 'Alvaro bottle', 1, 2.50, 1.96, '08:52:08', 0.00, 'Retail'),
(22, 'j&b rare 20cl', 1, 20.00, 17.77, '08:55:08', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `05_05_18`
--

CREATE TABLE `05_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `05_05_18`
--

INSERT INTO `05_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, '8pm s/s', 3, 10.50, 7.02, '09:49:30', 0.00, 'Retail'),
(2, 'golden pride ', 1, 10.00, 8.17, '11:26:26', 0.00, 'Retail'),
(3, 'Carnival strawberry', 1, 10.00, 9.60, '11:26:47', 0.00, 'Retail'),
(4, 'rendez vous', 1, 10.00, 8.17, '11:27:12', 0.00, 'Retail'),
(5, 'smirnoff ice', 2, 8.00, 6.66, '11:28:01', 0.00, 'Retail'),
(6, 'star mini', 2, 7.00, 6.40, '11:28:45', 0.00, 'Retail'),
(7, 'fortunella wine', 1, 16.00, 12.67, '11:29:00', 0.00, 'Retail'),
(23, 'panachea old', 1, 2.50, 1.75, '01:51:51', 0.00, 'Retail'),
(9, 'adonko', 1, 6.50, 6.25, '11:29:34', 0.00, 'Retail'),
(10, 'Darling', 4, 8.00, 7.32, '11:30:27', 0.00, 'Retail'),
(11, 'hunters s/s', 1, 4.50, 4.17, '11:30:43', 0.00, 'Retail'),
(12, 'star mini', 1, 3.50, 3.20, '11:31:29', 0.00, 'Retail'),
(13, 'Rox energy drink', 3, 12.00, 11.01, '12:42:52', 0.00, 'Retail'),
(14, 'verna water m/s', 5, 5.00, 2.65, '01:18:00', 0.00, 'Retail'),
(15, 'malta guiness', 1, 3.00, 2.17, '01:18:18', 0.00, 'Retail'),
(16, 'royal apple drink', 1, 2.00, 1.66, '01:18:44', 0.00, 'Retail'),
(17, 'pet drink s/s', 1, 2.00, 1.75, '01:20:24', 0.00, 'Retail'),
(18, 'mandingo', 1, 12.00, 11.50, '01:30:32', 0.00, 'Retail'),
(19, 'don carsia march', 1, 9.00, 8.33, '01:30:59', 0.00, 'Retail'),
(20, 'smirnoff vodka 20cl', 1, 12.00, 10.00, '01:31:16', 0.00, 'Retail'),
(21, 'tzepao s/s', 1, 8.00, 6.89, '01:31:38', 0.00, 'Retail'),
(22, 'black label s/s', 4, 120.00, 110.00, '01:50:27', 0.00, 'Retail'),
(24, 'panachea new', 1, 2.50, 2.10, '01:52:12', 0.00, 'Retail'),
(25, 'malibu', 1, 55.00, 51.88, '02:28:16', 0.00, 'Retail'),
(26, 'tzepao b/s', 1, 20.00, 17.92, '02:28:47', 0.00, 'Retail'),
(27, 'old admiral b/s', 2, 30.00, 26.42, '02:29:05', 0.00, 'Retail'),
(28, 'condor peak wine', 1, 23.00, 20.33, '02:29:45', 0.00, 'Retail'),
(29, 'old admiral s/s', 2, 8.00, 6.80, '02:30:05', 0.00, 'Retail'),
(30, 'tzepao s/s', 2, 16.00, 13.78, '02:30:29', 0.00, 'Retail'),
(31, 'jaiger 10cl', 2, 42.00, 38.28, '02:31:14', 0.00, 'Retail'),
(32, 'can lucozade march', 1, 3.50, 3.12, '02:45:21', 0.00, 'Retail'),
(33, 'Origin zero', 1, 2.00, 1.58, '02:45:44', 0.00, 'Retail'),
(34, 'old admiral s/s', 1, 4.00, 3.40, '02:58:30', 0.00, 'Retail'),
(35, 'don simon', 1, 7.00, 6.42, '02:58:52', 0.00, 'Retail'),
(36, 'captain morgan', 1, 70.00, 64.00, '03:26:24', 0.00, 'Retail'),
(37, 'bacardi ', 1, 72.00, 67.00, '03:26:43', 0.00, 'Retail'),
(38, 'j&b rare 20cl new', 3, 66.00, 61.50, '03:27:20', 0.00, 'Retail'),
(39, 'smirnoff vodka 20cl', 4, 48.00, 40.00, '03:27:45', 0.00, 'Retail'),
(40, 'black label s/s', 4, 120.00, 110.00, '03:28:16', 0.00, 'Retail'),
(41, 'whytehall honey s/s', 4, 22.00, 20.00, '03:29:18', 0.00, 'Retail'),
(42, 'takai cocoa', 1, 33.00, 29.17, '03:29:41', 0.00, 'Retail'),
(43, 'pet drink s/s', 1, 2.00, 1.75, '03:37:59', 0.00, 'Retail'),
(44, 'schnapp holland april', 1, 32.00, 26.83, '04:31:33', 0.00, 'Retail'),
(46, 'Darling', 1, 2.00, 1.83, '04:35:24', 0.00, 'Retail'),
(47, 'takai cocoa', 1, 33.00, 29.17, '04:49:16', 0.00, 'Retail'),
(48, 'adonko', 1, 6.50, 6.25, '04:50:25', 0.00, 'Retail'),
(49, 'smirnoff ice', 2, 8.00, 6.66, '04:50:44', 0.00, 'Retail'),
(50, 'tzepao s/s', 1, 8.00, 6.89, '04:50:59', 0.00, 'Retail'),
(51, 'vita bottle ', 2, 7.00, 5.84, '04:51:24', 0.00, 'Retail'),
(52, 'baileys 20cl new', 1, 20.00, 18.00, '04:51:56', 0.00, 'Retail'),
(53, 'stormz energy drink', 2, 5.00, 4.00, '05:48:27', 0.00, 'Retail'),
(54, 'condor peak wine', 1, 23.00, 20.33, '05:49:12', 0.00, 'Retail'),
(55, 'verna water m/s', 15, 0.00, 7.95, '05:49:38', 8.55, 'Bulk'),
(56, 'Origin zero', 1, 2.00, 1.58, '05:50:09', 0.00, 'Retail'),
(57, 'Alvaro pet march', 1, 2.00, 1.58, '06:32:41', 0.00, 'Retail'),
(58, 'senac champagne b/s', 1, 13.00, 10.50, '06:59:11', 0.00, 'Retail'),
(59, 'adonko', 1, 6.50, 6.25, '07:00:27', 0.00, 'Retail'),
(61, 'can malt march', 6, 0.00, 15.72, '07:09:12', 16.50, 'Bulk'),
(62, 'Guinness', 1, 4.00, 3.17, '07:24:20', 0.00, 'Retail'),
(63, 'old admiral s/s', 1, 4.00, 3.40, '07:29:17', 0.00, 'Retail'),
(64, 'pet drink s/s', 1, 2.00, 1.75, '07:29:49', 0.00, 'Retail'),
(65, 'Rox energy drink', 1, 4.00, 3.67, '07:34:17', 0.00, 'Retail'),
(66, 'smirnoff ice', 1, 4.00, 3.33, '07:34:36', 0.00, 'Retail'),
(67, 'pet drink s/s', 1, 2.00, 1.75, '07:34:56', 0.00, 'Retail'),
(68, 'kasapreko dry gin', 1, 8.00, 7.50, '08:00:07', 0.00, 'Retail'),
(69, 'hunters s/s', 1, 4.50, 4.17, '08:29:26', 0.00, 'Retail'),
(70, 'Rox energy drink', 1, 4.00, 3.67, '08:29:46', 0.00, 'Retail'),
(71, 'smirnoff ice', 1, 4.00, 3.33, '08:30:12', 0.00, 'Retail'),
(72, 'whytehall honey s/s', 1, 5.50, 5.00, '08:49:36', 0.00, 'Retail'),
(73, 'whytehall honey s/s', 1, 5.50, 5.00, '08:49:52', 0.00, 'Retail'),
(74, 'Darling', 1, 2.00, 1.83, '08:52:29', 0.00, 'Retail'),
(75, 'smirnoff ice', 1, 4.00, 3.33, '09:57:04', 0.00, 'Retail'),
(76, 'old admiral b/s', 1, 15.00, 13.21, '09:57:39', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `05_06_18`
--

CREATE TABLE `05_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `05_06_18`
--

INSERT INTO `05_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'nana takyi ', 1, 7.00, 6.67, '12:08:50', 0.00, 'Retail'),
(2, '8pm s/s', 1, 3.50, 2.34, '12:09:17', 0.00, 'Retail'),
(3, 'verna water m/s', 1, 1.00, 0.53, '01:03:11', 0.00, 'Retail'),
(4, 'pet drink s/s', 2, 4.00, 3.50, '01:30:42', 0.00, 'Retail'),
(5, 'Hollandia ', 1, 10.00, 8.30, '01:31:07', 0.00, 'Retail'),
(6, 'lime', 3, 21.00, 18.99, '01:55:37', 0.00, 'Retail'),
(7, 'nana takyi ', 2, 14.00, 13.34, '03:28:46', 0.00, 'Retail'),
(8, 'bie gya bitters', 2, 14.00, 12.66, '03:29:03', 0.00, 'Retail'),
(9, 'verna water m/s', 1, 1.00, 0.53, '03:29:22', 0.00, 'Retail'),
(10, 'beta malt', 2, 4.00, 3.66, '05:43:57', 0.00, 'Retail'),
(11, 'pet drink s/s', 1, 2.00, 1.75, '05:44:19', 0.00, 'Retail'),
(12, 'adonko', 1, 6.50, 6.33, '06:41:29', 0.00, 'Retail'),
(13, 'Rox energy drink', 1, 4.00, 3.67, '06:44:08', 0.00, 'Retail'),
(14, 'beta malt', 1, 2.00, 1.83, '06:48:08', 0.00, 'Retail'),
(15, 'pet drink s/s', 1, 2.00, 1.75, '06:48:27', 0.00, 'Retail'),
(16, 'vita bottle ', 1, 3.50, 2.92, '06:51:26', 0.00, 'Retail'),
(17, 'verna water m/s', 15, 0.00, 7.95, '06:51:50', 8.55, 'Bulk'),
(18, 'ice vodka s/s', 1, 6.00, 5.10, '06:52:17', 0.00, 'Retail'),
(19, 'don carsia may', 1, 10.00, 9.00, '07:06:49', 0.00, 'Retail'),
(21, 'j.w red 20cl', 1, 22.00, 14.30, '07:16:33', 0.00, 'Retail'),
(22, 'j&b rare 20cl', 3, 66.00, 60.00, '07:39:06', 0.00, 'Retail'),
(23, 'Alvaro pet march', 2, 4.00, 3.16, '07:42:04', 0.00, 'Retail'),
(24, 'old admiral b/s', 1, 15.00, 13.21, '07:42:22', 0.00, 'Retail'),
(25, 'donna italia', 1, 15.00, 12.83, '07:42:42', 0.00, 'Retail'),
(26, 'vijo wheat ', 1, 4.50, 4.08, '07:42:59', 0.00, 'Retail'),
(27, 'Can Fanta', 1, 3.00, 2.42, '07:44:54', 0.00, 'Retail'),
(28, 'vijo chocolate', 1, 4.50, 4.08, '07:58:36', 0.00, 'Retail'),
(29, 'pet drink s/s', 1, 2.00, 1.75, '08:38:52', 0.00, 'Retail'),
(30, 'club b/s', 3, 15.00, 13.50, '08:47:31', 0.00, 'Retail'),
(31, 'Heineken can', 2, 9.00, 7.08, '08:48:20', 0.00, 'Retail'),
(32, 'malta guiness', 1, 3.00, 2.17, '08:49:27', 0.00, 'Retail'),
(33, 'vijo chocolate', 1, 4.50, 4.08, '08:50:18', 0.00, 'Retail'),
(34, 'Guinness', 1, 4.00, 3.17, '08:50:58', 0.00, 'Retail'),
(35, 'whytehall honey s/s', 1, 5.50, 5.00, '08:53:15', 0.00, 'Retail'),
(36, 'smirnoff ice', 1, 4.00, 3.33, '09:12:37', 0.00, 'Retail'),
(37, 'ceres', 1, 12.00, 11.00, '09:16:31', 0.00, 'Retail'),
(38, 'Heineken can', 1, 4.50, 3.54, '09:47:06', 0.00, 'Retail'),
(39, 'don carsia may', 2, 20.00, 18.00, '09:47:43', 0.00, 'Retail'),
(40, 'can malt march', 2, 6.00, 5.24, '09:48:19', 0.00, 'Retail'),
(42, 'vijo chocolate', 1, 4.50, 4.08, '11:33:38', 0.00, 'Retail'),
(43, 'old admiral s/s', 2, 8.00, 6.80, '11:34:02', 0.00, 'Retail'),
(44, 'old admiral m/s', 1, 8.00, 7.20, '11:34:36', 0.00, 'Retail'),
(45, 'Alvaro pet march', 3, 6.00, 4.74, '11:35:03', 0.00, 'Retail'),
(46, 'Darling', 2, 5.00, 3.66, '11:36:46', 0.00, 'Retail'),
(47, 'stormz energy drink', 1, 2.50, 2.00, '11:37:44', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `06_01_18`
--

CREATE TABLE `06_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `06_01_18`
--

INSERT INTO `06_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'faxe beer ', 1.00, 5.00, 4.42, '07:44:30', 0.00),
(2, 'whytehall', 1.00, 5.00, 4.29, '07:45:45', 0.00),
(3, 'old admiral s/s', 1.00, 4.00, 3.27, '07:46:31', 0.00),
(4, 'adonko', 1.00, 6.50, 6.25, '07:47:13', 0.00),
(5, 'smirnoff vodka 20cl', 1.00, 10.00, 8.46, '07:49:24', 0.00),
(6, 'savanna dry', 6.00, 27.00, 24.48, '07:50:11', 0.00),
(7, 'captain morgan', 1.00, 67.00, 64.00, '07:50:33', 0.00),
(8, 'schnapp holland', 2.00, 64.00, 58.00, '07:55:57', 0.00),
(9, 'guinness', 1.00, 4.00, 3.60, '09:48:04', 0.00),
(10, 'ceres', 6.00, 60.00, 51.00, '11:16:57', 0.00),
(11, 'star mini', 5.00, 17.50, 16.00, '11:17:13', 0.00),
(12, 'old admiral s/s', 1.00, 4.00, 3.27, '02:11:56', 0.00),
(13, 'malt pet ', 1.00, 2.50, 1.88, '02:12:15', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `06_02_18`
--

CREATE TABLE `06_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `06_02_18`
--

INSERT INTO `06_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, ' Can coke', 2.00, 6.00, 5.00, '04:04:18', 0.00, 'Retail'),
(2, 'j.w red 20cl', 2.00, 36.00, 28.60, '04:05:23', 0.00, 'Retail'),
(3, 'Beta malt', 1.00, 2.00, 1.83, '04:09:11', 0.00, 'Retail'),
(4, 'officers choice', 1.00, 20.00, 19.67, '05:22:22', 0.00, 'Retail'),
(5, 'Milo drink', 1.00, 3.50, 2.75, '07:02:03', 0.00, 'Retail'),
(6, 'club b/s', 1.00, 5.00, 4.50, '08:58:24', 0.00, 'Retail'),
(8, 'Alvaro bottle', 1.00, 2.50, 1.96, '09:40:27', 0.00, 'Retail'),
(9, 'Origin zero', 1.00, 2.00, 1.54, '09:51:43', 0.00, 'Retail'),
(10, 'Darling', 3.00, 6.00, 5.49, '11:09:06', 0.00, 'Retail'),
(11, 'Can malt', 1.00, 3.00, 2.67, '11:09:39', 0.00, 'Retail'),
(12, 'Alvaro pet', 1.00, 2.00, 1.67, '11:10:08', 0.00, 'Retail'),
(13, 'baileys 1l', 1.00, 72.00, 68.15, '11:12:39', 0.00, 'Retail'),
(14, 'baileys 1l', 1.00, 72.00, 68.15, '11:12:50', 0.00, 'Retail'),
(15, 'Voltic s/s', 1.00, 1.00, 0.75, '11:13:29', 0.00, 'Retail'),
(16, 'Voltic s/s', 1.00, 1.00, 0.75, '11:13:47', 0.00, 'Retail'),
(17, 'bay africa b/s', 1.00, 22.00, 19.67, '11:14:21', 0.00, 'Retail'),
(18, 'bay africa b/s', 1.00, 22.00, 19.67, '11:40:58', 0.00, 'Retail'),
(19, 'smirnoff ice', 1.00, 4.00, 3.60, '11:41:23', 0.00, 'Retail'),
(20, '8pm s/s', 1.00, 3.00, 2.46, '11:42:10', 0.00, 'Retail'),
(21, ' Can coke', 1.00, 3.00, 2.50, '11:43:16', 0.00, 'Retail'),
(22, 'Guinness', 1.00, 4.00, 3.17, '11:44:15', 0.00, 'Retail'),
(23, 'adonko', 1.00, 6.50, 6.25, '12:22:38', 0.00, 'Retail'),
(24, 'adonko', 1.00, 6.50, 6.25, '01:12:34', 0.00, 'Retail'),
(25, 'smirnoff ice', 1.00, 4.00, 3.60, '01:13:21', 0.00, 'Retail'),
(26, 'senac sangria', 1.00, 12.00, 11.83, '01:13:58', 0.00, 'Retail'),
(28, 'Alvaro pet', 1.00, 2.00, 1.67, '01:55:25', 0.00, 'Retail'),
(29, 'Guinness', 1.00, 4.00, 3.17, '01:58:29', 0.00, 'Retail'),
(30, 'nana takyi bitters', 1.00, 7.00, 6.50, '02:23:52', 0.00, 'Retail'),
(31, 'j&b rare 20cl', 1.00, 19.00, 17.77, '02:24:12', 0.00, 'Retail'),
(32, 'j&b rare 20cl', 1.00, 19.00, 17.77, '02:24:33', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `06_03_18`
--

CREATE TABLE `06_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `06_03_18`
--

INSERT INTO `06_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'jaiger 4cl', 1, 7.50, 7.00, '05:39:37', 0.00, 'Retail'),
(2, 'kasapreko dry gin', 1, 8.00, 7.42, '05:41:06', 0.00, 'Retail'),
(3, 'kasapreko dry gin', 3, 24.00, 22.26, '05:41:57', 0.00, 'Retail'),
(4, 'beta malt', 1, 2.00, 1.83, '06:37:28', 0.00, 'Retail'),
(5, 'faxe beer ', 1, 5.00, 4.42, '06:41:18', 0.00, 'Retail'),
(6, 'malt pet ', 1, 2.50, 1.92, '06:48:58', 0.00, 'Retail'),
(7, 'Can malt', 6, 0.00, 16.02, '06:58:19', 16.50, 'Bulk'),
(8, 'adonko', 3, 19.50, 18.75, '07:01:08', 0.00, 'Retail'),
(9, 'smirnoff ice', 1, 4.00, 3.60, '07:01:33', 0.00, 'Retail'),
(10, 'malta guiness', 3, 9.00, 6.51, '07:03:37', 0.00, 'Retail'),
(11, 'Alvaro bottle', 1, 2.50, 1.96, '07:04:01', 0.00, 'Retail'),
(12, 'Voltic m/s', 1, 1.50, 0.90, '07:04:30', 0.00, 'Retail'),
(13, ' Can coke', 1, 3.00, 2.42, '07:05:30', 0.00, 'Retail'),
(14, 'goana\'s wine', 1, 17.00, 15.58, '08:31:11', 0.00, 'Retail'),
(15, 'adonko', 6, 39.00, 37.50, '09:40:04', 0.00, 'Retail'),
(16, 'savanna dry', 4, 18.00, 16.68, '11:13:31', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `06_04_18`
--

CREATE TABLE `06_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `06_04_18`
--

INSERT INTO `06_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, '4th street march', 1, 18.00, 15.83, '10:47:08', 0.00, 'Retail'),
(2, 'Carnival strawberry', 1, 10.00, 9.60, '10:47:34', 0.00, 'Retail'),
(3, 'fortunella wine', 1, 16.00, 12.67, '10:47:48', 0.00, 'Retail'),
(4, 'Alvaro bottle', 1, 2.50, 1.96, '12:45:57', 0.00, 'Retail'),
(5, 'sprite 1.5l ', 1, 8.00, 7.00, '03:45:16', 0.00, 'Retail'),
(6, 'ruskov vodka m/s', 1, 13.00, 12.08, '05:12:31', 0.00, 'Retail'),
(7, 'Voltic b/s', 6, 0.00, 9.48, '05:13:22', 10.02, 'Bulk'),
(8, 'verna water m/s', 15, 0.00, 7.95, '05:13:45', 8.55, 'Bulk'),
(9, 'adonko', 1, 6.50, 6.25, '05:17:15', 0.00, 'Retail'),
(14, 'can malt march', 6, 0.00, 15.72, '06:56:05', 16.50, 'Bulk'),
(11, 'adonko', 2, 13.00, 12.50, '06:28:36', 0.00, 'Retail'),
(15, 'club b/s', 1, 5.00, 4.50, '06:56:26', 0.00, 'Retail'),
(16, 'vita champ s/s', 12, 12.00, 11.64, '06:56:48', 0.00, 'Retail'),
(17, 'adonko', 1, 6.50, 6.25, '06:57:08', 0.00, 'Retail'),
(18, 'ginseng', 1, 7.00, 6.25, '06:57:27', 0.00, 'Retail'),
(19, 'bordeaux de superieur', 1, 12.00, 10.00, '06:58:09', 0.00, 'Retail'),
(20, 'alomo bitters', 1, 10.00, 9.33, '06:58:41', 0.00, 'Retail'),
(21, 'j.w red 1l ', 1, 64.00, 61.76, '06:58:54', 0.00, 'Retail'),
(22, 'penasol sangria 1l', 1, 13.00, 11.33, '07:07:31', 0.00, 'Retail'),
(23, 'run energy drink', 1, 2.00, 1.58, '07:08:33', 0.00, 'Retail'),
(24, 'club b/s', 2, 10.00, 9.00, '07:37:58', 0.00, 'Retail'),
(25, 'Guinness', 1, 4.00, 3.17, '08:08:08', 0.00, 'Retail'),
(26, 'whytehall s/s', 1, 5.00, 4.29, '08:49:06', 0.00, 'Retail'),
(27, 'whytehall s/s', 2, 10.00, 8.58, '08:49:29', 0.00, 'Retail'),
(28, 'run energy drink', 1, 2.00, 1.58, '08:49:52', 0.00, 'Retail'),
(29, 'star mini', 1, 3.50, 3.20, '09:01:39', 0.00, 'Retail'),
(30, 'faxe beer ', 1, 5.00, 4.42, '09:02:34', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `06_05_18`
--

CREATE TABLE `06_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `06_05_18`
--

INSERT INTO `06_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, '8pm m/s', 1, 25.00, 22.19, '02:08:33', 0.00, 'Retail'),
(2, 'savanna dry', 4, 18.00, 16.68, '02:08:47', 0.00, 'Retail'),
(3, 'pet drink s/s', 2, 4.00, 3.50, '02:09:52', 0.00, 'Retail'),
(4, 'adonko', 2, 13.00, 12.50, '02:12:53', 0.00, 'Retail'),
(5, 'hunters b/s', 1, 7.50, 7.08, '06:34:09', 0.00, 'Retail'),
(6, '8pm baby', 1, 2.50, 2.29, '06:35:59', 0.00, 'Retail'),
(7, 'smirnoff ice', 1, 4.00, 3.33, '06:36:19', 0.00, 'Retail'),
(8, 'j&b rare 20cl new', 1, 22.00, 20.50, '06:36:41', 0.00, 'Retail'),
(9, 'pet drink s/s', 1, 2.00, 1.75, '06:37:04', 0.00, 'Retail'),
(10, 'baileys 1l', 1, 80.00, 68.15, '07:17:53', 0.00, 'Retail'),
(11, 'yogurt b/s', 1, 4.00, 3.50, '08:11:32', 0.00, 'Retail'),
(12, 'Alvaro pet march', 1, 2.00, 1.58, '09:19:58', 0.00, 'Retail'),
(13, 'Guinness', 1, 4.00, 3.17, '09:57:44', 0.00, 'Retail'),
(14, 'whytehall honey s/s', 1, 5.50, 5.00, '09:59:24', 0.00, 'Retail'),
(15, 'Alvaro pet march', 1, 2.00, 1.58, '10:00:40', 0.00, 'Retail'),
(16, 'smirnoff ice', 1, 4.00, 3.33, '10:54:57', 0.00, 'Retail'),
(17, 'smirnoff vodka 20cl', 1, 12.00, 10.00, '10:57:56', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `06_06_18`
--

CREATE TABLE `06_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `06_06_18`
--

INSERT INTO `06_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'pet drink s/s', 1, 2.00, 1.75, '10:39:42', 0.00, 'Retail'),
(2, 'ice vodka s/s', 1, 6.00, 5.10, '10:40:05', 0.00, 'Retail'),
(3, 'Darling', 1, 2.50, 1.83, '10:40:51', 0.00, 'Retail'),
(4, 'hollandia s/s', 1, 2.00, 1.79, '12:24:42', 0.00, 'Retail'),
(5, 'verna water m/s', 1, 1.00, 0.53, '12:25:03', 0.00, 'Retail'),
(6, 'club b/s', 1, 5.00, 4.50, '01:37:36', 0.00, 'Retail'),
(7, 'savanna dry', 1, 4.50, 4.17, '02:08:27', 0.00, 'Retail'),
(8, 'Darling', 1, 2.50, 1.83, '02:08:52', 0.00, 'Retail'),
(9, 'panachea new', 2, 5.00, 4.50, '02:14:12', 0.00, 'Retail'),
(10, 'pet drink s/s', 2, 4.00, 3.50, '02:16:24', 0.00, 'Retail'),
(11, 'panachea new', 2, 5.00, 4.50, '04:04:40', 0.00, 'Retail'),
(12, '8pm s/s', 1, 3.50, 2.34, '04:05:32', 0.00, 'Retail'),
(13, 'hollandia s/s', 1, 2.00, 1.79, '04:11:57', 0.00, 'Retail'),
(14, 'pet drink s/s', 1, 2.00, 1.75, '04:16:13', 0.00, 'Retail'),
(15, 'hollandia s/s', 1, 2.00, 1.79, '04:16:45', 0.00, 'Retail'),
(16, 'senac champagne b/s', 1, 13.00, 10.50, '04:23:00', 0.00, 'Retail'),
(17, 'adonko', 2, 13.00, 12.66, '04:44:56', 0.00, 'Retail'),
(18, 'hollandia s/s', 1, 2.00, 1.79, '06:24:46', 0.00, 'Retail'),
(19, 'Heineken can', 4, 18.00, 14.16, '06:25:09', 0.00, 'Retail'),
(20, 'verna water m/s', 15, 0.00, 7.95, '06:25:41', 8.55, 'Bulk'),
(21, 'ginseng', 1, 7.00, 6.25, '06:56:17', 0.00, 'Retail'),
(22, 'verna water m/s', 1, 1.00, 0.53, '07:02:58', 0.00, 'Retail'),
(23, 'adonko', 1, 6.50, 6.33, '07:14:48', 0.00, 'Retail'),
(24, 'Heineken can', 1, 4.50, 3.54, '07:15:20', 0.00, 'Retail'),
(25, 'adonko', 1, 6.50, 6.33, '07:25:17', 0.00, 'Retail'),
(26, 'Guinness', 1, 4.00, 3.17, '07:25:49', 0.00, 'Retail'),
(27, 'pet drink s/s', 2, 4.00, 3.50, '07:26:28', 0.00, 'Retail'),
(28, 'whytehall honey s/s', 1, 5.50, 5.00, '08:18:19', 0.00, 'Retail'),
(29, 'chenet', 1, 10.00, 8.08, '08:33:46', 0.00, 'Retail'),
(30, 'old admiral s/s', 2, 8.00, 6.80, '08:34:03', 0.00, 'Retail'),
(31, 'pet drink s/s', 1, 2.00, 1.75, '08:34:38', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `07_01_18`
--

CREATE TABLE `07_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `07_01_18`
--

INSERT INTO `07_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'vielles vignes', 1.00, 15.00, 11.62, '07:46:29', 0.00),
(2, 'ceres', 2.00, 20.00, 17.00, '07:46:49', 0.00),
(3, 'adonko', 1.00, 6.50, 6.25, '07:56:02', 0.00),
(4, 'kasapreko dry gin', 1.00, 0.00, 7.42, '08:30:02', 7.50),
(5, 'malta guiness', 3.00, 9.00, 7.65, '01:11:43', 0.00),
(6, 'don simon sangria', 1.00, 7.50, 6.70, '01:15:58', 0.00),
(7, 'ceres', 1.00, 10.00, 8.50, '01:16:08', 0.00),
(8, 'savanna dry', 2.00, 9.00, 8.16, '01:16:22', 0.00),
(9, 'jaiger 4cl', 1.00, 7.50, 7.00, '01:17:11', 0.00),
(10, 'old admiral s/s', 2.00, 8.00, 6.54, '02:25:14', 0.00),
(11, 'malt pet ', 1.00, 2.50, 1.88, '02:25:31', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `07_02_18`
--

CREATE TABLE `07_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `07_02_18`
--

INSERT INTO `07_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'don carsia', 1.00, 7.50, 6.70, '06:18:10', 0.00, 'Retail'),
(2, 'Heineken bottle', 6.00, 30.00, 25.38, '06:20:40', 0.00, 'Retail'),
(4, 'alomo bitters', 1.00, 10.00, 9.21, '06:31:44', 0.00, 'Retail'),
(5, 'lime', 1.00, 6.50, 6.25, '06:32:23', 0.00, 'Retail'),
(6, 'smirnoff vodka 20cl', 1.00, 10.00, 8.46, '06:32:56', 0.00, 'Retail'),
(7, 'Can malt', 6.00, 18.00, 16.02, '06:59:39', 0.00, 'Retail'),
(8, 'Can malt', 6.00, 18.00, 16.02, '08:00:01', 0.00, 'Retail'),
(9, 'Can Fanta', 1.00, 3.00, 2.42, '12:59:23', 0.00, 'Retail'),
(10, 'Alvaro pet', 1.00, 2.00, 1.67, '12:59:55', 0.00, 'Retail'),
(11, 'Alvaro pet', 1.00, 2.00, 1.67, '01:00:06', 0.00, 'Retail'),
(12, 'Origin zero', 1.00, 2.00, 1.54, '01:00:25', 0.00, 'Retail'),
(13, 'Alvaro bottle', 1.00, 2.50, 1.96, '01:00:58', 0.00, 'Retail'),
(14, 'Can malt', 1.00, 3.00, 2.67, '01:01:28', 0.00, 'Retail'),
(15, ' Can coke', 1.00, 3.00, 2.50, '01:01:45', 0.00, 'Retail'),
(16, 'Lucozade can', 1.00, 4.00, 3.17, '01:02:14', 0.00, 'Retail'),
(17, 'Can malt', 6.00, 18.00, 16.02, '01:02:29', 0.00, 'Retail'),
(18, 'adonko', 2.00, 13.00, 12.50, '01:02:58', 0.00, 'Retail'),
(19, 'Heineken bottle', 4.00, 20.00, 16.92, '01:03:21', 0.00, 'Retail'),
(20, 'nederburg', 1.00, 40.00, 36.53, '01:03:48', 0.00, 'Retail'),
(21, 'bordeaux de superieur', 1.00, 12.00, 10.00, '01:04:32', 0.00, 'Retail'),
(22, 'ceres', 5.00, 50.00, 42.50, '01:05:14', 0.00, 'Retail'),
(23, 'kiss cider', 3.00, 15.00, 14.19, '01:05:42', 0.00, 'Retail'),
(24, 'Carnival strawberry', 1.00, 10.00, 9.60, '01:07:34', 0.00, 'Retail'),
(25, 'ceres', 1.00, 10.00, 8.50, '01:08:28', 0.00, 'Retail'),
(26, 'ravensburg', 1.00, 22.00, 18.78, '01:09:04', 0.00, 'Retail'),
(27, 'smirnoff ice', 1.00, 4.00, 3.60, '01:56:40', 0.00, 'Retail'),
(28, 'adonko', 1.00, 6.50, 6.25, '01:57:03', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `07_03_18`
--

CREATE TABLE `07_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `07_03_18`
--

INSERT INTO `07_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'majesty wine', 6, 0.00, 82.62, '12:41:43', 85.02, 'Bulk'),
(2, 'Heineken can feb', 3, 13.50, 10.62, '12:43:15', 0.00, 'Retail'),
(3, 'royal apple drink', 1, 2.00, 1.67, '12:45:14', 0.00, 'Retail'),
(4, ' Can coke', 1, 3.00, 2.42, '12:45:34', 0.00, 'Retail'),
(5, 'Can malt', 2, 6.00, 5.34, '12:46:51', 0.00, 'Retail'),
(6, 'adonko', 2, 13.00, 12.50, '12:47:25', 0.00, 'Retail'),
(7, 'lime', 1, 6.50, 6.25, '12:47:43', 0.00, 'Retail'),
(8, 'royal apple drink', 3, 6.00, 5.01, '12:47:59', 0.00, 'Retail'),
(9, 'festival champagne', 1, 10.00, 9.17, '12:54:21', 0.00, 'Retail'),
(10, 'ice vodka s/s', 1, 6.00, 5.00, '01:31:57', 0.00, 'Retail'),
(11, 'Can malt', 1, 3.00, 2.67, '01:57:31', 0.00, 'Retail'),
(12, 'Carnival strawberry', 1, 10.00, 9.60, '02:02:14', 0.00, 'Retail'),
(13, 'herb afrik', 1, 11.00, 10.50, '02:57:35', 0.00, 'Retail'),
(14, 'beta malt', 1, 2.00, 1.83, '04:26:25', 0.00, 'Retail'),
(15, 'Alvaro bottle', 1, 2.50, 1.96, '04:26:59', 0.00, 'Retail'),
(16, 'adonko', 1, 6.50, 6.25, '04:37:36', 0.00, 'Retail'),
(17, 'panachea old', 1, 2.50, 1.75, '04:49:25', 0.00, 'Retail'),
(18, 'adonko', 1, 6.50, 6.25, '05:27:00', 0.00, 'Retail'),
(19, 'schnapp holland', 1, 32.00, 27.65, '06:22:33', 0.00, 'Retail'),
(20, 'adonko', 1, 6.50, 6.25, '06:23:01', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `07_04_18`
--

CREATE TABLE `07_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `07_04_18`
--

INSERT INTO `07_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Heineken can', 1, 4.50, 3.54, '12:07:21', 0.00, 'Retail'),
(2, 'Lucozade can', 1, 4.00, 3.17, '12:07:42', 0.00, 'Retail'),
(3, 'Guinness', 1, 4.00, 3.17, '12:07:58', 0.00, 'Retail'),
(4, 'Lucozade can', 1, 4.00, 3.17, '01:08:18', 0.00, 'Retail'),
(5, 'schnapp holland', 2, 64.00, 55.30, '01:21:09', 0.00, 'Retail'),
(6, 'wild africa ', 1, 30.00, 26.43, '02:55:32', 0.00, 'Retail'),
(7, 'Alvaro pet', 1, 2.00, 1.67, '03:12:37', 0.00, 'Retail'),
(8, 'rush energy drink', 1, 2.00, 1.25, '03:31:27', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.25, '04:10:49', 0.00, 'Retail'),
(11, 'night train ', 1, 21.00, 20.91, '04:14:27', 0.00, 'Retail'),
(12, 'majesty wine march', 1, 15.00, 14.00, '04:14:47', 0.00, 'Retail'),
(13, 'les ormes ', 1, 15.00, 11.62, '04:15:07', 0.00, 'Retail'),
(14, 'goana\'s wine march', 1, 18.00, 17.04, '04:15:52', 0.00, 'Retail'),
(15, 'j.w black ', 1, 125.00, 121.82, '05:14:37', 0.00, 'Retail'),
(16, 'club b/s', 2, 10.00, 9.00, '05:15:16', 0.00, 'Retail'),
(17, 'Heineken can', 2, 9.00, 7.08, '05:15:55', 0.00, 'Retail'),
(18, 'Mini club', 5, 20.00, 15.85, '05:16:28', 0.00, 'Retail'),
(19, 'hollandia s/s', 3, 6.00, 5.64, '05:17:06', 0.00, 'Retail'),
(20, 'schnapp holland', 1, 32.00, 27.65, '05:17:35', 0.00, 'Retail'),
(21, 'panachea new', 1, 2.50, 2.10, '05:18:28', 0.00, 'Retail'),
(22, 'Voltic b/s', 6, 0.00, 9.48, '05:22:24', 10.02, 'Bulk'),
(24, 'can malt march', 6, 0.00, 15.72, '06:18:59', 16.50, 'Bulk'),
(28, 'tzepao s/s', 1, 7.50, 6.89, '06:22:15', 0.00, 'Retail'),
(27, 'tzepao b/s', 1, 16.00, 15.12, '06:21:51', 0.00, 'Retail'),
(29, 'adonko', 1, 6.50, 6.25, '06:22:53', 0.00, 'Retail'),
(30, 'adonko', 1, 6.50, 6.25, '06:59:42', 0.00, 'Retail'),
(31, 'Carnival strawberry', 1, 10.00, 9.60, '07:05:19', 0.00, 'Retail'),
(32, 'tzepao s/s', 1, 7.50, 6.89, '07:05:57', 0.00, 'Retail'),
(33, 'don carsia march', 1, 9.00, 8.33, '07:38:01', 0.00, 'Retail'),
(34, 'ice vodka s/s', 1, 6.00, 5.00, '07:52:07', 0.00, 'Retail'),
(35, 'whytehall s/s', 1, 5.00, 4.29, '08:10:17', 0.00, 'Retail'),
(36, 'Milo drink', 6, 0.00, 16.50, '08:56:17', 16.98, 'Bulk'),
(37, 'black label s/s', 1, 30.00, 27.50, '08:56:42', 0.00, 'Retail'),
(38, ' Can coke', 1, 3.00, 2.42, '08:56:52', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `07_05_18`
--

CREATE TABLE `07_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `07_05_18`
--

INSERT INTO `07_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'merlot villa', 1, 15.00, 12.83, '10:27:18', 0.00, 'Retail'),
(2, 'ice vodka s/s', 1, 6.00, 5.10, '10:27:33', 0.00, 'Retail'),
(3, 'jaiger 10cl', 1, 21.00, 19.14, '10:43:00', 0.00, 'Retail'),
(4, 'Rox energy drink', 2, 8.00, 7.34, '11:01:13', 0.00, 'Retail'),
(5, 'adonko', 1, 6.50, 6.25, '11:19:16', 0.00, 'Retail'),
(6, 'nana takyi bitters', 1, 7.00, 6.67, '11:19:42', 0.00, 'Retail'),
(7, 'verna water m/s', 1, 1.00, 0.53, '12:05:57', 0.00, 'Retail'),
(8, 'Carnival strawberry', 1, 10.00, 9.60, '12:45:41', 0.00, 'Retail'),
(9, 'senac red grape', 3, 21.00, 18.51, '01:41:06', 0.00, 'Retail'),
(10, 'senac s/s', 8, 56.00, 52.00, '01:42:02', 0.00, 'Retail'),
(11, 'senac green', 1, 7.00, 6.17, '01:43:28', 0.00, 'Retail'),
(12, 'pet drink s/s', 1, 2.00, 1.75, '03:04:30', 0.00, 'Retail'),
(13, 'jack daniels b/s', 1, 120.00, 105.00, '04:18:19', 0.00, 'Retail'),
(14, 'jing herbal', 2, 10.00, 8.14, '04:18:41', 0.00, 'Retail'),
(15, 'Darling', 1, 2.00, 1.83, '04:18:58', 0.00, 'Retail'),
(16, 'nutri-milk', 1, 3.00, 2.67, '04:38:49', 0.00, 'Retail'),
(17, 'Guinness', 1, 4.00, 3.17, '05:12:29', 0.00, 'Retail'),
(18, 'Rox energy drink', 1, 4.00, 3.67, '05:16:32', 0.00, 'Retail'),
(19, 'Alvaro pet march', 1, 2.00, 1.58, '05:52:20', 0.00, 'Retail'),
(21, 'verna water m/s', 15, 0.00, 7.95, '06:01:29', 8.55, 'Bulk'),
(22, 'pet drink s/s', 2, 4.00, 3.50, '06:02:11', 0.00, 'Retail'),
(23, 'don carsia march', 1, 9.00, 8.33, '06:57:12', 0.00, 'Retail'),
(24, 'adonko', 1, 6.50, 6.25, '07:08:49', 0.00, 'Retail'),
(25, 'whytehall honey s/s', 1, 5.50, 5.00, '07:16:15', 0.00, 'Retail'),
(26, 'beta malt', 1, 2.00, 1.83, '08:31:57', 0.00, 'Retail'),
(27, 'origin s/s', 3, 12.00, 10.20, '08:34:37', 0.00, 'Retail'),
(28, 'yogurt s/s', 1, 2.00, 1.50, '08:58:18', 0.00, 'Retail'),
(29, 'Heineken can', 1, 4.50, 3.54, '09:10:20', 0.00, 'Retail'),
(30, 'can malt march', 1, 3.00, 2.62, '09:11:04', 0.00, 'Retail'),
(31, 'Heineken can', 3, 13.50, 10.62, '09:16:45', 0.00, 'Retail'),
(32, 'vijo chocolate', 1, 4.50, 4.08, '09:17:12', 0.00, 'Retail'),
(33, 'star b/s', 1, 5.00, 4.50, '09:36:10', 0.00, 'Retail'),
(34, 'pet drink s/s', 3, 6.00, 5.25, '09:57:42', 0.00, 'Retail'),
(35, 'whytehall honey s/s', 1, 5.50, 5.00, '09:59:20', 0.00, 'Retail'),
(36, 'pet drink s/s', 1, 2.00, 1.75, '10:26:54', 0.00, 'Retail'),
(37, 'old admiral b/s', 1, 15.00, 13.21, '10:27:46', 0.00, 'Retail'),
(38, 'pet drink s/s', 1, 2.00, 1.75, '10:28:07', 0.00, 'Retail'),
(39, ' Can coke', 1, 3.00, 2.42, '10:39:26', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `07_06_18`
--

CREATE TABLE `07_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `07_06_18`
--

INSERT INTO `07_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'jack daniels b/s', 1, 125.00, 112.00, '10:25:35', 0.00, 'Retail'),
(2, 'nana takyi ', 1, 7.00, 6.67, '10:25:48', 0.00, 'Retail'),
(3, 'lime', 1, 7.00, 6.33, '10:26:00', 0.00, 'Retail'),
(4, 'pet drink s/s', 1, 2.00, 1.75, '10:26:22', 0.00, 'Retail'),
(5, 'verna water m/s', 4, 4.00, 2.12, '11:05:50', 0.00, 'Retail'),
(6, 'savoy vodka ', 1, 22.00, 19.67, '11:59:43', 0.00, 'Retail'),
(7, 'adonko', 1, 6.50, 6.33, '12:00:07', 0.00, 'Retail'),
(8, 'pet drink s/s', 1, 2.00, 1.75, '12:00:31', 0.00, 'Retail'),
(9, 'nana takyi ', 2, 14.00, 13.34, '12:33:51', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.33, '12:34:08', 0.00, 'Retail'),
(11, 'baileys 20cl', 1, 20.00, 18.00, '01:09:03', 0.00, 'Retail'),
(12, 'tzepao b/s', 2, 50.00, 30.24, '01:14:18', 0.00, 'Retail'),
(13, 'Darling', 1, 2.50, 1.83, '01:27:03', 0.00, 'Retail'),
(14, '8pm s/s', 1, 3.50, 2.34, '02:49:59', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.33, '02:54:17', 0.00, 'Retail'),
(16, 'malt pet ', 1, 2.50, 1.92, '04:41:35', 0.00, 'Retail'),
(17, 'pet drink s/s', 1, 2.00, 1.75, '04:42:12', 0.00, 'Retail'),
(18, 'pet drink s/s', 2, 4.00, 3.50, '04:56:15', 0.00, 'Retail'),
(19, 'Alvaro pet march', 1, 2.00, 1.58, '04:56:30', 0.00, 'Retail'),
(20, 'persona', 1, 20.00, 15.80, '05:23:29', 0.00, 'Retail'),
(21, 'don simon sangria', 1, 10.00, 9.00, '05:23:53', 0.00, 'Retail'),
(22, 'Hollandia ', 2, 20.00, 16.60, '05:41:50', 0.00, 'Retail'),
(23, 'ceres', 1, 12.00, 11.00, '05:42:19', 0.00, 'Retail'),
(24, 'vijo wheat ', 1, 4.50, 4.08, '05:42:32', 0.00, 'Retail'),
(25, 'vijo chocolate', 1, 4.50, 4.08, '05:44:00', 0.00, 'Retail'),
(26, 'Rox energy drink', 1, 4.00, 3.67, '06:11:43', 0.00, 'Retail'),
(27, 'adonko', 3, 19.50, 18.99, '06:16:38', 0.00, 'Retail'),
(28, 'adonko', 2, 13.00, 12.66, '06:40:30', 0.00, 'Retail'),
(29, 'ginseng', 1, 7.00, 6.25, '06:41:40', 0.00, 'Retail'),
(30, 'ceres', 1, 12.00, 11.00, '07:01:13', 0.00, 'Retail'),
(31, 'can malt march', 1, 3.00, 2.62, '07:25:38', 0.00, 'Retail'),
(32, 'verna water m/s', 15, 0.00, 7.95, '07:26:46', 8.55, 'Bulk'),
(33, '8pm s/s', 1, 3.50, 2.34, '07:49:50', 0.00, 'Retail'),
(34, 'malta guiness', 1, 3.00, 2.17, '08:24:11', 0.00, 'Retail'),
(35, 'nana takyi ', 1, 7.00, 6.67, '08:24:21', 0.00, 'Retail'),
(36, 'vijo chocolate', 1, 4.50, 4.08, '08:30:55', 0.00, 'Retail'),
(37, 'vino rosso del tigli', 1, 12.00, 10.50, '08:37:51', 0.00, 'Retail'),
(38, 'aristocrat', 1, 2.00, 0.77, '08:59:28', 0.00, 'Retail'),
(39, 'old admiral b/s', 1, 15.00, 13.21, '09:42:40', 0.00, 'Retail'),
(40, 'pet drink s/s', 1, 2.00, 1.75, '09:42:49', 0.00, 'Retail'),
(41, 'old admiral m/s', 1, 8.00, 7.20, '10:07:51', 0.00, 'Retail'),
(42, 'pet drink s/s', 1, 2.00, 1.75, '10:08:36', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `08_01_18`
--

CREATE TABLE `08_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `08_01_18`
--

INSERT INTO `08_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'old admiral s/s', 1.00, 4.00, 3.27, '03:07:58', 0.00),
(2, 'malt pet ', 2.00, 5.00, 3.76, '03:08:19', 0.00),
(3, 'adonko', 1.00, 6.50, 6.25, '03:10:53', 0.00),
(4, 'malt pet ', 1.00, 2.50, 1.88, '04:31:41', 0.00),
(5, 'old admiral m/s', 1.00, 15.00, 13.46, '05:30:43', 0.00),
(6, 'old admiral s/s', 1.00, 4.00, 3.27, '05:30:55', 0.00),
(7, 'ceres', 1.00, 10.00, 8.50, '06:12:24', 0.00),
(8, 'don carsia', 1.00, 7.50, 6.70, '06:35:58', 0.00),
(9, 'ceres', 1.00, 10.00, 8.50, '07:32:07', 0.00),
(10, 'malt pet ', 1.00, 2.50, 1.88, '07:51:49', 0.00),
(11, 'terre passeri', 1.00, 15.00, 11.62, '08:07:08', 0.00),
(12, 'don carsia', 1.00, 7.50, 6.70, '08:51:21', 0.00),
(13, 'malt pet ', 1.00, 2.50, 1.88, '08:52:23', 0.00),
(14, 'club b/s', 1.00, 5.00, 4.50, '10:03:31', 0.00),
(15, 'terre passeri', 1.00, 15.00, 11.62, '11:19:52', 0.00),
(16, 'guinness', 2.00, 8.00, 7.20, '11:44:59', 0.00),
(17, 'adonko', 1.00, 6.50, 6.25, '12:33:34', 0.00),
(18, 'malt pet ', 2.00, 5.00, 3.76, '01:07:48', 0.00),
(19, 'old admiral s/s', 1.00, 4.00, 3.27, '02:50:03', 0.00),
(20, 'aristocrat', 1.00, 2.00, 0.77, '02:50:26', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `08_02_18`
--

CREATE TABLE `08_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `08_02_18`
--

INSERT INTO `08_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'panachea', 1, 2.50, 1.75, '05:11:43', 0.00, 'Retail'),
(2, 'faxe beer ', 1, 5.00, 4.42, '05:12:21', 0.00, 'Retail'),
(3, 'ceres', 1, 10.00, 8.50, '05:13:04', 0.00, 'Retail'),
(5, 'faxe beer ', 1, 5.00, 4.42, '07:05:13', 0.00, 'Retail'),
(6, 'Heineken can', 1, 4.50, 3.85, '08:59:17', 0.00, 'Retail'),
(7, 'Alvaro pet', 1, 2.00, 1.67, '09:30:22', 0.00, 'Retail'),
(8, ' Can coke', 1, 3.00, 2.50, '09:32:22', 0.00, 'Retail'),
(10, 'Heineken can', 1, 4.50, 3.85, '09:55:04', 0.00, 'Retail'),
(11, 'old admiral s/s', 2, 8.00, 6.54, '09:56:19', 0.00, 'Retail'),
(12, 'nana takyi bitters', 1, 7.00, 6.50, '10:01:40', 0.00, 'Retail'),
(13, 'nana takyi ginger', 1, 7.00, 6.50, '10:02:18', 0.00, 'Retail'),
(14, 'whytehall', 1, 5.00, 4.29, '10:02:55', 0.00, 'Retail'),
(15, 'j.w red 1l ', 1, 64.00, 61.76, '10:48:45', 0.00, 'Retail'),
(16, 'adonko', 2, 13.00, 12.50, '10:49:39', 0.00, 'Retail'),
(17, 'culemborg', 1, 20.00, 18.00, '11:05:17', 0.00, 'Retail'),
(18, ' Can coke', 1, 3.00, 2.50, '11:36:15', 0.00, 'Retail'),
(19, 'Beta malt', 1, 2.00, 1.83, '11:37:11', 0.00, 'Retail'),
(20, 'Voltic s/s', 1, 1.00, 0.75, '11:37:27', 0.00, 'Retail'),
(22, 'Heineken bottle', 2, 10.00, 8.46, '02:53:27', 0.00, 'Retail'),
(23, 'club b/s', 2, 10.00, 9.00, '02:54:03', 0.00, 'Retail'),
(24, 'panachea', 2, 5.00, 3.50, '02:54:21', 0.00, 'Retail'),
(25, 'ceres', 1, 10.00, 8.50, '02:55:30', 0.00, 'Retail'),
(26, 'rendez vous', 1, 10.00, 9.67, '02:55:49', 0.00, 'Retail'),
(27, 'kiss cider', 2, 10.00, 9.46, '02:57:04', 0.00, 'Retail'),
(28, 'malt pet ', 3, 7.50, 5.76, '02:57:46', 0.00, 'Retail'),
(29, 'Milo drink', 1, 3.50, 2.75, '02:58:10', 0.00, 'Retail'),
(30, 'nana takyi bitters', 1, 7.00, 6.50, '02:58:32', 0.00, 'Retail'),
(31, 'aristocrat', 1, 2.00, 0.77, '02:59:00', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `08_03_18`
--

CREATE TABLE `08_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `08_03_18`
--

INSERT INTO `08_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Voltic m/s', 1, 1.50, 0.90, '05:03:29', 0.00, 'Retail'),
(2, 'Alvaro pet', 3, 6.00, 5.01, '05:04:48', 0.00, 'Retail'),
(3, 'j.w red 20cl', 1, 18.00, 14.30, '05:05:07', 0.00, 'Retail'),
(4, 'malta guiness', 1, 3.00, 2.17, '05:05:49', 0.00, 'Retail'),
(5, 'smirnoff ice', 2, 8.00, 7.20, '05:15:27', 0.00, 'Retail'),
(6, 'old admiral s/s', 1, 4.00, 3.27, '05:15:52', 0.00, 'Retail'),
(7, 'Alvaro bottle', 1, 2.50, 1.96, '05:16:52', 0.00, 'Retail'),
(8, 'kiss cider', 1, 5.00, 4.73, '05:18:22', 0.00, 'Retail'),
(9, 'ceres', 1, 10.00, 8.50, '05:19:12', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.25, '05:19:53', 0.00, 'Retail'),
(11, 'culemborg', 2, 40.00, 36.00, '05:20:19', 0.00, 'Retail'),
(12, 'top malt', 1, 2.50, 2.17, '05:20:49', 0.00, 'Retail'),
(13, 'adonko', 1, 6.50, 6.25, '05:42:03', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.25, '08:35:43', 0.00, 'Retail'),
(16, 'rendez vous', 1, 10.00, 9.67, '08:36:02', 0.00, 'Retail'),
(17, 'apple cider', 2, 32.00, 30.40, '08:36:20', 0.00, 'Retail'),
(18, 'majesty wine', 2, 30.00, 27.54, '08:37:19', 0.00, 'Retail'),
(19, 'ice vodka s/s', 2, 12.00, 10.00, '08:43:51', 0.00, 'Retail'),
(20, 'smirnoff ice', 1, 4.00, 3.60, '08:44:21', 0.00, 'Retail'),
(21, 'Can malt', 6, 0.00, 16.02, '08:55:21', 16.50, 'Bulk'),
(22, 'royal apple drink', 1, 2.00, 1.67, '10:05:12', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `08_04_18`
--

CREATE TABLE `08_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `08_05_18`
--

CREATE TABLE `08_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `08_05_18`
--

INSERT INTO `08_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'don carsia march', 2, 18.00, 16.66, '10:21:19', 0.00, 'Retail'),
(2, 'whytehall b/s april', 2, 52.00, 48.46, '10:23:28', 0.00, 'Retail'),
(3, '8pm s/s', 1, 3.50, 2.34, '11:05:38', 0.00, 'Retail'),
(4, 'club b/s', 1, 5.00, 4.50, '11:06:29', 0.00, 'Retail'),
(5, 'smirnoff ice', 1, 4.00, 3.33, '11:07:14', 0.00, 'Retail'),
(6, 'adonko', 1, 6.50, 6.25, '11:34:12', 0.00, 'Retail'),
(7, 'origin bottle b/s', 1, 11.00, 9.66, '11:36:00', 0.00, 'Retail'),
(8, 'yogurt m/s', 1, 3.50, 3.00, '11:41:37', 0.00, 'Retail'),
(9, 'yogurt s/s', 1, 2.00, 1.50, '11:49:13', 0.00, 'Retail'),
(10, 'hollandia s/s', 1, 2.00, 1.79, '12:45:52', 0.00, 'Retail'),
(11, 'hollandia s/s', 2, 4.00, 3.58, '12:55:08', 0.00, 'Retail'),
(12, 'yogurt b/s', 1, 4.00, 3.50, '12:56:08', 0.00, 'Retail'),
(13, 'vita champ s/s', 1, 1.00, 0.97, '01:21:34', 0.00, 'Retail'),
(14, 'Alvaro pet march', 2, 4.00, 3.16, '02:20:54', 0.00, 'Retail'),
(15, 'pet drink s/s', 1, 2.00, 1.75, '02:37:44', 0.00, 'Retail'),
(16, 'club b/s', 2, 10.00, 9.00, '03:04:33', 0.00, 'Retail'),
(17, 'can coke march', 2, 6.00, 4.66, '04:00:58', 0.00, 'Retail'),
(18, 'Alvaro pet march', 1, 2.00, 1.58, '04:04:31', 0.00, 'Retail'),
(19, 'smirnoff vodka 20cl', 1, 12.00, 10.00, '04:27:23', 0.00, 'Retail'),
(20, 'villefalse', 2, 24.00, 20.00, '05:13:52', 0.00, 'Retail'),
(21, 'beta malt', 1, 2.00, 1.83, '05:48:23', 0.00, 'Retail'),
(22, 'j.w red 1l ', 1, 74.00, 61.76, '06:57:39', 0.00, 'Retail'),
(23, 'smirnoff ice', 2, 8.00, 6.66, '06:58:02', 0.00, 'Retail'),
(24, 'adonko', 1, 6.50, 6.25, '06:58:22', 0.00, 'Retail'),
(25, 'verna water m/s', 15, 0.00, 7.95, '06:59:02', 8.55, 'Bulk'),
(26, 'can malt march', 6, 0.00, 15.72, '07:02:09', 16.50, 'Bulk'),
(29, 'Milo drink', 3, 10.50, 8.25, '07:04:23', 0.00, 'Retail'),
(28, 'Red bull', 1, 6.00, 5.42, '07:03:16', 0.00, 'Retail'),
(30, 'adonko', 3, 19.50, 18.75, '07:04:47', 0.00, 'Retail'),
(31, 'adonko', 1, 6.50, 6.25, '07:07:17', 0.00, 'Retail'),
(32, 'Heineken can', 1, 4.50, 3.54, '07:30:48', 0.00, 'Retail'),
(33, 'verna water m/s', 2, 2.00, 1.06, '07:31:21', 0.00, 'Retail'),
(34, 'ceres', 1, 10.00, 8.50, '08:02:37', 0.00, 'Retail'),
(35, 'old admiral b/s', 1, 15.00, 13.21, '08:15:32', 0.00, 'Retail'),
(36, 'hennessy vsop', 1, 314.00, 282.00, '08:51:10', 0.00, 'Retail'),
(37, 'adonko', 1, 6.50, 6.25, '08:51:38', 0.00, 'Retail'),
(38, 'club b/s', 2, 10.00, 9.00, '09:08:34', 0.00, 'Retail'),
(39, 'Darling', 1, 2.00, 1.83, '09:09:03', 0.00, 'Retail'),
(42, 'old admiral b/s', 1, 15.00, 13.21, '09:58:05', 0.00, 'Retail'),
(41, 'smirnoff ice', 1, 4.00, 3.33, '09:48:27', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `08_06_18`
--

CREATE TABLE `08_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `08_06_18`
--

INSERT INTO `08_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'old admiral b/s', 1, 15.00, 13.21, '09:56:48', 0.00, 'Retail'),
(2, 'Alvaro pet march', 1, 2.00, 1.58, '09:57:10', 0.00, 'Retail'),
(3, 'Darling', 1, 2.50, 1.83, '10:55:49', 0.00, 'Retail'),
(4, 'smirnoff ice', 9, 36.00, 29.97, '01:09:00', 0.00, 'Retail'),
(5, 'pet drink s/s', 2, 4.00, 3.50, '01:09:39', 0.00, 'Retail'),
(6, 'verna water m/s', 1, 1.00, 0.53, '01:10:03', 0.00, 'Retail'),
(7, 'malta guiness', 3, 9.00, 6.51, '01:10:24', 0.00, 'Retail'),
(8, 'adonko', 1, 6.50, 6.33, '01:29:19', 0.00, 'Retail'),
(9, 'lime', 1, 7.00, 6.33, '01:29:44', 0.00, 'Retail'),
(28, ' Can coke', 24, 72.00, 58.08, '06:55:55', 0.00, 'Retail'),
(39, 'don leon wine', 1, 15.00, 12.42, '08:59:48', 0.00, 'Retail'),
(12, 'amarula 200ml s/s', 3, 60.00, 54.99, '06:40:41', 0.00, 'Retail'),
(13, 'adonko', 3, 19.50, 18.99, '06:42:27', 0.00, 'Retail'),
(14, 'majesty wine', 2, 30.00, 28.00, '06:43:06', 0.00, 'Retail'),
(15, 'old admiral s/s', 6, 27.00, 20.40, '06:43:35', 0.00, 'Retail'),
(16, 'malibu', 2, 110.00, 103.76, '06:44:18', 0.00, 'Retail'),
(17, 'courvoisier', 1, 225.00, 187.00, '06:45:24', 0.00, 'Retail'),
(18, 'baileys 20cl', 3, 60.00, 54.00, '06:45:59', 0.00, 'Retail'),
(19, 'takai cocoa', 3, 99.00, 87.51, '06:46:30', 0.00, 'Retail'),
(20, 'martini ', 1, 55.00, 47.00, '06:46:54', 0.00, 'Retail'),
(21, 'bony\'s cream', 1, 25.00, 22.08, '06:47:23', 0.00, 'Retail'),
(22, 'gordons 20cl', 6, 78.00, 57.72, '06:51:33', 0.00, 'Retail'),
(23, 'gordons 1l', 1, 52.00, 43.02, '06:52:19', 0.00, 'Retail'),
(24, 'campari s/s', 5, 120.00, 99.00, '06:52:53', 0.00, 'Retail'),
(25, 'j.w red 20cl', 3, 66.00, 42.90, '06:53:12', 0.00, 'Retail'),
(26, 'smirnoff vodka 20cl', 6, 72.00, 60.00, '06:53:33', 0.00, 'Retail'),
(27, 'j.w gold label ', 1, 230.00, 203.00, '06:53:51', 0.00, 'Retail'),
(29, 'whytehall b/s', 1, 27.00, 24.23, '07:11:29', 0.00, 'Retail'),
(30, 'Heineken can', 1, 4.50, 3.54, '07:11:53', 0.00, 'Retail'),
(31, '8pm s/s', 1, 3.50, 2.34, '07:53:15', 0.00, 'Retail'),
(32, 'pet drink s/s', 1, 2.00, 1.75, '07:53:45', 0.00, 'Retail'),
(33, 'ice vodka s/s', 1, 6.00, 5.10, '07:54:04', 0.00, 'Retail'),
(34, 'verna water m/s', 2, 2.00, 1.06, '07:59:28', 0.00, 'Retail'),
(35, 'ice vodka s/s', 1, 6.00, 5.10, '08:01:01', 0.00, 'Retail'),
(36, 'whytehall honey s/s', 1, 6.00, 5.00, '08:29:24', 0.00, 'Retail'),
(37, 'pet drink s/s', 1, 2.00, 1.75, '08:29:42', 0.00, 'Retail'),
(38, 'Mini club', 1, 4.00, 3.17, '08:38:23', 0.00, 'Retail'),
(40, 'club b/s', 2, 10.00, 9.00, '09:02:46', 0.00, 'Retail'),
(41, 'Heineken can', 1, 4.50, 3.54, '09:03:07', 0.00, 'Retail'),
(42, 'pet drink s/s', 1, 2.00, 1.75, '09:22:33', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `09_01_18`
--

CREATE TABLE `09_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `09_01_18`
--

INSERT INTO `09_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'remy martin vsop', 1.00, 275.00, 252.00, '05:10:14', 0.00),
(2, 'faxe beer ', 1.00, 5.00, 4.42, '02:53:16', 0.00),
(3, 'malt pet ', 1.00, 2.50, 1.88, '02:53:32', 0.00),
(4, 'kasapreko dry gin', 2.00, 16.00, 14.84, '02:53:42', 0.00),
(5, 'malt pet ', 2.00, 5.00, 3.76, '02:54:01', 0.00),
(6, 'lime', 1.00, 6.50, 6.25, '02:54:12', 0.00),
(7, 'sir edwards 100cl', 1.00, 52.00, 48.00, '03:10:52', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `09_02_18`
--

CREATE TABLE `09_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `09_02_18`
--

INSERT INTO `09_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(2, 'tzepao s/s', 3, 22.50, 20.67, '02:01:49', 0.00, 'Retail'),
(3, 'faxe beer ', 1, 5.00, 4.42, '02:02:24', 0.00, 'Retail'),
(4, 'Voltic s/s', 1, 1.00, 0.75, '02:02:53', 0.00, 'Retail'),
(5, 'smirnoff ice', 5, 20.00, 18.00, '02:04:13', 0.00, 'Retail'),
(6, 'origin bottle s/s', 2, 9.00, 7.04, '02:04:46', 0.00, 'Retail'),
(7, 'Voltic m/s', 2, 3.00, 1.80, '02:37:09', 0.00, 'Retail'),
(8, 'whytehall', 1, 5.00, 4.29, '02:37:49', 0.00, 'Retail'),
(9, 'jaiger 20cl', 1, 27.00, 24.50, '02:38:41', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `09_03_18`
--

CREATE TABLE `09_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `09_03_18`
--

INSERT INTO `09_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Alvaro bottle', 1, 2.50, 1.96, '10:35:28', 0.00, 'Retail'),
(2, 'tzepao b/s', 1, 16.00, 15.12, '11:03:56', 0.00, 'Retail'),
(3, 'panachea new', 1, 2.50, 2.10, '11:04:35', 0.00, 'Retail'),
(4, 'jaiger 10cl', 1, 16.00, 14.50, '11:16:55', 0.00, 'Retail'),
(5, 'beta malt', 1, 2.00, 1.83, '12:18:12', 0.00, 'Retail'),
(6, 'Voltic b/s', 1, 2.00, 1.58, '12:29:50', 0.00, 'Retail'),
(7, 'senac blue', 1, 7.00, 6.17, '01:20:44', 0.00, 'Retail'),
(8, 'senac yellow', 1, 7.00, 6.17, '01:21:08', 0.00, 'Retail'),
(9, 'senac red grape', 1, 7.00, 6.17, '01:21:58', 0.00, 'Retail'),
(10, 'senac pink', 1, 7.00, 6.17, '01:22:22', 0.00, 'Retail'),
(11, 'apple cider', 1, 16.00, 15.20, '01:23:00', 0.00, 'Retail'),
(12, ' Can coke', 1, 3.00, 2.42, '02:28:21', 0.00, 'Retail'),
(13, 'faxe beer ', 1, 5.00, 4.42, '02:28:39', 0.00, 'Retail'),
(14, 'Alvaro pet', 1, 2.00, 1.67, '02:29:04', 0.00, 'Retail'),
(15, 'Can Sprite', 1, 3.00, 2.42, '02:29:47', 0.00, 'Retail'),
(16, 'penasol sangria 1l', 1, 13.00, 11.33, '06:00:35', 0.00, 'Retail'),
(20, 'ice vodka s/s', 1, 6.00, 5.00, '06:07:59', 0.00, 'Retail'),
(19, 'baileys 1l', 1, 72.00, 68.15, '06:06:02', 0.00, 'Retail'),
(21, 'senac blue', 1, 7.00, 6.17, '07:24:51', 0.00, 'Retail'),
(22, 'senac pink', 1, 7.00, 6.17, '07:25:47', 0.00, 'Retail'),
(23, 'senac green', 1, 7.00, 6.17, '07:26:52', 0.00, 'Retail'),
(24, 'royal apple drink', 1, 2.00, 1.67, '07:36:13', 0.00, 'Retail'),
(25, 'alomo bitters', 1, 10.00, 9.33, '07:58:04', 0.00, 'Retail'),
(26, 'Alvaro bottle', 2, 5.00, 3.92, '08:19:36', 0.00, 'Retail'),
(27, 'faxe beer ', 2, 10.00, 8.84, '08:28:57', 0.00, 'Retail'),
(28, 'faxe beer ', 1, 5.00, 4.42, '08:30:48', 0.00, 'Retail'),
(29, 'tzepao b/s', 1, 16.00, 15.12, '08:32:34', 0.00, 'Retail'),
(30, 'club b/s', 1, 5.00, 4.50, '08:37:59', 0.00, 'Retail'),
(31, 'malt pet ', 2, 5.00, 3.84, '08:51:21', 0.00, 'Retail'),
(32, 'Can malt', 6, 0.00, 16.02, '10:02:08', 16.50, 'Bulk');

-- --------------------------------------------------------

--
-- Table structure for table `09_04_18`
--

CREATE TABLE `09_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `09_04_18`
--

INSERT INTO `09_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'whytehall b/s', 1, 25.00, 23.50, '01:01:22', 0.00, 'Retail'),
(2, 'Coke 1.5l ', 1, 8.00, 7.00, '01:01:44', 0.00, 'Retail'),
(3, 'lime', 1, 7.00, 6.25, '01:39:17', 0.00, 'Retail'),
(4, 'nana takyi bitters', 2, 14.00, 13.34, '01:39:30', 0.00, 'Retail'),
(5, 'adonko', 6, 39.00, 37.50, '01:41:16', 0.00, 'Retail'),
(6, 'Origin zero', 2, 4.00, 3.16, '03:08:46', 0.00, 'Retail'),
(7, 'ginseng', 2, 14.00, 12.50, '03:22:09', 0.00, 'Retail'),
(8, 'can malt march', 24, 0.00, 62.88, '04:31:01', 66.00, 'Bulk'),
(9, 'verna water m/s', 30, 0.00, 15.90, '04:32:01', 17.10, 'Bulk'),
(10, 'verna water m/s', 30, 0.00, 15.90, '04:32:57', 17.10, 'Bulk'),
(11, 'verna water m/s', 30, 0.00, 15.90, '04:33:27', 17.10, 'Bulk'),
(12, 'verna water m/s', 15, 0.00, 7.95, '04:33:55', 8.55, 'Bulk'),
(13, 'Alvaro bottle', 12, 0.00, 23.52, '04:36:01', 24.00, 'Bulk'),
(14, 'DJ sparkling', 3, 25.50, 24.00, '04:44:26', 0.00, 'Retail'),
(15, 'festival champagne', 3, 30.00, 27.51, '04:44:55', 0.00, 'Retail'),
(16, 'whytehall s/s', 2, 10.00, 8.58, '06:47:47', 0.00, 'Retail'),
(17, 'origin s/s', 1, 4.00, 3.40, '07:14:04', 0.00, 'Retail'),
(18, 'club b/s', 1, 5.00, 4.50, '07:16:11', 0.00, 'Retail'),
(19, 'penasol sangria 1l', 1, 13.00, 11.33, '07:16:45', 0.00, 'Retail'),
(20, 'adonko', 2, 13.00, 12.50, '07:33:07', 0.00, 'Retail'),
(21, 'ciroc pineapple', 1, 178.00, 168.67, '07:33:23', 0.00, 'Retail'),
(22, 'don carsia march', 1, 9.00, 8.33, '07:34:08', 0.00, 'Retail'),
(23, 'Guinness', 1, 4.00, 3.17, '07:42:53', 0.00, 'Retail'),
(24, 'adonko', 1, 6.50, 6.25, '07:59:46', 0.00, 'Retail'),
(25, 'whytehall s/s', 1, 5.00, 4.29, '08:03:00', 0.00, 'Retail'),
(26, '8pm s/s', 1, 3.00, 2.46, '08:15:18', 0.00, 'Retail'),
(27, 'Alvaro pet march', 2, 4.00, 3.16, '08:21:58', 0.00, 'Retail'),
(28, 'adonko', 1, 6.50, 6.25, '08:25:01', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `09_05_18`
--

CREATE TABLE `09_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `09_05_18`
--

INSERT INTO `09_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'golden pride ', 2, 20.00, 16.34, '12:52:18', 0.00, 'Retail'),
(2, 'rendez vous', 2, 20.00, 16.34, '12:52:50', 0.00, 'Retail'),
(3, 'adonko', 1, 6.50, 6.25, '12:53:05', 0.00, 'Retail'),
(4, 'Alvaro bottle', 1, 2.50, 1.96, '12:53:24', 0.00, 'Retail'),
(5, 'Darling', 1, 2.00, 1.83, '12:53:47', 0.00, 'Retail'),
(6, 'nana takyi bitters', 1, 7.00, 6.67, '01:43:38', 0.00, 'Retail'),
(8, 'hollandia s/s', 2, 4.00, 3.58, '02:18:28', 0.00, 'Retail'),
(9, 'Castle bridge', 2, 27.00, 24.92, '02:43:07', 0.00, 'Retail'),
(10, 'Castle bridge', 1, 13.50, 12.46, '02:44:00', 0.00, 'Retail'),
(11, 'cuvee sangria ', 1, 20.00, 15.50, '03:06:25', 0.00, 'Retail'),
(12, 'mandingo', 1, 12.00, 11.50, '03:06:38', 0.00, 'Retail'),
(13, 'old admiral b/s', 1, 15.00, 13.21, '03:07:05', 0.00, 'Retail'),
(14, 'hollandia s/s', 2, 4.00, 3.58, '03:16:19', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.25, '03:51:58', 0.00, 'Retail'),
(16, 'adonko', 12, 78.00, 75.00, '03:59:26', 0.00, 'Retail'),
(17, 'hollandia s/s', 1, 2.00, 1.79, '05:11:24', 0.00, 'Retail'),
(18, 'kasapreko dry gin', 1, 8.00, 7.50, '05:22:13', 0.00, 'Retail'),
(20, 'verna water m/s', 15, 0.00, 7.95, '05:45:43', 8.55, 'Bulk'),
(21, 'le lisse', 1, 50.00, 47.00, '06:42:02', 0.00, 'Retail'),
(22, 'pet drink s/s', 1, 2.00, 1.75, '06:42:29', 0.00, 'Retail'),
(23, 'aristocrat', 1, 2.00, 0.77, '06:46:11', 0.00, 'Retail'),
(24, 'adonko', 1, 6.50, 6.25, '07:21:00', 0.00, 'Retail'),
(25, 'bony\'s cream', 1, 25.00, 22.08, '07:22:54', 0.00, 'Retail'),
(26, 'jack daniels b/s', 1, 120.00, 105.00, '09:44:09', 0.00, 'Retail'),
(27, 'adonko', 2, 13.00, 12.50, '10:07:36', 0.00, 'Retail'),
(28, 'Heineken can', 3, 13.50, 10.62, '10:07:54', 0.00, 'Retail'),
(29, 'Darling', 1, 2.00, 1.83, '10:08:12', 0.00, 'Retail'),
(30, 'run energy drink', 1, 2.00, 1.58, '10:08:34', 0.00, 'Retail'),
(31, 'pet drink s/s', 1, 2.00, 1.75, '10:08:57', 0.00, 'Retail'),
(32, 'smirnoff ice', 1, 4.00, 3.33, '10:09:42', 0.00, 'Retail'),
(34, 'jaiger 4cl', 1, 8.00, 7.00, '10:11:24', 0.00, 'Retail'),
(35, 'beta malt', 3, 6.00, 5.49, '10:11:53', 0.00, 'Retail'),
(37, 'malta guiness', 1, 3.00, 2.17, '10:13:11', 0.00, 'Retail'),
(38, 'old admiral s/s', 1, 4.00, 3.40, '10:14:18', 0.00, 'Retail'),
(39, 'savanna dry', 1, 4.50, 4.17, '10:18:30', 0.00, 'Retail'),
(40, 'savanna dry', 2, 9.00, 8.34, '10:26:50', 0.00, 'Retail'),
(41, 'Darling', 1, 2.00, 1.83, '10:32:44', 0.00, 'Retail'),
(42, 'whytehall honey s/s', 1, 5.50, 5.00, '10:33:09', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `09_06_18`
--

CREATE TABLE `09_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `09_06_18`
--

INSERT INTO `09_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'whytehall b/s', 1, 27.00, 24.23, '11:03:30', 0.00, 'Retail'),
(2, 'old admiral b/s', 1, 16.00, 13.21, '11:03:51', 0.00, 'Retail'),
(3, ' Can coke', 1, 3.00, 2.42, '11:04:12', 0.00, 'Retail'),
(4, 'adonko', 6, 39.00, 37.98, '01:50:18', 0.00, 'Retail'),
(5, 'chenet', 1, 12.00, 8.08, '01:50:39', 0.00, 'Retail'),
(6, 'vino rosso del tigli', 1, 12.00, 10.50, '01:51:11', 0.00, 'Retail'),
(7, 'pet drink s/s', 2, 4.00, 3.50, '01:51:34', 0.00, 'Retail'),
(8, 'ice vodka s/s', 2, 12.00, 10.20, '06:23:17', 0.00, 'Retail'),
(9, 'Alvaro pet march', 1, 2.00, 1.58, '06:23:40', 0.00, 'Retail'),
(10, 'Origin zero', 1, 2.00, 1.58, '06:23:55', 0.00, 'Retail'),
(11, 'Darling', 1, 2.50, 1.83, '06:24:17', 0.00, 'Retail'),
(12, 'after dark s/s', 1, 6.00, 5.00, '06:24:42', 0.00, 'Retail'),
(13, 'champagne 10 cedis ', 1, 10.00, 9.20, '06:36:57', 0.00, 'Retail'),
(14, 'beta malt', 1, 2.00, 1.83, '06:37:32', 0.00, 'Retail'),
(15, 'faxe beer', 1, 5.00, 4.46, '06:49:00', 0.00, 'Retail'),
(16, 'pet drink s/s', 1, 2.00, 1.75, '06:49:18', 0.00, 'Retail'),
(17, 'adonko', 2, 13.00, 12.66, '06:49:41', 0.00, 'Retail'),
(18, 'ice vodka s/s', 2, 12.00, 10.20, '07:13:38', 0.00, 'Retail'),
(19, 'verna water m/s', 15, 0.00, 7.95, '07:14:00', 8.55, 'Bulk'),
(20, 'lime', 1, 7.00, 6.33, '07:14:21', 0.00, 'Retail'),
(21, 'adonko', 1, 6.50, 6.33, '07:14:44', 0.00, 'Retail'),
(22, 'don simon sangria', 2, 20.00, 18.00, '07:15:11', 0.00, 'Retail'),
(23, 'don carsia may', 1, 10.00, 9.00, '07:15:44', 0.00, 'Retail'),
(24, 'can malt march', 6, 0.00, 15.72, '07:16:13', 16.98, 'Bulk'),
(25, 'faxe beer', 1, 5.00, 4.46, '07:16:48', 0.00, 'Retail'),
(26, 'j.w red 20cl', 1, 22.00, 14.30, '07:29:40', 0.00, 'Retail'),
(27, 'pet drink s/s', 1, 2.00, 1.75, '07:30:08', 0.00, 'Retail'),
(28, 'verna water m/s', 1, 1.00, 0.53, '07:30:37', 0.00, 'Retail'),
(29, 'takai cocoa', 1, 33.00, 29.17, '07:55:24', 0.00, 'Retail'),
(30, 'vijo wheat ', 2, 9.00, 8.16, '07:55:42', 0.00, 'Retail'),
(31, 'ceres', 1, 12.00, 11.00, '07:55:56', 0.00, 'Retail'),
(32, 'club b/s', 2, 10.00, 9.00, '07:59:57', 0.00, 'Retail'),
(33, 'malta guiness', 1, 3.00, 2.17, '08:00:48', 0.00, 'Retail'),
(34, 'champagne 10 cedis ', 1, 10.00, 9.20, '08:15:10', 0.00, 'Retail'),
(35, 'rush energy drink', 1, 2.00, 1.25, '08:15:17', 0.00, 'Retail'),
(37, 'can malt march', 1, 3.00, 2.62, '08:41:25', 0.00, 'Retail'),
(38, 'Darling', 1, 2.50, 1.83, '08:41:32', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `10_01_18`
--

CREATE TABLE `10_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `10_01_18`
--

INSERT INTO `10_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'panachea', 1.00, 2.50, 1.75, '09:35:31', 0.00),
(2, 'tzepao s/s', 2.00, 15.00, 13.78, '09:35:50', 0.00),
(3, 'amarula m/s', 1.00, 53.00, 50.96, '09:37:02', 0.00),
(4, 'cotes de rhone', 1.00, 15.00, 11.62, '09:37:50', 0.00),
(5, 'malt pet ', 2.00, 5.00, 3.76, '09:38:21', 0.00),
(6, 'panachea', 1.00, 2.50, 1.75, '09:38:39', 0.00),
(7, 'old admiral s/s', 1.00, 4.00, 3.27, '09:39:05', 0.00),
(8, 'club b/s', 2.00, 10.00, 9.00, '10:25:21', 0.00),
(9, 'faxe beer ', 1.00, 5.00, 4.42, '10:32:15', 0.00),
(10, 'malta guiness', 1.00, 3.00, 2.55, '10:58:18', 0.00),
(11, 'panachea', 1.00, 2.50, 1.75, '10:58:34', 0.00),
(12, 'adonko', 1.00, 6.50, 6.25, '12:02:34', 0.00),
(13, 'holy communion wine', 1.00, 11.00, 9.88, '12:49:33', 0.00),
(14, 'panachea', 10.00, 25.00, 17.50, '12:53:10', 0.00),
(15, 'baileys 20cl', 1.00, 17.00, 15.46, '12:57:40', 0.00),
(16, 'malta guiness', 1.00, 3.00, 2.55, '01:44:15', 0.00),
(17, 'don carsia', 1.00, 7.50, 6.70, '01:50:27', 0.00),
(18, 'malt pet ', 1.00, 2.50, 1.88, '02:56:23', 0.00),
(19, 'guinness', 1.00, 4.00, 3.60, '02:56:45', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `10_02_18`
--

CREATE TABLE `10_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `10_02_18`
--

INSERT INTO `10_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(9, 'malt pet ', 1, 2.50, 1.92, '05:42:23', 0.00, 'Retail'),
(8, 'Can Fanta', 1, 3.00, 2.42, '05:41:38', 0.00, 'Retail'),
(7, 'medinet', 1, 26.00, 23.83, '05:41:20', 0.00, 'Retail'),
(6, 'culemborg', 1, 20.00, 18.00, '05:40:59', 0.00, 'Retail'),
(10, 'Guinness', 4, 16.00, 12.68, '05:43:08', 0.00, 'Retail'),
(11, 'Origin zero', 1, 2.00, 1.54, '05:43:33', 0.00, 'Retail'),
(12, 'culemborg', 1, 20.00, 18.00, '05:43:59', 0.00, 'Retail'),
(13, 'Can malt', 1, 3.00, 2.67, '05:44:25', 0.00, 'Retail'),
(14, 'j&b rare 1l', 1, 64.00, 60.91, '05:44:42', 0.00, 'Retail'),
(15, 'lime', 1, 6.50, 6.25, '05:45:04', 0.00, 'Retail'),
(16, 'Rox energy drink', 3, 12.00, 11.01, '05:45:23', 0.00, 'Retail'),
(17, 'old admiral s/s', 1, 4.00, 3.27, '05:45:42', 0.00, 'Retail'),
(18, 'old admiral s/s', 1, 4.00, 3.27, '05:45:58', 0.00, 'Retail'),
(19, 'origin bottle s/s', 1, 4.50, 3.52, '05:46:34', 0.00, 'Retail'),
(20, 'whytehall', 2, 10.00, 8.58, '05:47:00', 0.00, 'Retail'),
(21, 'Alvaro bottle', 2, 5.00, 3.92, '05:47:22', 0.00, 'Retail'),
(22, 'adonko', 1, 6.50, 6.25, '05:47:39', 0.00, 'Retail'),
(23, 'Milo drink', 6, 21.00, 16.50, '05:48:30', 0.00, 'Retail'),
(24, 'san simon ', 1, 10.00, 8.63, '10:50:40', 0.00, 'Retail'),
(25, 'don simon sangria', 1, 7.50, 6.70, '10:53:57', 0.00, 'Retail'),
(26, 'aristocrat', 1, 2.00, 0.77, '10:54:40', 0.00, 'Retail'),
(27, 'Can Fanta', 1, 3.00, 2.42, '10:55:35', 0.00, 'Retail'),
(28, 'Heineken can', 2, 9.00, 7.70, '10:55:56', 0.00, 'Retail'),
(29, 'whytehall', 2, 10.00, 8.58, '10:56:18', 0.00, 'Retail'),
(30, 'Guinness', 1, 4.00, 3.17, '10:58:34', 0.00, 'Retail'),
(31, 'origin s/s', 1, 3.50, 3.40, '10:59:06', 0.00, 'Retail'),
(32, 'j.w black ', 1, 125.00, 121.82, '10:59:22', 0.00, 'Retail'),
(33, 'malt pet ', 1, 2.50, 1.92, '10:59:43', 0.00, 'Retail'),
(34, 'hennessy ', 1, 207.00, 177.00, '11:36:06', 0.00, 'Retail'),
(35, ' Can coke', 6, 18.00, 14.52, '12:34:57', 0.00, 'Retail'),
(36, 'smirnoff ice', 3, 12.00, 10.80, '12:35:47', 0.00, 'Retail'),
(37, 'star mini', 3, 10.50, 9.60, '12:36:16', 0.00, 'Retail'),
(38, 'kiss cider', 3, 15.00, 14.19, '12:36:35', 0.00, 'Retail'),
(39, 'uncle t sangria', 1, 20.00, 18.50, '12:37:12', 0.00, 'Retail'),
(40, 'uncle t red ', 1, 23.00, 21.25, '12:38:03', 0.00, 'Retail'),
(41, 'malt pet ', 6, 15.00, 11.52, '12:38:31', 0.00, 'Retail'),
(42, 'ceres', 1, 10.00, 8.50, '12:38:49', 0.00, 'Retail'),
(43, 'aristocrat', 1, 2.00, 0.77, '01:00:26', 0.00, 'Retail'),
(44, 'Can Fanta', 1, 3.00, 2.42, '01:00:52', 0.00, 'Retail'),
(45, 'Heineken can', 2, 9.00, 7.70, '01:01:06', 0.00, 'Retail'),
(46, 'whytehall', 2, 10.00, 8.58, '01:01:56', 0.00, 'Retail'),
(47, 'Guinness', 1, 4.00, 3.17, '01:03:36', 0.00, 'Retail'),
(48, 'origin s/s', 1, 3.50, 3.40, '01:04:19', 0.00, 'Retail'),
(49, 'j.w black ', 1, 125.00, 121.82, '01:04:33', 0.00, 'Retail'),
(50, 'malt pet ', 1, 2.50, 1.92, '01:05:02', 0.00, 'Retail'),
(51, 'Lucozade can', 2, 8.00, 6.34, '01:05:33', 0.00, 'Retail'),
(52, 'Guinness', 1, 4.00, 3.17, '01:06:42', 0.00, 'Retail'),
(53, ' Can coke', 1, 3.00, 2.42, '01:07:26', 0.00, 'Retail'),
(54, 'Origin zero', 1, 2.00, 1.54, '01:09:13', 0.00, 'Retail'),
(55, 'club b/s', 2, 10.00, 9.00, '01:10:03', 0.00, 'Retail'),
(56, 'smirnoff ice', 1, 4.00, 3.60, '01:10:36', 0.00, 'Retail'),
(57, 'ceres', 1, 10.00, 8.50, '01:10:58', 0.00, 'Retail'),
(58, 'jaiger 10cl', 1, 16.00, 14.50, '01:11:41', 0.00, 'Retail'),
(59, 'j&b rare 20cl', 1, 19.00, 17.77, '01:12:01', 0.00, 'Retail'),
(60, 'whytehall', 1, 5.00, 4.29, '01:12:26', 0.00, 'Retail'),
(61, 'ice vodka s/s', 1, 6.00, 5.00, '01:12:57', 0.00, 'Retail'),
(62, 'ceres', 1, 10.00, 8.50, '01:13:18', 0.00, 'Retail'),
(63, 'adonko', 1, 6.50, 6.25, '01:13:46', 0.00, 'Retail'),
(64, ' Can coke', 1, 3.00, 2.42, '01:34:51', 0.00, 'Retail'),
(65, 'goana\'s wine', 1, 17.00, 15.58, '01:35:24', 0.00, 'Retail'),
(66, 'old admiral s/s', 2, 8.00, 6.54, '01:46:14', 0.00, 'Retail'),
(67, 'alomo bitters', 1, 10.00, 9.21, '01:46:33', 0.00, 'Retail'),
(68, 'adonko', 2, 13.00, 12.50, '01:48:16', 0.00, 'Retail'),
(69, 'kiss cider', 1, 5.00, 4.73, '01:55:19', 0.00, 'Retail'),
(70, 'smirnoff ice', 1, 4.00, 3.60, '01:55:49', 0.00, 'Retail'),
(71, 'senac sangria', 1, 12.00, 11.83, '02:17:25', 0.00, 'Retail'),
(72, ' Can coke', 1, 3.00, 2.42, '02:18:17', 0.00, 'Retail'),
(73, 'savanna dry', 4, 18.00, 16.32, '02:24:07', 0.00, 'Retail'),
(74, 'faxe beer ', 1, 5.00, 4.42, '02:24:33', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `10_03_18`
--

CREATE TABLE `10_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `10_03_18`
--

INSERT INTO `10_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Rox energy drink', 1, 4.00, 3.67, '05:47:20', 0.00, 'Retail'),
(2, 'ice vodka m/s', 1, 11.00, 9.11, '05:47:57', 0.00, 'Retail'),
(3, 'lime', 1, 6.50, 6.25, '05:48:45', 0.00, 'Retail'),
(4, 'holy communion wine', 1, 11.00, 9.88, '05:49:40', 0.00, 'Retail'),
(5, 'senac blue', 1, 7.00, 6.17, '05:51:03', 0.00, 'Retail'),
(6, 'Darling', 1, 2.00, 1.83, '05:52:34', 0.00, 'Retail'),
(7, 'ceres', 2, 20.00, 17.00, '05:53:27', 0.00, 'Retail'),
(8, 'j&b rare 20cl', 1, 20.00, 17.77, '05:54:35', 0.00, 'Retail'),
(9, 'Can malt', 2, 6.00, 5.34, '05:55:12', 0.00, 'Retail'),
(10, 'schnapp holland', 1, 32.00, 27.65, '05:55:37', 0.00, 'Retail'),
(11, 'beta malt', 1, 2.00, 1.83, '05:56:12', 0.00, 'Retail'),
(12, 'beta malt', 1, 2.00, 1.83, '05:56:50', 0.00, 'Retail'),
(13, 'vinsobres', 1, 22.00, 18.78, '05:57:26', 0.00, 'Retail'),
(14, 'fortunella wine', 1, 16.00, 12.67, '05:58:23', 0.00, 'Retail'),
(15, 'whytehall b/s', 1, 25.00, 23.50, '06:00:31', 0.00, 'Retail'),
(16, 'nana takyi ginger', 1, 7.00, 6.50, '06:01:49', 0.00, 'Retail'),
(17, 'penasol sangria 1l', 1, 13.00, 11.33, '06:02:51', 0.00, 'Retail'),
(18, 'merlot ', 1, 22.00, 18.78, '06:03:51', 0.00, 'Retail'),
(19, 'carbinet wine', 1, 15.00, 12.67, '06:05:15', 0.00, 'Retail'),
(20, 'Alvaro pet', 3, 6.00, 5.01, '06:11:19', 0.00, 'Retail'),
(21, 'holy communion wine', 1, 11.00, 9.88, '06:14:52', 0.00, 'Retail'),
(22, 'Hollandia ', 1, 10.00, 8.30, '06:28:26', 0.00, 'Retail'),
(23, 'adonko', 1, 6.50, 6.25, '06:29:20', 0.00, 'Retail'),
(24, 'Can malt', 1, 3.00, 2.67, '06:30:41', 0.00, 'Retail'),
(25, 'Voltic m/s', 1, 1.50, 0.90, '06:47:01', 0.00, 'Retail'),
(26, 'goana\'s wine', 1, 17.00, 15.58, '07:47:54', 0.00, 'Retail'),
(27, 'les ormes ', 1, 15.00, 11.62, '07:48:16', 0.00, 'Retail'),
(28, 'majesty wine', 1, 15.00, 13.77, '07:48:47', 0.00, 'Retail'),
(29, 'plaisir de table', 1, 15.00, 11.62, '07:49:32', 0.00, 'Retail'),
(30, 'adonko', 2, 13.00, 12.50, '07:49:47', 0.00, 'Retail'),
(31, 'night train ', 1, 21.00, 20.91, '07:50:07', 0.00, 'Retail'),
(32, 'ceres', 1, 10.00, 8.50, '07:51:52', 0.00, 'Retail'),
(33, 'don simon sangria', 1, 7.50, 6.70, '07:55:13', 0.00, 'Retail'),
(34, 'Hollandia ', 1, 10.00, 8.30, '07:55:40', 0.00, 'Retail'),
(35, 'baileys 1l', 1, 72.00, 68.15, '08:21:25', 0.00, 'Retail'),
(36, 'whytehall b/s', 1, 25.00, 23.50, '08:22:29', 0.00, 'Retail'),
(37, 'adonko', 1, 6.50, 6.25, '08:23:39', 0.00, 'Retail'),
(38, 'Milo drink', 6, 0.00, 16.50, '08:24:28', 16.98, 'Bulk'),
(39, 'Heineken can feb', 2, 9.00, 7.08, '08:24:54', 0.00, 'Retail'),
(40, 'adonko', 1, 6.50, 6.25, '08:30:32', 0.00, 'Retail'),
(41, 'smirnoff vodka 1l', 1, 38.00, 36.20, '08:30:55', 0.00, 'Retail'),
(42, 'Coke 1.5l ', 1, 8.00, 7.00, '08:31:28', 0.00, 'Retail'),
(43, 'senac communion', 1, 11.00, 9.53, '08:32:01', 0.00, 'Retail'),
(44, 'old admiral m/s', 1, 15.00, 13.46, '09:08:02', 0.00, 'Retail'),
(45, 'faxe beer ', 1, 5.00, 4.42, '09:51:19', 0.00, 'Retail'),
(46, 'club b/s', 1, 5.00, 4.50, '09:51:47', 0.00, 'Retail'),
(47, 'Guinness', 1, 4.00, 3.17, '09:52:11', 0.00, 'Retail'),
(48, 'Guinness', 1, 4.00, 3.17, '10:47:05', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `10_04_18`
--

CREATE TABLE `10_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `10_04_18`
--

INSERT INTO `10_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'lime', 3, 21.00, 18.75, '02:34:18', 0.00, 'Retail'),
(2, 'adonko', 7, 45.50, 43.75, '03:55:32', 0.00, 'Retail'),
(3, 'majesty wine march', 1, 15.00, 14.00, '04:27:44', 0.00, 'Retail'),
(4, 'adonko', 1, 6.50, 6.25, '04:27:59', 0.00, 'Retail'),
(5, 'paul masson', 1, 38.00, 35.06, '04:28:31', 0.00, 'Retail'),
(6, 'merlot villa', 1, 15.00, 12.83, '04:29:24', 0.00, 'Retail'),
(7, 'penasol sangria 1l', 1, 13.00, 11.33, '04:45:21', 0.00, 'Retail'),
(8, 'can malt march', 1, 3.00, 2.62, '04:57:10', 0.00, 'Retail'),
(9, 'top malt', 1, 2.50, 2.17, '05:22:39', 0.00, 'Retail'),
(10, 'nederburg', 1, 40.00, 36.53, '05:35:23', 0.00, 'Retail'),
(11, 'can malt march', 1, 3.00, 2.62, '06:02:33', 0.00, 'Retail'),
(12, 'adonko', 1, 6.50, 6.25, '06:03:23', 0.00, 'Retail'),
(13, 'don carsia march', 1, 9.00, 8.33, '07:09:22', 0.00, 'Retail'),
(14, 'vita bottle ', 1, 3.50, 2.92, '07:10:29', 0.00, 'Retail'),
(15, 'can malt march', 6, 0.00, 15.72, '07:33:57', 16.50, 'Bulk'),
(16, 'Can Fanta', 3, 0.00, 7.26, '07:34:29', 7.50, 'Bulk'),
(17, 'Can Sprite', 3, 0.00, 7.26, '07:34:47', 7.50, 'Bulk'),
(18, 'black label s/s', 1, 30.00, 27.50, '08:02:28', 0.00, 'Retail'),
(19, 'Guinness', 1, 4.00, 3.17, '08:03:50', 0.00, 'Retail'),
(20, 'Lucozade can', 1, 4.00, 3.17, '08:04:08', 0.00, 'Retail'),
(21, ' Can coke', 1, 3.00, 2.42, '08:04:21', 0.00, 'Retail'),
(22, 'tzepao s/s', 1, 7.50, 6.89, '08:08:16', 0.00, 'Retail'),
(23, 'Alvaro pet march', 1, 2.00, 1.58, '08:08:47', 0.00, 'Retail'),
(24, 'Alvaro pet march', 1, 2.00, 1.58, '08:13:59', 0.00, 'Retail'),
(25, 'fortunella wine', 1, 16.00, 12.67, '08:39:38', 0.00, 'Retail'),
(26, 'Carnival strawberry', 1, 10.00, 9.60, '08:39:51', 0.00, 'Retail'),
(27, 'hollandia s/s', 3, 6.00, 5.64, '08:40:29', 0.00, 'Retail'),
(28, 'vita champ s/s', 2, 2.00, 1.94, '08:40:48', 0.00, 'Retail'),
(29, 'can malt march', 1, 3.00, 2.62, '08:43:44', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `10_05_18`
--

CREATE TABLE `10_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `10_05_18`
--

INSERT INTO `10_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'ceres', 3, 36.00, 33.00, '10:25:05', 0.00, 'Retail'),
(2, 'can malt march', 1, 3.00, 2.62, '10:25:57', 0.00, 'Retail'),
(3, 'pet drink s/s', 1, 2.00, 1.75, '10:26:17', 0.00, 'Retail'),
(4, 'schnapp holland april', 2, 64.00, 53.66, '10:43:02', 0.00, 'Retail'),
(5, 'adonko', 1, 6.50, 6.25, '11:51:28', 0.00, 'Retail'),
(6, 'lime', 1, 7.00, 6.25, '11:52:20', 0.00, 'Retail'),
(7, 'donna italia', 2, 30.00, 25.66, '12:21:18', 0.00, 'Retail'),
(8, 'j.w platinum', 1, 350.00, 303.69, '12:37:01', 0.00, 'Retail'),
(9, 'verna water m/s', 1, 1.00, 0.53, '12:37:28', 0.00, 'Retail'),
(10, 'Darling', 1, 2.00, 1.83, '12:53:47', 0.00, 'Retail'),
(11, 'Darling', 3, 6.00, 5.49, '02:12:28', 0.00, 'Retail'),
(12, 'Alvaro pet march', 1, 2.00, 1.58, '02:30:03', 0.00, 'Retail'),
(13, 'Origin zero', 1, 2.00, 1.58, '02:30:24', 0.00, 'Retail'),
(14, 'jaiger 10cl', 2, 42.00, 38.28, '04:12:25', 0.00, 'Retail'),
(15, 'beta malt', 1, 2.00, 1.83, '04:28:26', 0.00, 'Retail'),
(16, 'pet drink s/s', 1, 2.00, 1.75, '04:28:46', 0.00, 'Retail'),
(17, 'jaiger 10cl', 1, 21.00, 19.14, '05:46:59', 0.00, 'Retail'),
(18, 'Rox energy drink', 1, 4.00, 3.67, '05:47:20', 0.00, 'Retail'),
(19, 'adonko', 1, 6.50, 6.25, '05:50:32', 0.00, 'Retail'),
(20, 'beta malt', 1, 2.00, 1.83, '06:30:22', 0.00, 'Retail'),
(21, 'Rox energy drink', 1, 4.00, 3.67, '06:51:39', 0.00, 'Retail'),
(22, 'adonko', 1, 6.50, 6.25, '06:59:25', 0.00, 'Retail'),
(23, 'Alvaro pet march', 1, 2.00, 1.58, '06:59:55', 0.00, 'Retail'),
(24, 'ice vodka s/s', 1, 6.00, 5.10, '07:00:33', 0.00, 'Retail'),
(25, 'smirnoff ice', 1, 4.00, 3.33, '08:10:40', 0.00, 'Retail'),
(26, 'whytehall honey s/s', 2, 11.00, 10.00, '09:42:12', 0.00, 'Retail'),
(27, 'verna water m/s', 1, 1.00, 0.53, '09:42:25', 0.00, 'Retail'),
(28, 'senac champagne b/s', 2, 26.00, 21.00, '10:37:32', 0.00, 'Retail'),
(29, 'Origin zero', 1, 2.00, 1.58, '10:43:03', 0.00, 'Retail'),
(30, 'pet drink s/s', 2, 4.00, 3.50, '10:43:23', 0.00, 'Retail'),
(31, 'old admiral s/s', 1, 4.00, 3.40, '10:43:47', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `10_06_18`
--

CREATE TABLE `10_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `10_06_18`
--

INSERT INTO `10_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'frontera', 3, 90.00, 80.85, '05:46:14', 0.00, 'Retail'),
(2, 'adonko', 1, 6.50, 6.33, '06:06:49', 0.00, 'Retail'),
(3, 'verna water m/s', 1, 1.00, 0.53, '06:07:12', 0.00, 'Retail'),
(4, 'bb cocktail', 1, 3.50, 3.00, '06:07:30', 0.00, 'Retail'),
(5, 'kiss cider', 1, 5.50, 4.67, '06:08:02', 0.00, 'Retail'),
(6, 'smirnoff ice', 1, 4.00, 3.33, '06:14:48', 0.00, 'Retail'),
(7, 'Can Fanta', 1, 3.00, 2.42, '06:15:16', 0.00, 'Retail'),
(8, 'pet drink s/s', 1, 2.00, 1.75, '08:15:54', 0.00, 'Retail'),
(9, 'old admiral s/s', 1, 4.50, 3.40, '08:16:09', 0.00, 'Retail'),
(10, 'Alvaro pet march', 1, 2.00, 1.58, '08:16:25', 0.00, 'Retail'),
(11, 'Guinness', 2, 8.00, 6.34, '08:32:11', 0.00, 'Retail'),
(12, 'club b/s', 1, 5.00, 4.50, '09:00:34', 0.00, 'Retail'),
(13, 'Alvaro pet march', 2, 4.00, 3.16, '09:00:55', 0.00, 'Retail'),
(14, 'pet drink s/s', 1, 2.00, 1.75, '09:10:44', 0.00, 'Retail'),
(15, 'smirnoff ice', 1, 4.00, 3.33, '09:27:08', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `11_01_18`
--

CREATE TABLE `11_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `11_01_18`
--

INSERT INTO `11_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'nederburg', 1.00, 40.00, 36.53, '07:24:33', 0.00),
(2, 'bordeaux de superieur', 1.00, 12.00, 10.00, '07:28:06', 0.00),
(3, 'goana\'s wine', 1.00, 17.00, 15.58, '07:29:24', 0.00),
(4, 'bay africa s/s', 1.00, 8.00, 7.17, '07:30:49', 0.00),
(5, 'ice vodka s/s', 1.00, 6.00, 5.00, '07:31:33', 0.00),
(6, 'panachea', 20.00, 50.00, 35.00, '09:23:22', 0.00),
(7, 'malt pet ', 1.00, 2.50, 1.88, '09:24:12', 0.00),
(8, 'rendez vous', 1.00, 10.00, 9.67, '11:04:34', 0.00),
(9, 'senac blue', 1.00, 7.00, 6.17, '11:05:03', 0.00),
(10, 'malt pet ', 1.00, 2.50, 1.88, '01:10:01', 0.00),
(11, 'malta guiness', 1.00, 3.00, 2.55, '02:01:13', 0.00),
(12, 'guinness', 1.00, 4.00, 3.60, '02:02:02', 0.00),
(13, 'guinness', 1.00, 4.00, 3.60, '02:21:43', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `11_02_18`
--

CREATE TABLE `11_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `11_02_18`
--

INSERT INTO `11_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'ceres', 2, 20.00, 17.00, '07:39:05', 0.00, 'Retail'),
(2, 'knights ', 1, 20.00, 19.00, '10:24:40', 0.00, 'Retail'),
(3, 'kiss cider', 2, 10.00, 9.46, '10:25:12', 0.00, 'Retail'),
(4, 'Mini club', 2, 8.00, 6.62, '10:29:22', 0.00, 'Retail'),
(5, 'origin bottle b/s', 1, 11.00, 9.68, '10:29:51', 0.00, 'Retail'),
(6, 'lime', 1, 6.50, 6.25, '10:30:26', 0.00, 'Retail'),
(7, '8pm s/s', 1, 3.00, 2.46, '10:30:57', 0.00, 'Retail'),
(8, 'Alvaro pet', 1, 2.00, 1.67, '10:31:46', 0.00, 'Retail'),
(9, 'Darling', 5, 10.00, 9.15, '11:56:02', 0.00, 'Retail'),
(10, 'Carnival strawberry', 1, 10.00, 9.60, '11:57:03', 0.00, 'Retail'),
(11, 'hunters s/s', 3, 13.50, 12.24, '11:59:15', 0.00, 'Retail'),
(12, 'club b/s', 3, 15.00, 13.50, '12:00:28', 0.00, 'Retail'),
(13, 'smirnoff ice', 2, 8.00, 7.20, '12:01:26', 0.00, 'Retail'),
(14, 'rendez vous', 1, 10.00, 9.67, '12:02:00', 0.00, 'Retail'),
(15, 'don simon sangria', 1, 7.50, 6.70, '12:02:42', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `11_03_18`
--

CREATE TABLE `11_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `11_03_18`
--

INSERT INTO `11_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'royal apple drink', 1, 2.00, 1.67, '03:54:19', 0.00, 'Retail'),
(2, 'alomo bitters', 1, 10.00, 9.33, '05:27:08', 0.00, 'Retail'),
(3, 'Heineken can feb', 1, 4.50, 3.54, '06:03:42', 0.00, 'Retail'),
(4, 'Rox energy drink', 1, 4.00, 3.67, '06:41:48', 0.00, 'Retail'),
(5, 'Milo drink', 1, 3.50, 2.75, '06:57:27', 0.00, 'Retail'),
(6, 'adonko', 1, 6.50, 6.25, '07:20:47', 0.00, 'Retail'),
(7, 'origin b/s', 1, 5.00, 4.50, '07:25:55', 0.00, 'Retail'),
(8, 'Alvaro pet', 1, 2.00, 1.67, '07:54:26', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `11_04_18`
--

CREATE TABLE `11_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `11_04_18`
--

INSERT INTO `11_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'gold whisky', 2, 40.00, 35.00, '11:29:09', 0.00, 'Retail'),
(2, 'Alvaro pet march', 1, 2.00, 1.58, '11:33:18', 0.00, 'Retail'),
(3, '8pm s/s', 3, 9.00, 7.38, '04:53:38', 0.00, 'Retail'),
(4, 'adonko', 3, 19.50, 18.75, '04:54:16', 0.00, 'Retail'),
(5, 'can malt march', 1, 3.00, 2.62, '04:54:52', 0.00, 'Retail'),
(6, 'Alvaro pet march', 1, 2.00, 1.58, '04:55:24', 0.00, 'Retail'),
(7, '8pm s/s', 1, 3.00, 2.46, '05:22:46', 0.00, 'Retail'),
(11, 'whytehall b/s', 1, 25.00, 23.50, '06:04:24', 0.00, 'Retail'),
(9, 'can coke march', 1, 3.00, 2.33, '05:23:17', 0.00, 'Retail'),
(10, 'Lucozade can', 1, 4.00, 3.17, '05:26:12', 0.00, 'Retail'),
(12, 'adonko', 1, 6.50, 6.25, '06:34:50', 0.00, 'Retail'),
(13, 'can coke march', 1, 3.00, 2.33, '06:45:50', 0.00, 'Retail'),
(14, 'Carnival strawberry', 1, 10.00, 9.60, '07:20:17', 0.00, 'Retail'),
(15, 'don carsia march', 1, 9.00, 8.33, '07:28:36', 0.00, 'Retail'),
(16, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '07:28:59', 0.00, 'Retail'),
(17, 'Guinness', 1, 4.00, 3.17, '07:40:26', 0.00, 'Retail'),
(18, 'nana takyi ginger', 1, 7.00, 6.50, '07:41:01', 0.00, 'Retail'),
(19, 'adonko', 1, 6.50, 6.25, '07:49:54', 0.00, 'Retail'),
(20, 'smirnoff ice', 1, 4.00, 3.33, '08:11:02', 0.00, 'Retail'),
(21, 'persona', 1, 20.00, 16.98, '08:11:20', 0.00, 'Retail'),
(22, 'smirnoff ice', 1, 4.00, 3.33, '08:12:10', 0.00, 'Retail'),
(23, 'j&b rare 20cl', 1, 20.00, 17.77, '08:12:32', 0.00, 'Retail'),
(24, 'Guinness', 1, 4.00, 3.17, '09:43:03', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `11_05_18`
--

CREATE TABLE `11_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `11_05_18`
--

INSERT INTO `11_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'nederburg', 1, 42.00, 38.17, '11:43:15', 0.00, 'Retail'),
(2, 'club b/s', 1, 5.00, 4.50, '11:43:41', 0.00, 'Retail'),
(3, 'Darling', 1, 2.00, 1.83, '11:43:58', 0.00, 'Retail'),
(4, 'j&b rare 20cl debtors', 1, 20.00, 17.77, '01:17:03', 0.00, 'Retail'),
(5, 'run energy drink', 1, 2.00, 1.58, '01:43:19', 0.00, 'Retail'),
(6, 'origin bottle b/s', 2, 22.00, 19.32, '02:14:14', 0.00, 'Retail'),
(7, 'don simon', 1, 7.00, 6.42, '02:14:41', 0.00, 'Retail'),
(8, 'ceres', 1, 12.00, 11.00, '02:15:35', 0.00, 'Retail'),
(9, 'adonko', 1, 6.50, 6.25, '02:28:01', 0.00, 'Retail'),
(10, 'lord & master ', 1, 23.00, 21.00, '03:24:43', 0.00, 'Retail'),
(11, 'aristocrat', 1, 2.00, 0.77, '03:29:33', 0.00, 'Retail'),
(13, 'tzepao b/s may', 1, 25.00, 22.20, '03:49:53', 0.00, 'Retail'),
(14, 'kyron brandy', 1, 33.00, 31.00, '03:50:21', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.25, '04:05:40', 0.00, 'Retail'),
(16, 'malibu', 1, 55.00, 51.88, '04:09:35', 0.00, 'Retail'),
(18, 'four special wine', 1, 15.00, 12.60, '04:13:49', 0.00, 'Retail'),
(19, 'Carnival strawberry', 1, 10.00, 9.60, '04:29:15', 0.00, 'Retail'),
(20, 'adonko', 1, 6.50, 6.25, '04:29:46', 0.00, 'Retail'),
(21, 'j.w black ', 1, 142.00, 135.00, '04:37:41', 0.00, 'Retail'),
(22, 'verna water m/s', 15, 0.00, 7.95, '04:45:48', 8.55, 'Bulk'),
(23, 'yogurt m/s', 1, 3.50, 3.00, '04:52:09', 0.00, 'Retail'),
(24, 'yogurt b/s', 1, 4.00, 3.50, '04:52:44', 0.00, 'Retail'),
(25, 'nana takyi bitters', 2, 14.00, 13.34, '05:18:47', 0.00, 'Retail'),
(26, 'aristocrat', 1, 2.00, 0.77, '05:44:27', 0.00, 'Retail'),
(27, 'ceres', 2, 24.00, 22.00, '06:04:27', 0.00, 'Retail'),
(28, 'hunters s/s', 1, 4.50, 4.17, '06:07:55', 0.00, 'Retail'),
(29, 'jaiger 4cl', 1, 8.00, 7.00, '06:31:10', 0.00, 'Retail'),
(30, 'ice vodka s/s', 1, 6.00, 5.10, '06:37:29', 0.00, 'Retail'),
(31, 'old admiral s/s', 1, 4.00, 3.40, '06:51:25', 0.00, 'Retail'),
(32, 'adonko', 1, 6.50, 6.25, '07:06:14', 0.00, 'Retail'),
(33, 'baileys 20cl new', 1, 20.00, 18.00, '07:10:22', 0.00, 'Retail'),
(34, 'Coke 1.5l ', 1, 8.00, 7.00, '07:11:16', 0.00, 'Retail'),
(35, 'verna water m/s', 1, 1.00, 0.53, '07:11:54', 0.00, 'Retail'),
(36, 'adonko', 1, 6.50, 6.25, '07:15:50', 0.00, 'Retail'),
(37, 'hunters s/s', 1, 4.50, 4.17, '07:27:12', 0.00, 'Retail'),
(38, 'vita bottle ', 1, 3.50, 2.92, '07:27:56', 0.00, 'Retail'),
(39, 'Alvaro bottle', 1, 2.50, 1.96, '07:28:40', 0.00, 'Retail'),
(40, 'run energy drink', 1, 2.00, 1.58, '07:29:19', 0.00, 'Retail'),
(41, 'pet drink s/s', 1, 2.00, 1.75, '07:30:06', 0.00, 'Retail'),
(42, 'panachea new', 5, 12.50, 10.50, '07:32:57', 0.00, 'Retail'),
(43, 'ginseng', 1, 7.00, 6.25, '07:53:21', 0.00, 'Retail'),
(44, 'Hollandia ', 1, 10.00, 8.30, '07:56:22', 0.00, 'Retail'),
(45, 'smirnoff ice', 3, 12.00, 9.99, '07:56:40', 0.00, 'Retail'),
(46, 'bay africa s/s', 1, 9.00, 7.14, '08:01:31', 0.00, 'Retail'),
(47, '8pm m/s', 1, 25.00, 22.19, '08:04:02', 0.00, 'Retail'),
(48, 'Coke 1.5l ', 1, 8.00, 7.00, '08:04:24', 0.00, 'Retail'),
(49, 'Alvaro pet march', 1, 2.00, 1.58, '08:19:32', 0.00, 'Retail'),
(50, 'malta guiness', 1, 3.00, 2.17, '08:19:59', 0.00, 'Retail'),
(51, 'ceres', 1, 12.00, 11.00, '08:38:56', 0.00, 'Retail'),
(52, 'royal circle', 1, 5.00, 4.46, '09:00:26', 0.00, 'Retail'),
(53, 'pet drink s/s', 1, 2.00, 1.75, '09:00:46', 0.00, 'Retail'),
(54, 'Darling', 1, 2.00, 1.83, '09:01:09', 0.00, 'Retail'),
(55, 'smirnoff ice', 1, 4.00, 3.33, '09:16:04', 0.00, 'Retail'),
(56, 'bacardi ', 1, 72.00, 67.00, '09:42:35', 0.00, 'Retail'),
(57, 'Alvaro pet march', 1, 2.00, 1.58, '10:23:38', 0.00, 'Retail'),
(58, 'aristocrat', 1, 2.00, 0.77, '10:38:40', 0.00, 'Retail'),
(59, 'smirnoff ice', 1, 4.00, 3.33, '10:42:59', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `11_06_18`
--

CREATE TABLE `11_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `11_06_18`
--

INSERT INTO `11_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'yogurt s/s', 1, 2.00, 1.50, '10:38:22', 0.00, 'Retail'),
(2, 'pet drink s/s', 1, 2.00, 1.75, '10:59:18', 0.00, 'Retail'),
(3, 'j.w red 1l ', 1, 75.00, 69.00, '11:41:42', 0.00, 'Retail'),
(4, 'club b/s', 1, 5.00, 4.50, '11:42:09', 0.00, 'Retail'),
(5, 'smirnoff ice', 5, 20.00, 16.65, '11:42:37', 0.00, 'Retail'),
(6, 'old admiral m/s', 1, 8.50, 7.20, '12:14:51', 0.00, 'Retail'),
(7, 'pet drink s/s', 1, 2.00, 1.75, '12:15:19', 0.00, 'Retail'),
(8, 'baileys 20cl', 1, 20.00, 18.00, '12:15:52', 0.00, 'Retail'),
(9, 'vijo wheat ', 1, 4.50, 4.08, '12:16:38', 0.00, 'Retail'),
(10, 'jelzin s/s 70cl ', 1, 16.00, 13.37, '12:39:19', 0.00, 'Retail'),
(11, 'hollandia s/s', 1, 2.00, 1.79, '12:39:47', 0.00, 'Retail'),
(12, 'pet drink s/s', 2, 4.00, 3.50, '12:56:11', 0.00, 'Retail'),
(13, 'nana takyi ', 2, 14.00, 13.34, '01:01:55', 0.00, 'Retail'),
(14, 'pet drink s/s', 1, 2.00, 1.75, '01:34:45', 0.00, 'Retail'),
(15, 'ice vodka s/s', 2, 12.00, 10.20, '01:35:06', 0.00, 'Retail'),
(16, 'ice vodka s/s', 1, 6.00, 5.10, '01:35:22', 0.00, 'Retail'),
(17, 'adonko', 4, 26.00, 25.32, '02:55:30', 0.00, 'Retail'),
(18, 'verna water m/s', 1, 1.00, 0.53, '03:18:40', 0.00, 'Retail'),
(19, 'nederburg', 2, 90.00, 80.00, '03:25:48', 0.00, 'Retail'),
(20, 'kiss cider', 24, 0.00, 112.08, '03:26:15', 120.00, 'Bulk'),
(21, 'adonko', 3, 19.50, 18.99, '03:56:14', 0.00, 'Retail'),
(22, 'nana takyi ', 3, 21.00, 20.01, '03:56:31', 0.00, 'Retail'),
(23, 'old admiral b/s', 1, 16.00, 13.21, '04:51:01', 0.00, 'Retail'),
(24, 'baileys 1l', 1, 80.00, 75.00, '05:27:58', 0.00, 'Retail'),
(25, 'jack daniels b/s', 1, 125.00, 112.00, '05:30:05', 0.00, 'Retail'),
(27, 'petit palace', 4, 0.00, 65.88, '05:32:25', 70.00, 'Bulk'),
(28, 'j.w red 1l ', 1, 75.00, 69.00, '05:33:23', 0.00, 'Retail'),
(29, 'del vino b/s', 1, 50.00, 42.60, '05:34:20', 0.00, 'Retail'),
(30, 'del vino s/s', 1, 35.00, 25.70, '05:34:44', 0.00, 'Retail'),
(31, 'Can Fanta', 8, 0.00, 19.36, '05:35:19', 20.00, 'Bulk'),
(32, 'Can Sprite', 8, 0.00, 19.36, '05:35:46', 20.00, 'Bulk'),
(39, ' Can coke', 8, 0.00, 19.36, '05:40:32', 20.00, 'Bulk'),
(34, 'wellman energy drink', 12, 0.00, 66.00, '05:36:41', 68.04, 'Bulk'),
(35, 'Rox energy drink', 12, 0.00, 44.04, '05:37:16', 45.00, 'Bulk'),
(36, 'can malt march', 12, 0.00, 31.44, '05:38:20', 33.96, 'Bulk'),
(37, 'bb cocktail', 12, 0.00, 36.00, '05:38:51', 38.04, 'Bulk'),
(38, 'faxe beer', 6, 0.00, 26.76, '05:39:11', 28.98, 'Bulk'),
(40, 'four special wine', 5, 75.00, 63.00, '05:49:44', 0.00, 'Retail'),
(41, ' Can coke', 1, 3.00, 2.42, '05:50:35', 0.00, 'Retail'),
(42, 'verna water m/s', 1, 1.00, 0.53, '05:51:51', 0.00, 'Retail'),
(43, 'verna water m/s', 1, 1.00, 0.53, '05:52:23', 0.00, 'Retail'),
(44, 'verna water m/s', 15, 0.00, 7.95, '05:53:16', 8.55, 'Bulk'),
(45, 'j.w red 1l ', 1, 75.00, 69.00, '05:54:29', 0.00, 'Retail'),
(46, 'vita bottle ', 1, 3.50, 2.92, '05:55:02', 0.00, 'Retail'),
(47, 'kiss cider', 2, 11.00, 9.34, '06:36:34', 0.00, 'Retail'),
(48, 'beta malt', 1, 2.00, 1.83, '06:47:10', 0.00, 'Retail'),
(49, 'verna water m/s', 1, 1.00, 0.53, '06:52:33', 0.00, 'Retail'),
(50, 'adonko', 1, 6.50, 6.33, '07:25:49', 0.00, 'Retail'),
(51, 'club b/s', 1, 5.00, 4.50, '07:26:13', 0.00, 'Retail'),
(52, 'ice vodka s/s', 2, 12.00, 10.20, '07:27:22', 0.00, 'Retail'),
(53, 'Alvaro pet march', 1, 2.00, 1.58, '07:27:51', 0.00, 'Retail'),
(54, 'baileys 20cl', 1, 20.00, 18.00, '07:30:21', 0.00, 'Retail'),
(55, 'Darling', 2, 5.00, 3.66, '08:03:13', 0.00, 'Retail'),
(56, ' Can coke', 1, 3.00, 2.42, '08:06:24', 0.00, 'Retail'),
(57, 'old admiral m/s', 1, 8.50, 7.20, '08:14:04', 0.00, 'Retail'),
(58, 'pet drink s/s', 1, 2.00, 1.75, '08:14:43', 0.00, 'Retail'),
(59, 'vino rosso del tigli', 1, 12.00, 10.50, '08:19:33', 0.00, 'Retail'),
(60, '8pm s/s', 1, 3.50, 2.34, '09:03:29', 0.00, 'Retail'),
(61, 'pet drink s/s', 1, 2.00, 1.75, '09:05:53', 0.00, 'Retail'),
(62, 'Guinness', 1, 4.00, 3.17, '09:06:05', 0.00, 'Retail'),
(63, 'kiss cider', 1, 5.50, 4.67, '09:06:20', 0.00, 'Retail'),
(64, 'beta malt', 1, 2.00, 1.83, '09:13:05', 0.00, 'Retail'),
(65, 'old admiral s/s', 1, 4.50, 3.40, '11:15:53', 0.00, 'Retail'),
(66, 'Alvaro pet march', 1, 2.00, 1.58, '11:16:36', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `12_01_18`
--

CREATE TABLE `12_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `12_01_18`
--

INSERT INTO `12_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'savanna dry', 1.00, 4.50, 4.08, '06:02:56', 0.00),
(2, 'adonko', 1.00, 6.50, 6.25, '06:03:08', 0.00),
(3, 'old admiral m/s', 1.00, 15.00, 13.46, '06:35:39', 0.00),
(4, 'bay africa b/s', 1.00, 22.00, 19.67, '06:35:54', 0.00),
(5, 'goana\'s wine', 1.00, 17.00, 15.58, '06:36:08', 0.00),
(6, 'uncle t sangria', 1.00, 20.00, 18.50, '06:37:20', 0.00),
(7, 'whytehall', 2.00, 10.00, 8.58, '06:37:37', 0.00),
(8, 'san simon ', 1.00, 10.00, 8.63, '06:37:50', 0.00),
(9, '4th street', 1.00, 16.00, 14.00, '06:41:12', 0.00),
(10, 'j.w red 20cl', 2.00, 36.00, 28.60, '06:42:33', 0.00),
(11, 'malt pet ', 1.00, 2.50, 1.88, '07:52:30', 0.00),
(12, 'guinness', 1.00, 4.00, 3.60, '08:04:28', 0.00),
(13, 'lime', 2.00, 13.00, 12.50, '08:36:15', 0.00),
(14, 'malt pet ', 1.00, 2.50, 1.88, '08:38:17', 0.00),
(15, 'senac sangria', 1.00, 12.00, 11.83, '09:33:16', 0.00),
(16, 'old admiral s/s', 1.00, 4.00, 3.27, '09:33:56', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `12_02_18`
--

CREATE TABLE `12_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `12_02_18`
--

INSERT INTO `12_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Alvaro pet', 2, 4.00, 3.34, '05:51:16', 0.00, 'Retail'),
(2, 'Voltic m/s', 1, 1.50, 0.90, '06:06:25', 0.00, 'Retail'),
(3, 'Alvaro pet', 3, 6.00, 5.01, '08:17:45', 0.00, 'Retail'),
(4, 'Alvaro bottle', 1, 2.50, 1.96, '08:18:35', 0.00, 'Retail'),
(5, 'nana takyi bitters', 1, 7.00, 6.50, '11:26:53', 0.00, 'Retail'),
(6, 'baileys 20cl', 1, 17.00, 15.46, '11:28:35', 0.00, 'Retail'),
(7, 'ceres', 1, 10.00, 8.50, '11:31:42', 0.00, 'Retail'),
(8, 'Alvaro bottle', 1, 2.50, 1.96, '02:13:07', 0.00, 'Retail'),
(9, 'Alvaro pet', 1, 2.00, 1.67, '02:13:27', 0.00, 'Retail'),
(10, 'Voltic s/s', 1, 1.00, 0.75, '02:13:43', 0.00, 'Retail'),
(11, 'four cousins', 1, 30.00, 27.00, '02:18:55', 0.00, 'Retail'),
(12, 'jaiger 4cl', 1, 7.50, 7.00, '02:19:43', 0.00, 'Retail'),
(13, 'savanna dry', 1, 4.50, 4.08, '02:20:30', 0.00, 'Retail'),
(14, ' Can coke', 1, 3.00, 2.42, '02:20:49', 0.00, 'Retail'),
(15, 'malt pet ', 1, 2.50, 1.92, '02:21:29', 0.00, 'Retail'),
(16, 'panachea old', 3, 7.50, 5.25, '02:30:15', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `12_03_18`
--

CREATE TABLE `12_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `12_03_18`
--

INSERT INTO `12_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Alvaro pet', 1, 2.00, 1.67, '09:41:38', 0.00, 'Retail'),
(2, 'ice vodka b/s', 1, 20.00, 17.83, '11:29:31', 0.00, 'Retail'),
(3, 'nana takyi bitters', 1, 7.00, 6.50, '11:45:22', 0.00, 'Retail'),
(4, 'adonko', 3, 19.50, 18.75, '11:46:05', 0.00, 'Retail'),
(5, 'Voltic b/s', 1, 2.00, 1.58, '12:05:54', 0.00, 'Retail'),
(6, 'Alvaro pet', 1, 2.00, 1.67, '12:06:55', 0.00, 'Retail'),
(7, 'ruskov vodka m/s', 3, 39.00, 36.24, '12:19:52', 0.00, 'Retail'),
(8, 'goana\'s wine', 2, 34.00, 31.16, '12:43:30', 0.00, 'Retail'),
(9, 'Can malt', 2, 6.00, 5.34, '01:19:02', 0.00, 'Retail'),
(10, 'nederburg', 2, 80.00, 73.06, '01:47:24', 0.00, 'Retail'),
(11, 'malta guiness', 1, 3.00, 2.17, '04:17:08', 0.00, 'Retail'),
(12, 'adonko', 1, 6.50, 6.25, '04:21:42', 0.00, 'Retail'),
(13, 'Alvaro pet', 1, 2.00, 1.67, '04:23:06', 0.00, 'Retail'),
(14, 'senac green', 1, 7.00, 6.17, '05:05:46', 0.00, 'Retail'),
(15, 'senac pink', 1, 7.00, 6.17, '05:06:21', 0.00, 'Retail'),
(16, 'Can malt', 1, 3.00, 2.67, '05:07:20', 0.00, 'Retail'),
(17, 'nana takyi ginger', 1, 7.00, 6.50, '06:23:25', 0.00, 'Retail'),
(18, 'villefalse', 1, 12.00, 10.00, '06:43:31', 0.00, 'Retail'),
(19, 'villefalse', 1, 12.00, 10.00, '06:43:34', 0.00, 'Retail'),
(21, 'adonko', 1, 6.50, 6.25, '07:38:17', 0.00, 'Retail'),
(22, 'smirnoff vodka 1l', 1, 38.00, 36.20, '08:36:10', 0.00, 'Retail'),
(24, 'Rox energy drink', 1, 4.00, 3.67, '08:44:09', 0.00, 'Retail'),
(25, 'old admiral s/s', 1, 4.00, 3.27, '09:18:03', 0.00, 'Retail'),
(26, 'panachea old', 1, 2.50, 1.75, '09:18:32', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `12_04_18`
--

CREATE TABLE `12_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `12_04_18`
--

INSERT INTO `12_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 2, 13.00, 12.50, '10:04:25', 0.00, 'Retail'),
(2, 'adonko', 1, 6.50, 6.25, '11:43:28', 0.00, 'Retail'),
(3, 'adonko', 3, 19.50, 18.75, '01:07:03', 0.00, 'Retail'),
(4, 'whytehall b/s', 1, 25.00, 23.50, '01:07:42', 0.00, 'Retail'),
(5, 'smirnoff ice', 1, 4.00, 3.33, '01:08:05', 0.00, 'Retail'),
(6, 'j.w black ', 1, 125.00, 121.82, '03:25:22', 0.00, 'Retail'),
(7, 'j.w red 1l ', 1, 64.00, 61.76, '03:25:52', 0.00, 'Retail'),
(12, 'j&b rare 20cl', 6, 120.00, 106.62, '03:41:28', 0.00, 'Retail'),
(9, 'petit palace', 2, 40.00, 32.94, '03:28:09', 0.00, 'Retail'),
(10, 'namaqua 3l', 1, 42.00, 38.00, '03:28:38', 0.00, 'Retail'),
(11, 'smirnoff ice', 3, 12.00, 9.99, '03:29:00', 0.00, 'Retail'),
(13, 'schnapp holland', 1, 32.00, 27.65, '03:56:03', 0.00, 'Retail'),
(14, 'don simon', 1, 7.00, 6.42, '04:02:09', 0.00, 'Retail'),
(15, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '06:11:26', 0.00, 'Retail'),
(16, 'can malt march', 1, 3.00, 2.62, '06:11:52', 0.00, 'Retail'),
(17, 'don carsia march', 1, 9.00, 8.33, '06:56:41', 0.00, 'Retail'),
(18, 'Guinness', 1, 4.00, 3.17, '07:19:02', 0.00, 'Retail'),
(19, 'adonko', 1, 6.50, 6.25, '07:37:53', 0.00, 'Retail'),
(20, 'wild africa ', 1, 30.00, 26.43, '08:06:34', 0.00, 'Retail'),
(21, 'schnapp holland', 1, 32.00, 27.65, '08:06:44', 0.00, 'Retail'),
(22, 'panachea new', 2, 5.00, 4.20, '08:07:08', 0.00, 'Retail'),
(23, 'can malt march', 1, 3.00, 2.62, '08:10:26', 0.00, 'Retail'),
(24, 'whytehall b/s', 1, 25.00, 23.50, '08:59:44', 0.00, 'Retail'),
(25, 'Darling', 1, 2.00, 1.83, '09:00:20', 0.00, 'Retail'),
(26, 'hollandia s/s', 1, 2.00, 1.88, '09:01:00', 0.00, 'Retail'),
(27, 'castillo red wine', 1, 12.00, 10.00, '09:03:32', 0.00, 'Retail'),
(28, 'don simon', 1, 7.00, 6.42, '09:03:44', 0.00, 'Retail'),
(29, 'can malt march', 6, 0.00, 15.72, '10:47:29', 16.50, 'Bulk');

-- --------------------------------------------------------

--
-- Table structure for table `12_05_18`
--

CREATE TABLE `12_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `12_05_18`
--

INSERT INTO `12_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'herb afrik', 2, 22.00, 21.00, '10:07:46', 0.00, 'Retail'),
(2, 'white horse', 1, 56.00, 51.11, '10:08:13', 0.00, 'Retail'),
(3, 'Origin zero', 12, 24.00, 18.96, '10:08:55', 0.00, 'Retail'),
(4, 'Alvaro pet march', 1, 2.00, 1.58, '10:49:22', 0.00, 'Retail'),
(5, 'verna water m/s', 1, 1.00, 0.53, '10:49:38', 0.00, 'Retail'),
(6, 'aristocrat', 1, 2.00, 0.77, '10:58:25', 0.00, 'Retail'),
(7, 'old admiral s/s', 1, 4.00, 3.40, '11:27:33', 0.00, 'Retail'),
(8, 'can malt march', 1, 3.00, 2.62, '12:02:58', 0.00, 'Retail'),
(9, 'adonko', 1, 6.50, 6.25, '01:15:18', 0.00, 'Retail'),
(10, 'old admiral s/s', 2, 8.00, 6.80, '01:16:06', 0.00, 'Retail'),
(11, 'royal apple drink', 1, 2.00, 1.66, '01:20:33', 0.00, 'Retail'),
(12, 'smirnoff ice', 1, 4.00, 3.33, '01:20:52', 0.00, 'Retail'),
(13, 'mandingo', 1, 16.00, 14.50, '02:33:55', 0.00, 'Retail'),
(14, 'schnapp holland april', 1, 32.00, 26.83, '02:35:36', 0.00, 'Retail'),
(15, 'red grape juice', 1, 18.00, 15.50, '02:36:33', 0.00, 'Retail'),
(16, 'DJ sparkling', 1, 8.50, 8.00, '02:36:57', 0.00, 'Retail'),
(17, 'nana takyi ', 1, 7.00, 6.67, '02:37:22', 0.00, 'Retail'),
(19, 'Mini club', 4, 16.00, 12.68, '02:43:06', 0.00, 'Retail'),
(20, 'golden pride ', 1, 10.00, 8.17, '02:44:35', 0.00, 'Retail'),
(21, 'don simon', 1, 7.00, 6.42, '02:46:48', 0.00, 'Retail'),
(22, 'j&b rare 1l new', 1, 74.00, 69.00, '03:00:06', 0.00, 'Retail'),
(23, 'adonko', 1, 6.50, 6.33, '03:00:20', 0.00, 'Retail'),
(24, 'lime', 3, 21.00, 18.75, '03:16:43', 0.00, 'Retail'),
(25, 'beta malt', 1, 2.00, 1.83, '03:37:55', 0.00, 'Retail'),
(26, 'Origin zero', 1, 2.00, 1.58, '03:42:17', 0.00, 'Retail'),
(27, 'old admiral s/s', 1, 4.00, 3.40, '03:43:53', 0.00, 'Retail'),
(28, 'DJ sparkling', 1, 8.50, 8.00, '04:42:55', 0.00, 'Retail'),
(29, 'savoy vodka ', 1, 22.00, 19.67, '05:16:42', 0.00, 'Retail'),
(30, 'golden pride ', 2, 20.00, 16.34, '05:17:32', 0.00, 'Retail'),
(31, 'bay africa s/s', 1, 9.00, 7.14, '05:27:16', 0.00, 'Retail'),
(32, 'tzepao b/s', 1, 25.00, 17.92, '05:57:28', 0.00, 'Retail'),
(33, 'don simon', 1, 7.00, 6.42, '05:57:50', 0.00, 'Retail'),
(34, 'can malt march', 3, 9.00, 7.86, '05:58:22', 0.00, 'Retail'),
(35, 'pet drink s/s', 2, 4.00, 3.50, '05:58:56', 0.00, 'Retail'),
(36, 'hollandia s/s', 3, 6.00, 5.37, '05:59:28', 0.00, 'Retail'),
(37, 'smirnoff ice', 2, 8.00, 6.66, '05:59:54', 0.00, 'Retail'),
(38, 'whytehall honey s/s', 1, 5.50, 5.00, '06:25:19', 0.00, 'Retail'),
(39, 'pet drink s/s', 1, 2.00, 1.75, '06:25:55', 0.00, 'Retail'),
(40, 'communion wine', 1, 13.00, 10.83, '06:26:27', 0.00, 'Retail'),
(41, 'verna water m/s', 15, 0.00, 7.95, '06:40:37', 8.55, 'Bulk'),
(42, 'ice vodka s/s', 2, 12.00, 10.20, '06:58:43', 0.00, 'Retail'),
(43, 'old admiral s/s', 1, 4.00, 3.40, '07:12:45', 0.00, 'Retail'),
(44, 'DJ sparkling', 1, 8.50, 8.00, '07:15:23', 0.00, 'Retail'),
(45, 'Heineken can', 1, 4.50, 3.54, '07:24:58', 0.00, 'Retail'),
(46, 'bay africa s/s', 1, 9.00, 7.14, '07:43:32', 0.00, 'Retail'),
(47, 'verna water m/s', 1, 1.00, 0.53, '07:43:51', 0.00, 'Retail'),
(48, 'verna water m/s', 5, 5.00, 2.65, '07:44:12', 0.00, 'Retail'),
(49, 'old admiral b/s', 1, 15.00, 13.21, '09:44:12', 0.00, 'Retail'),
(50, 'old admiral s/s', 1, 4.00, 3.40, '09:44:39', 0.00, 'Retail'),
(51, 'whytehall honey s/s', 2, 11.00, 10.00, '09:45:10', 0.00, 'Retail'),
(52, 'pet drink s/s', 3, 6.00, 5.25, '09:46:13', 0.00, 'Retail'),
(53, 'captain morgan', 1, 70.00, 64.00, '09:46:38', 0.00, 'Retail'),
(54, 'Alvaro pet march', 1, 2.00, 1.58, '09:47:04', 0.00, 'Retail'),
(55, 'verna water m/s', 1, 1.00, 0.53, '09:54:41', 0.00, 'Retail'),
(57, 'hollandia s/s', 1, 2.00, 1.79, '10:01:19', 0.00, 'Retail'),
(58, 'beta malt', 1, 2.00, 1.83, '10:03:44', 0.00, 'Retail'),
(59, 'beta malt', 1, 2.00, 1.83, '10:36:13', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `12_06_18`
--

CREATE TABLE `12_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `12_06_18`
--

INSERT INTO `12_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'pet drink s/s', 1, 2.00, 1.75, '12:56:00', 0.00, 'Retail'),
(2, 'Castle bridge', 1, 16.00, 15.00, '12:56:15', 0.00, 'Retail'),
(3, 'Darling', 1, 2.50, 1.83, '12:56:39', 0.00, 'Retail'),
(4, 'royal apple drink', 1, 2.00, 1.66, '12:57:15', 0.00, 'Retail'),
(5, 'adonko', 4, 26.00, 25.32, '02:54:52', 0.00, 'Retail'),
(6, 'can malt march', 1, 3.00, 2.62, '03:57:07', 0.00, 'Retail'),
(7, 'adonko', 1, 6.50, 6.33, '05:00:36', 0.00, 'Retail'),
(8, 'Alvaro bottle', 1, 2.50, 1.96, '05:41:49', 0.00, 'Retail'),
(9, 'verna water m/s', 3, 3.00, 1.59, '05:42:14', 0.00, 'Retail'),
(10, 'malt pet ', 1, 2.50, 1.92, '06:28:24', 0.00, 'Retail'),
(11, 'ice vodka s/s', 2, 12.00, 10.20, '07:12:21', 0.00, 'Retail'),
(12, 'vijo wheat ', 5, 22.50, 20.40, '07:21:56', 0.00, 'Retail'),
(13, 'adonko', 1, 6.50, 6.33, '07:26:56', 0.00, 'Retail'),
(14, 'verna water m/s', 15, 0.00, 7.95, '07:31:50', 8.55, 'Bulk'),
(15, 'Darling', 1, 2.50, 1.83, '07:35:27', 0.00, 'Retail'),
(16, 'club b/s', 2, 10.00, 9.00, '08:05:46', 0.00, 'Retail'),
(17, 'smirnoff ice', 1, 4.00, 3.33, '08:06:16', 0.00, 'Retail'),
(18, 'kiss cider', 1, 5.50, 4.67, '08:06:59', 0.00, 'Retail'),
(19, 'wellman energy drink', 1, 6.50, 5.50, '08:07:11', 0.00, 'Retail'),
(20, 'rubicon can', 1, 3.50, 2.72, '08:07:27', 0.00, 'Retail'),
(21, 'Can Sprite', 2, 6.00, 4.84, '08:48:39', 0.00, 'Retail'),
(22, 'rubicon can', 1, 3.50, 2.72, '08:49:24', 0.00, 'Retail'),
(23, 'bb cocktail', 1, 3.50, 3.00, '08:49:46', 0.00, 'Retail'),
(24, 'club b/s', 1, 5.00, 4.50, '08:56:02', 0.00, 'Retail'),
(25, 'old admiral m/s', 1, 9.00, 7.20, '09:20:20', 0.00, 'Retail'),
(26, 'pet drink s/s', 1, 2.00, 1.75, '09:20:40', 0.00, 'Retail'),
(27, 'royal apple drink', 1, 2.00, 1.66, '09:38:37', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `13_01_18`
--

CREATE TABLE `13_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `13_01_18`
--

INSERT INTO `13_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'top malt', 1.00, 2.50, 2.17, '05:33:09', 0.00),
(2, 'j.w red 1l ', 1.00, 64.00, 61.76, '05:33:30', 0.00),
(3, 'savanna dry', 4.00, 18.00, 16.32, '05:33:48', 0.00),
(4, 'j&b rare 1l', 1.00, 64.00, 60.91, '05:34:09', 0.00),
(5, 'gordons 20cl', 2.00, 20.00, 19.24, '05:34:23', 0.00),
(6, 'plaisir de table', 2.00, 30.00, 23.24, '05:34:44', 0.00),
(7, 'origin s/s', 1.00, 3.50, 3.40, '05:35:39', 0.00),
(8, 'ice vodka s/s', 1.00, 6.00, 5.00, '05:36:02', 0.00),
(9, 'terras de cedro', 2.00, 26.00, 22.00, '05:47:14', 0.00),
(10, 'maria amoros', 2.00, 50.00, 43.00, '05:47:40', 0.00),
(11, 'origin bottle s/s', 1.00, 4.50, 3.52, '05:48:02', 0.00),
(12, 'origin bottle b/s', 1.00, 11.00, 7.64, '05:48:36', 0.00),
(13, 'barrister whisky', 1.00, 20.00, 17.33, '05:48:51', 0.00),
(14, 'knights ', 1.00, 20.00, 19.00, '05:49:00', 0.00),
(16, 'uncle t sangria', 1.00, 20.00, 18.50, '06:08:26', 0.00),
(17, 'uncle t red ', 1.00, 23.00, 21.25, '06:08:52', 0.00),
(18, 'baileys 20cl', 3.00, 51.00, 46.38, '06:15:51', 0.00),
(19, 'old admiral s/s', 2.00, 8.00, 6.54, '06:16:13', 0.00),
(20, 'absolut 1l', 1.00, 56.00, 53.50, '06:16:28', 0.00),
(21, 'ceres', 1.00, 10.00, 8.50, '06:17:07', 0.00),
(22, 'ice vodka s/s', 1.00, 6.00, 5.00, '06:17:56', 0.00),
(23, 'cotes de rhone', 1.00, 15.00, 11.62, '07:19:39', 0.00),
(24, 'smirnoff ice', 1.00, 4.00, 3.60, '07:26:42', 0.00),
(25, 'ruskov vodka m/s', 1.00, 13.00, 12.08, '07:27:53', 0.00),
(26, 'malt pet ', 2.00, 5.00, 3.76, '07:29:56', 0.00),
(27, 'baileys 20cl', 1.00, 17.00, 15.46, '08:06:59', 0.00),
(28, 'panachea', 21.00, 52.50, 36.75, '08:07:44', 0.00),
(29, 'origin bottle s/s', 1.00, 4.50, 3.52, '08:12:44', 0.00),
(30, 'bay africa s/s', 1.00, 8.00, 7.17, '08:19:31', 0.00),
(31, 'uncle t red ', 1.00, 23.00, 21.25, '08:20:36', 0.00),
(32, 'saint jean', 1.00, 12.00, 10.01, '08:28:39', 0.00),
(33, 'apple cider', 1.00, 16.00, 15.20, '08:34:35', 0.00),
(34, 'ceres', 1.00, 10.00, 8.50, '09:14:08', 0.00),
(35, 'plaisir de table', 1.00, 15.00, 11.62, '09:14:28', 0.00),
(36, 'cotes de rhone', 1.00, 15.00, 11.62, '09:15:05', 0.00),
(37, 'adonko', 2.00, 13.00, 12.50, '09:17:34', 0.00),
(38, 'senac blue', 1.00, 7.00, 6.17, '09:18:06', 0.00),
(39, 'senac red', 1.00, 7.00, 6.17, '09:19:05', 0.00),
(40, 'malt pet ', 1.00, 2.50, 1.88, '09:22:09', 0.00),
(41, 'sena sangria extra added ', 2.00, 24.00, 23.66, '09:27:05', 0.00),
(42, 'sena sangria extra added ', 1.00, 12.00, 11.83, '09:27:28', 0.00),
(43, 'sena sangria extra added ', 1.00, 12.00, 11.83, '09:27:49', 0.00),
(44, 'gold whisky', 2.00, 40.00, 35.00, '12:13:54', 0.00),
(50, 'barrister whisky', 2.00, 40.00, 34.66, '12:18:07', 0.00),
(46, 'old admiral s/s', 2.00, 8.00, 6.54, '12:14:24', 0.00),
(47, 'whytehall', 2.00, 10.00, 8.58, '12:14:47', 0.00),
(48, '8pm s/s', 5.00, 15.00, 12.30, '12:15:05', 0.00),
(49, 'aristocrat', 1.00, 2.00, 0.77, '12:15:36', 0.00),
(51, 'smirnoff ice', 4.00, 16.00, 14.40, '12:29:04', 0.00),
(52, 'senac blue', 1.00, 7.00, 6.17, '12:29:42', 0.00),
(53, 'senac yellow', 1.00, 7.00, 6.17, '12:30:16', 0.00),
(54, 'rendez vous', 1.00, 10.00, 9.67, '12:30:43', 0.00),
(55, 'club b/s', 1.00, 5.00, 4.50, '12:31:28', 0.00),
(56, 'malt pet extra', 1.00, 2.50, 1.88, '12:32:01', 0.00),
(57, 'guinness', 3.00, 12.00, 10.80, '12:49:53', 0.00),
(58, 'smirnoff ice', 1.00, 4.00, 3.60, '12:55:17', 0.00),
(59, 'hunters s/s', 1.00, 4.50, 4.08, '12:56:02', 0.00),
(60, 'rendez vous', 1.00, 10.00, 9.67, '01:04:45', 0.00),
(61, 'panachea', 10.00, 25.00, 17.50, '02:08:27', 0.00),
(62, 'uncle t sangria', 1.00, 20.00, 18.50, '02:08:57', 0.00),
(63, 'malt pet extra', 1.00, 2.50, 1.88, '02:33:46', 0.00),
(64, 'guinness', 1.00, 4.00, 3.60, '02:40:26', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `13_02_18`
--

CREATE TABLE `13_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `13_02_18`
--

INSERT INTO `13_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Guinness', 4, 16.00, 12.68, '09:23:58', 0.00, 'Retail'),
(2, 'adonko', 4, 26.00, 25.00, '09:25:22', 0.00, 'Retail'),
(3, 'old admiral s/s', 1, 4.00, 3.27, '09:26:16', 0.00, 'Retail'),
(4, 'Alvaro bottle', 1, 2.50, 1.96, '09:27:02', 0.00, 'Retail'),
(5, 'Can malt', 6, 18.00, 16.02, '09:27:57', 0.00, 'Retail'),
(6, 'alomo bitters', 2, 20.00, 18.42, '09:29:05', 0.00, 'Retail'),
(7, 'adonko', 5, 32.50, 31.25, '09:29:42', 0.00, 'Retail'),
(8, 'kasapreko dry gin', 2, 16.00, 14.84, '09:30:54', 0.00, 'Retail'),
(9, 'Can malt', 1, 3.00, 2.67, '09:31:22', 0.00, 'Retail'),
(11, 'Voltic m/s', 1, 1.50, 0.90, '09:36:21', 0.00, 'Retail'),
(12, 'bay africa b/s', 1, 22.00, 19.67, '09:37:25', 0.00, 'Retail'),
(13, 'senac sangria', 1, 12.00, 11.83, '02:29:57', 0.00, 'Retail'),
(14, 'holy communion wine', 1, 11.00, 9.88, '02:31:04', 0.00, 'Retail'),
(15, 'adonko', 2, 13.00, 12.50, '02:32:50', 0.00, 'Retail'),
(16, 'Guinness', 5, 20.00, 15.85, '02:35:33', 0.00, 'Retail'),
(17, 'don carsia', 1, 7.50, 6.70, '02:37:15', 0.00, 'Retail'),
(18, 'faxe beer ', 2, 10.00, 8.84, '02:38:19', 0.00, 'Retail'),
(19, 'Can Sprite', 1, 3.00, 2.42, '02:38:51', 0.00, 'Retail'),
(20, 'ceres', 1, 10.00, 8.50, '02:39:30', 0.00, 'Retail'),
(25, 'ice vodka m/s', 1, 11.00, 9.11, '02:52:48', 0.00, 'Retail'),
(22, 'smirnoff vodka 1l', 1, 38.00, 36.20, '02:43:51', 0.00, 'Retail'),
(23, 'ruskov vodka m/s', 1, 13.00, 12.08, '02:44:30', 0.00, 'Retail'),
(24, 'smirnoff ice', 2, 8.00, 7.20, '02:47:56', 0.00, 'Retail'),
(26, 'Heineken can', 1, 4.50, 3.85, '02:53:36', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `13_03_18`
--

CREATE TABLE `13_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `13_03_18`
--

INSERT INTO `13_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'baron romero', 1, 12.00, 10.01, '09:36:11', 0.00, 'Retail'),
(2, 'schnapp holland', 1, 32.00, 27.65, '11:16:20', 0.00, 'Retail'),
(3, 'Red bull', 1, 6.00, 5.42, '11:57:38', 0.00, 'Retail'),
(4, 'Can malt', 1, 3.00, 2.67, '01:39:37', 0.00, 'Retail'),
(5, 'hunters s/s', 1, 4.50, 4.17, '02:39:32', 0.00, 'Retail'),
(6, 'hunters s/s', 1, 4.50, 4.17, '02:42:09', 0.00, 'Retail'),
(7, 'ceres', 1, 10.00, 8.50, '02:43:05', 0.00, 'Retail'),
(8, 'Darling', 1, 2.00, 1.83, '03:06:10', 0.00, 'Retail'),
(9, 'Voltic b/s', 1, 2.00, 1.58, '05:03:12', 0.00, 'Retail'),
(11, 'Can malt', 6, 0.00, 16.02, '05:39:43', 16.50, 'Bulk'),
(12, 'Milo drink', 6, 0.00, 16.50, '05:41:00', 16.98, 'Bulk'),
(13, 'ceres', 1, 10.00, 8.50, '05:41:49', 0.00, 'Retail'),
(15, 'faxe beer ', 1, 5.00, 4.42, '06:40:58', 0.00, 'Retail'),
(16, 'adonko', 1, 6.50, 6.25, '07:06:30', 0.00, 'Retail'),
(17, 'Can malt', 2, 6.00, 5.34, '07:12:53', 0.00, 'Retail'),
(18, 'j&b rare 1l', 3, 192.00, 182.73, '07:24:03', 0.00, 'Retail'),
(19, 'Heineken can feb', 1, 4.50, 3.54, '07:25:29', 0.00, 'Retail'),
(20, 'tzepao b/s', 1, 16.00, 15.12, '07:26:17', 0.00, 'Retail'),
(21, 'whytehall b/s', 1, 25.00, 23.50, '07:36:07', 0.00, 'Retail'),
(22, 'Guinness', 1, 4.00, 3.17, '07:36:39', 0.00, 'Retail'),
(23, 'club b/s', 3, 15.00, 13.50, '07:37:32', 0.00, 'Retail'),
(24, 'Guinness', 1, 4.00, 3.17, '08:10:16', 0.00, 'Retail'),
(25, 'whytehall s/s', 1, 5.00, 4.29, '08:51:59', 0.00, 'Retail'),
(26, 'ceres', 1, 10.00, 8.50, '08:52:22', 0.00, 'Retail'),
(27, ' Can coke', 1, 3.00, 2.42, '08:52:40', 0.00, 'Retail'),
(28, 'Guinness', 1, 4.00, 3.17, '08:53:08', 0.00, 'Retail'),
(29, 'club b/s', 1, 5.00, 4.50, '08:55:48', 0.00, 'Retail'),
(30, 'Darling', 2, 4.00, 3.66, '08:56:04', 0.00, 'Retail'),
(32, 'origin s/s', 1, 3.50, 3.40, '08:58:06', 0.00, 'Retail'),
(33, 'Castle bridge', 1, 13.50, 12.46, '10:02:08', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `13_04_18`
--

CREATE TABLE `13_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `13_04_18`
--

INSERT INTO `13_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'malibu', 1, 55.00, 51.88, '02:26:24', 0.00, 'Retail'),
(2, 'schnapp holland', 1, 32.00, 27.65, '02:26:52', 0.00, 'Retail'),
(3, 'tzepao b/s', 2, 32.00, 30.24, '02:27:15', 0.00, 'Retail'),
(4, 'smirnoff vodka 1l', 1, 38.00, 36.20, '02:27:53', 0.00, 'Retail'),
(5, 'courvoisier', 1, 217.00, 187.00, '02:28:55', 0.00, 'Retail'),
(6, 'don simon', 1, 7.00, 6.42, '03:15:46', 0.00, 'Retail'),
(7, 'adonko', 3, 19.50, 18.75, '03:16:08', 0.00, 'Retail'),
(8, '8pm s/s', 1, 3.00, 2.46, '03:17:38', 0.00, 'Retail'),
(9, 'schnapp holland', 1, 32.00, 27.65, '03:41:54', 0.00, 'Retail'),
(10, 'Origin zero', 1, 2.00, 1.58, '04:13:41', 0.00, 'Retail'),
(11, 'white horse', 1, 56.00, 51.11, '06:10:09', 0.00, 'Retail'),
(12, 'Carnival strawberry', 1, 10.00, 9.60, '06:10:41', 0.00, 'Retail'),
(13, 'smirnoff vodka 20cl', 2, 20.00, 16.92, '06:23:04', 0.00, 'Retail'),
(14, 'best cream', 1, 39.00, 36.00, '06:28:19', 0.00, 'Retail'),
(15, 'lime', 1, 7.00, 6.25, '06:28:41', 0.00, 'Retail'),
(16, 'don carsia march', 1, 9.00, 8.33, '06:33:24', 0.00, 'Retail'),
(17, 'merlot villa', 1, 15.00, 12.83, '06:50:31', 0.00, 'Retail'),
(18, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '06:50:54', 0.00, 'Retail'),
(19, 'Guinness', 1, 4.00, 3.17, '06:51:33', 0.00, 'Retail'),
(20, 'vita bottle ', 1, 3.50, 2.92, '07:10:28', 0.00, 'Retail'),
(21, 'Origin zero', 1, 2.00, 1.58, '07:12:11', 0.00, 'Retail'),
(22, 'Carnival strawberry', 1, 10.00, 9.60, '07:22:07', 0.00, 'Retail'),
(23, 'tzepao s/s', 1, 7.50, 6.89, '07:28:33', 0.00, 'Retail'),
(24, 'club b/s', 1, 5.00, 4.50, '07:38:32', 0.00, 'Retail'),
(25, 'tzepao s/s', 1, 7.50, 6.89, '08:00:04', 0.00, 'Retail'),
(26, 'persona', 1, 20.00, 16.98, '08:00:47', 0.00, 'Retail'),
(27, 'can malt march', 3, 9.00, 7.86, '08:06:13', 0.00, 'Retail'),
(28, 'vita champ s/s', 12, 12.00, 11.64, '08:06:44', 0.00, 'Retail'),
(29, 'adonko', 1, 6.50, 6.25, '08:07:03', 0.00, 'Retail'),
(30, 'adonko', 1, 6.50, 6.25, '08:08:54', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `13_05_18`
--

CREATE TABLE `13_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `13_05_18`
--

INSERT INTO `13_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 1, 6.50, 6.33, '02:50:09', 0.00, 'Retail'),
(2, 'adonko', 1, 6.50, 6.33, '03:01:31', 0.00, 'Retail'),
(3, 'ice vodka s/s', 1, 6.00, 5.10, '03:11:32', 0.00, 'Retail'),
(4, 'nana takyi ', 1, 7.00, 6.67, '03:12:14', 0.00, 'Retail'),
(5, 'ice vodka s/s', 1, 6.00, 5.10, '03:12:39', 0.00, 'Retail'),
(6, 'aristocrat', 1, 2.00, 0.77, '03:13:05', 0.00, 'Retail'),
(7, 'origin bottle b/s', 1, 11.00, 9.66, '03:49:27', 0.00, 'Retail'),
(8, 'don simon', 2, 14.00, 12.84, '04:42:39', 0.00, 'Retail'),
(9, 'Alvaro pet march', 1, 2.00, 1.58, '04:43:12', 0.00, 'Retail'),
(11, 'hollandia s/s', 1, 2.00, 1.79, '04:44:21', 0.00, 'Retail'),
(12, 'rendez vous', 1, 10.00, 8.17, '04:45:48', 0.00, 'Retail'),
(13, 'don simon', 1, 7.00, 6.42, '05:01:42', 0.00, 'Retail'),
(15, 'rendez vous', 1, 10.00, 8.17, '05:32:25', 0.00, 'Retail'),
(16, 'rendez vous', 1, 10.00, 8.17, '05:34:57', 0.00, 'Retail'),
(17, 'communion wine', 1, 13.00, 10.83, '05:37:57', 0.00, 'Retail'),
(18, 'golden pride ', 2, 20.00, 16.34, '05:50:39', 0.00, 'Retail'),
(19, 'golden pride ', 1, 10.00, 8.17, '05:52:51', 0.00, 'Retail'),
(20, 'senac champagne b/s', 2, 26.00, 21.00, '06:25:32', 0.00, 'Retail'),
(21, 'vita champ s/s', 3, 3.00, 2.91, '06:32:28', 0.00, 'Retail'),
(23, 'old admiral s/s', 1, 4.00, 3.40, '06:41:15', 0.00, 'Retail'),
(24, 'verna water m/s', 15, 0.00, 7.95, '07:09:20', 8.55, 'Bulk'),
(25, 'Heineken can', 2, 9.00, 7.08, '07:19:14', 0.00, 'Retail'),
(26, 'Hollandia ', 1, 10.00, 8.30, '10:18:09', 0.00, 'Retail'),
(27, 'Guinness', 1, 4.00, 3.17, '10:18:42', 0.00, 'Retail'),
(28, 'can malt march', 1, 3.00, 2.62, '10:19:07', 0.00, 'Retail'),
(29, 'vita champ s/s', 1, 1.00, 0.97, '10:19:32', 0.00, 'Retail'),
(30, 'ice vodka s/s', 2, 12.00, 10.20, '10:20:35', 0.00, 'Retail'),
(31, 'Alvaro pet march', 2, 4.00, 3.16, '10:20:56', 0.00, 'Retail'),
(32, 'Origin zero', 1, 2.00, 1.58, '10:22:55', 0.00, 'Retail'),
(33, 'smirnoff ice', 1, 4.00, 3.33, '10:23:16', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `13_06_18`
--

CREATE TABLE `13_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `13_06_18`
--

INSERT INTO `13_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'club b/s', 2, 10.00, 9.00, '12:00:54', 0.00, 'Retail'),
(2, 'malt pet ', 1, 2.50, 1.92, '12:29:07', 0.00, 'Retail'),
(3, 'club b/s', 1, 5.00, 4.50, '12:29:53', 0.00, 'Retail'),
(4, 'pet drink s/s', 1, 2.00, 1.75, '12:54:35', 0.00, 'Retail'),
(5, 'gold whisky', 1, 20.00, 15.33, '01:07:11', 0.00, 'Retail'),
(6, 'old admiral b/s', 1, 16.00, 13.21, '01:18:13', 0.00, 'Retail'),
(7, 'adonko', 1, 6.50, 6.33, '02:02:29', 0.00, 'Retail'),
(8, 'penasol sangria 1l', 2, 32.00, 22.66, '02:24:51', 0.00, 'Retail'),
(9, 'schnapp holland', 1, 35.00, 27.65, '02:27:37', 0.00, 'Retail'),
(10, 'adonko', 4, 26.00, 25.32, '03:06:06', 0.00, 'Retail'),
(11, 'nana takyi ', 1, 7.00, 6.67, '03:06:26', 0.00, 'Retail'),
(12, 'old admiral s/s', 1, 5.00, 3.40, '04:05:10', 0.00, 'Retail'),
(13, 'adonko', 1, 6.50, 6.33, '05:34:13', 0.00, 'Retail'),
(14, 'old admiral s/s', 1, 5.00, 3.40, '05:57:15', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.33, '06:06:15', 0.00, 'Retail'),
(16, 'nana takyi ', 1, 7.00, 6.67, '06:48:27', 0.00, 'Retail'),
(17, 'adonko', 1, 6.50, 6.33, '06:48:44', 0.00, 'Retail'),
(18, 'champagne 10 cedis ', 1, 10.00, 9.20, '06:55:38', 0.00, 'Retail'),
(19, 'ice vodka s/s', 1, 6.00, 5.10, '07:09:16', 0.00, 'Retail'),
(20, 'adonko', 1, 6.50, 6.33, '07:23:27', 0.00, 'Retail'),
(21, 'ice vodka s/s', 1, 6.00, 5.10, '07:27:21', 0.00, 'Retail'),
(22, 'crown whisky', 1, 2.50, 1.57, '07:29:31', 0.00, 'Retail'),
(23, 'adonko', 1, 6.50, 6.33, '07:37:14', 0.00, 'Retail'),
(24, 'faxe beer', 1, 5.00, 4.46, '07:39:47', 0.00, 'Retail'),
(25, 'j.w red 20cl', 1, 22.00, 14.30, '07:51:06', 0.00, 'Retail'),
(26, 'pet drink s/s', 1, 2.00, 1.75, '07:51:22', 0.00, 'Retail'),
(27, 'champagne 15 cedis', 1, 15.00, 11.23, '08:17:17', 0.00, 'Retail'),
(28, 'pet drink s/s', 4, 8.00, 7.00, '08:20:06', 0.00, 'Retail'),
(29, 'stormz energy drink', 2, 5.00, 4.00, '08:20:41', 0.00, 'Retail'),
(30, 'nana takyi ', 1, 7.00, 6.67, '08:20:57', 0.00, 'Retail'),
(31, 'faxe beer', 1, 5.00, 4.46, '09:11:07', 0.00, 'Retail'),
(32, 'old admiral m/s', 1, 9.00, 7.20, '09:42:23', 0.00, 'Retail'),
(33, 'pet drink s/s', 1, 2.00, 1.75, '09:42:54', 0.00, 'Retail'),
(34, 'ceres', 1, 12.00, 11.00, '09:43:18', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `14_02_18`
--

CREATE TABLE `14_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `14_02_18`
--

INSERT INTO `14_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, '4th street', 1, 16.00, 14.00, '07:22:14', 0.00, 'Retail'),
(2, 'goana\'s wine', 2, 34.00, 31.16, '07:23:24', 0.00, 'Retail'),
(3, 'san simon ', 2, 20.00, 17.26, '07:24:20', 0.00, 'Retail'),
(4, 'Origin zero', 1, 2.00, 1.54, '07:25:09', 0.00, 'Retail'),
(5, 'ice vodka b/s', 1, 20.00, 17.83, '07:25:39', 0.00, 'Retail'),
(6, 'ceres', 1, 10.00, 8.50, '07:27:57', 0.00, 'Retail'),
(7, 'barrister whisky', 1, 20.00, 17.33, '07:28:28', 0.00, 'Retail'),
(8, 'Guinness', 1, 4.00, 3.17, '07:28:54', 0.00, 'Retail'),
(9, 'senac sangria', 1, 12.00, 11.83, '07:30:51', 0.00, 'Retail'),
(10, 'j.w red 1l ', 1, 64.00, 61.76, '10:37:44', 0.00, 'Retail'),
(11, 'bordeaux de superieur', 2, 24.00, 20.00, '10:38:58', 0.00, 'Retail'),
(12, 'senac pink', 1, 7.00, 6.17, '10:40:15', 0.00, 'Retail'),
(13, 'faxe beer ', 2, 10.00, 8.84, '10:41:02', 0.00, 'Retail'),
(14, 'rendez vous', 1, 10.00, 9.67, '10:42:28', 0.00, 'Retail'),
(15, 'san simon ', 2, 20.00, 17.26, '10:43:43', 0.00, 'Retail'),
(16, 'malt pet ', 1, 2.50, 1.92, '10:44:10', 0.00, 'Retail'),
(17, 'adonko', 1, 6.50, 6.25, '10:45:06', 0.00, 'Retail'),
(18, 'culemborg', 2, 40.00, 36.00, '03:14:29', 0.00, 'Retail'),
(19, 'four cousins', 2, 60.00, 54.00, '03:14:54', 0.00, 'Retail'),
(20, 'Can malt', 1, 3.00, 2.67, '03:15:15', 0.00, 'Retail'),
(21, 'adonko', 2, 13.00, 12.50, '03:15:44', 0.00, 'Retail'),
(22, 'lime', 1, 6.50, 6.25, '03:16:01', 0.00, 'Retail'),
(23, 'don carsia', 1, 7.50, 6.70, '03:16:35', 0.00, 'Retail'),
(24, 'jaiger 4cl', 1, 7.50, 7.00, '03:16:51', 0.00, 'Retail'),
(25, 'uncle t red ', 1, 23.00, 21.25, '03:17:39', 0.00, 'Retail'),
(26, 'don carsia', 1, 7.50, 6.70, '03:18:06', 0.00, 'Retail'),
(27, 'baileys 20cl', 1, 17.00, 15.46, '03:18:31', 0.00, 'Retail'),
(28, 'uncle t red ', 2, 46.00, 42.50, '03:19:21', 0.00, 'Retail'),
(29, 'faxe beer ', 1, 5.00, 4.42, '03:19:39', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `14_03_18`
--

CREATE TABLE `14_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `14_03_18`
--

INSERT INTO `14_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'kasapreko dry gin', 1, 8.00, 7.42, '10:03:23', 0.00, 'Retail'),
(2, 'amarula b/s', 1, 72.00, 68.59, '10:42:33', 0.00, 'Retail'),
(3, 'kasapreko dry gin', 1, 8.00, 7.42, '10:43:47', 0.00, 'Retail'),
(4, 'terras de cedro', 1, 13.00, 11.00, '12:39:27', 0.00, 'Retail'),
(6, ' Can coke', 1, 3.00, 2.42, '01:46:11', 0.00, 'Retail'),
(7, 'adonko', 6, 39.00, 37.50, '01:59:06', 0.00, 'Retail'),
(8, 'Darling', 1, 2.00, 1.83, '03:07:50', 0.00, 'Retail'),
(9, 'malt pet ', 1, 2.50, 1.92, '03:24:34', 0.00, 'Retail'),
(10, 'night train ', 1, 21.00, 20.91, '03:59:26', 0.00, 'Retail'),
(11, 'malta guiness', 1, 3.00, 2.17, '05:20:23', 0.00, 'Retail'),
(12, 'culemborg', 1, 20.00, 18.00, '05:21:09', 0.00, 'Retail'),
(13, 'origin b/s', 1, 5.00, 4.50, '05:21:31', 0.00, 'Retail'),
(14, 'schnapp holland', 1, 32.00, 27.65, '05:45:33', 0.00, 'Retail'),
(15, 'Can malt', 1, 3.00, 2.67, '05:46:40', 0.00, 'Retail'),
(17, 'Alvaro pet', 12, 0.00, 20.04, '06:32:02', 21.00, 'Bulk'),
(20, 'Hollandia ', 1, 10.00, 8.30, '07:01:36', 0.00, 'Retail'),
(19, 'baron de senac', 1, 10.00, 8.73, '06:57:11', 0.00, 'Retail'),
(21, ' Can coke', 6, 18.00, 14.52, '07:02:18', 0.00, 'Retail'),
(22, 'j.w red 1l ', 1, 64.00, 61.76, '09:25:56', 0.00, 'Retail'),
(23, 'malibu', 1, 55.00, 51.88, '09:26:17', 0.00, 'Retail'),
(24, 'lime', 1, 6.50, 6.25, '09:26:35', 0.00, 'Retail'),
(25, 'j&b rare 1l', 1, 64.00, 60.91, '09:26:55', 0.00, 'Retail'),
(26, 'Carnival strawberry', 1, 10.00, 9.60, '09:27:35', 0.00, 'Retail'),
(27, 'absolut 1l', 1, 56.00, 53.50, '09:27:51', 0.00, 'Retail'),
(28, 'Alvaro pet', 1, 2.00, 1.67, '10:00:27', 0.00, 'Retail'),
(29, 'goana\'s wine', 1, 17.00, 15.58, '10:19:35', 0.00, 'Retail'),
(30, 'Can malt', 6, 0.00, 16.02, '10:19:51', 16.50, 'Bulk'),
(31, 'old admiral s/s', 1, 4.00, 3.27, '10:25:33', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `14_04_18`
--

CREATE TABLE `14_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `14_04_18`
--

INSERT INTO `14_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'club b/s', 1, 5.00, 4.50, '01:13:06', 0.00, 'Retail'),
(2, 'don simon', 2, 14.00, 12.84, '01:13:21', 0.00, 'Retail'),
(3, 'Darling', 1, 2.00, 1.83, '01:13:40', 0.00, 'Retail'),
(4, 'Castle bridge', 1, 13.50, 12.46, '01:13:56', 0.00, 'Retail'),
(5, 'j&b rare 20cl', 1, 20.00, 17.77, '01:16:01', 0.00, 'Retail'),
(6, 'jack daniels b/s', 1, 117.00, 105.00, '01:16:27', 0.00, 'Retail'),
(7, 'nana takyi bitters', 1, 7.00, 6.67, '01:16:48', 0.00, 'Retail'),
(8, '8pm m/s', 1, 25.00, 22.19, '01:18:08', 0.00, 'Retail'),
(9, 'adonko', 1, 6.50, 6.25, '01:18:35', 0.00, 'Retail'),
(10, 'alomo bitters', 1, 10.00, 9.33, '01:18:53', 0.00, 'Retail'),
(11, 'baileys 1l', 1, 72.00, 68.15, '01:19:18', 0.00, 'Retail'),
(12, 'bacardi ', 1, 72.00, 67.00, '01:19:47', 0.00, 'Retail'),
(13, 'j.w black ', 1, 125.00, 121.82, '01:20:18', 0.00, 'Retail'),
(14, 'senac pink', 1, 7.00, 6.17, '06:26:55', 0.00, 'Retail'),
(15, 'senac yellow', 1, 7.00, 6.17, '06:27:23', 0.00, 'Retail'),
(16, 'senac green', 1, 7.00, 6.17, '06:38:30', 0.00, 'Retail'),
(17, 'non alcoholic champagne', 1, 10.00, 9.47, '06:42:56', 0.00, 'Retail'),
(18, 'festival champagne', 1, 10.00, 9.17, '06:43:15', 0.00, 'Retail'),
(19, 'Heineken can', 1, 4.50, 3.54, '06:43:37', 0.00, 'Retail'),
(20, 'Alvaro pet march', 1, 2.00, 1.58, '06:43:49', 0.00, 'Retail'),
(21, 'Darling', 2, 4.00, 3.66, '06:44:45', 0.00, 'Retail'),
(22, 'malta guiness', 1, 3.00, 2.17, '06:45:25', 0.00, 'Retail'),
(23, '8pm s/s', 3, 9.00, 7.38, '06:45:36', 0.00, 'Retail'),
(24, 'whytehall b/s', 1, 25.00, 23.50, '06:46:26', 0.00, 'Retail'),
(25, 'j.w black ', 1, 125.00, 121.82, '06:46:50', 0.00, 'Retail'),
(26, 'smirnoff ice', 2, 8.00, 6.66, '07:04:43', 0.00, 'Retail'),
(27, 'verna water m/s', 1, 1.00, 0.53, '07:06:13', 0.00, 'Retail'),
(28, 'smirnoff ice', 1, 4.00, 3.33, '07:06:51', 0.00, 'Retail'),
(29, 'Hollandia ', 2, 20.00, 16.60, '07:07:09', 0.00, 'Retail'),
(30, 'club b/s', 1, 5.00, 4.50, '07:07:28', 0.00, 'Retail'),
(31, 'Alvaro pet march', 1, 2.00, 1.58, '07:07:56', 0.00, 'Retail'),
(32, 'panachea new', 1, 2.50, 2.10, '07:08:23', 0.00, 'Retail'),
(33, 'smirnoff ice', 1, 4.00, 3.33, '07:09:09', 0.00, 'Retail'),
(34, 'Alvaro pet march', 1, 2.00, 1.58, '07:10:00', 0.00, 'Retail'),
(35, 'vita bottle ', 1, 3.50, 2.92, '07:12:18', 0.00, 'Retail'),
(36, 'adonko', 1, 6.50, 6.25, '07:13:46', 0.00, 'Retail'),
(37, 'ceres', 1, 10.00, 8.50, '07:14:45', 0.00, 'Retail'),
(38, 'ice vodka s/s', 1, 6.00, 5.00, '07:15:18', 0.00, 'Retail'),
(39, 'ice vodka m/s', 1, 11.00, 9.11, '07:15:50', 0.00, 'Retail'),
(40, '8pm s/s', 1, 3.00, 2.46, '07:16:09', 0.00, 'Retail'),
(41, 'white horse', 1, 56.00, 51.11, '07:17:14', 0.00, 'Retail'),
(42, 'Origin zero', 2, 4.00, 3.16, '07:17:46', 0.00, 'Retail'),
(43, 'j.w red 1l ', 1, 64.00, 61.76, '07:18:27', 0.00, 'Retail'),
(44, 'star mini', 1, 3.50, 3.20, '07:19:44', 0.00, 'Retail'),
(45, 'smirnoff vodka 1l', 1, 38.00, 36.20, '07:24:08', 0.00, 'Retail'),
(46, 'DJ sparkling', 1, 8.50, 8.00, '07:35:38', 0.00, 'Retail'),
(47, 'verna water m/s', 15, 0.00, 7.95, '07:36:06', 8.55, 'Bulk'),
(48, 'verna water m/s', 15, 0.00, 7.95, '07:37:14', 8.55, 'Bulk'),
(49, 'whytehall b/s', 1, 25.00, 23.50, '08:17:33', 0.00, 'Retail'),
(50, ' Can coke', 1, 3.00, 2.42, '08:17:51', 0.00, 'Retail'),
(51, 'Mini club', 3, 12.00, 9.51, '08:18:16', 0.00, 'Retail'),
(52, 'savanna dry', 1, 4.50, 4.17, '08:18:47', 0.00, 'Retail'),
(53, 'hunters s/s', 1, 4.50, 4.17, '08:19:10', 0.00, 'Retail'),
(54, 'don simon', 1, 7.00, 6.42, '08:20:02', 0.00, 'Retail'),
(55, 'smirnoff apple 1l', 1, 58.00, 53.67, '08:30:26', 0.00, 'Retail'),
(56, 'nothing ', 1, 70.00, 0.00, '09:09:33', 0.00, 'Retail'),
(57, 'rubicondo wines', 2, 40.00, 32.00, '09:10:02', 0.00, 'Retail'),
(58, 'Alvaro bottle', 4, 10.00, 7.84, '09:11:14', 0.00, 'Retail'),
(59, 'Carnival strawberry', 2, 20.00, 19.20, '09:11:57', 0.00, 'Retail'),
(60, 'Carnival strawberry', 1, 10.00, 9.60, '09:16:05', 0.00, 'Retail'),
(61, 'Darling', 3, 6.00, 5.49, '09:22:51', 0.00, 'Retail'),
(62, 'stormz energy drink', 3, 7.50, 6.00, '09:23:27', 0.00, 'Retail'),
(63, '8pm s/s', 1, 3.00, 2.46, '09:24:09', 0.00, 'Retail'),
(64, 'ice vodka m/s', 1, 11.00, 9.11, '09:24:28', 0.00, 'Retail'),
(65, ' Can coke', 2, 6.00, 4.84, '09:24:56', 0.00, 'Retail'),
(66, 'hunters s/s', 1, 4.50, 4.17, '09:25:21', 0.00, 'Retail'),
(67, 'Heineken can', 1, 4.50, 3.54, '09:25:48', 0.00, 'Retail'),
(68, 'Alvaro pet march', 1, 2.00, 1.58, '09:26:14', 0.00, 'Retail'),
(69, 'stormz energy drink', 1, 2.50, 2.00, '09:26:40', 0.00, 'Retail'),
(70, 'j.w black ', 1, 142.00, 121.82, '09:27:21', 0.00, 'Retail'),
(71, 'smirnoff citrus', 1, 63.00, 46.85, '09:27:50', 0.00, 'Retail'),
(72, 'mandingo', 1, 12.00, 11.50, '09:28:16', 0.00, 'Retail'),
(73, 'herb afrik', 1, 11.00, 10.50, '09:28:58', 0.00, 'Retail'),
(74, 'tzepao b/s', 1, 17.00, 15.12, '09:29:20', 0.00, 'Retail'),
(75, 'nana takyi bitters', 1, 7.00, 6.67, '09:29:34', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `14_05_18`
--

CREATE TABLE `14_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `14_05_18`
--

INSERT INTO `14_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 5, 32.50, 31.65, '10:03:11', 0.00, 'Retail'),
(2, 'nana takyi ', 2, 14.00, 13.34, '10:03:52', 0.00, 'Retail'),
(3, 'hollandia s/s', 2, 4.00, 3.58, '10:44:06', 0.00, 'Retail'),
(4, 'ice vodka s/s', 1, 6.00, 5.10, '10:44:54', 0.00, 'Retail'),
(5, 'Origin zero', 1, 2.00, 1.58, '11:06:34', 0.00, 'Retail'),
(6, 'verna water m/s', 1, 1.00, 0.53, '12:25:06', 0.00, 'Retail'),
(7, 'adonko', 1, 6.50, 6.33, '12:59:14', 0.00, 'Retail'),
(8, 'Carnival strawberry', 1, 10.00, 9.60, '12:59:40', 0.00, 'Retail'),
(9, 'old admiral b/s', 1, 15.00, 13.21, '02:03:03', 0.00, 'Retail'),
(10, 'don simon', 1, 7.00, 6.42, '02:03:21', 0.00, 'Retail'),
(11, 'savanna dry', 1, 4.50, 4.17, '02:03:41', 0.00, 'Retail'),
(12, 'paul masson', 1, 40.00, 35.33, '04:06:45', 0.00, 'Retail'),
(13, 'can malt march', 1, 3.00, 2.62, '04:18:01', 0.00, 'Retail'),
(14, 'can malt march', 6, 0.00, 15.72, '05:25:06', 16.50, 'Bulk'),
(15, 'can sprite march', 2, 0.00, 4.66, '05:25:30', 5.00, 'Bulk'),
(16, 'can fanta march', 2, 0.00, 4.66, '05:25:58', 5.00, 'Bulk'),
(17, 'can coke march', 2, 0.00, 4.66, '05:26:37', 5.00, 'Bulk'),
(18, 'hollandia s/s', 1, 2.00, 1.79, '06:14:29', 0.00, 'Retail'),
(19, 'adonko', 1, 6.50, 6.33, '06:28:16', 0.00, 'Retail'),
(20, 'nana takyi ', 1, 7.00, 6.67, '06:34:15', 0.00, 'Retail'),
(21, 'verna water m/s', 15, 0.00, 7.95, '06:50:32', 8.55, 'Bulk'),
(22, 'ceres', 1, 12.00, 11.00, '06:51:07', 0.00, 'Retail'),
(23, 'yogurt m/s', 1, 3.50, 3.00, '06:51:26', 0.00, 'Retail'),
(24, 'ice vodka s/s', 1, 6.00, 5.10, '06:53:51', 0.00, 'Retail'),
(25, '8pm s/s', 2, 7.00, 4.68, '07:16:13', 0.00, 'Retail'),
(26, 'can malt march', 1, 3.00, 2.62, '07:22:26', 0.00, 'Retail'),
(27, 'old admiral s/s', 1, 4.00, 3.40, '07:27:23', 0.00, 'Retail'),
(28, 'adonko', 1, 6.50, 6.33, '07:36:32', 0.00, 'Retail'),
(29, 'Guinness', 1, 4.00, 3.17, '07:36:46', 0.00, 'Retail'),
(30, 'smirnoff ice', 1, 4.00, 3.33, '07:37:13', 0.00, 'Retail'),
(31, 'pet drink s/s', 2, 4.00, 3.50, '07:37:39', 0.00, 'Retail'),
(32, 'beta malt', 3, 6.00, 5.49, '07:37:52', 0.00, 'Retail'),
(33, 'Alvaro pet march', 5, 10.00, 7.90, '07:38:12', 0.00, 'Retail'),
(34, 'martini ', 1, 52.00, 47.00, '07:38:27', 0.00, 'Retail'),
(35, 'uncle t sangria march', 1, 25.00, 24.00, '07:38:43', 0.00, 'Retail'),
(36, 'verna water m/s', 2, 2.00, 1.06, '07:39:14', 0.00, 'Retail'),
(37, 'smirnoff ice', 1, 4.00, 3.33, '07:39:47', 0.00, 'Retail'),
(38, 'Heineken can', 1, 4.50, 3.54, '07:45:59', 0.00, 'Retail'),
(39, 'lime', 1, 7.00, 6.25, '07:46:18', 0.00, 'Retail'),
(40, 'adonko', 3, 19.50, 18.99, '08:18:20', 0.00, 'Retail'),
(41, 'Carnival strawberry', 1, 10.00, 9.60, '08:18:42', 0.00, 'Retail'),
(42, 'Rox energy drink', 1, 4.00, 3.67, '08:18:56', 0.00, 'Retail'),
(43, 'stormz energy drink', 1, 2.50, 2.00, '08:36:17', 0.00, 'Retail'),
(44, 'run energy drink', 1, 2.00, 1.58, '08:45:31', 0.00, 'Retail'),
(45, 'royal circle', 1, 5.00, 4.46, '08:48:07', 0.00, 'Retail'),
(46, 'royal circle', 2, 10.00, 8.92, '08:49:29', 0.00, 'Retail'),
(47, 'whytehall honey s/s', 1, 5.50, 5.00, '09:43:12', 0.00, 'Retail'),
(48, 'yogurt m/s', 1, 3.50, 3.00, '09:48:08', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `14_06_18`
--

CREATE TABLE `14_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `14_06_18`
--

INSERT INTO `14_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'malt pet ', 1, 2.50, 1.92, '12:04:42', 0.00, 'Retail'),
(2, 'old admiral s/s', 1, 5.00, 3.40, '01:05:11', 0.00, 'Retail'),
(3, 'Darling', 2, 5.00, 3.66, '01:21:13', 0.00, 'Retail'),
(4, 'pet drink s/s', 1, 2.00, 1.75, '01:45:34', 0.00, 'Retail'),
(5, 'beta malt', 1, 2.00, 1.83, '02:10:07', 0.00, 'Retail'),
(6, 'ceres', 2, 24.00, 22.00, '02:35:23', 0.00, 'Retail'),
(7, '8pm baby', 1, 2.50, 2.29, '02:42:47', 0.00, 'Retail'),
(8, 'faxe beer', 1, 5.00, 4.46, '02:43:25', 0.00, 'Retail'),
(9, 'pet drink s/s', 1, 2.00, 1.75, '02:43:46', 0.00, 'Retail'),
(10, 'pet drink s/s', 1, 2.00, 1.75, '03:20:09', 0.00, 'Retail'),
(11, 'verna water m/s', 1, 1.00, 0.53, '03:24:53', 0.00, 'Retail'),
(12, 'verna water m/s', 1, 1.00, 0.53, '03:26:27', 0.00, 'Retail'),
(13, 'special appointment', 1, 20.00, 15.42, '03:32:26', 0.00, 'Retail'),
(14, 'adonko', 1, 6.50, 6.33, '04:09:36', 0.00, 'Retail'),
(15, 'nana takyi ', 1, 7.00, 6.67, '05:54:40', 0.00, 'Retail'),
(16, 'les ormes ', 2, 30.00, 23.24, '06:06:27', 0.00, 'Retail'),
(17, 'ice vodka s/s', 1, 6.00, 5.10, '07:18:40', 0.00, 'Retail'),
(18, 'adonko', 1, 6.50, 6.33, '07:22:18', 0.00, 'Retail'),
(19, 'Darling', 1, 2.50, 1.83, '07:50:15', 0.00, 'Retail'),
(20, 'Rox energy drink', 2, 8.00, 7.34, '08:21:53', 0.00, 'Retail'),
(21, 'Guinness', 1, 4.00, 3.17, '08:22:48', 0.00, 'Retail'),
(22, 'old admiral b/s', 1, 16.00, 13.21, '09:09:05', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `15_01_18`
--

CREATE TABLE `15_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `15_01_18`
--

INSERT INTO `15_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'j&b rare 20cl', 1.00, 19.00, 17.77, '04:25:41', 0.00),
(2, 'smirnoff ice', 3.00, 12.00, 10.80, '04:27:14', 0.00),
(3, 'bay africa s/s', 1.00, 8.00, 7.17, '04:28:03', 0.00),
(4, 'san simon ', 1.00, 10.00, 8.63, '04:28:44', 0.00),
(5, 'night train ', 1.00, 21.00, 20.91, '04:29:10', 0.00),
(6, 'smirnoff ice', 1.00, 4.00, 3.60, '04:29:39', 0.00),
(7, 'plaisir de table', 1.00, 15.00, 11.62, '07:45:20', 0.00),
(8, 'nederburg', 1.00, 40.00, 36.53, '07:46:20', 0.00),
(9, 'origin bottle s/s', 1.00, 4.50, 3.52, '07:47:55', 0.00),
(10, 'origin b/s', 1.00, 5.00, 4.50, '07:49:08', 0.00),
(11, 'holy communion wine', 1.00, 11.00, 9.88, '08:20:06', 0.00),
(14, 'adonko', 1.00, 6.50, 6.25, '11:37:09', 0.00),
(13, 'adonko', 1.00, 6.50, 6.25, '08:20:46', 0.00),
(15, 'whytehall', 2.00, 10.00, 8.58, '12:19:02', 0.00),
(16, 'panachea', 1.00, 2.50, 1.75, '12:43:43', 0.00),
(17, 'malta guiness', 1.00, 3.00, 2.55, '12:59:46', 0.00),
(18, 'adonko', 2.00, 13.00, 12.50, '01:25:03', 0.00),
(19, 'whytehall', 2.00, 10.00, 8.58, '01:45:42', 0.00),
(20, 'panachea', 2.00, 5.00, 3.50, '01:46:24', 0.00),
(21, 'ice vodka b/s', 1.00, 20.00, 17.83, '01:58:09', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `15_02_18`
--

CREATE TABLE `15_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `15_02_18`
--

INSERT INTO `15_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'smirnoff ice', 1, 4.00, 3.60, '05:26:48', 0.00, 'Retail'),
(2, 'Voltic m/s', 1, 1.50, 0.90, '05:27:16', 0.00, 'Retail'),
(3, 'Carnival strawberry', 1, 10.00, 9.60, '07:05:39', 0.00, 'Retail'),
(4, 'don simon sangria', 2, 15.00, 13.40, '07:06:11', 0.00, 'Retail'),
(5, 'Alvaro pet', 1, 2.00, 1.67, '07:06:30', 0.00, 'Retail'),
(6, 'Alvaro pet', 1, 2.00, 1.67, '07:06:40', 0.00, 'Retail'),
(7, 'herb afrik', 1, 11.00, 10.50, '07:16:21', 0.00, 'Retail'),
(8, 'Origin zero', 1, 2.00, 1.54, '07:16:36', 0.00, 'Retail'),
(9, 'panachea old', 20, 0.00, 35.00, '09:19:22', 45.00, 'Bulk'),
(10, 'wild africa ', 1, 30.00, 26.43, '09:19:53', 0.00, 'Retail'),
(11, 'old admiral m/s', 1, 15.00, 13.46, '09:20:19', 0.00, 'Retail'),
(12, 'baileys 20cl', 1, 17.00, 15.46, '09:20:42', 0.00, 'Retail'),
(13, 'panachea old', 1, 2.50, 1.75, '09:21:44', 0.00, 'Retail'),
(14, 'savanna dry', 1, 4.50, 4.08, '09:23:27', 0.00, 'Retail'),
(16, 'malta guiness jan 29', 1, 3.00, 2.17, '09:26:57', 0.00, 'Retail'),
(17, 'kiss cider', 3, 15.00, 14.19, '12:58:00', 0.00, 'Retail'),
(18, 'Can malt', 1, 3.00, 2.67, '12:58:41', 0.00, 'Retail'),
(19, 'smirnoff ice', 1, 4.00, 3.60, '01:00:00', 0.00, 'Retail'),
(20, 'don simon sangria', 1, 7.50, 6.70, '01:00:22', 0.00, 'Retail'),
(21, 'ice vodka b/s', 1, 20.00, 17.83, '01:00:57', 0.00, 'Retail'),
(22, 'Carnival strawberry', 1, 10.00, 9.60, '01:02:09', 0.00, 'Retail'),
(23, 'baileys 20cl', 1, 17.00, 15.46, '01:02:50', 0.00, 'Retail'),
(24, 'Heineken can feb', 12, 0.00, 42.48, '01:03:12', 45.00, 'Bulk'),
(25, 'origin bottle b/s', 2, 22.00, 19.36, '01:04:14', 0.00, 'Retail'),
(26, 'Hollandia ', 1, 10.00, 8.30, '01:27:23', 0.00, 'Retail'),
(27, 'Carnival strawberry', 1, 10.00, 9.60, '01:30:53', 0.00, 'Retail'),
(28, 'don carsia', 1, 7.50, 6.70, '01:43:22', 0.00, 'Retail'),
(29, 'adonko', 1, 6.50, 6.25, '01:43:46', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `15_03_18`
--

CREATE TABLE `15_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `15_03_18`
--

INSERT INTO `15_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 2, 13.00, 12.50, '10:28:12', 0.00, 'Retail'),
(2, 'Milo drink', 1, 3.50, 2.75, '10:29:37', 0.00, 'Retail'),
(3, 'tzepao s/s', 1, 7.50, 6.89, '12:29:41', 0.00, 'Retail'),
(4, 'baileys 1l', 1, 72.00, 68.15, '12:45:12', 0.00, 'Retail'),
(5, 'senac pink', 1, 7.00, 6.17, '12:46:13', 0.00, 'Retail'),
(6, 'senac blue', 1, 7.00, 6.17, '12:48:43', 0.00, 'Retail'),
(7, 'beta malt', 1, 2.00, 1.83, '12:50:43', 0.00, 'Retail'),
(8, '5 star', 1, 2.00, 1.33, '12:51:05', 0.00, 'Retail'),
(9, 'adonko', 2, 13.00, 12.50, '01:09:16', 0.00, 'Retail'),
(11, 'Darling', 1, 2.00, 1.83, '03:00:33', 0.00, 'Retail'),
(12, 'gold whisky', 1, 20.00, 17.50, '03:02:55', 0.00, 'Retail'),
(13, 'apple cider', 1, 16.00, 15.20, '03:03:23', 0.00, 'Retail'),
(14, 'j&b rare 1l', 1, 64.00, 60.91, '03:09:16', 0.00, 'Retail'),
(15, 'j.w black ', 1, 125.00, 121.82, '03:09:58', 0.00, 'Retail'),
(16, 'malibu', 2, 110.00, 103.76, '03:30:04', 0.00, 'Retail'),
(17, 'nana takyi ginger', 2, 14.00, 13.00, '03:30:39', 0.00, 'Retail'),
(18, 'Alvaro pet', 1, 2.00, 1.67, '05:52:23', 0.00, 'Retail'),
(19, 'Darling', 1, 2.00, 1.83, '05:57:03', 0.00, 'Retail'),
(20, 'malta guiness', 1, 3.00, 2.17, '06:16:32', 0.00, 'Retail'),
(21, 'Heineken can feb', 2, 9.00, 7.08, '06:48:58', 0.00, 'Retail'),
(22, 'tzepao s/s', 1, 7.50, 6.89, '06:49:39', 0.00, 'Retail'),
(23, 'Can malt', 6, 0.00, 16.02, '06:56:03', 16.50, 'Bulk'),
(24, 'faxe beer ', 2, 10.00, 8.84, '06:56:27', 0.00, 'Retail'),
(25, 'whytehall s/s', 1, 5.00, 4.29, '07:00:00', 0.00, 'Retail'),
(26, 'don carsia', 1, 10.00, 9.00, '07:08:47', 0.00, 'Retail'),
(27, 'Alvaro bottle', 1, 2.50, 1.96, '07:09:58', 0.00, 'Retail'),
(28, 'Alvaro pet', 1, 2.00, 1.67, '07:10:38', 0.00, 'Retail'),
(29, 'malta guiness', 1, 3.00, 2.17, '07:11:05', 0.00, 'Retail'),
(30, 'Heineken can feb', 1, 4.50, 3.54, '07:31:00', 0.00, 'Retail'),
(31, 'adonko', 1, 6.50, 6.25, '08:07:26', 0.00, 'Retail'),
(32, 'Can malt', 6, 0.00, 16.02, '08:46:39', 16.50, 'Bulk'),
(33, 'Heineken can feb', 3, 13.50, 10.62, '09:12:18', 0.00, 'Retail'),
(34, 'Guinness', 2, 8.00, 6.34, '09:13:05', 0.00, 'Retail'),
(35, 'faxe beer ', 1, 5.00, 4.42, '09:13:28', 0.00, 'Retail'),
(36, 'Heineken can feb', 2, 9.00, 7.08, '09:16:29', 0.00, 'Retail'),
(37, 'origin bottle b/s', 1, 11.00, 9.66, '09:21:18', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `15_04_18`
--

CREATE TABLE `15_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `15_04_18`
--

INSERT INTO `15_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'smirnoff ice', 1, 4.00, 3.33, '07:29:12', 0.00, 'Retail'),
(2, 'hunters s/s', 1, 4.50, 4.17, '07:29:32', 0.00, 'Retail'),
(4, 'savanna dry', 6, 0.00, 25.02, '07:33:03', 24.60, 'Bulk'),
(5, 'savanna dry', 1, 4.50, 4.17, '07:33:53', 0.00, 'Retail'),
(6, 'whytehall b/s', 1, 25.00, 23.50, '07:34:47', 0.00, 'Retail'),
(7, 'can malt march', 1, 3.00, 2.62, '07:35:34', 0.00, 'Retail'),
(8, 'club b/s', 3, 15.00, 13.50, '07:36:01', 0.00, 'Retail'),
(9, 'can fanta march', 1, 3.00, 2.33, '07:36:35', 0.00, 'Retail'),
(10, 'Guinness', 3, 12.00, 9.51, '07:37:22', 0.00, 'Retail'),
(11, 'Coke 1.5l ', 1, 8.00, 7.00, '07:40:20', 0.00, 'Retail'),
(12, 'Heineken can', 2, 9.00, 7.08, '07:44:03', 0.00, 'Retail'),
(13, 'savanna dry', 1, 4.50, 4.17, '07:45:37', 0.00, 'Retail'),
(14, 'Hollandia ', 1, 10.00, 8.30, '07:47:06', 0.00, 'Retail'),
(15, 'savanna dry', 5, 0.00, 20.85, '07:57:51', 20.50, 'Bulk'),
(16, 'origin s/s', 1, 4.00, 3.40, '07:58:51', 0.00, 'Retail'),
(17, 'origin s/s', 1, 4.00, 3.40, '08:00:22', 0.00, 'Retail'),
(18, 'whytehall b/s', 1, 25.00, 23.50, '08:04:05', 0.00, 'Retail'),
(19, 'hollandia s/s', 2, 4.00, 3.76, '08:52:43', 0.00, 'Retail'),
(20, ' Can coke', 1, 3.00, 2.42, '08:53:33', 0.00, 'Retail'),
(21, 'Heineken can', 1, 4.50, 3.54, '08:54:47', 0.00, 'Retail'),
(22, 'don simon', 1, 7.00, 6.42, '09:03:43', 0.00, 'Retail'),
(23, 'can malt march', 1, 3.00, 2.62, '09:05:06', 0.00, 'Retail'),
(24, 'smirnoff ice', 4, 16.00, 13.32, '09:05:26', 0.00, 'Retail'),
(25, 'Guinness', 4, 16.00, 12.68, '09:05:50', 0.00, 'Retail'),
(26, 'Heineken can', 1, 4.50, 3.54, '09:06:29', 0.00, 'Retail'),
(27, 'star b/s', 1, 5.00, 4.50, '09:07:25', 0.00, 'Retail'),
(28, 'verna water m/s', 1, 1.00, 0.53, '09:09:54', 0.00, 'Retail'),
(29, 'club b/s', 1, 5.00, 4.50, '09:10:30', 0.00, 'Retail'),
(31, 'origin bottle b/s', 1, 11.00, 9.66, '09:11:46', 0.00, 'Retail'),
(32, 'club b/s', 1, 5.00, 4.50, '09:12:13', 0.00, 'Retail'),
(33, 'origin b/s', 1, 5.00, 4.50, '09:12:36', 0.00, 'Retail'),
(34, 'smirnoff ice', 1, 4.00, 3.33, '09:41:15', 0.00, 'Retail'),
(35, 'don simon', 1, 7.00, 6.42, '09:48:05', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `15_05_18`
--

CREATE TABLE `15_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `15_05_18`
--

INSERT INTO `15_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'nana takyi ', 1, 7.00, 6.67, '11:09:37', 0.00, 'Retail'),
(2, 'pet drink s/s', 1, 2.00, 1.75, '11:09:55', 0.00, 'Retail'),
(3, 'don simon', 1, 7.00, 6.42, '12:54:01', 0.00, 'Retail'),
(4, 'Alvaro pet march', 1, 2.00, 1.58, '12:55:04', 0.00, 'Retail'),
(5, 'hollandia s/s', 1, 2.00, 1.79, '12:55:29', 0.00, 'Retail'),
(6, 'pet drink s/s', 1, 2.00, 1.75, '01:07:37', 0.00, 'Retail'),
(7, 'can malt march', 1, 3.00, 2.62, '01:12:41', 0.00, 'Retail'),
(8, 'stormz energy drink', 1, 2.50, 2.00, '01:17:44', 0.00, 'Retail'),
(9, 'Rox energy drink', 1, 4.00, 3.67, '01:29:57', 0.00, 'Retail'),
(10, 'Carnival strawberry', 1, 10.00, 9.60, '01:43:53', 0.00, 'Retail'),
(11, 'adonko', 3, 19.50, 18.99, '03:17:40', 0.00, 'Retail'),
(12, '8pm s/s', 2, 7.00, 4.68, '04:21:37', 0.00, 'Retail'),
(13, 'adonko', 1, 6.50, 6.33, '05:27:18', 0.00, 'Retail'),
(15, 'can malt march', 3, 9.00, 7.86, '05:28:31', 0.00, 'Retail'),
(16, 'verna water m/s', 1, 1.00, 0.53, '06:16:49', 0.00, 'Retail'),
(17, 'nana takyi ', 1, 7.00, 6.67, '06:45:14', 0.00, 'Retail'),
(18, 'verna water m/s', 1, 1.00, 0.53, '06:45:52', 0.00, 'Retail'),
(19, 'ice vodka s/s', 1, 6.00, 5.10, '07:00:13', 0.00, 'Retail'),
(20, 'adonko', 1, 6.50, 6.33, '07:29:26', 0.00, 'Retail'),
(21, 'j&b rare 20cl new', 1, 22.00, 20.50, '07:49:56', 0.00, 'Retail'),
(22, 'smirnoff ice', 1, 4.00, 3.33, '07:50:14', 0.00, 'Retail'),
(23, 'beta malt', 1, 2.00, 1.83, '07:50:45', 0.00, 'Retail'),
(24, 'nana takyi ', 1, 7.00, 6.67, '08:12:14', 0.00, 'Retail'),
(25, 'Alvaro pet march', 1, 2.00, 1.58, '09:21:50', 0.00, 'Retail'),
(26, 'Alvaro pet march', 1, 2.00, 1.58, '09:33:55', 0.00, 'Retail'),
(28, 'verna water m/s', 15, 0.00, 7.95, '09:37:44', 8.55, 'Bulk'),
(29, 'can malt march', 2, 6.00, 5.24, '11:03:08', 0.00, 'Retail'),
(30, 'royal circle', 1, 5.00, 4.46, '11:45:09', 0.00, 'Retail'),
(31, 'run energy drink', 1, 2.00, 1.58, '11:45:36', 0.00, 'Retail'),
(32, 'run energy drink', 1, 2.00, 1.58, '11:45:48', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `15_06_18`
--

CREATE TABLE `15_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `15_06_18`
--

INSERT INTO `15_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Carnival strawberry', 1, 10.00, 9.60, '10:59:34', 0.00, 'Retail'),
(2, 'Hollandia ', 2, 20.00, 16.60, '11:00:10', 0.00, 'Retail'),
(3, '8pm s/s', 1, 3.50, 2.34, '11:30:49', 0.00, 'Retail'),
(4, 'champagne 10 cedis ', 3, 30.00, 27.60, '11:31:18', 0.00, 'Retail'),
(5, 'baileys 1l', 1, 80.00, 75.00, '11:36:16', 0.00, 'Retail'),
(6, 'fortunella wine', 1, 16.00, 12.67, '11:36:39', 0.00, 'Retail'),
(7, 'four special wine', 1, 15.00, 12.60, '11:37:09', 0.00, 'Retail'),
(8, 'red grape juice', 1, 18.00, 15.50, '11:37:41', 0.00, 'Retail'),
(9, 'vijo wheat ', 2, 9.00, 8.16, '12:43:28', 0.00, 'Retail'),
(10, 'ice vodka s/s', 2, 12.00, 10.20, '01:31:08', 0.00, 'Retail'),
(11, 'Rox energy drink', 1, 4.00, 3.67, '01:56:32', 0.00, 'Retail'),
(12, 'verna water m/s', 1, 1.00, 0.53, '01:56:38', 0.00, 'Retail'),
(13, 'stormz energy drink', 1, 2.50, 2.00, '02:21:48', 0.00, 'Retail'),
(14, 'verna water m/s', 1, 1.00, 0.53, '02:32:35', 0.00, 'Retail'),
(15, 'verna water m/s', 2, 2.00, 1.06, '02:32:50', 0.00, 'Retail'),
(16, 'maccaw s/s', 1, 5.00, 3.76, '02:37:17', 0.00, 'Retail'),
(17, 'champagne 10 cedis ', 1, 10.00, 9.20, '02:50:51', 0.00, 'Retail'),
(19, 'whytehall b/s', 1, 27.00, 24.23, '03:23:40', 0.00, 'Retail'),
(20, 'vijo wheat ', 1, 4.50, 4.08, '03:31:17', 0.00, 'Retail'),
(21, 'Darling', 1, 2.50, 1.83, '03:41:37', 0.00, 'Retail'),
(22, 'can malt march', 2, 6.00, 5.24, '03:42:45', 0.00, 'Retail'),
(23, 'old admiral b/s', 1, 16.00, 13.21, '04:23:17', 0.00, 'Retail'),
(24, 'royal apple drink', 1, 2.00, 1.66, '04:24:17', 0.00, 'Retail'),
(25, 'maccaw b/s', 1, 15.00, 11.65, '04:55:41', 0.00, 'Retail'),
(26, 'faxe beer', 1, 5.00, 4.46, '05:15:29', 0.00, 'Retail'),
(27, 'ceres', 1, 12.00, 11.00, '05:26:28', 0.00, 'Retail'),
(28, 'special appointment', 1, 20.00, 15.42, '05:32:53', 0.00, 'Retail'),
(29, 'pet drink s/s', 3, 6.00, 5.25, '05:33:09', 0.00, 'Retail'),
(30, 'j.w red 1l ', 1, 75.00, 69.00, '05:33:24', 0.00, 'Retail'),
(31, 'Rox energy drink', 1, 4.00, 3.67, '05:40:17', 0.00, 'Retail'),
(32, 'shandy b/s', 1, 4.50, 4.17, '05:54:15', 0.00, 'Retail'),
(33, 'pet drink s/s', 1, 2.00, 1.75, '05:55:06', 0.00, 'Retail'),
(34, 'vijo wheat ', 1, 4.50, 4.08, '05:55:30', 0.00, 'Retail'),
(36, 'vijo chocolate', 1, 4.50, 4.08, '06:29:35', 0.00, 'Retail'),
(37, 'j.w red 20cl', 1, 22.00, 14.30, '06:29:52', 0.00, 'Retail'),
(38, 'pet drink s/s', 1, 2.00, 1.75, '06:30:14', 0.00, 'Retail'),
(39, 'ice vodka s/s', 1, 6.00, 5.10, '06:34:29', 0.00, 'Retail'),
(41, 'ginseng', 2, 14.00, 12.50, '06:57:53', 0.00, 'Retail'),
(42, 'verna water m/s', 15, 0.00, 7.95, '06:58:37', 8.55, 'Bulk'),
(43, 'can malt march', 6, 0.00, 15.72, '07:02:56', 16.98, 'Bulk'),
(45, 'pet drink s/s', 12, 24.00, 21.00, '07:06:16', 0.00, 'Retail'),
(46, 'Guinness', 1, 4.00, 3.17, '07:19:47', 0.00, 'Retail'),
(47, 'old admiral b/s', 1, 16.00, 13.21, '07:35:06', 0.00, 'Retail'),
(48, 'royal apple drink', 1, 2.00, 1.66, '07:35:36', 0.00, 'Retail'),
(49, 'knights b/s', 1, 20.00, 15.87, '07:36:09', 0.00, 'Retail'),
(50, 'champagne 15 cedis', 1, 15.00, 11.23, '07:44:41', 0.00, 'Retail'),
(51, 'nederburg', 1, 45.00, 40.00, '07:51:15', 0.00, 'Retail'),
(52, 'condor peak wine', 1, 25.00, 22.00, '07:52:37', 0.00, 'Retail'),
(53, 'adonko', 1, 6.50, 6.33, '07:53:50', 0.00, 'Retail'),
(54, 'vijo wheat ', 1, 4.50, 4.08, '07:54:21', 0.00, 'Retail'),
(55, 'after dark s/s', 1, 6.00, 5.00, '08:00:56', 0.00, 'Retail'),
(56, 'old admiral b/s', 1, 16.00, 13.21, '08:01:19', 0.00, 'Retail'),
(57, 'royal apple drink', 1, 2.00, 1.66, '08:01:56', 0.00, 'Retail'),
(58, 'pet drink s/s', 2, 4.00, 3.50, '08:02:33', 0.00, 'Retail'),
(59, 'knights b/s', 1, 20.00, 15.87, '08:02:56', 0.00, 'Retail'),
(60, 'persona', 1, 20.00, 15.80, '08:09:48', 0.00, 'Retail'),
(61, 'ice vodka s/s', 1, 6.00, 5.10, '08:32:23', 0.00, 'Retail'),
(62, 'savanna dry', 2, 9.00, 8.34, '08:32:41', 0.00, 'Retail'),
(63, 'old admiral b/s', 1, 16.00, 13.21, '08:36:40', 0.00, 'Retail'),
(64, 'pet drink s/s', 1, 2.00, 1.75, '08:37:02', 0.00, 'Retail'),
(65, 'lime', 1, 7.00, 6.33, '08:56:29', 0.00, 'Retail'),
(66, 'maccaw b/s', 1, 15.00, 11.65, '08:57:25', 0.00, 'Retail'),
(67, 'ice vodka s/s', 1, 6.00, 5.10, '09:04:52', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `16_01_18`
--

CREATE TABLE `16_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `16_01_18`
--

INSERT INTO `16_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'bonys cream', 2.00, 50.00, 47.86, '04:05:30', 0.00),
(2, 'adonko', 1.00, 6.50, 6.25, '09:29:23', 0.00),
(3, 'tzepao s/s', 1.00, 7.50, 6.89, '09:48:22', 0.00),
(4, 'night train ', 1.00, 21.00, 20.91, '09:48:49', 0.00),
(5, 'malt pet extra', 2.00, 5.00, 3.76, '09:53:14', 0.00),
(6, 'sena sangria extra added ', 1.00, 12.00, 11.83, '09:53:52', 0.00),
(7, 'smirnoff ice', 1.00, 4.00, 3.60, '10:52:43', 0.00),
(8, 'origin bottle s/s', 1.00, 4.50, 3.52, '10:53:12', 0.00),
(9, 'lord & master ', 1.00, 23.00, 21.00, '12:38:48', 0.00),
(10, 'kiss cider', 1.00, 5.50, 4.73, '01:41:44', 0.00),
(11, 'lord & master ', 1.00, 23.00, 21.00, '01:43:07', 0.00),
(12, 'old admiral s/s', 2.00, 8.00, 6.54, '02:43:00', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `16_02_18`
--

CREATE TABLE `16_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `16_02_18`
--

INSERT INTO `16_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Guinness', 1, 4.00, 3.17, '06:39:02', 0.00, 'Retail'),
(2, 'Alvaro pet', 2, 4.00, 3.34, '06:39:50', 0.00, 'Retail'),
(3, 'Can malt', 2, 6.00, 5.34, '06:40:35', 0.00, 'Retail'),
(4, 'adonko', 2, 13.00, 12.50, '06:41:45', 0.00, 'Retail'),
(5, 'adonko', 1, 6.50, 6.25, '06:42:12', 0.00, 'Retail'),
(6, 'Can Sprite', 1, 3.00, 2.42, '07:39:24', 0.00, 'Retail'),
(7, 'adonko', 1, 6.50, 6.25, '07:40:11', 0.00, 'Retail'),
(8, 'rendez vous', 1, 10.00, 9.67, '07:40:47', 0.00, 'Retail'),
(9, 'Can Sprite', 1, 3.00, 2.42, '07:57:41', 0.00, 'Retail'),
(10, 'club b/s', 1, 5.00, 4.50, '07:58:12', 0.00, 'Retail'),
(11, 'Alvaro bottle', 1, 2.50, 1.96, '11:15:35', 0.00, 'Retail'),
(12, 'origin s/s', 1, 3.50, 3.40, '11:17:03', 0.00, 'Retail'),
(13, 'schnapp Ghana', 1, 8.00, 7.60, '11:17:32', 0.00, 'Retail'),
(14, 'faxe beer ', 1, 5.00, 4.42, '11:17:50', 0.00, 'Retail'),
(15, 'night train ', 2, 42.00, 41.82, '11:18:18', 0.00, 'Retail'),
(16, 'holy communion wine', 1, 11.00, 9.88, '12:42:04', 0.00, 'Retail'),
(17, 'gold whisky', 1, 20.00, 17.50, '01:15:08', 0.00, 'Retail'),
(18, 'Heineken can', 3, 13.50, 11.55, '01:16:54', 0.00, 'Retail'),
(19, 'Guinness', 2, 8.00, 6.34, '01:25:13', 0.00, 'Retail'),
(20, 'don simon sangria', 1, 7.50, 6.70, '01:26:05', 0.00, 'Retail'),
(21, 'aristocrat', 1, 2.00, 0.77, '01:27:09', 0.00, 'Retail'),
(22, 'malta guiness jan 29', 2, 6.00, 4.34, '01:44:34', 0.00, 'Retail'),
(23, 'goana\'s wine', 1, 17.00, 15.58, '02:31:19', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `16_03_18`
--

CREATE TABLE `16_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `16_03_18`
--

INSERT INTO `16_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'lime', 1, 6.50, 6.25, '10:16:15', 0.00, 'Retail'),
(2, '8pm m/s', 1, 24.00, 22.19, '03:15:11', 0.00, 'Retail'),
(3, 'club b/s', 1, 5.00, 4.50, '03:15:39', 0.00, 'Retail'),
(4, 'faxe beer ', 1, 5.00, 4.42, '03:16:00', 0.00, 'Retail'),
(5, 'Voltic b/s', 1, 2.00, 1.58, '03:17:10', 0.00, 'Retail'),
(6, ' Can coke', 1, 3.00, 2.42, '03:18:14', 0.00, 'Retail'),
(8, 'lime', 2, 13.00, 12.50, '03:36:06', 0.00, 'Retail'),
(9, '8pm m/s', 1, 24.00, 22.19, '05:10:16', 0.00, 'Retail'),
(10, 'panachea old', 1, 2.50, 1.75, '05:11:18', 0.00, 'Retail'),
(11, 'beta malt', 1, 2.00, 1.83, '05:25:48', 0.00, 'Retail'),
(12, 'Guinness', 1, 4.00, 3.17, '05:35:52', 0.00, 'Retail'),
(13, 'stormz energy drink', 2, 4.00, 3.34, '07:14:45', 0.00, 'Retail'),
(15, 'can sprite march', 1, 3.00, 2.42, '07:17:15', 0.00, 'Retail'),
(16, ' Can coke', 2, 6.00, 4.84, '07:17:59', 0.00, 'Retail'),
(17, ' Can coke', 1, 3.00, 2.42, '07:18:25', 0.00, 'Retail'),
(18, 'jaiger 10cl', 1, 16.00, 14.50, '07:19:03', 0.00, 'Retail'),
(19, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '07:19:45', 0.00, 'Retail'),
(20, 'don carsia', 1, 10.00, 9.00, '07:20:19', 0.00, 'Retail'),
(21, 'Alvaro pet', 12, 0.00, 20.04, '07:22:51', 21.00, 'Bulk'),
(22, 'adonko', 1, 6.50, 6.25, '07:26:20', 0.00, 'Retail'),
(23, 'nothing', 1, 2.00, 0.00, '07:27:39', 0.00, 'Retail'),
(24, 'origin bottle b/s', 1, 11.00, 9.66, '07:41:36', 0.00, 'Retail'),
(25, 'Heineken can feb', 1, 4.50, 3.54, '07:42:05', 0.00, 'Retail'),
(26, 'Alvaro pet', 1, 2.00, 1.67, '07:58:19', 0.00, 'Retail'),
(27, 'Heineken can feb', 2, 9.00, 7.08, '08:15:47', 0.00, 'Retail'),
(28, 'jack daniels b/s', 1, 117.00, 105.00, '08:56:39', 0.00, 'Retail'),
(29, 'j.w black ', 1, 125.00, 121.82, '08:57:09', 0.00, 'Retail'),
(30, 'Heineken can feb', 1, 4.50, 3.54, '09:04:27', 0.00, 'Retail'),
(31, 'old admiral s/s', 1, 4.00, 3.27, '09:08:15', 0.00, 'Retail'),
(32, 'faxe beer ', 1, 5.00, 4.42, '09:16:34', 0.00, 'Retail'),
(33, 'Guinness', 1, 4.00, 3.17, '09:40:53', 0.00, 'Retail'),
(34, 'Darling', 1, 2.00, 1.83, '09:44:34', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `16_04_18`
--

CREATE TABLE `16_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `16_04_18`
--

INSERT INTO `16_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'j.w red 1l ', 1, 74.00, 61.76, '12:56:42', 0.00, 'Retail'),
(2, 'baileys 20cl', 3, 60.00, 46.38, '12:57:00', 0.00, 'Retail'),
(3, 'j.w red 20cl', 1, 22.00, 14.30, '12:58:02', 0.00, 'Retail'),
(4, 'Origin zero', 2, 4.00, 3.16, '12:58:48', 0.00, 'Retail'),
(5, 'malta guiness', 24, 0.00, 52.08, '01:01:58', 54.00, 'Bulk'),
(6, 'Carnival strawberry', 1, 10.00, 9.60, '01:40:28', 0.00, 'Retail'),
(7, 'hollandia s/s', 1, 2.00, 1.88, '02:45:44', 0.00, 'Retail'),
(8, '8pm s/s', 1, 3.00, 2.46, '02:50:44', 0.00, 'Retail'),
(9, 'adonko', 1, 6.50, 6.25, '04:36:15', 0.00, 'Retail'),
(10, 'baron de senac', 1, 10.00, 8.73, '05:40:02', 0.00, 'Retail'),
(11, 'club b/s', 3, 15.00, 13.50, '05:57:51', 0.00, 'Retail'),
(12, 'vita bottle ', 3, 10.50, 8.76, '05:58:41', 0.00, 'Retail'),
(13, 'don simon', 1, 7.00, 6.42, '06:04:37', 0.00, 'Retail'),
(14, 'non alcoholic champagne', 1, 10.00, 9.47, '06:05:40', 0.00, 'Retail'),
(15, 'adonko', 2, 13.00, 12.50, '07:01:36', 0.00, 'Retail'),
(16, 'Carnival strawberry', 1, 10.00, 9.60, '07:05:14', 0.00, 'Retail'),
(17, 'tzepao s/s', 2, 16.00, 13.78, '07:05:53', 0.00, 'Retail'),
(18, 'panachea new', 2, 5.00, 4.20, '07:07:32', 0.00, 'Retail'),
(19, 'fortunella wine', 2, 32.00, 25.34, '07:09:29', 0.00, 'Retail'),
(20, '8pm s/s', 2, 6.00, 4.92, '07:11:47', 0.00, 'Retail'),
(21, 'Guinness', 1, 4.00, 3.17, '07:12:59', 0.00, 'Retail'),
(22, 'club b/s', 1, 5.00, 4.50, '07:13:51', 0.00, 'Retail'),
(23, 'Heineken can', 1, 4.50, 3.54, '07:14:41', 0.00, 'Retail'),
(24, 'adonko', 1, 6.50, 6.25, '07:15:29', 0.00, 'Retail'),
(25, 'Castle bridge', 1, 13.50, 12.46, '07:16:08', 0.00, 'Retail'),
(26, 'lime', 1, 7.00, 6.25, '07:16:43', 0.00, 'Retail'),
(27, 'smirnoff ice', 6, 0.00, 19.98, '07:25:34', 20.52, 'Bulk'),
(28, 'smirnoff ice', 1, 4.00, 3.33, '07:45:32', 0.00, 'Retail'),
(29, 'Milo drink', 6, 0.00, 16.50, '07:45:55', 16.98, 'Bulk'),
(30, 'can malt march', 1, 3.00, 2.62, '07:50:31', 0.00, 'Retail'),
(31, 'vita bottle ', 1, 3.50, 2.92, '07:51:03', 0.00, 'Retail'),
(32, 'Alvaro pet march', 1, 2.00, 1.58, '08:06:29', 0.00, 'Retail'),
(33, 'non alcoholic champagne', 1, 10.00, 9.47, '08:10:48', 0.00, 'Retail'),
(34, 'DJ sparkling', 1, 8.50, 8.00, '08:11:09', 0.00, 'Retail'),
(35, 'don simon', 1, 7.00, 6.42, '08:11:26', 0.00, 'Retail'),
(36, 'j&b rare 1l new', 1, 74.00, 69.00, '09:07:00', 0.00, 'Retail'),
(37, 'Alvaro pet march', 1, 2.00, 1.58, '09:14:55', 0.00, 'Retail'),
(38, 'stormz energy drink', 1, 2.50, 2.00, '09:49:35', 0.00, 'Retail'),
(39, 'Alvaro pet march', 1, 2.00, 1.58, '09:50:01', 0.00, 'Retail'),
(40, 'old admiral s/s', 1, 4.00, 3.36, '09:56:19', 0.00, 'Retail'),
(41, 'communion wine', 1, 13.00, 10.83, '09:56:39', 0.00, 'Retail'),
(42, 'old admiral b/s', 2, 30.00, 26.42, '09:58:03', 0.00, 'Retail'),
(43, 'old admiral s/s', 1, 4.00, 3.36, '09:58:21', 0.00, 'Retail'),
(44, 'Alvaro pet march', 1, 2.00, 1.58, '10:20:09', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `16_05_18`
--

CREATE TABLE `16_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `16_05_18`
--

INSERT INTO `16_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Alvaro pet march', 1, 2.00, 1.58, '01:55:22', 0.00, 'Retail'),
(3, '8pm s/s', 2, 7.00, 4.68, '01:56:40', 0.00, 'Retail'),
(4, 'beta malt', 1, 2.00, 1.83, '01:57:01', 0.00, 'Retail'),
(5, 'adonko', 1, 6.50, 6.33, '03:51:41', 0.00, 'Retail'),
(6, 'aristocrat', 1, 2.00, 0.77, '04:15:04', 0.00, 'Retail'),
(7, 'yogurt m/s', 1, 3.50, 3.00, '05:15:54', 0.00, 'Retail'),
(8, 'adonko', 1, 6.50, 6.33, '05:25:03', 0.00, 'Retail'),
(9, 'kasapreko dry gin', 1, 10.00, 7.50, '05:41:36', 0.00, 'Retail'),
(10, 'nana takyi ', 1, 7.00, 6.67, '05:41:57', 0.00, 'Retail'),
(11, 'adonko', 1, 6.50, 6.33, '05:48:26', 0.00, 'Retail'),
(12, 'whytehall b/s may', 1, 27.00, 25.42, '05:55:36', 0.00, 'Retail'),
(13, 'ice vodka s/s', 1, 6.00, 5.10, '06:17:48', 0.00, 'Retail'),
(14, 'schnapp holland april', 1, 32.00, 26.83, '06:29:30', 0.00, 'Retail'),
(15, 'aristocrat', 2, 4.00, 1.54, '06:30:08', 0.00, 'Retail'),
(16, 'can fanta march', 1, 3.00, 2.33, '06:46:29', 0.00, 'Retail'),
(17, 'can coke march', 1, 3.00, 2.33, '06:47:48', 0.00, 'Retail'),
(18, 'smirnoff ice', 1, 4.00, 3.33, '06:48:38', 0.00, 'Retail'),
(19, 'senac champagne b/s', 1, 13.00, 10.50, '07:02:05', 0.00, 'Retail'),
(20, 'smirnoff ice', 1, 4.00, 3.33, '07:03:11', 0.00, 'Retail'),
(21, 'can coke march', 1, 3.00, 2.33, '07:11:48', 0.00, 'Retail'),
(22, 'Heineken can', 1, 4.50, 3.54, '07:12:36', 0.00, 'Retail'),
(23, 'malta guiness', 1, 3.00, 2.17, '07:17:38', 0.00, 'Retail'),
(24, 'royal circle', 1, 5.00, 4.46, '07:26:59', 0.00, 'Retail'),
(25, 'adonko', 1, 6.50, 6.33, '07:46:00', 0.00, 'Retail'),
(26, 'adonko', 1, 6.50, 6.33, '07:54:20', 0.00, 'Retail'),
(27, 'Guinness', 1, 4.00, 3.17, '07:54:35', 0.00, 'Retail'),
(28, 'Heineken can', 1, 4.50, 3.54, '07:54:52', 0.00, 'Retail'),
(29, 'j.w red 20cl', 1, 22.00, 14.30, '07:55:21', 0.00, 'Retail'),
(30, 'can coke march', 1, 3.00, 2.33, '07:55:57', 0.00, 'Retail'),
(31, 'baileys 20cl new', 1, 20.00, 18.00, '07:56:27', 0.00, 'Retail'),
(32, 'club b/s', 1, 5.00, 4.50, '08:34:19', 0.00, 'Retail'),
(33, 'club b/s', 1, 5.00, 4.50, '09:08:33', 0.00, 'Retail'),
(34, 'smirnoff ice', 1, 4.00, 3.33, '09:08:52', 0.00, 'Retail'),
(35, '8pm baby', 1, 2.50, 2.29, '09:36:04', 0.00, 'Retail'),
(36, 'club b/s', 2, 10.00, 9.00, '10:37:36', 0.00, 'Retail'),
(37, 'smirnoff ice', 1, 4.00, 3.33, '10:38:00', 0.00, 'Retail'),
(38, 'royal circle', 1, 5.00, 4.46, '10:38:44', 0.00, 'Retail'),
(39, '8pm baby', 1, 2.50, 2.29, '10:39:31', 0.00, 'Retail'),
(40, 'royal circle', 1, 5.00, 4.46, '10:40:18', 0.00, 'Retail'),
(41, 'royal circle', 1, 5.00, 4.46, '10:48:41', 0.00, 'Retail'),
(42, 'Darling', 1, 2.00, 1.83, '10:48:56', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `16_06_18`
--

CREATE TABLE `16_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `16_06_18`
--

INSERT INTO `16_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'cardinal strawberry', 1, 25.00, 18.70, '09:52:38', 0.00, 'Retail'),
(2, 'old admiral b/s', 1, 16.00, 13.21, '11:17:57', 0.00, 'Retail'),
(3, 'nana takyi ', 1, 7.00, 6.67, '12:47:26', 0.00, 'Retail'),
(4, 'lime', 1, 7.00, 6.33, '12:47:55', 0.00, 'Retail'),
(5, 'old admiral m/s', 1, 9.00, 7.20, '12:57:22', 0.00, 'Retail'),
(6, 'pet drink s/s', 1, 2.00, 1.75, '12:57:46', 0.00, 'Retail'),
(7, 'tzepao b/s', 1, 25.00, 15.12, '01:28:07', 0.00, 'Retail'),
(8, 'Rox energy drink', 2, 8.00, 7.34, '01:28:45', 0.00, 'Retail'),
(9, 'ice vodka s/s', 1, 6.00, 5.10, '01:51:43', 0.00, 'Retail'),
(10, 'verna water m/s', 1, 1.00, 0.53, '01:52:10', 0.00, 'Retail'),
(11, 'club b/s', 1, 5.00, 4.50, '01:52:24', 0.00, 'Retail'),
(12, 'beta malt', 1, 2.00, 1.83, '02:09:02', 0.00, 'Retail'),
(13, 'jaiger 4cl', 12, 96.00, 84.00, '03:06:21', 0.00, 'Retail'),
(14, 'after dark s/s', 6, 36.00, 30.00, '03:06:51', 0.00, 'Retail'),
(15, 'jack daniels s/s', 4, 128.00, 124.00, '03:07:06', 0.00, 'Retail'),
(16, 'whytehall honey s/s', 4, 24.00, 20.00, '03:07:23', 0.00, 'Retail'),
(17, 'j.w red 1l ', 3, 225.00, 207.00, '03:07:33', 0.00, 'Retail'),
(18, 'jelzin s/s 70cl ', 2, 32.00, 26.74, '03:07:54', 0.00, 'Retail'),
(19, 'ceres', 3, 36.00, 33.00, '03:08:14', 0.00, 'Retail'),
(20, 'whytehall honey s/s', 2, 12.00, 10.00, '03:09:13', 0.00, 'Retail'),
(21, 'adonko', 1, 6.50, 6.33, '03:09:30', 0.00, 'Retail'),
(22, 'adonko', 1, 6.50, 6.33, '03:19:21', 0.00, 'Retail'),
(23, 'whytehall honey s/s', 1, 6.00, 5.00, '03:19:41', 0.00, 'Retail'),
(24, 'pet drink s/s', 1, 2.00, 1.75, '03:20:03', 0.00, 'Retail'),
(26, 'adonko', 1, 6.50, 6.33, '04:03:31', 0.00, 'Retail'),
(27, 'Guinness', 2, 8.00, 6.34, '04:03:51', 0.00, 'Retail'),
(28, 'ceres', 1, 12.00, 11.00, '04:06:49', 0.00, 'Retail'),
(29, 'club b/s', 1, 5.00, 4.50, '04:07:24', 0.00, 'Retail'),
(30, 'beta malt', 1, 2.00, 1.83, '04:27:04', 0.00, 'Retail'),
(31, 'tzepao s/s', 2, 17.00, 13.78, '04:56:01', 0.00, 'Retail'),
(32, 'Origin zero', 1, 2.00, 1.58, '05:01:44', 0.00, 'Retail'),
(33, 'baileys 1l', 1, 80.00, 75.00, '05:12:49', 0.00, 'Retail'),
(34, 'adonko', 4, 26.00, 25.32, '05:25:55', 0.00, 'Retail'),
(35, 'beta malt', 1, 2.00, 1.83, '06:34:50', 0.00, 'Retail'),
(36, 'club b/s', 4, 20.00, 18.00, '06:37:17', 0.00, 'Retail'),
(37, 'pet drink s/s', 1, 2.00, 1.75, '06:39:27', 0.00, 'Retail'),
(38, 'sir edwards 100cl', 2, 110.00, 96.00, '06:51:34', 0.00, 'Retail'),
(39, 'nana takyi ', 1, 7.00, 6.67, '06:56:19', 0.00, 'Retail'),
(40, 'champagne 10 cedis ', 1, 10.00, 9.20, '06:56:47', 0.00, 'Retail'),
(41, 'vita champ s/s', 6, 6.00, 5.82, '07:31:38', 0.00, 'Retail'),
(42, 'verna water m/s', 1, 1.00, 0.53, '08:01:00', 0.00, 'Retail'),
(43, 'tzepao b/s', 1, 25.00, 15.12, '08:29:36', 0.00, 'Retail'),
(44, 'takai cocoa', 1, 33.00, 29.17, '08:29:50', 0.00, 'Retail'),
(45, 'old admiral m/s', 1, 9.00, 7.20, '09:25:18', 0.00, 'Retail'),
(46, 'pet drink s/s', 1, 2.00, 1.75, '09:25:44', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `17_01_18`
--

CREATE TABLE `17_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `17_01_18`
--

INSERT INTO `17_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'adonko', 1.00, 6.50, 6.25, '05:23:47', 0.00),
(2, 'jaiger 4cl', 2.00, 15.00, 14.00, '05:24:18', 0.00),
(3, 'faxe beer ', 1.00, 5.00, 4.42, '07:09:34', 0.00),
(4, 'faxe beer ', 1.00, 5.00, 4.42, '07:09:34', 0.00),
(5, 'uncle t red ', 1.00, 23.00, 21.25, '07:12:57', 0.00),
(7, 'malta guiness', 1.00, 3.00, 2.55, '10:01:15', 0.00),
(8, 'four cousins', 1.00, 30.00, 27.00, '12:11:02', 0.00),
(9, 'malt pet extra', 1.00, 2.50, 1.88, '02:03:32', 0.00),
(10, 'Voltic b/s', 1.00, 2.00, 1.50, '02:15:14', 0.00),
(11, 'faxe beer ', 1.00, 5.00, 4.42, '02:36:44', 0.00),
(12, 'smirnoff ice', 1.00, 4.00, 3.60, '02:46:47', 0.00),
(13, 'origin bottle s/s', 1.00, 4.50, 3.52, '02:47:26', 0.00),
(14, 'Voltic s/s', 1.00, 1.00, 0.75, '02:51:01', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `17_02_18`
--

CREATE TABLE `17_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `17_02_18`
--

INSERT INTO `17_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'ceres', 1, 10.00, 8.50, '06:50:43', 0.00, 'Retail'),
(2, 'Darling', 1, 2.00, 1.83, '07:24:56', 0.00, 'Retail'),
(3, 'Origin zero', 1, 2.00, 1.54, '09:41:58', 0.00, 'Retail'),
(4, 'adonko', 1, 6.50, 6.25, '09:42:13', 0.00, 'Retail'),
(5, 'Alvaro pet', 1, 2.00, 1.67, '09:42:31', 0.00, 'Retail'),
(6, 'Heineken can', 1, 4.50, 3.85, '09:46:43', 0.00, 'Retail'),
(7, 'Darling', 1, 2.00, 1.83, '11:21:15', 0.00, 'Retail'),
(8, 'bay africa b/s', 2, 44.00, 39.34, '12:25:30', 0.00, 'Retail'),
(9, 'savanna dry', 4, 18.00, 16.32, '12:37:40', 0.00, 'Retail'),
(10, 'whytehall', 1, 5.00, 4.29, '01:04:01', 0.00, 'Retail'),
(11, 'villefalse', 1, 12.00, 10.00, '01:06:36', 0.00, 'Retail'),
(12, 'senac sangria', 1, 12.00, 11.83, '01:07:44', 0.00, 'Retail'),
(13, 'j&b rare 1l', 1, 64.00, 60.91, '01:24:56', 0.00, 'Retail'),
(14, 'Red bull', 1, 6.00, 5.42, '01:25:27', 0.00, 'Retail'),
(15, 'Can malt', 6, 0.00, 16.02, '01:25:47', 16.50, 'Bulk'),
(16, 'adonko', 1, 6.50, 6.25, '01:35:55', 0.00, 'Retail'),
(17, 'don carsia', 1, 7.50, 6.70, '01:53:35', 0.00, 'Retail'),
(18, 'malt pet ', 1, 2.50, 1.92, '02:57:41', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `17_03_18`
--

CREATE TABLE `17_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `17_03_18`
--

INSERT INTO `17_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'nederburg', 1, 40.00, 36.53, '10:54:39', 0.00, 'Retail'),
(2, 'whytehall b/s', 1, 25.00, 23.50, '12:43:17', 0.00, 'Retail'),
(3, 'adonko', 1, 6.50, 6.25, '12:43:40', 0.00, 'Retail'),
(4, 'ruskov vodka b/s', 1, 17.00, 14.50, '12:45:09', 0.00, 'Retail'),
(5, 'Coke 1.5l ', 1, 8.00, 7.00, '12:45:34', 0.00, 'Retail'),
(6, 'jaiger 10cl', 1, 16.00, 14.50, '12:50:20', 0.00, 'Retail'),
(8, 'Origin zero', 12, 0.00, 18.96, '01:03:18', 20.04, 'Bulk'),
(9, 'tzepao b/s', 1, 16.00, 15.12, '01:07:02', 0.00, 'Retail'),
(10, 'goana\'s wine march', 1, 18.00, 17.04, '01:07:36', 0.00, 'Retail'),
(11, 'ceres', 2, 20.00, 17.00, '01:07:59', 0.00, 'Retail'),
(12, 'Alvaro pet', 1, 2.00, 1.67, '01:08:26', 0.00, 'Retail'),
(13, 'Alvaro pet', 1, 2.00, 1.67, '01:17:45', 0.00, 'Retail'),
(14, 'Darling', 1, 2.00, 1.83, '01:24:19', 0.00, 'Retail'),
(16, 'adonko', 1, 6.50, 6.25, '01:35:23', 0.00, 'Retail'),
(17, 'Voltic b/s', 2, 4.00, 3.16, '02:03:46', 0.00, 'Retail'),
(18, 'majesty wine', 1, 15.00, 13.77, '02:05:08', 0.00, 'Retail'),
(19, 'penasol sangria 1.5l', 1, 17.00, 14.67, '02:06:00', 0.00, 'Retail'),
(20, 'can malt march', 1, 3.00, 2.62, '02:12:49', 0.00, 'Retail'),
(21, 'Coke 1.5l ', 1, 8.00, 7.00, '02:25:06', 0.00, 'Retail'),
(22, 'uncle t sangria march', 1, 25.00, 24.00, '02:31:51', 0.00, 'Retail'),
(23, 'paul masson', 2, 76.00, 70.12, '03:36:51', 0.00, 'Retail'),
(24, 'knights s/s', 4, 24.00, 21.80, '03:38:05', 0.00, 'Retail'),
(25, '8pm s/s', 3, 9.00, 7.38, '03:38:38', 0.00, 'Retail'),
(26, 'persona', 1, 20.00, 16.98, '03:39:24', 0.00, 'Retail'),
(27, 'panachea old', 10, 0.00, 17.50, '03:40:57', 22.50, 'Bulk'),
(28, 'panachea new', 2, 5.00, 4.20, '03:41:24', 0.00, 'Retail'),
(29, 'Origin zero', 1, 2.00, 1.58, '04:30:08', 0.00, 'Retail'),
(30, 'paul masson', 1, 38.00, 35.06, '04:37:12', 0.00, 'Retail'),
(31, ' Can coke', 1, 3.00, 2.42, '05:04:09', 0.00, 'Retail'),
(32, 'whytehall b/s', 1, 25.00, 23.50, '05:11:34', 0.00, 'Retail'),
(33, 'tzepao s/s', 2, 15.00, 13.78, '06:05:25', 0.00, 'Retail'),
(34, 'don simon sangria', 1, 7.50, 6.70, '06:21:30', 0.00, 'Retail'),
(35, 'kiss cider', 1, 5.00, 4.73, '06:22:09', 0.00, 'Retail'),
(36, 'Milo drink', 2, 7.00, 5.50, '06:22:52', 0.00, 'Retail'),
(37, 'tzepao s/s', 1, 7.50, 6.89, '06:29:40', 0.00, 'Retail'),
(38, 'Carnival strawberry', 1, 10.00, 9.60, '06:31:03', 0.00, 'Retail'),
(39, 'Guinness', 4, 16.00, 12.68, '06:44:50', 0.00, 'Retail'),
(40, 'savanna dry', 1, 4.50, 4.17, '06:46:18', 0.00, 'Retail'),
(41, 'ruskov vodka b/s', 1, 17.00, 14.50, '06:52:45', 0.00, 'Retail'),
(43, 'don carsia', 1, 10.00, 9.00, '07:30:25', 0.00, 'Retail'),
(44, 'Voltic b/s', 1, 2.00, 1.58, '07:32:13', 0.00, 'Retail'),
(45, 'Alvaro bottle', 1, 2.50, 1.96, '07:32:47', 0.00, 'Retail'),
(46, 'adonko', 6, 39.00, 37.50, '07:40:46', 0.00, 'Retail'),
(47, 'festival champagne', 1, 10.00, 9.17, '07:41:01', 0.00, 'Retail'),
(48, 'origin b/s', 1, 5.00, 4.50, '07:41:20', 0.00, 'Retail'),
(49, 'j&b rare 1l', 1, 64.00, 60.91, '07:47:20', 0.00, 'Retail'),
(50, 'tzepao s/s', 1, 7.50, 6.89, '07:47:54', 0.00, 'Retail'),
(51, 'Alvaro bottle', 1, 2.50, 1.96, '07:48:22', 0.00, 'Retail'),
(52, 'Origin zero', 1, 2.00, 1.58, '07:48:54', 0.00, 'Retail'),
(53, ' Can coke', 1, 3.00, 2.42, '07:49:28', 0.00, 'Retail'),
(54, 'Guinness', 1, 4.00, 3.17, '08:17:55', 0.00, 'Retail'),
(55, 'Can malt', 1, 3.00, 2.67, '08:18:22', 0.00, 'Retail'),
(56, 'malta guiness', 1, 3.00, 2.17, '08:19:04', 0.00, 'Retail'),
(57, 'old admiral m/s', 1, 15.00, 13.46, '09:12:20', 0.00, 'Retail'),
(58, 'old admiral s/s', 1, 4.00, 3.27, '10:07:11', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `17_04_18`
--

CREATE TABLE `17_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `17_04_18`
--

INSERT INTO `17_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'lord & master ', 1, 23.00, 21.00, '12:50:34', 0.00, 'Retail'),
(2, 'Heineken can', 1, 4.50, 3.54, '12:50:52', 0.00, 'Retail'),
(3, 'club b/s', 1, 5.00, 4.50, '12:51:17', 0.00, 'Retail'),
(4, 'verna water m/s', 1, 1.00, 0.53, '12:52:13', 0.00, 'Retail'),
(5, 'verna water m/s', 1, 1.00, 0.53, '01:43:24', 0.00, 'Retail'),
(6, 'club b/s', 3, 15.00, 13.50, '02:49:57', 0.00, 'Retail'),
(7, 'Alvaro pet march', 2, 4.00, 3.16, '02:50:30', 0.00, 'Retail'),
(8, 'vita bottle ', 1, 3.50, 2.92, '02:50:48', 0.00, 'Retail'),
(9, 'verna water m/s', 3, 3.00, 1.59, '02:51:08', 0.00, 'Retail'),
(10, 'joy dadi', 1, 8.00, 7.60, '02:51:32', 0.00, 'Retail'),
(11, 'Alvaro pet march', 1, 2.00, 1.58, '02:52:42', 0.00, 'Retail'),
(12, 'adonko', 2, 13.00, 12.50, '03:20:02', 0.00, 'Retail'),
(13, 'lime', 3, 21.00, 18.75, '03:39:38', 0.00, 'Retail'),
(19, 'club b/s', 2, 10.00, 9.00, '04:15:12', 0.00, 'Retail'),
(15, 'courvoisier', 1, 217.00, 187.00, '03:56:30', 0.00, 'Retail'),
(16, 'j.w black ', 1, 142.00, 121.82, '03:56:59', 0.00, 'Retail'),
(17, 'Origin zero', 5, 10.00, 7.90, '03:57:22', 0.00, 'Retail'),
(18, 'adonko', 1, 6.50, 6.25, '04:08:21', 0.00, 'Retail'),
(20, 'Carnival strawberry', 1, 10.00, 9.60, '04:15:30', 0.00, 'Retail'),
(21, 'black label s/s', 1, 30.00, 27.50, '04:51:58', 0.00, 'Retail'),
(22, 'old admiral b/s', 1, 15.00, 13.21, '04:52:30', 0.00, 'Retail'),
(23, 'hollandia s/s', 1, 2.00, 1.88, '05:12:40', 0.00, 'Retail'),
(24, 'Heineken can', 2, 9.00, 7.08, '06:05:25', 0.00, 'Retail'),
(25, 'adonko', 1, 6.50, 6.25, '07:07:43', 0.00, 'Retail'),
(27, 'Alvaro bottle', 24, 0.00, 47.04, '07:14:01', 48.00, 'Bulk'),
(28, 'old admiral s/s', 2, 8.00, 6.72, '07:30:03', 0.00, 'Retail'),
(29, 'don carsia march', 1, 9.00, 8.33, '07:30:30', 0.00, 'Retail'),
(30, 'smirnoff ice', 1, 4.00, 3.33, '07:37:10', 0.00, 'Retail'),
(31, 'communion wine', 1, 13.00, 10.83, '07:45:43', 0.00, 'Retail'),
(32, 'Alvaro pet march', 1, 2.00, 1.58, '07:49:32', 0.00, 'Retail'),
(33, 'savanna dry', 2, 9.00, 8.34, '09:31:32', 0.00, 'Retail'),
(34, 'Can Fanta', 1, 3.00, 2.42, '09:32:07', 0.00, 'Retail'),
(35, 'stormz energy drink', 1, 2.50, 2.00, '09:37:13', 0.00, 'Retail'),
(36, 'Alvaro pet march', 1, 2.00, 1.58, '09:37:33', 0.00, 'Retail'),
(37, ' Can coke', 1, 3.00, 2.42, '09:42:03', 0.00, 'Retail'),
(38, 'vita bottle ', 1, 3.50, 2.92, '09:43:11', 0.00, 'Retail'),
(39, 'senac yellow', 2, 14.00, 12.34, '10:04:56', 0.00, 'Retail'),
(40, 'hollandia s/s', 1, 2.00, 1.88, '10:05:20', 0.00, 'Retail'),
(41, 'hollandia s/s', 1, 2.00, 1.88, '10:09:02', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `17_05_18`
--

CREATE TABLE `17_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `17_05_18`
--

INSERT INTO `17_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Castle bridge', 1, 16.00, 15.00, '11:27:50', 0.00, 'Retail'),
(2, 'royal circle', 2, 10.00, 8.92, '11:48:20', 0.00, 'Retail'),
(3, 'malta guiness', 1, 3.00, 2.17, '01:13:08', 0.00, 'Retail'),
(4, 'Alvaro pet march', 1, 2.00, 1.58, '01:13:32', 0.00, 'Retail'),
(5, 'verna water m/s', 1, 1.00, 0.53, '01:13:46', 0.00, 'Retail'),
(6, 'jaiger 10cl', 1, 21.00, 19.14, '01:40:07', 0.00, 'Retail'),
(7, 'nana takyi ', 1, 7.00, 6.67, '01:42:11', 0.00, 'Retail'),
(8, 'bordeaux de superieur', 1, 12.00, 10.00, '02:03:52', 0.00, 'Retail'),
(9, 'villefalse', 1, 12.00, 10.00, '02:04:14', 0.00, 'Retail'),
(10, 'old admiral s/s', 1, 4.00, 3.40, '04:03:52', 0.00, 'Retail'),
(11, 'yogurt b/s', 1, 4.00, 3.50, '04:12:37', 0.00, 'Retail'),
(12, 'yogurt b/s', 1, 4.00, 3.50, '04:12:38', 0.00, 'Retail'),
(13, 'malta guiness', 2, 6.00, 4.34, '04:12:58', 0.00, 'Retail'),
(14, 'don simon sangria', 2, 20.00, 18.00, '04:14:17', 0.00, 'Retail'),
(15, '4th street march', 1, 18.00, 15.83, '05:26:09', 0.00, 'Retail'),
(16, 'verna water m/s', 15, 0.00, 7.95, '06:06:04', 8.55, 'Bulk'),
(17, 'ice vodka s/s', 3, 18.00, 15.30, '06:21:24', 0.00, 'Retail'),
(18, 'ice vodka s/s', 1, 6.00, 5.10, '06:53:16', 0.00, 'Retail'),
(19, 'aristocrat', 1, 2.00, 0.77, '06:53:44', 0.00, 'Retail'),
(20, 'origin bottle b/s', 2, 22.00, 19.32, '07:09:53', 0.00, 'Retail'),
(21, 'Guinness', 1, 4.00, 3.17, '08:35:13', 0.00, 'Retail'),
(22, 'Heineken can', 1, 4.50, 3.54, '08:35:50', 0.00, 'Retail'),
(23, 'Rox energy drink', 2, 8.00, 7.34, '08:36:10', 0.00, 'Retail'),
(24, 'chenet', 1, 10.00, 8.08, '08:51:19', 0.00, 'Retail'),
(25, 'ceres', 1, 12.00, 11.00, '08:51:43', 0.00, 'Retail'),
(26, 'can malt march', 4, 12.00, 10.48, '09:02:16', 0.00, 'Retail'),
(27, 'pet drink s/s', 1, 2.00, 1.75, '09:02:54', 0.00, 'Retail'),
(28, 'vijo wheat ', 1, 4.50, 4.08, '09:03:51', 0.00, 'Retail'),
(29, 'Heineken can', 1, 4.50, 3.54, '09:05:28', 0.00, 'Retail'),
(30, 'pet drink s/s', 1, 2.00, 1.75, '09:39:30', 0.00, 'Retail'),
(31, 'whytehall honey s/s', 1, 5.50, 5.00, '09:40:17', 0.00, 'Retail'),
(32, 'pet drink s/s', 1, 2.00, 1.75, '09:40:48', 0.00, 'Retail'),
(33, '8pm baby', 1, 2.50, 2.29, '10:03:50', 0.00, 'Retail'),
(34, 'don simon', 2, 14.00, 12.84, '10:23:28', 0.00, 'Retail'),
(35, 'old admiral b/s', 1, 15.00, 13.21, '10:49:51', 0.00, 'Retail'),
(36, 'Carnival strawberry', 1, 10.00, 9.60, '10:50:10', 0.00, 'Retail'),
(38, 'royal circle', 1, 5.00, 4.46, '10:53:36', 0.00, 'Retail'),
(39, 'pet drink s/s', 1, 2.00, 1.75, '10:54:32', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `17_06_18`
--

CREATE TABLE `17_06_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `17_06_18`
--

INSERT INTO `17_06_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'smirnoff ice', 1, 4.00, 3.33, '03:15:28', 0.00, 'Retail'),
(2, 'nana takyi ', 1, 7.00, 6.67, '03:37:50', 0.00, 'Retail'),
(3, 'club b/s', 1, 5.00, 4.50, '03:43:58', 0.00, 'Retail'),
(4, 'Alvaro pet march', 1, 2.00, 1.58, '03:44:29', 0.00, 'Retail'),
(5, 'Rox energy drink', 1, 4.00, 3.67, '04:04:02', 0.00, 'Retail'),
(6, 'persona', 1, 20.00, 15.80, '04:04:22', 0.00, 'Retail'),
(7, 'faxe beer', 1, 5.00, 4.46, '04:14:32', 0.00, 'Retail'),
(8, 'verna water m/s', 2, 2.00, 1.06, '04:14:48', 0.00, 'Retail'),
(9, 'schnapp holland', 1, 35.00, 27.65, '05:25:17', 0.00, 'Retail'),
(10, 'Darling', 1, 2.50, 1.83, '05:25:34', 0.00, 'Retail'),
(11, 'pet drink s/s', 1, 2.00, 1.75, '05:25:53', 0.00, 'Retail'),
(12, 'villefalse', 1, 12.00, 10.00, '05:29:21', 0.00, 'Retail'),
(13, 'ginseng', 1, 7.00, 6.25, '05:29:37', 0.00, 'Retail'),
(14, 'villefalse', 2, 24.00, 20.00, '05:45:40', 0.00, 'Retail'),
(15, 'adonko', 2, 13.00, 12.66, '06:55:26', 0.00, 'Retail'),
(16, 'nana takyi ', 1, 7.00, 6.67, '06:58:34', 0.00, 'Retail'),
(17, 'Hollandia ', 1, 10.00, 8.30, '07:05:44', 0.00, 'Retail'),
(18, '8pm s/s', 1, 3.50, 2.34, '07:06:05', 0.00, 'Retail'),
(19, 'j.w red 20cl', 1, 22.00, 14.30, '07:08:25', 0.00, 'Retail'),
(20, 'pet drink s/s', 1, 2.00, 1.75, '07:08:41', 0.00, 'Retail'),
(21, 'can malt march', 1, 3.00, 2.62, '07:13:48', 0.00, 'Retail'),
(22, 'old admiral s/s', 1, 5.00, 3.40, '07:44:56', 0.00, 'Retail'),
(23, 'Alvaro pet march', 1, 2.00, 1.58, '07:45:17', 0.00, 'Retail'),
(24, 'vijo wheat ', 1, 4.50, 4.08, '07:58:58', 0.00, 'Retail'),
(25, 'Alvaro pet march', 1, 2.00, 1.58, '08:29:03', 0.00, 'Retail'),
(26, 'old admiral m/s', 1, 9.00, 7.20, '08:29:24', 0.00, 'Retail'),
(27, 'kiss cider', 1, 5.50, 4.67, '08:29:38', 0.00, 'Retail'),
(28, 'verna water m/s', 1, 1.00, 0.53, '09:12:28', 0.00, 'Retail'),
(29, 'stormz energy drink', 5, 12.50, 10.00, '09:12:55', 0.00, 'Retail'),
(30, 'pet drink s/s', 1, 2.00, 1.75, '09:15:26', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `18_02_18`
--

CREATE TABLE `18_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `18_03_18`
--

CREATE TABLE `18_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `18_03_18`
--

INSERT INTO `18_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Darling', 1, 2.00, 1.83, '06:05:03', 0.00, 'Retail'),
(2, 'paul masson', 4, 152.00, 140.24, '06:06:01', 0.00, 'Retail'),
(3, 'adonko', 1, 6.50, 6.25, '06:06:55', 0.00, 'Retail'),
(4, ' Can coke', 1, 3.00, 2.42, '06:35:35', 0.00, 'Retail'),
(5, 'ceres', 1, 10.00, 8.50, '07:34:02', 0.00, 'Retail'),
(6, 'Heineken can feb', 2, 9.00, 7.08, '07:34:34', 0.00, 'Retail'),
(7, 'origin b/s', 3, 15.00, 13.50, '07:34:55', 0.00, 'Retail'),
(8, 'paul masson', 1, 38.00, 35.06, '07:45:42', 0.00, 'Retail'),
(9, 'savanna dry', 2, 9.00, 8.34, '10:10:03', 0.00, 'Retail'),
(10, 'stormz energy drink', 1, 2.00, 1.67, '10:14:55', 0.00, 'Retail'),
(11, 'origin b/s', 1, 5.00, 4.50, '10:38:59', 0.00, 'Retail'),
(12, 'Carnival strawberry', 1, 10.00, 9.60, '10:46:42', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `18_04_18`
--

CREATE TABLE `18_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `18_04_18`
--

INSERT INTO `18_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 1, 6.50, 6.25, '02:40:18', 0.00, 'Retail'),
(2, 'Heineken can', 2, 9.00, 7.08, '02:40:34', 0.00, 'Retail'),
(3, 'communion wine', 1, 13.00, 10.83, '02:40:56', 0.00, 'Retail'),
(4, 'verna water m/s', 3, 3.00, 1.59, '02:44:25', 0.00, 'Retail'),
(5, 'Alvaro pet march', 1, 2.00, 1.58, '02:56:11', 0.00, 'Retail'),
(6, 'Darling', 1, 2.00, 1.83, '02:56:42', 0.00, 'Retail'),
(7, 'Alvaro pet march', 1, 2.00, 1.58, '05:20:24', 0.00, 'Retail'),
(8, 'can coke march', 1, 3.00, 2.33, '05:23:04', 0.00, 'Retail'),
(9, 'old admiral b/s', 1, 15.00, 13.21, '06:02:59', 0.00, 'Retail'),
(10, 'verna water m/s', 1, 1.00, 0.53, '06:03:30', 0.00, 'Retail'),
(11, 'Heineken can', 2, 9.00, 7.08, '06:13:30', 0.00, 'Retail'),
(12, 'Alvaro pet march', 1, 2.00, 1.58, '06:13:58', 0.00, 'Retail'),
(13, 'schnapp holland', 1, 32.00, 27.65, '06:21:02', 0.00, 'Retail'),
(14, 'Carnival strawberry', 1, 10.00, 9.60, '06:21:33', 0.00, 'Retail'),
(15, 'old admiral s/s', 2, 8.00, 6.72, '06:46:42', 0.00, 'Retail'),
(16, 'smirnoff vodka 1l', 1, 46.00, 36.20, '06:49:33', 0.00, 'Retail'),
(17, 'smirnoff ice', 2, 8.00, 6.66, '07:26:50', 0.00, 'Retail'),
(18, 'j&b rare 1l new', 1, 74.00, 69.00, '07:27:31', 0.00, 'Retail'),
(19, 'verna water m/s', 1, 1.00, 0.53, '08:12:44', 0.00, 'Retail'),
(20, 'club b/s', 1, 5.00, 4.50, '08:40:04', 0.00, 'Retail'),
(21, 'smirnoff ice', 2, 8.00, 6.66, '08:40:52', 0.00, 'Retail'),
(22, 'old admiral b/s', 1, 15.00, 13.21, '10:00:11', 0.00, 'Retail'),
(23, ' Can coke', 1, 3.00, 2.42, '10:00:32', 0.00, 'Retail'),
(24, 'run energy drink', 1, 2.00, 1.58, '10:00:45', 0.00, 'Retail'),
(25, 'hollandia s/s', 1, 2.00, 1.88, '10:01:04', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `18_05_18`
--

CREATE TABLE `18_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `18_05_18`
--

INSERT INTO `18_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'communion wine', 1, 13.00, 10.83, '10:35:08', 0.00, 'Retail'),
(2, 'verna water m/s', 2, 2.00, 1.06, '10:35:44', 0.00, 'Retail'),
(3, 'verna water m/s', 2, 2.00, 1.06, '12:19:26', 0.00, 'Retail'),
(4, 'knights b/s', 1, 20.00, 16.82, '12:20:10', 0.00, 'Retail'),
(5, 'Carnival strawberry', 2, 20.00, 19.20, '12:20:34', 0.00, 'Retail'),
(6, 'rendez vous', 1, 10.00, 8.17, '12:21:48', 0.00, 'Retail'),
(7, 'Coke 1.5l ', 1, 8.00, 7.00, '12:23:31', 0.00, 'Retail'),
(8, 'malta guiness', 1, 3.00, 2.17, '12:42:47', 0.00, 'Retail'),
(9, 'j&b rare 20cl new', 2, 44.00, 41.00, '01:50:32', 0.00, 'Retail'),
(10, 'black label s/s', 1, 30.00, 27.50, '03:01:41', 0.00, 'Retail'),
(11, 'Heineken can', 2, 9.00, 7.08, '03:02:06', 0.00, 'Retail'),
(12, 'Rox energy drink', 2, 8.00, 7.34, '09:23:21', 0.00, 'Retail'),
(13, 'adonko', 1, 6.50, 6.33, '09:23:34', 0.00, 'Retail'),
(14, 'smirnoff vodka 20cl', 1, 12.00, 10.00, '09:23:48', 0.00, 'Retail'),
(15, 'pet drink s/s', 1, 2.00, 1.75, '09:27:35', 0.00, 'Retail'),
(16, 'whytehall honey s/s', 1, 5.50, 5.00, '09:43:57', 0.00, 'Retail'),
(17, 'pet drink s/s', 2, 4.00, 3.50, '09:44:39', 0.00, 'Retail'),
(18, 'Darling', 1, 2.50, 1.83, '09:45:19', 0.00, 'Retail'),
(19, 'Hollandia ', 1, 10.00, 8.30, '09:51:47', 0.00, 'Retail'),
(20, 'Alvaro pet march', 1, 2.00, 1.58, '10:27:50', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `19_01_18`
--

CREATE TABLE `19_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `19_01_18`
--

INSERT INTO `19_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'moet', 1.00, 210.00, 184.00, '01:36:17', 0.00),
(2, 'amarula s/s', 2.00, 64.00, 59.20, '01:36:56', 0.00),
(3, 'kiss cider', 1.00, 5.50, 4.73, '01:37:33', 0.00),
(4, 'origin s/s', 1.00, 3.50, 3.40, '01:38:27', 0.00),
(5, 'faxe beer ', 1.00, 5.00, 4.42, '01:38:59', 0.00),
(6, 'Voltic b/s', 1.00, 2.00, 1.50, '01:39:29', 0.00),
(7, 'adonko', 1.00, 6.50, 6.25, '01:40:24', 0.00),
(8, 'Voltic m/s', 1.00, 1.50, 0.90, '01:41:22', 0.00),
(9, 'ginseng', 1.00, 6.50, 6.25, '01:42:17', 0.00),
(10, 'j&b rare 1l', 1.00, 64.00, 60.91, '01:42:37', 0.00),
(11, 'j.w red 20cl', 1.00, 18.00, 14.30, '01:43:06', 0.00),
(12, 'lime', 1.00, 6.50, 6.25, '01:45:34', 0.00),
(13, 'club b/s', 1.00, 5.00, 4.50, '01:46:06', 0.00),
(14, 'panachea', 1.00, 2.50, 1.75, '01:46:41', 0.00),
(15, 'panachea', 1.00, 2.50, 1.75, '01:47:09', 0.00),
(16, 'ceres', 1.00, 10.00, 8.50, '01:47:47', 0.00),
(17, 'Lucozade can', 1.00, 4.00, 3.17, '01:48:15', 0.00),
(18, 'don simon sangria', 1.00, 7.50, 6.70, '01:48:53', 0.00),
(19, 'adonko', 1.00, 6.50, 6.25, '01:51:31', 0.00),
(20, 'smirnoff ice', 1.00, 4.00, 3.60, '01:53:20', 0.00),
(21, 'origin bottle s/s', 1.00, 4.50, 3.52, '01:53:51', 0.00),
(22, 'malt pet extra', 1.00, 2.50, 1.88, '01:54:06', 0.00),
(23, 'malta guiness', 1.00, 3.00, 2.55, '01:54:43', 0.00),
(24, 'j.w red 1l ', 1.00, 64.00, 61.76, '01:54:56', 0.00),
(25, 'Voltic b/s', 1.00, 2.00, 1.50, '01:55:12', 0.00),
(26, 'adonko', 1.00, 6.50, 6.25, '01:55:39', 0.00),
(27, 'guinness', 1.00, 4.00, 3.60, '01:56:05', 0.00),
(28, 'adonko', 3.00, 19.50, 18.75, '01:56:28', 0.00),
(29, 'Red bull', 1.00, 6.00, 5.42, '01:56:46', 0.00),
(30, 'adonko', 2.00, 13.00, 12.50, '02:25:24', 0.00),
(31, 'malta guiness', 2.00, 6.00, 5.10, '02:26:59', 0.00),
(32, 'adonko', 1.00, 6.50, 6.25, '02:28:04', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `19_02_18`
--

CREATE TABLE `19_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `19_02_18`
--

INSERT INTO `19_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(2, 'Guinness', 2, 8.00, 6.34, '11:24:35', 0.00, 'Retail'),
(4, 'eva', 1, 10.00, 9.17, '06:12:01', 0.00, 'Retail'),
(5, 'senac sangria', 1, 12.00, 11.83, '06:13:11', 0.00, 'Retail'),
(6, 'adonko', 3, 19.50, 18.75, '06:18:25', 0.00, 'Retail'),
(7, 'malta guiness jan 29', 1, 3.00, 2.17, '06:30:15', 0.00, 'Retail'),
(8, 'Lucozade can', 6, 0.00, 19.02, '06:53:14', 19.50, 'Bulk'),
(9, 'Can malt', 6, 0.00, 16.02, '06:53:41', 16.50, 'Bulk'),
(10, 'adonko', 1, 6.50, 6.25, '06:55:51', 0.00, 'Retail'),
(11, 'nederburg', 1, 40.00, 36.53, '07:05:21', 0.00, 'Retail'),
(12, 'Guinness', 1, 4.00, 3.17, '07:06:16', 0.00, 'Retail'),
(13, 'adonko', 1, 6.50, 6.25, '07:23:47', 0.00, 'Retail'),
(14, 'don carsia', 1, 7.50, 6.70, '07:34:08', 0.00, 'Retail'),
(15, 'kiss cider', 1, 5.00, 4.73, '08:10:56', 0.00, 'Retail'),
(16, 'panachea old', 20, 0.00, 35.00, '10:07:41', 45.00, 'Bulk'),
(17, 'panachea old', 20, 0.00, 35.00, '10:08:04', 45.00, 'Bulk');

-- --------------------------------------------------------

--
-- Table structure for table `19_03_18`
--

CREATE TABLE `19_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `19_03_18`
--

INSERT INTO `19_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 6, 39.00, 37.50, '10:44:22', 0.00, 'Retail'),
(2, 'alomo bitters', 1, 10.00, 9.33, '01:11:19', 0.00, 'Retail'),
(3, 'alomo bitters', 1, 10.00, 9.33, '01:11:19', 0.00, 'Retail'),
(4, 'adonko', 1, 6.50, 6.25, '01:11:40', 0.00, 'Retail'),
(5, 'Milo drink', 1, 3.50, 2.75, '02:07:26', 0.00, 'Retail'),
(6, 'old admiral s/s', 1, 4.00, 3.27, '05:32:29', 0.00, 'Retail'),
(7, 'ceres', 2, 20.00, 17.00, '05:43:50', 0.00, 'Retail'),
(8, 'jaiger 10cl', 1, 16.00, 14.50, '05:45:26', 0.00, 'Retail'),
(9, 'paul masson', 2, 76.00, 70.12, '06:31:57', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.25, '07:09:41', 0.00, 'Retail'),
(11, 'stormz energy drink', 1, 2.00, 1.67, '10:38:22', 0.00, 'Retail'),
(12, 'smirnoff ice', 1, 4.00, 3.33, '10:41:04', 0.00, 'Retail'),
(13, 'Alvaro bottle', 1, 2.50, 1.96, '10:41:25', 0.00, 'Retail'),
(14, 'old admiral m/s', 1, 15.00, 13.46, '10:43:08', 0.00, 'Retail'),
(17, 'don carsia', 1, 10.00, 9.00, '10:44:15', 0.00, 'Retail'),
(16, 'persona', 1, 20.00, 16.98, '10:43:51', 0.00, 'Retail'),
(18, 'can malt march', 6, 0.00, 15.72, '10:44:20', 16.50, 'Bulk'),
(19, 'origin b/s', 1, 5.00, 4.50, '10:44:59', 0.00, 'Retail'),
(20, 'can malt march', 2, 6.00, 5.24, '10:47:22', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `19_04_18`
--

CREATE TABLE `19_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `19_04_18`
--

INSERT INTO `19_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'can malt march', 1, 3.00, 2.62, '12:49:05', 0.00, 'Retail'),
(2, 'Alvaro pet march', 1, 2.00, 1.58, '12:49:28', 0.00, 'Retail'),
(3, 'adonko', 2, 13.00, 12.50, '02:08:02', 0.00, 'Retail'),
(4, 'DJ sparkling', 3, 25.50, 24.00, '03:05:18', 0.00, 'Retail'),
(5, 'festival champagne', 3, 0.00, 27.51, '03:14:13', 28.50, 'Bulk'),
(6, 'villefalse', 6, 0.00, 60.00, '03:22:33', 66.00, 'Bulk'),
(7, 'bordeaux de superieur', 6, 0.00, 60.00, '03:23:18', 66.00, 'Bulk'),
(8, 'bordeaux de superieur', 1, 12.00, 10.00, '04:07:15', 0.00, 'Retail'),
(9, 'Heineken can', 1, 4.50, 3.54, '05:25:33', 0.00, 'Retail'),
(10, 'Alvaro pet march', 2, 4.00, 3.16, '06:03:11', 0.00, 'Retail'),
(11, 'verna water m/s', 1, 1.00, 0.53, '06:03:29', 0.00, 'Retail'),
(12, 'non alcoholic champagne', 1, 10.00, 9.47, '06:28:23', 0.00, 'Retail'),
(13, 'Alvaro pet march', 1, 2.00, 1.58, '06:49:13', 0.00, 'Retail'),
(14, 'adonko', 2, 13.00, 12.50, '07:01:06', 0.00, 'Retail'),
(15, 'old admiral b/s', 1, 15.00, 13.21, '07:38:51', 0.00, 'Retail'),
(16, 'stormz energy drink', 1, 2.50, 2.00, '08:00:32', 0.00, 'Retail'),
(17, 'j.w red 1l ', 1, 74.00, 61.76, '08:08:47', 0.00, 'Retail'),
(18, ' Can coke', 1, 3.00, 2.42, '08:09:06', 0.00, 'Retail'),
(19, 'Guinness', 1, 4.00, 3.17, '08:22:16', 0.00, 'Retail'),
(20, 'smirnoff ice', 1, 4.00, 3.33, '08:48:37', 0.00, 'Retail'),
(21, 'Alvaro pet march', 1, 2.00, 1.58, '09:40:10', 0.00, 'Retail'),
(22, 'old admiral s/s', 1, 4.00, 3.36, '09:40:25', 0.00, 'Retail'),
(23, 'Heineken can', 1, 4.50, 3.54, '09:55:18', 0.00, 'Retail'),
(24, 'can malt march', 1, 3.00, 2.62, '09:55:59', 0.00, 'Retail'),
(25, 'Alvaro pet march', 1, 2.00, 1.58, '09:56:18', 0.00, 'Retail'),
(26, 'old admiral s/s', 1, 4.00, 3.36, '10:20:00', 0.00, 'Retail'),
(27, ' Can coke', 1, 3.00, 2.42, '10:20:21', 0.00, 'Retail'),
(28, 'hollandia s/s', 1, 2.00, 1.88, '10:21:12', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `19_05_18`
--

CREATE TABLE `19_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `19_05_18`
--

INSERT INTO `19_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'ceres', 1, 12.00, 11.00, '10:48:28', 0.00, 'Retail'),
(2, 'verna water m/s', 1, 1.00, 0.53, '10:49:01', 0.00, 'Retail'),
(3, 'adonko', 3, 19.50, 18.99, '11:26:46', 0.00, 'Retail'),
(4, '4th street march', 1, 18.00, 15.83, '12:02:27', 0.00, 'Retail'),
(5, 'nederburg', 2, 84.00, 76.34, '12:19:45', 0.00, 'Retail'),
(6, 'ice vodka s/s', 6, 36.00, 30.60, '12:20:14', 0.00, 'Retail'),
(7, 'vino san simon', 1, 12.00, 10.50, '12:20:45', 0.00, 'Retail'),
(8, 'adonko', 6, 39.00, 37.98, '12:21:00', 0.00, 'Retail'),
(9, 'Darling', 3, 7.50, 5.49, '12:21:11', 0.00, 'Retail'),
(10, 'beta malt', 5, 10.00, 9.15, '12:21:29', 0.00, 'Retail'),
(11, 'malt pet ', 1, 2.50, 1.92, '12:22:03', 0.00, 'Retail'),
(12, 'smirnoff ice', 5, 20.00, 16.65, '12:22:30', 0.00, 'Retail'),
(13, 'don simon', 2, 14.00, 12.84, '12:22:46', 0.00, 'Retail'),
(14, 'baileys 1l', 1, 80.00, 68.15, '12:23:13', 0.00, 'Retail'),
(15, 'malta guiness', 2, 6.00, 4.34, '12:25:39', 0.00, 'Retail'),
(16, 'star mini', 1, 3.50, 3.20, '12:26:19', 0.00, 'Retail'),
(17, 'ceres', 1, 12.00, 11.00, '12:26:43', 0.00, 'Retail'),
(18, 'Heineken can', 1, 4.50, 3.54, '12:27:15', 0.00, 'Retail'),
(19, 'beta malt', 1, 2.00, 1.83, '12:27:43', 0.00, 'Retail'),
(20, 'adonko', 1, 6.50, 6.33, '12:29:25', 0.00, 'Retail'),
(21, 'old admiral s/s', 1, 4.00, 3.40, '12:29:45', 0.00, 'Retail'),
(22, 'Carnival strawberry', 1, 10.00, 9.60, '12:30:28', 0.00, 'Retail'),
(23, 'Darling', 1, 2.50, 1.83, '12:38:04', 0.00, 'Retail'),
(24, 'Darling', 1, 2.50, 1.83, '01:03:40', 0.00, 'Retail'),
(25, 'stormz energy drink', 1, 2.50, 2.00, '01:04:11', 0.00, 'Retail'),
(26, 'tzepao s/s', 1, 8.50, 6.89, '01:23:21', 0.00, 'Retail'),
(27, 'jaiger 10cl', 1, 21.00, 19.14, '01:23:47', 0.00, 'Retail'),
(28, 'ceres', 1, 12.00, 11.00, '01:24:05', 0.00, 'Retail'),
(29, 'Heineken can', 2, 9.00, 7.08, '01:48:15', 0.00, 'Retail'),
(30, 'whytehall honey s/s', 1, 5.50, 5.00, '01:48:53', 0.00, 'Retail'),
(31, 'adonko', 1, 6.50, 6.33, '02:55:34', 0.00, 'Retail'),
(32, 'vita champ s/s', 1, 1.00, 0.97, '04:12:45', 0.00, 'Retail'),
(33, 'old admiral s/s', 1, 4.00, 3.40, '04:48:49', 0.00, 'Retail'),
(34, 'verna water m/s', 1, 1.00, 0.53, '04:49:10', 0.00, 'Retail'),
(35, 'adonko', 3, 19.50, 18.99, '07:10:20', 0.00, 'Retail'),
(36, 'Darling', 1, 2.50, 1.83, '07:10:44', 0.00, 'Retail'),
(37, 'Heineken can', 6, 0.00, 21.24, '07:11:00', 25.02, 'Bulk'),
(38, 'don simon sangria', 1, 10.00, 9.00, '07:11:22', 0.00, 'Retail'),
(39, 'don carsia may', 1, 10.00, 9.00, '07:11:47', 0.00, 'Retail'),
(40, 'Darling', 1, 2.50, 1.83, '07:17:39', 0.00, 'Retail'),
(41, 'ice vodka s/s', 2, 12.00, 10.20, '07:18:05', 0.00, 'Retail'),
(42, 'bay africa s/s', 1, 9.00, 7.14, '07:19:36', 0.00, 'Retail'),
(43, 'vijo chocolate', 1, 4.50, 4.08, '07:19:56', 0.00, 'Retail'),
(44, 'Heineken can', 2, 9.00, 7.08, '07:20:11', 0.00, 'Retail'),
(45, 'adonko', 1, 6.50, 6.33, '07:23:37', 0.00, 'Retail'),
(46, 'black label s/s', 3, 90.00, 82.50, '07:31:35', 0.00, 'Retail'),
(47, 'pet drink s/s', 3, 6.00, 5.25, '07:31:48', 0.00, 'Retail'),
(48, 'don simon', 1, 7.00, 6.42, '07:32:03', 0.00, 'Retail'),
(49, 'verna water m/s', 2, 2.00, 1.06, '07:32:16', 0.00, 'Retail'),
(50, 'Alvaro pet march', 2, 4.00, 3.16, '07:32:32', 0.00, 'Retail'),
(51, 'can sprite march', 2, 6.00, 4.66, '07:33:02', 0.00, 'Retail'),
(52, 'verna water m/s', 15, 0.00, 7.95, '07:33:18', 8.55, 'Bulk'),
(53, 'whytehall honey s/s', 1, 5.50, 5.00, '07:45:18', 0.00, 'Retail'),
(54, 'Darling', 1, 2.50, 1.83, '07:45:47', 0.00, 'Retail'),
(55, 'verna water m/s', 1, 1.00, 0.53, '07:46:49', 0.00, 'Retail'),
(57, 'DJ sparkling', 3, 25.50, 24.00, '08:33:04', 0.00, 'Retail'),
(58, 'Can Sprite', 1, 3.00, 2.42, '08:33:52', 0.00, 'Retail'),
(59, 'vita champ s/s', 1, 1.00, 0.97, '08:34:35', 0.00, 'Retail'),
(70, 'pet drink s/s', 1, 2.00, 1.75, '10:04:31', 0.00, 'Retail'),
(69, 'old admiral b/s', 1, 15.00, 13.21, '09:51:01', 0.00, 'Retail'),
(63, 'whytehall honey s/s', 2, 11.00, 10.00, '08:55:12', 0.00, 'Retail'),
(64, 'Darling', 2, 5.00, 3.66, '08:55:32', 0.00, 'Retail'),
(65, 'Coke 1.5l ', 1, 8.00, 7.00, '09:22:00', 0.00, 'Retail'),
(66, 'black label s/s', 1, 30.00, 27.50, '09:33:03', 0.00, 'Retail'),
(67, 'Alvaro pet march', 1, 2.00, 1.58, '09:33:24', 0.00, 'Retail'),
(68, 'senac champagne b/s', 1, 13.00, 10.50, '09:36:35', 0.00, 'Retail'),
(71, 'pet drink s/s', 1, 2.00, 1.75, '10:04:55', 0.00, 'Retail'),
(72, 'whytehall b/s april', 1, 27.00, 24.23, '10:05:12', 0.00, 'Retail'),
(73, 'Darling', 1, 2.50, 1.83, '10:05:37', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `20_01_18`
--

CREATE TABLE `20_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `20_01_18`
--

INSERT INTO `20_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'absolut 1l', 1.00, 56.00, 53.50, '05:00:09', 0.00),
(2, 'adonko', 2.00, 13.00, 12.50, '05:00:40', 0.00),
(3, 'adonko', 2.00, 13.00, 12.50, '12:05:02', 0.00),
(4, 'amarula s/s', 1.00, 32.00, 29.60, '12:14:27', 0.00),
(5, 'baileys 20cl', 1.00, 17.00, 15.46, '12:14:58', 0.00),
(6, 'malta guiness', 1.00, 3.00, 2.55, '12:15:22', 0.00),
(7, ' Can coke', 1.00, 3.00, 2.50, '12:15:43', 0.00),
(8, 'old admiral s/s', 1.00, 4.00, 3.27, '12:15:57', 0.00),
(9, 'baileys 20cl', 1.00, 17.00, 15.46, '12:16:10', 0.00),
(10, 'Voltic b/s', 2.00, 4.00, 3.00, '12:16:40', 0.00),
(11, 'ice vodka m/s', 1.00, 11.00, 9.11, '12:17:45', 0.00),
(12, 'ceres', 1.00, 10.00, 8.50, '12:18:08', 0.00),
(13, 'old admiral m/s', 1.00, 15.00, 13.46, '12:18:56', 0.00),
(14, 'Mini club', 1.00, 4.00, 3.31, '01:42:51', 0.00),
(15, 'adonko', 1.00, 6.50, 6.25, '01:43:18', 0.00),
(16, 'nana takyi bitters', 1.00, 7.00, 6.50, '01:44:22', 0.00),
(17, 'Vita milk', 1.00, 3.50, 3.00, '01:45:59', 0.00),
(18, 'ceres', 1.00, 10.00, 8.50, '01:46:47', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `20_02_18`
--

CREATE TABLE `20_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `20_02_18`
--

INSERT INTO `20_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, '5 star', 1, 2.00, 1.33, '03:02:09', 0.00, 'Retail'),
(2, 'Alvaro pet', 1, 2.00, 1.67, '03:02:23', 0.00, 'Retail'),
(3, 'Voltic b/s', 1, 2.00, 1.58, '03:02:58', 0.00, 'Retail'),
(4, 'Voltic b/s', 1, 2.00, 1.58, '04:37:51', 0.00, 'Retail'),
(5, 'Alvaro pet', 1, 2.00, 1.67, '04:45:00', 0.00, 'Retail'),
(6, 'origin bottle b/s', 2, 22.00, 19.32, '05:00:53', 0.00, 'Retail'),
(7, 'kiss cider', 1, 5.00, 4.73, '05:01:41', 0.00, 'Retail'),
(8, 'Mini club', 4, 16.00, 13.24, '05:03:13', 0.00, 'Retail'),
(9, '8pm s/s', 1, 3.00, 2.46, '06:01:26', 0.00, 'Retail'),
(10, 'aristocrat', 1, 2.00, 0.77, '06:02:00', 0.00, 'Retail'),
(11, 'smirnoff ice', 2, 8.00, 7.20, '06:16:05', 0.00, 'Retail'),
(12, 'adonko', 1, 6.50, 6.25, '06:24:49', 0.00, 'Retail'),
(13, 'ice vodka b/s', 1, 20.00, 17.83, '07:20:54', 0.00, 'Retail'),
(14, 'four cousins', 1, 30.00, 27.00, '07:24:49', 0.00, 'Retail'),
(15, 'four cousins', 1, 30.00, 27.00, '07:58:45', 0.00, 'Retail'),
(16, 'smirnoff ice', 2, 8.00, 7.20, '08:09:42', 0.00, 'Retail'),
(17, 'origin s/s', 2, 7.00, 6.80, '08:10:10', 0.00, 'Retail'),
(18, 'ice vodka b/s', 1, 20.00, 17.83, '08:10:30', 0.00, 'Retail'),
(19, 'senac sangria', 1, 12.00, 11.83, '08:11:06', 0.00, 'Retail'),
(20, 'goana\'s wine', 1, 17.00, 15.58, '08:12:10', 0.00, 'Retail'),
(21, 'Can malt', 1, 3.00, 2.67, '08:12:38', 0.00, 'Retail'),
(22, 'ceres', 1, 10.00, 8.50, '08:13:01', 0.00, 'Retail'),
(23, 'malt pet ', 12, 0.00, 23.04, '08:14:22', 24.00, 'Bulk'),
(24, 'senac green', 1, 7.00, 6.17, '08:14:51', 0.00, 'Retail'),
(25, 'senac sangria', 1, 12.00, 11.83, '08:16:09', 0.00, 'Retail'),
(26, 'faxe beer ', 2, 10.00, 8.84, '08:19:37', 0.00, 'Retail'),
(27, 'club b/s', 1, 5.00, 4.50, '08:26:07', 0.00, 'Retail'),
(28, 'smirnoff ice', 1, 4.00, 3.60, '08:26:31', 0.00, 'Retail'),
(29, 'aristocrat', 1, 2.00, 0.77, '08:26:52', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `20_03_18`
--

CREATE TABLE `20_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `20_03_18`
--

INSERT INTO `20_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'holy communion wine', 1, 11.00, 9.88, '06:14:05', 0.00, 'Retail'),
(2, 'Darling', 2, 4.00, 3.66, '06:14:44', 0.00, 'Retail'),
(3, 'Castle bridge', 1, 13.50, 12.46, '06:15:19', 0.00, 'Retail'),
(4, 'adonko', 1, 6.50, 6.25, '06:15:43', 0.00, 'Retail'),
(5, 'adonko', 1, 6.50, 6.25, '06:15:44', 0.00, 'Retail'),
(6, 'old admiral s/s', 1, 4.00, 3.27, '06:16:11', 0.00, 'Retail'),
(7, 'aristocrat', 1, 2.00, 0.77, '06:16:40', 0.00, 'Retail'),
(8, 'Can malt', 1, 3.00, 2.67, '06:17:11', 0.00, 'Retail'),
(9, 'tzepao s/s', 1, 7.50, 6.89, '06:44:25', 0.00, 'Retail'),
(10, 'old admiral s/s', 1, 4.00, 3.27, '06:44:42', 0.00, 'Retail'),
(11, 'kasapreko dry gin', 1, 8.00, 7.50, '07:02:40', 0.00, 'Retail'),
(12, 'don carsia', 1, 10.00, 9.00, '07:05:18', 0.00, 'Retail'),
(13, ' Can coke', 1, 3.00, 2.42, '07:15:12', 0.00, 'Retail'),
(14, 'fortunella wine', 1, 16.00, 12.67, '07:24:15', 0.00, 'Retail'),
(15, 'fortunella wine', 1, 16.00, 12.67, '07:27:10', 0.00, 'Retail'),
(16, 'Mini club', 1, 4.00, 3.17, '07:31:34', 0.00, 'Retail'),
(17, 'Milo drink', 1, 3.50, 2.75, '07:32:33', 0.00, 'Retail'),
(18, 'Lucozade can', 1, 4.00, 3.17, '07:47:15', 0.00, 'Retail'),
(19, 'jaiger 10cl', 1, 16.00, 14.50, '07:51:53', 0.00, 'Retail'),
(20, 'Heineken can', 1, 4.50, 3.54, '07:53:17', 0.00, 'Retail'),
(21, ' Can coke', 1, 3.00, 2.42, '07:53:48', 0.00, 'Retail'),
(22, 'j.w red 20cl', 1, 18.00, 14.30, '08:00:38', 0.00, 'Retail'),
(23, 'panachea old', 3, 7.50, 5.25, '08:10:42', 0.00, 'Retail'),
(24, 'Heineken can', 4, 0.00, 14.16, '08:13:42', 16.68, 'Bulk');

-- --------------------------------------------------------

--
-- Table structure for table `20_04_18`
--

CREATE TABLE `20_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `20_04_18`
--

INSERT INTO `20_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'nana takyi ginger', 1, 7.00, 6.50, '11:13:48', 0.00, 'Retail'),
(2, 'black label s/s', 1, 30.00, 27.50, '11:26:23', 0.00, 'Retail'),
(3, 'frontera', 3, 90.00, 80.85, '12:14:14', 0.00, 'Retail'),
(4, 'bordeaux de superieur', 6, 0.00, 60.00, '12:14:35', 66.00, 'Bulk'),
(5, 'amarula m/s', 1, 53.00, 50.96, '12:15:04', 0.00, 'Retail'),
(6, 'festival champagne', 2, 20.00, 18.34, '12:15:26', 0.00, 'Retail'),
(7, 'non alcoholic champagne', 2, 20.00, 18.94, '12:15:48', 0.00, 'Retail'),
(8, 'don carsia march', 12, 0.00, 99.96, '12:16:13', 102.00, 'Bulk'),
(9, 'verna water m/s', 1, 1.00, 0.53, '01:48:40', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.25, '02:36:05', 0.00, 'Retail'),
(11, 'Alvaro pet march', 1, 2.00, 1.58, '03:07:30', 0.00, 'Retail'),
(12, 'ginseng', 2, 14.00, 12.50, '03:09:08', 0.00, 'Retail'),
(13, 'verna water m/s', 1, 1.00, 0.53, '03:09:38', 0.00, 'Retail'),
(14, 'kasapreko dry gin', 2, 16.00, 15.00, '04:02:46', 0.00, 'Retail'),
(15, 'joy dadi', 1, 8.00, 7.60, '04:03:21', 0.00, 'Retail'),
(16, 'stormz energy drink', 1, 2.50, 2.00, '04:04:03', 0.00, 'Retail'),
(17, 'verna water m/s', 2, 2.00, 1.06, '04:04:53', 0.00, 'Retail'),
(18, 'old admiral s/s', 1, 4.00, 3.36, '04:25:10', 0.00, 'Retail'),
(19, 'adonko', 1, 6.50, 6.25, '04:26:32', 0.00, 'Retail'),
(20, 'vita bottle ', 1, 3.50, 2.92, '05:03:50', 0.00, 'Retail'),
(21, 'can malt march', 1, 3.00, 2.62, '05:13:19', 0.00, 'Retail'),
(22, 'Alvaro pet march', 1, 2.00, 1.58, '05:13:38', 0.00, 'Retail'),
(23, 'verna water m/s', 3, 3.00, 1.59, '05:13:54', 0.00, 'Retail'),
(24, 'hollandia s/s', 2, 4.00, 3.76, '05:14:28', 0.00, 'Retail'),
(25, 'old admiral b/s', 1, 15.00, 13.21, '05:16:11', 0.00, 'Retail'),
(26, 'Origin zero', 1, 2.00, 1.58, '05:19:11', 0.00, 'Retail'),
(27, 'premio chilean', 1, 15.00, 14.48, '06:58:43', 0.00, 'Retail'),
(28, 'don carsia march', 1, 9.00, 8.33, '07:09:47', 0.00, 'Retail'),
(29, 'adonko', 1, 6.50, 6.25, '07:10:15', 0.00, 'Retail'),
(30, 'smirnoff ice', 2, 8.00, 6.66, '07:30:33', 0.00, 'Retail'),
(31, 'Rox energy drink', 1, 4.00, 3.67, '07:30:53', 0.00, 'Retail'),
(32, 'joy dadi', 1, 8.00, 7.60, '07:52:25', 0.00, 'Retail'),
(33, 'whytehall b/s', 1, 26.00, 23.50, '08:19:39', 0.00, 'Retail'),
(34, ' Can coke', 1, 3.00, 2.42, '08:20:10', 0.00, 'Retail'),
(35, 'can malt march', 1, 3.00, 2.62, '08:23:58', 0.00, 'Retail'),
(36, 'Guinness', 1, 4.00, 3.17, '08:27:08', 0.00, 'Retail'),
(37, 'club b/s', 1, 5.00, 4.50, '08:57:17', 0.00, 'Retail'),
(38, 'Guinness', 1, 4.00, 3.17, '08:57:46', 0.00, 'Retail'),
(39, 'smirnoff ice', 1, 4.00, 3.33, '09:14:50', 0.00, 'Retail'),
(40, 'old admiral s/s', 1, 4.00, 3.36, '09:24:31', 0.00, 'Retail'),
(41, ' Can coke', 1, 3.00, 2.42, '09:25:33', 0.00, 'Retail'),
(42, 'can lucozade march', 6, 0.00, 18.72, '09:37:12', 19.02, 'Bulk'),
(43, 'Alvaro pet march', 1, 2.00, 1.58, '10:02:38', 0.00, 'Retail'),
(44, 'smirnoff ice', 1, 4.00, 3.33, '10:03:04', 0.00, 'Retail'),
(45, 'Milo drink', 1, 3.50, 2.75, '10:04:48', 0.00, 'Retail'),
(47, 'vita bottle ', 1, 3.50, 2.92, '10:11:13', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `20_05_18`
--

CREATE TABLE `20_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `20_05_18`
--

INSERT INTO `20_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Alvaro pet march', 1, 2.00, 1.58, '10:23:51', 0.00, 'Retail'),
(2, 'verna water m/s', 1, 1.00, 0.53, '10:24:28', 0.00, 'Retail'),
(3, 'old admiral b/s', 1, 15.00, 13.21, '10:25:06', 0.00, 'Retail'),
(4, ' Can coke', 2, 6.00, 4.84, '10:25:27', 0.00, 'Retail'),
(5, 'Rox energy drink', 1, 4.00, 3.67, '10:25:44', 0.00, 'Retail'),
(6, 'vijo chocolate', 1, 4.50, 4.08, '10:26:10', 0.00, 'Retail'),
(7, 'whytehall honey s/s', 2, 11.00, 10.00, '10:26:39', 0.00, 'Retail'),
(8, 'Darling', 1, 2.50, 1.83, '10:27:05', 0.00, 'Retail'),
(9, 'malta guiness', 1, 3.00, 2.17, '10:27:47', 0.00, 'Retail'),
(10, 'old admiral s/s', 2, 8.00, 6.80, '10:28:16', 0.00, 'Retail'),
(11, 'old admiral s/s', 1, 4.00, 3.40, '10:28:51', 0.00, 'Retail'),
(12, 'whytehall honey s/s', 1, 5.50, 5.00, '10:30:12', 0.00, 'Retail'),
(13, 'nana takyi ', 2, 14.00, 13.34, '10:31:04', 0.00, 'Retail'),
(14, 'ice vodka s/s', 1, 6.00, 5.10, '10:31:21', 0.00, 'Retail'),
(15, 'star b/s', 1, 5.00, 4.50, '10:31:52', 0.00, 'Retail'),
(16, 'club b/s', 1, 5.00, 4.50, '10:32:11', 0.00, 'Retail'),
(17, 'run energy drink', 1, 2.00, 1.58, '10:32:35', 0.00, 'Retail'),
(18, 'jaiger 4cl', 1, 8.00, 7.00, '10:33:45', 0.00, 'Retail'),
(19, 'savanna dry', 1, 4.50, 4.17, '10:34:07', 0.00, 'Retail'),
(20, 'smirnoff ice', 1, 4.00, 3.33, '10:34:27', 0.00, 'Retail'),
(21, ' Can coke', 1, 3.00, 2.42, '10:34:47', 0.00, 'Retail'),
(22, 'aromatic ', 1, 10.00, 9.00, '10:35:15', 0.00, 'Retail'),
(23, 'villefalse', 1, 12.00, 10.00, '10:35:37', 0.00, 'Retail'),
(24, 'nutri-milk', 1, 3.00, 2.67, '10:35:59', 0.00, 'Retail'),
(25, 'old admiral s/s', 1, 4.00, 3.40, '10:47:05', 0.00, 'Retail'),
(26, 'Heineken can', 1, 4.50, 3.54, '10:48:22', 0.00, 'Retail'),
(27, 'old admiral s/s', 1, 4.00, 3.40, '10:52:38', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `21_02_18`
--

CREATE TABLE `21_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `21_02_18`
--

INSERT INTO `21_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Darling', 1, 2.00, 1.83, '05:45:04', 0.00, 'Retail'),
(2, 'Alvaro pet', 2, 4.00, 3.34, '05:46:15', 0.00, 'Retail'),
(3, 'Castle bridge', 2, 27.00, 24.92, '05:46:36', 0.00, 'Retail'),
(4, 'senac green', 1, 7.00, 6.17, '05:46:59', 0.00, 'Retail'),
(5, 'panachea old', 2, 5.00, 3.50, '05:47:24', 0.00, 'Retail'),
(6, 'beta malt', 2, 4.00, 3.66, '05:47:46', 0.00, 'Retail'),
(7, 'Guinness', 2, 8.00, 6.34, '05:48:07', 0.00, 'Retail'),
(8, ' Can coke', 1, 3.00, 2.42, '05:48:31', 0.00, 'Retail'),
(9, 'don carsia', 1, 7.50, 6.70, '07:46:38', 0.00, 'Retail'),
(10, 'j&b rare 20cl', 1, 19.00, 17.77, '07:47:10', 0.00, 'Retail'),
(11, 'baileys 20cl', 1, 17.00, 15.46, '07:47:42', 0.00, 'Retail'),
(12, 'adonko', 1, 6.50, 6.25, '07:48:00', 0.00, 'Retail'),
(13, 'Can malt', 2, 6.00, 5.34, '07:48:25', 0.00, 'Retail'),
(14, 'malta guiness jan 29', 18, 54.00, 39.06, '07:50:23', 0.00, 'Retail'),
(15, 'malt pet ', 3, 7.50, 5.76, '07:51:13', 0.00, 'Retail'),
(16, 'Can malt', 3, 9.00, 8.01, '07:51:29', 0.00, 'Retail'),
(17, 'top malt', 6, 15.00, 13.02, '07:52:03', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `21_03_18`
--

CREATE TABLE `21_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `21_03_18`
--

INSERT INTO `21_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'amarula b/s', 1, 72.00, 68.59, '09:56:31', 0.00, 'Retail'),
(2, 'adonko', 12, 0.00, 75.00, '12:18:20', 75.96, 'Bulk'),
(3, 'paul masson', 1, 38.00, 35.06, '12:25:02', 0.00, 'Retail'),
(4, 'Origin zero', 1, 2.00, 1.58, '02:24:30', 0.00, 'Retail'),
(5, 'Darling', 1, 2.00, 1.83, '03:49:11', 0.00, 'Retail'),
(6, 'adonko', 8, 0.00, 50.00, '04:33:19', 50.64, 'Bulk'),
(7, 'senac communion', 1, 11.00, 9.53, '04:58:16', 0.00, 'Retail'),
(8, 'royal apple drink', 1, 2.00, 1.67, '04:58:53', 0.00, 'Retail'),
(9, 'holy communion wine', 1, 11.00, 9.88, '04:59:20', 0.00, 'Retail'),
(10, 'Origin zero', 1, 2.00, 1.58, '04:59:40', 0.00, 'Retail'),
(11, 'Heineken can', 1, 4.50, 3.54, '06:46:02', 0.00, 'Retail'),
(12, 'aristocrat', 1, 2.00, 0.77, '06:46:22', 0.00, 'Retail'),
(13, 'j&b rare 1l', 1, 64.00, 60.91, '07:10:11', 0.00, 'Retail'),
(14, 'Carnival strawberry', 1, 10.00, 9.60, '07:10:45', 0.00, 'Retail'),
(16, 'Darling', 1, 2.00, 1.83, '07:20:59', 0.00, 'Retail'),
(17, 'adonko', 2, 13.00, 12.50, '07:21:29', 0.00, 'Retail'),
(18, 'don carsia', 1, 10.00, 9.00, '07:23:07', 0.00, 'Retail'),
(19, 'absolut 1l', 1, 56.00, 53.50, '07:24:39', 0.00, 'Retail'),
(20, 'royal apple drink', 1, 2.00, 1.67, '07:50:51', 0.00, 'Retail'),
(21, 'tzepao b/s', 1, 16.00, 15.12, '08:08:21', 0.00, 'Retail'),
(22, 'can malt march', 6, 0.00, 15.72, '08:55:45', 16.50, 'Bulk'),
(23, 'panachea old', 1, 2.50, 1.75, '09:33:13', 0.00, 'Retail'),
(24, 'smirnoff ice', 2, 8.00, 6.66, '09:33:49', 0.00, 'Retail'),
(25, 'Rox energy drink', 1, 4.00, 3.67, '09:37:15', 0.00, 'Retail'),
(26, 'royal apple drink', 1, 2.00, 1.67, '09:38:06', 0.00, 'Retail'),
(27, 'Voltic b/s', 1, 2.00, 1.58, '09:38:20', 0.00, 'Retail'),
(28, 'can malt march', 1, 3.00, 2.62, '09:39:17', 0.00, 'Retail'),
(29, 'Voltic b/s', 1, 2.00, 1.58, '09:44:24', 0.00, 'Retail'),
(31, 'old admiral s/s', 1, 4.00, 3.27, '10:42:19', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `21_04_18`
--

CREATE TABLE `21_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `21_04_18`
--

INSERT INTO `21_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, '8pm s/s', 2, 6.00, 4.92, '05:39:33', 0.00, 'Retail'),
(2, 'can coke march', 1, 3.00, 2.33, '05:39:57', 0.00, 'Retail'),
(3, 'malibu', 1, 55.00, 51.88, '05:40:19', 0.00, 'Retail'),
(4, 'four cousins', 1, 32.00, 29.00, '05:40:40', 0.00, 'Retail'),
(5, '8pm m/s', 1, 25.00, 22.19, '05:40:59', 0.00, 'Retail'),
(6, 'amarula m/s', 1, 53.00, 50.96, '05:41:33', 0.00, 'Retail'),
(7, 'Carnival strawberry', 1, 10.00, 9.60, '05:42:15', 0.00, 'Retail'),
(8, 'malta guiness', 2, 6.00, 4.34, '05:42:37', 0.00, 'Retail'),
(9, 'old admiral b/s', 1, 15.00, 13.21, '05:43:00', 0.00, 'Retail'),
(10, 'serviola sangria', 1, 26.00, 22.99, '05:48:24', 0.00, 'Retail'),
(11, 'Darling', 1, 2.00, 1.83, '05:48:49', 0.00, 'Retail'),
(12, 'villefalse', 1, 12.00, 10.00, '05:49:09', 0.00, 'Retail'),
(13, 'Heineken can', 1, 4.50, 3.54, '06:26:40', 0.00, 'Retail'),
(14, 'Heineken can', 1, 4.50, 3.54, '06:26:42', 0.00, 'Retail'),
(15, 'malibu', 1, 55.00, 51.88, '06:32:30', 0.00, 'Retail'),
(16, 'verna water m/s', 1, 1.00, 0.53, '06:38:06', 0.00, 'Retail'),
(17, 'star mini', 5, 17.50, 16.00, '06:46:38', 0.00, 'Retail'),
(18, 'shandy b/s mum order', 4, 16.00, 12.48, '06:47:23', 0.00, 'Retail'),
(19, 'uncle t sangria march', 1, 25.00, 24.00, '06:48:17', 0.00, 'Retail'),
(20, 'Guinness', 1, 4.00, 3.17, '06:58:03', 0.00, 'Retail'),
(21, 'nothing', 1, 4.00, 0.00, '07:25:13', 0.00, 'Retail'),
(22, 'smirnoff ice', 2, 8.00, 6.66, '07:56:38', 0.00, 'Retail'),
(23, 'old admiral s/s', 1, 4.00, 3.36, '07:56:55', 0.00, 'Retail'),
(24, 'star mini', 12, 0.00, 38.40, '07:57:34', 39.00, 'Bulk'),
(25, 'star b/s', 3, 15.00, 13.50, '07:59:51', 0.00, 'Retail'),
(26, 'Alvaro pet march', 1, 2.00, 1.58, '08:02:12', 0.00, 'Retail'),
(27, 'Mini club', 12, 0.00, 38.04, '08:03:32', 39.00, 'Bulk'),
(28, 'Guinness', 12, 0.00, 38.04, '08:04:01', 39.00, 'Bulk'),
(29, 'smirnoff ice', 1, 4.00, 3.33, '08:04:44', 0.00, 'Retail'),
(30, 'old admiral s/s', 1, 4.00, 3.36, '08:05:13', 0.00, 'Retail'),
(31, 'smirnoff ice', 1, 4.00, 3.33, '08:05:47', 0.00, 'Retail'),
(32, 'malta guiness', 1, 3.00, 2.17, '08:06:26', 0.00, 'Retail'),
(33, 'smirnoff ice', 2, 8.00, 6.66, '08:07:23', 0.00, 'Retail'),
(34, 'smirnoff ice', 2, 8.00, 6.66, '08:08:57', 0.00, 'Retail'),
(35, 'Voltic b/s', 1, 2.00, 1.58, '08:09:37', 0.00, 'Retail'),
(36, 'club b/s', 2, 10.00, 9.00, '08:11:20', 0.00, 'Retail'),
(37, 'hollandia s/s', 2, 4.00, 3.76, '08:11:57', 0.00, 'Retail'),
(38, 'Alvaro pet march', 1, 2.00, 1.58, '08:15:07', 0.00, 'Retail'),
(39, 'smirnoff ice', 3, 12.00, 9.99, '08:15:38', 0.00, 'Retail'),
(40, 'Mini club', 1, 4.00, 3.17, '08:16:54', 0.00, 'Retail'),
(41, 'smirnoff ice', 1, 4.00, 3.33, '08:17:37', 0.00, 'Retail'),
(42, 'Alvaro pet march', 1, 2.00, 1.58, '08:17:59', 0.00, 'Retail'),
(43, 'stormz energy drink', 1, 2.50, 2.00, '08:22:27', 0.00, 'Retail'),
(44, 'whytehall b/s', 1, 26.00, 23.50, '08:59:06', 0.00, 'Retail'),
(45, 'smirnoff ice', 1, 4.00, 3.33, '08:59:24', 0.00, 'Retail'),
(46, 'hollandia s/s', 1, 2.00, 1.88, '08:59:47', 0.00, 'Retail'),
(47, ' Can coke', 1, 3.00, 2.42, '09:00:04', 0.00, 'Retail'),
(48, 'Alvaro pet march', 1, 2.00, 1.58, '09:00:21', 0.00, 'Retail'),
(49, 'hollandia s/s', 1, 2.00, 1.88, '09:05:16', 0.00, 'Retail'),
(50, 'smirnoff ice', 1, 4.00, 3.33, '09:23:54', 0.00, 'Retail'),
(51, 'Alvaro pet march', 1, 2.00, 1.58, '09:29:33', 0.00, 'Retail'),
(52, 'old admiral s/s', 1, 4.00, 3.36, '10:21:10', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `21_05_18`
--

CREATE TABLE `21_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `21_05_18`
--

INSERT INTO `21_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 4, 26.00, 25.32, '11:09:10', 0.00, 'Retail'),
(2, 'baileys 20cl', 1, 20.00, 18.00, '11:09:41', 0.00, 'Retail'),
(3, 'nana takyi ', 1, 7.00, 6.67, '11:09:57', 0.00, 'Retail'),
(4, 'ceres', 2, 24.00, 22.00, '11:25:27', 0.00, 'Retail'),
(5, 'nederburg', 1, 42.00, 38.17, '11:36:45', 0.00, 'Retail'),
(6, 'jaiger 10cl', 2, 42.00, 38.28, '11:37:27', 0.00, 'Retail'),
(7, 'Alvaro pet march', 1, 2.00, 1.58, '11:44:30', 0.00, 'Retail'),
(16, 'Heineken can', 1, 4.50, 3.54, '04:55:41', 0.00, 'Retail'),
(9, 'Darling', 2, 5.00, 3.66, '02:54:26', 0.00, 'Retail'),
(10, 'hollandia s/s', 1, 2.00, 1.79, '02:54:49', 0.00, 'Retail'),
(11, 'verna water m/s', 1, 1.00, 0.53, '02:58:49', 0.00, 'Retail'),
(12, 'communion wine', 1, 13.00, 10.83, '02:59:23', 0.00, 'Retail'),
(13, '8pm m/s', 1, 25.00, 22.19, '02:59:56', 0.00, 'Retail'),
(14, 'old admiral b/s', 1, 15.00, 13.21, '03:00:11', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.33, '03:05:27', 0.00, 'Retail'),
(17, 'ice vodka m/s', 1, 12.00, 9.11, '06:30:23', 0.00, 'Retail'),
(18, 'ice vodka s/s', 1, 6.00, 5.10, '06:33:15', 0.00, 'Retail'),
(19, 'ginseng', 1, 7.00, 6.25, '06:40:12', 0.00, 'Retail'),
(20, 'knights b/s', 1, 20.00, 16.82, '06:46:43', 0.00, 'Retail'),
(21, 'verna water m/s', 15, 0.00, 7.95, '06:52:55', 8.55, 'Bulk'),
(22, 'can malt march', 1, 3.00, 2.62, '07:02:17', 0.00, 'Retail'),
(23, 'adonko', 1, 6.50, 6.33, '07:14:04', 0.00, 'Retail'),
(24, 'adonko', 1, 6.50, 6.33, '07:20:03', 0.00, 'Retail'),
(25, 'vijo chocolate', 1, 4.50, 4.08, '07:42:02', 0.00, 'Retail'),
(26, 'ice vodka s/s', 1, 6.00, 5.10, '07:42:22', 0.00, 'Retail'),
(27, 'adonko', 3, 19.50, 18.99, '07:57:53', 0.00, 'Retail'),
(28, 'star mini', 5, 17.50, 16.00, '08:00:52', 0.00, 'Retail'),
(29, 'malta guiness', 5, 15.00, 10.85, '08:01:13', 0.00, 'Retail'),
(30, 'Heineken can', 6, 27.00, 21.24, '08:19:56', 0.00, 'Retail'),
(31, 'vijo wheat ', 2, 9.00, 8.16, '08:27:33', 0.00, 'Retail'),
(32, 'savanna dry', 1, 4.50, 4.17, '08:43:11', 0.00, 'Retail'),
(33, 'Heineken can', 3, 13.50, 10.62, '08:43:54', 0.00, 'Retail'),
(34, 'Heineken can', 1, 4.50, 3.54, '09:25:03', 0.00, 'Retail'),
(35, 'Heineken can', 1, 4.50, 3.54, '09:29:41', 0.00, 'Retail'),
(36, 'smirnoff ice', 1, 4.00, 3.33, '09:32:23', 0.00, 'Retail'),
(37, 'pet drink s/s', 1, 2.00, 1.75, '09:32:49', 0.00, 'Retail'),
(38, 'can malt march', 1, 3.00, 2.62, '10:10:38', 0.00, 'Retail'),
(39, 'vijo chocolate', 1, 4.50, 4.08, '10:52:36', 0.00, 'Retail'),
(40, 'hollandia s/s', 1, 2.00, 1.79, '10:52:54', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `22_01_18`
--

CREATE TABLE `22_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `22_01_18`
--

INSERT INTO `22_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`) VALUES
(1, 'faxe beer ', 1.00, 5.00, 4.42, '05:46:54', 0.00),
(2, 'Adonko jan 20', 1.00, 6.50, 6.33, '05:49:52', 0.00),
(3, 'tzepao s/s', 5.00, 37.50, 34.45, '05:50:10', 0.00),
(4, ' Can coke', 1.00, 3.00, 2.50, '05:51:04', 0.00),
(5, 'Alomo bitters ', 1.00, 10.00, 9.21, '06:23:18', 0.00),
(6, 'medinet', 2.00, 52.00, 47.66, '06:24:39', 0.00),
(7, 'lime', 3.00, 19.50, 18.75, '09:32:58', 0.00),
(8, 'medinet', 2.00, 52.00, 47.66, '11:04:20', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `22_02_18`
--

CREATE TABLE `22_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `22_02_18`
--

INSERT INTO `22_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Hollandia ', 1, 10.00, 8.30, '12:02:07', 0.00, 'Retail'),
(2, 'club b/s', 1, 5.00, 4.50, '12:02:29', 0.00, 'Retail'),
(3, 'smirnoff vodka 1l', 1, 38.00, 36.20, '12:02:55', 0.00, 'Retail'),
(4, 'Guinness', 1, 4.00, 3.17, '10:12:34', 0.00, 'Retail'),
(5, 'Lucozade can', 1, 4.00, 3.17, '10:13:05', 0.00, 'Retail'),
(6, ' Can coke', 1, 3.00, 2.42, '10:13:26', 0.00, 'Retail'),
(7, 'Can Fanta', 1, 3.00, 2.42, '10:13:46', 0.00, 'Retail'),
(8, 'Guinness', 1, 4.00, 3.17, '10:14:12', 0.00, 'Retail'),
(9, 'j.w red 1l ', 1, 64.00, 61.76, '10:14:21', 0.00, 'Retail'),
(10, 'Darling', 1, 2.00, 1.83, '10:14:33', 0.00, 'Retail'),
(11, 'Origin zero', 1, 2.00, 1.54, '10:15:06', 0.00, 'Retail'),
(12, 'Alvaro pet', 1, 2.00, 1.67, '10:15:29', 0.00, 'Retail'),
(13, 'Can malt', 2, 6.00, 5.34, '10:15:51', 0.00, 'Retail'),
(14, 'Can Sprite', 1, 3.00, 2.42, '10:16:11', 0.00, 'Retail'),
(15, 'Guinness', 1, 4.00, 3.17, '10:16:42', 0.00, 'Retail'),
(16, 'ruskov vodka m/s', 1, 13.00, 12.08, '10:17:17', 0.00, 'Retail'),
(17, 'faxe beer ', 2, 10.00, 8.84, '10:17:41', 0.00, 'Retail'),
(18, 'adonko', 2, 13.00, 12.50, '10:17:58', 0.00, 'Retail'),
(19, 'adonko', 1, 6.50, 6.25, '10:18:48', 0.00, 'Retail'),
(20, 'amarula s/s', 1, 32.00, 29.60, '10:19:10', 0.00, 'Retail'),
(21, 'j&b rare 20cl', 1, 19.00, 17.77, '10:19:25', 0.00, 'Retail'),
(22, ' Can coke', 1, 3.00, 2.42, '10:19:55', 0.00, 'Retail'),
(23, 'kiss cider', 1, 5.00, 4.73, '10:21:20', 0.00, 'Retail'),
(25, 'old admiral s/s', 1, 4.00, 3.27, '10:22:16', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `22_03_18`
--

CREATE TABLE `22_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `22_03_18`
--

INSERT INTO `22_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'sprite 1.5l ', 1, 8.00, 7.00, '01:50:28', 0.00, 'Retail'),
(2, 'don simon sangria', 1, 7.50, 6.70, '01:51:03', 0.00, 'Retail'),
(3, 'adonko', 2, 13.00, 12.50, '01:51:39', 0.00, 'Retail'),
(4, 'Origin zero', 2, 4.00, 3.16, '02:03:59', 0.00, 'Retail'),
(5, 'adonko', 2, 13.00, 12.50, '03:01:22', 0.00, 'Retail'),
(6, 'ginseng', 1, 7.00, 6.25, '04:49:35', 0.00, 'Retail'),
(7, 'majesty wine march', 1, 15.00, 14.00, '04:49:58', 0.00, 'Retail'),
(8, 'non alcoholic champagne', 1, 10.00, 9.47, '04:50:18', 0.00, 'Retail'),
(9, 'beta malt', 1, 2.00, 1.83, '05:32:39', 0.00, 'Retail'),
(10, 'Darling', 1, 2.00, 1.83, '05:33:29', 0.00, 'Retail'),
(11, 'kiss cider', 6, 0.00, 28.38, '06:08:20', 28.74, 'Bulk'),
(12, '8pm s/s', 6, 0.00, 14.76, '06:08:52', 15.00, 'Bulk'),
(13, 'don carsia', 2, 20.00, 18.00, '06:09:12', 0.00, 'Retail'),
(14, 'don carsia', 1, 10.00, 9.00, '07:09:50', 0.00, 'Retail'),
(15, 'Voltic b/s', 6, 0.00, 9.48, '07:25:28', 10.02, 'Bulk'),
(16, 'smirnoff ice', 1, 4.00, 3.33, '07:29:26', 0.00, 'Retail'),
(17, 'ceres', 1, 10.00, 8.50, '07:29:59', 0.00, 'Retail'),
(18, 'Guinness', 1, 4.00, 3.17, '07:47:56', 0.00, 'Retail'),
(19, 'ceres', 1, 10.00, 8.50, '09:14:24', 0.00, 'Retail'),
(20, 'Hollandia ', 1, 10.00, 8.30, '09:14:58', 0.00, 'Retail'),
(21, 'smirnoff ice', 1, 4.00, 3.33, '09:18:22', 0.00, 'Retail'),
(22, 'adonko', 1, 6.50, 6.25, '09:22:18', 0.00, 'Retail'),
(23, 'club b/s', 1, 5.00, 4.50, '09:47:15', 0.00, 'Retail'),
(24, 'star b/s', 1, 5.00, 4.50, '09:47:44', 0.00, 'Retail'),
(25, 'kiss cider', 1, 5.00, 4.73, '10:20:28', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `22_04_18`
--

CREATE TABLE `22_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `22_04_18`
--

INSERT INTO `22_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'whytehall b/s', 1, 26.00, 23.50, '04:08:21', 0.00, 'Retail'),
(2, ' Can coke', 2, 6.00, 4.84, '04:08:36', 0.00, 'Retail'),
(3, 'verna water m/s', 1, 1.00, 0.53, '04:47:57', 0.00, 'Retail'),
(4, 'old admiral b/s', 1, 15.00, 13.21, '05:57:16', 0.00, 'Retail'),
(5, 'old admiral b/s', 1, 15.00, 13.21, '05:57:43', 0.00, 'Retail'),
(7, 'j&b rare 1l new', 1, 74.00, 69.00, '05:59:17', 0.00, 'Retail'),
(8, 'old admiral s/s', 1, 4.00, 3.36, '06:00:54', 0.00, 'Retail'),
(9, '8pm s/s', 1, 3.00, 2.46, '07:35:02', 0.00, 'Retail'),
(10, '8pm baby', 1, 2.50, 2.29, '07:35:36', 0.00, 'Retail'),
(11, '8pm baby', 1, 2.50, 2.29, '07:44:57', 0.00, 'Retail'),
(12, 'old admiral b/s', 1, 15.00, 13.21, '08:03:41', 0.00, 'Retail'),
(13, 'whytehall b/s', 1, 26.00, 23.50, '08:46:43', 0.00, 'Retail'),
(14, '8pm m/s', 1, 25.00, 22.19, '08:47:01', 0.00, 'Retail'),
(15, 'Can Fanta', 2, 6.00, 4.84, '08:54:12', 0.00, 'Retail'),
(16, 'Origin zero', 1, 2.00, 1.58, '08:57:03', 0.00, 'Retail'),
(17, 'verna water m/s', 1, 1.00, 0.53, '08:57:20', 0.00, 'Retail'),
(18, 'Origin zero', 1, 2.00, 1.58, '09:01:23', 0.00, 'Retail'),
(19, 'Alvaro pet march', 1, 2.00, 1.58, '09:02:15', 0.00, 'Retail'),
(20, 'hollandia s/s', 2, 4.00, 3.76, '09:17:46', 0.00, 'Retail'),
(21, 'amarula m/s', 1, 55.00, 50.96, '09:48:39', 0.00, 'Retail'),
(22, 'adonko', 1, 6.50, 6.25, '10:31:07', 0.00, 'Retail'),
(23, 'old admiral s/s', 1, 4.00, 3.36, '10:43:47', 0.00, 'Retail'),
(24, 'Origin zero', 1, 2.00, 1.58, '10:44:03', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `22_05_18`
--

CREATE TABLE `22_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `22_05_18`
--

INSERT INTO `22_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(8, 'verna water m/s', 2, 2.00, 1.06, '03:40:07', 0.00, 'Retail'),
(3, 'schnapp holland', 2, 64.00, 55.30, '09:41:34', 0.00, 'Retail'),
(4, 'adonko', 2, 13.00, 12.66, '09:41:58', 0.00, 'Retail'),
(5, 'pet drink s/s', 1, 2.00, 1.75, '10:07:51', 0.00, 'Retail'),
(6, 'adonko', 1, 6.50, 6.33, '12:11:11', 0.00, 'Retail'),
(7, 'Darling', 1, 2.50, 1.83, '12:11:50', 0.00, 'Retail'),
(9, 'adonko', 1, 6.50, 6.33, '04:18:33', 0.00, 'Retail'),
(10, 'yogurt s/s', 1, 2.00, 1.50, '04:19:36', 0.00, 'Retail'),
(11, 'nana takyi ', 2, 14.00, 13.34, '04:22:45', 0.00, 'Retail'),
(12, 'rush energy drink', 1, 2.00, 1.25, '04:30:14', 0.00, 'Retail'),
(13, 'rush energy drink', 1, 2.00, 1.25, '04:33:39', 0.00, 'Retail'),
(14, 'adonko', 1, 6.50, 6.33, '04:46:41', 0.00, 'Retail'),
(15, 'j.w red 1l ', 1, 74.00, 61.76, '05:24:36', 0.00, 'Retail'),
(16, 'can malt march', 1, 3.00, 2.62, '05:25:15', 0.00, 'Retail'),
(17, 'can lucozade march', 3, 10.50, 9.36, '05:38:47', 0.00, 'Retail'),
(20, ' Can coke', 1, 3.00, 2.42, '06:05:36', 0.00, 'Retail'),
(19, 'can malt march', 3, 9.00, 7.86, '05:42:13', 0.00, 'Retail'),
(21, 'verna water m/s', 15, 0.00, 7.95, '06:21:27', 8.55, 'Bulk'),
(22, 'adonko', 1, 6.50, 6.33, '07:02:03', 0.00, 'Retail'),
(23, 'club b/s', 1, 5.00, 4.50, '07:31:53', 0.00, 'Retail'),
(24, 'ice vodka s/s', 1, 6.00, 5.10, '07:38:49', 0.00, 'Retail'),
(25, 'whytehall honey s/s', 1, 5.50, 5.00, '08:21:10', 0.00, 'Retail'),
(26, 'pet drink s/s', 1, 2.00, 1.75, '08:21:45', 0.00, 'Retail'),
(27, 'verna water m/s', 1, 1.00, 0.53, '08:22:12', 0.00, 'Retail'),
(28, 'Darling', 1, 2.50, 1.83, '08:22:22', 0.00, 'Retail'),
(29, 'whytehall honey s/s', 1, 5.50, 5.00, '08:22:50', 0.00, 'Retail'),
(30, 'yogurt b/s', 1, 4.00, 3.50, '09:44:23', 0.00, 'Retail'),
(31, 'whytehall honey s/s', 1, 5.50, 5.00, '09:45:03', 0.00, 'Retail'),
(32, 'Alvaro pet march', 1, 2.00, 1.58, '09:45:20', 0.00, 'Retail'),
(33, 'joy dadi', 1, 8.00, 7.60, '09:45:39', 0.00, 'Retail'),
(34, 'Can Sprite', 1, 3.00, 2.42, '09:46:22', 0.00, 'Retail'),
(35, 'beta malt', 1, 2.00, 1.83, '09:48:03', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `23_01_18`
--

CREATE TABLE `23_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `23_01_18`
--

INSERT INTO `23_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, '4th street', 1.00, 16.00, 14.00, '06:19:10', 0.00, 'Retail'),
(2, 'ice vodka b/s', 1.00, 20.00, 17.83, '06:20:34', 0.00, 'Retail'),
(3, 'adonko', 1.00, 6.50, 6.25, '06:20:48', 0.00, 'Retail'),
(4, 'nederburg', 1.00, 40.00, 36.53, '08:54:14', 0.00, 'Retail'),
(5, 'Voltic s/s', 1.00, 1.00, 0.75, '08:54:27', 0.00, 'Retail'),
(6, 'adonko', 5.00, 32.50, 31.25, '09:01:57', 0.00, 'Retail'),
(7, 'Darling', 2.00, 4.00, 3.66, '10:08:49', 0.00, 'Retail'),
(8, 'baileys 20cl', 2.00, 34.00, 30.92, '10:09:22', 0.00, 'Retail'),
(9, 'schnapp Ghana', 1.00, 8.00, 7.60, '10:09:58', 0.00, 'Retail'),
(10, '8pm s/s', 1.00, 3.00, 2.46, '10:10:25', 0.00, 'Retail'),
(11, 'malt pet ', 1.00, 2.50, 1.88, '10:11:20', 0.00, 'Retail'),
(12, 'adonko', 1.00, 6.50, 6.25, '11:12:38', 0.00, 'Retail'),
(13, 'kiss cider', 1.00, 5.00, 4.73, '11:13:10', 0.00, 'Retail'),
(14, 'ceres', 1.00, 10.00, 8.50, '12:07:45', 0.00, 'Retail'),
(15, 'joy dadi', 1.00, 8.00, 7.60, '12:11:45', 0.00, 'Retail'),
(16, 'Beta malt', 1.00, 2.00, 1.83, '01:00:46', 0.00, 'Retail'),
(17, 'guinness', 1.00, 4.00, 3.60, '01:01:04', 0.00, 'Retail'),
(18, 'smirnoff ice', 1.00, 4.00, 3.60, '01:19:12', 0.00, 'Retail'),
(19, 'Voltic s/s', 1.00, 1.00, 0.75, '01:19:53', 0.00, 'Retail'),
(20, 'old admiral m/s', 1.00, 15.00, 13.46, '01:27:17', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `23_02_18`
--

CREATE TABLE `23_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `23_02_18`
--

INSERT INTO `23_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Alvaro pet', 1, 2.00, 1.67, '11:38:38', 0.00, 'Retail'),
(2, 'baileys 1l', 1, 72.00, 68.15, '11:39:58', 0.00, 'Retail'),
(3, 'adonko', 1, 6.50, 6.25, '11:57:55', 0.00, 'Retail'),
(4, 'Guinness', 2, 8.00, 6.34, '01:56:17', 0.00, 'Retail'),
(5, 'adonko', 10, 65.00, 62.50, '06:17:45', 0.00, 'Retail'),
(6, ' Can coke', 1, 3.00, 2.42, '06:18:49', 0.00, 'Retail'),
(7, 'malt pet ', 1, 2.50, 1.92, '06:19:28', 0.00, 'Retail'),
(8, '5 star', 1, 2.00, 1.33, '06:20:40', 0.00, 'Retail'),
(9, 'top malt', 1, 2.50, 2.17, '06:22:25', 0.00, 'Retail'),
(10, 'Alvaro pet', 1, 2.00, 1.67, '06:23:41', 0.00, 'Retail'),
(11, 'smirnoff vodka 1l', 1, 38.00, 36.20, '06:30:25', 0.00, 'Retail'),
(12, 'Alvaro pet', 2, 4.00, 3.34, '06:42:39', 0.00, 'Retail'),
(13, 'old admiral s/s', 2, 8.00, 6.54, '06:43:23', 0.00, 'Retail'),
(14, 'Guinness', 2, 8.00, 6.34, '06:44:37', 0.00, 'Retail'),
(15, 'club b/s', 2, 10.00, 9.00, '06:46:20', 0.00, 'Retail'),
(16, 'faxe beer ', 1, 5.00, 4.42, '06:47:51', 0.00, 'Retail'),
(17, 'Darling', 1, 2.00, 1.83, '06:50:02', 0.00, 'Retail'),
(18, 'smirnoff ice', 1, 4.00, 3.60, '07:37:20', 0.00, 'Retail'),
(19, 'adonko', 1, 6.50, 6.25, '07:39:40', 0.00, 'Retail'),
(20, 'whytehall b/s', 1, 25.00, 23.50, '07:40:18', 0.00, 'Retail'),
(21, 'ceres', 1, 10.00, 8.50, '07:48:57', 0.00, 'Retail'),
(23, 'origin bottle b/s', 1, 11.00, 9.66, '07:51:10', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `23_03_18`
--

CREATE TABLE `23_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `23_03_18`
--

INSERT INTO `23_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'jack daniels b/s', 1, 117.00, 105.00, '01:24:28', 0.00, 'Retail'),
(2, 'paul masson', 1, 38.00, 35.06, '01:25:41', 0.00, 'Retail'),
(3, 'adonko', 1, 6.50, 6.25, '02:02:24', 0.00, 'Retail'),
(4, 'Hollandia ', 1, 10.00, 8.30, '02:19:13', 0.00, 'Retail'),
(5, 'adonko', 1, 6.50, 6.25, '03:25:02', 0.00, 'Retail'),
(6, 'faxe beer ', 1, 5.00, 4.42, '03:25:33', 0.00, 'Retail'),
(7, 'adonko', 1, 6.50, 6.25, '04:29:37', 0.00, 'Retail'),
(8, 'villefalse', 4, 48.00, 40.00, '05:12:48', 0.00, 'Retail'),
(9, 'whytehall b/s', 1, 25.00, 23.50, '05:13:51', 0.00, 'Retail'),
(10, 'club b/s', 1, 5.00, 4.50, '05:14:17', 0.00, 'Retail'),
(11, 'Coke 1.5l ', 1, 8.00, 7.00, '05:14:38', 0.00, 'Retail'),
(12, 'don simon sangria', 1, 7.50, 6.70, '05:15:03', 0.00, 'Retail'),
(13, 'Can malt', 3, 9.00, 8.01, '05:15:20', 0.00, 'Retail'),
(14, 'Voltic b/s', 1, 2.00, 1.58, '05:16:31', 0.00, 'Retail'),
(15, 'origin s/s', 4, 14.00, 13.60, '05:17:15', 0.00, 'Retail'),
(16, 'Coke 1.5l ', 1, 8.00, 7.00, '05:24:59', 0.00, 'Retail'),
(17, 'Hollandia ', 1, 10.00, 8.30, '05:25:35', 0.00, 'Retail'),
(18, 'Darling', 1, 2.00, 1.83, '05:28:04', 0.00, 'Retail'),
(19, 'Voltic b/s', 6, 0.00, 9.48, '05:45:43', 10.02, 'Bulk'),
(20, 'adonko', 1, 6.50, 6.25, '05:46:21', 0.00, 'Retail'),
(21, 'lime', 1, 7.00, 6.25, '05:46:43', 0.00, 'Retail'),
(22, 'tzepao b/s', 1, 16.00, 15.12, '06:26:43', 0.00, 'Retail'),
(23, 'paul masson', 1, 38.00, 35.06, '06:27:14', 0.00, 'Retail'),
(24, 'persona', 1, 20.00, 16.98, '07:12:36', 0.00, 'Retail'),
(25, 'adonko', 2, 13.00, 12.50, '07:12:56', 0.00, 'Retail'),
(26, 'don carsia', 1, 10.00, 9.00, '07:13:18', 0.00, 'Retail'),
(27, 'Alvaro bottle', 1, 2.50, 1.96, '07:18:21', 0.00, 'Retail'),
(28, 'Voltic b/s', 1, 2.00, 1.58, '07:18:44', 0.00, 'Retail'),
(33, 'smirnoff vodka 1l', 1, 38.00, 36.20, '07:46:15', 0.00, 'Retail'),
(30, 'Heineken can', 1, 4.50, 3.54, '07:19:12', 0.00, 'Retail'),
(31, 'smirnoff ice', 1, 4.00, 3.33, '07:19:37', 0.00, 'Retail'),
(32, 'ceres', 1, 10.00, 8.50, '07:19:59', 0.00, 'Retail'),
(34, 'penasol sangria 1l', 1, 13.00, 11.33, '07:46:41', 0.00, 'Retail'),
(35, 'don simon sangria', 1, 7.50, 6.70, '07:47:01', 0.00, 'Retail'),
(36, 'adonko', 1, 6.50, 6.25, '08:13:44', 0.00, 'Retail'),
(37, 'Hollandia ', 1, 10.00, 8.30, '08:13:59', 0.00, 'Retail'),
(38, 'don carsia', 1, 10.00, 9.00, '08:14:30', 0.00, 'Retail'),
(39, 'Darling', 6, 12.00, 10.98, '08:14:42', 0.00, 'Retail'),
(40, 'aristocrat', 1, 2.00, 0.77, '08:14:59', 0.00, 'Retail'),
(41, 'bay africa b/s', 1, 22.00, 19.67, '08:15:15', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `23_04_18`
--

CREATE TABLE `23_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `23_04_18`
--

INSERT INTO `23_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'panachea old', 20, 0.00, 35.00, '12:50:42', 45.00, 'Bulk'),
(2, 'adonko', 7, 45.50, 43.75, '12:53:45', 0.00, 'Retail'),
(3, 'hollandia s/s', 1, 2.00, 1.88, '12:54:29', 0.00, 'Retail'),
(4, 'hollandia s/s', 1, 2.00, 1.88, '12:56:18', 0.00, 'Retail'),
(5, 'pol remy', 1, 20.00, 17.83, '03:45:12', 0.00, 'Retail'),
(6, 'jack daniels b/s', 1, 120.00, 105.00, '03:46:34', 0.00, 'Retail'),
(7, 'jack daniels s/s', 2, 60.00, 56.34, '03:46:51', 0.00, 'Retail'),
(8, 'paul masson', 2, 80.00, 70.66, '03:48:06', 0.00, 'Retail'),
(9, 'ice vodka s/s', 2, 12.00, 10.00, '03:48:50', 0.00, 'Retail'),
(10, 'ice vodka m/s', 2, 22.00, 18.22, '03:49:31', 0.00, 'Retail'),
(11, 'tzepao s/s', 10, 80.00, 68.90, '03:50:27', 0.00, 'Retail'),
(12, 'tzepao b/s', 2, 34.00, 30.24, '03:50:59', 0.00, 'Retail'),
(13, 'old admiral s/s', 4, 16.00, 13.44, '03:53:21', 0.00, 'Retail'),
(14, 'aristocrat', 5, 10.00, 3.85, '03:53:56', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.25, '03:54:23', 0.00, 'Retail'),
(17, 'vita champ s/s', 2, 2.00, 1.94, '03:57:17', 0.00, 'Retail'),
(18, 'verna water m/s', 1, 1.00, 0.53, '03:57:52', 0.00, 'Retail'),
(19, 'j&b rare 1l new', 1, 74.00, 69.00, '04:04:20', 0.00, 'Retail'),
(20, 'captain morgan', 1, 70.00, 64.00, '04:04:45', 0.00, 'Retail'),
(21, 'lime', 1, 7.00, 6.25, '04:05:34', 0.00, 'Retail'),
(22, 'petit palace', 2, 40.00, 32.94, '04:06:12', 0.00, 'Retail'),
(23, 'run energy drink', 1, 2.00, 1.58, '04:07:00', 0.00, 'Retail'),
(24, 'martini ', 1, 52.00, 47.00, '04:13:46', 0.00, 'Retail'),
(25, 'j.w red 1l ', 1, 74.00, 61.76, '04:14:05', 0.00, 'Retail'),
(26, 'baileys 1l', 1, 80.00, 68.15, '04:14:30', 0.00, 'Retail'),
(27, 'Carnival strawberry', 1, 10.00, 9.60, '04:14:50', 0.00, 'Retail'),
(28, 'verna water m/s', 2, 2.00, 1.06, '04:44:25', 0.00, 'Retail'),
(29, 'Milo drink', 6, 0.00, 16.50, '05:55:05', 16.98, 'Bulk'),
(30, 'Origin zero', 1, 2.00, 1.58, '05:55:24', 0.00, 'Retail'),
(31, 'Heineken can', 1, 4.50, 3.54, '05:55:46', 0.00, 'Retail'),
(32, 'nana takyi bitters', 2, 14.00, 13.34, '06:14:46', 0.00, 'Retail'),
(33, 'adonko', 1, 6.50, 6.25, '07:05:59', 0.00, 'Retail'),
(34, 'beta malt', 1, 2.00, 1.83, '07:20:36', 0.00, 'Retail'),
(35, 'Guinness', 1, 4.00, 3.17, '07:20:57', 0.00, 'Retail'),
(36, 'don carsia march', 1, 9.00, 8.33, '07:21:40', 0.00, 'Retail'),
(37, 'whytehall b/s', 1, 26.00, 23.50, '08:52:57', 0.00, 'Retail'),
(38, 'don carsia march', 1, 9.00, 8.33, '09:01:02', 0.00, 'Retail'),
(39, 'smirnoff ice', 2, 8.00, 6.66, '09:01:21', 0.00, 'Retail'),
(40, 'smirnoff ice', 1, 4.00, 3.33, '09:30:03', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `23_05_18`
--

CREATE TABLE `23_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `23_05_18`
--

INSERT INTO `23_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 2, 13.00, 12.66, '09:52:34', 0.00, 'Retail'),
(2, 'Heineken can', 2, 9.00, 7.08, '09:52:55', 0.00, 'Retail'),
(3, 'Rox energy drink', 1, 4.00, 3.67, '09:53:10', 0.00, 'Retail'),
(4, 'stormz energy drink', 1, 2.50, 2.00, '12:21:42', 0.00, 'Retail'),
(5, 'condor peak wine', 6, 138.00, 121.98, '01:06:31', 0.00, 'Retail'),
(6, 'nederburg', 2, 84.00, 76.34, '01:06:54', 0.00, 'Retail'),
(7, 'jack daniels b/s', 1, 125.00, 112.00, '01:07:12', 0.00, 'Retail'),
(8, 'Darling', 1, 2.50, 1.83, '01:07:30', 0.00, 'Retail'),
(9, 'Darling', 1, 2.50, 1.83, '01:22:52', 0.00, 'Retail'),
(10, 'can lucozade march', 1, 3.50, 3.12, '02:00:54', 0.00, 'Retail'),
(11, 'verna water m/s', 3, 3.00, 1.59, '03:06:46', 0.00, 'Retail'),
(12, 'beta malt', 1, 2.00, 1.83, '03:07:16', 0.00, 'Retail'),
(13, 'bordeaux de superieur', 3, 36.00, 30.00, '03:51:55', 0.00, 'Retail'),
(14, 'adonko', 3, 19.50, 18.99, '04:33:14', 0.00, 'Retail'),
(15, 'vijo chocolate', 1, 4.50, 4.08, '04:34:12', 0.00, 'Retail'),
(16, 'knights b/s', 1, 20.00, 16.82, '05:35:27', 0.00, 'Retail'),
(20, 'yogurt m/s', 1, 3.50, 3.00, '06:23:29', 0.00, 'Retail'),
(18, 'yogurt s/s', 3, 6.00, 4.50, '06:05:27', 0.00, 'Retail'),
(19, 'yogurt m/s', 1, 3.50, 3.00, '06:06:10', 0.00, 'Retail'),
(21, 'adonko', 1, 6.50, 6.33, '06:24:03', 0.00, 'Retail'),
(22, 'ice vodka m/s', 1, 12.00, 9.11, '06:36:11', 0.00, 'Retail'),
(23, 'Heineken can', 2, 9.00, 7.08, '06:37:02', 0.00, 'Retail'),
(24, 'beta malt', 1, 2.00, 1.83, '06:37:54', 0.00, 'Retail'),
(25, 'don carsia may', 1, 10.00, 9.00, '06:50:53', 0.00, 'Retail'),
(26, 'adonko', 1, 6.50, 6.33, '06:57:24', 0.00, 'Retail'),
(27, 'verna water m/s', 1, 1.00, 0.53, '07:02:05', 0.00, 'Retail'),
(28, 'ice vodka s/s', 1, 6.00, 5.10, '07:18:59', 0.00, 'Retail'),
(29, 'nana takyi ', 1, 7.00, 6.67, '07:29:19', 0.00, 'Retail'),
(30, 'ceres', 1, 12.00, 11.00, '07:34:39', 0.00, 'Retail'),
(31, 'beta malt', 1, 2.00, 1.83, '07:36:05', 0.00, 'Retail'),
(32, 'Darling', 1, 2.50, 1.83, '07:36:29', 0.00, 'Retail'),
(33, 'Carnival strawberry', 1, 10.00, 9.60, '08:58:23', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `24_01_18`
--

CREATE TABLE `24_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `24_01_18`
--

INSERT INTO `24_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'kasapreko dry gin', 1.00, 8.00, 7.42, '07:49:23', 0.00, 'Retail'),
(2, 'schnapp holland', 1.00, 32.00, 29.00, '07:49:47', 0.00, 'Retail'),
(3, 'alomo bitters', 2.00, 20.00, 18.42, '09:26:57', 0.00, 'Retail'),
(4, 'club b/s', 1.00, 5.00, 4.50, '09:27:09', 0.00, 'Retail'),
(5, 'ceres', 2.00, 20.00, 17.00, '11:21:33', 0.00, 'Retail'),
(6, 'adonko', 1.00, 6.50, 6.25, '11:42:14', 0.00, 'Retail'),
(7, 'Heineken bottle', 6.00, 30.00, 25.26, '01:05:35', 0.00, 'Retail'),
(8, 'guinness', 2.00, 8.00, 7.20, '02:21:28', 0.00, 'Retail'),
(9, 'panachea', 1.00, 2.50, 1.75, '02:21:40', 0.00, 'Retail'),
(10, 'Beta malt', 1.00, 2.00, 1.83, '02:26:46', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `24_02_18`
--

CREATE TABLE `24_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `24_02_18`
--

INSERT INTO `24_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'j.w red 1l ', 1, 64.00, 61.76, '01:27:35', 0.00, 'Retail'),
(2, 'penasol sangria 1l', 1, 13.00, 11.33, '07:20:34', 0.00, 'Retail'),
(3, 'faxe beer ', 2, 10.00, 8.84, '07:21:16', 0.00, 'Retail'),
(4, 'ruskov vodka m/s', 1, 13.00, 12.08, '07:31:24', 0.00, 'Retail'),
(5, 'old admiral s/s', 1, 4.00, 3.27, '07:32:14', 0.00, 'Retail'),
(6, 'old admiral m/s', 1, 15.00, 13.46, '07:36:27', 0.00, 'Retail'),
(7, 'vielles vignes', 1, 15.00, 11.62, '07:37:30', 0.00, 'Retail'),
(13, 'don carsia', 1, 7.50, 6.70, '07:45:02', 0.00, 'Retail'),
(9, 'tzepao b/s', 1, 16.00, 15.12, '07:38:12', 0.00, 'Retail'),
(10, 'adonko', 2, 13.00, 12.50, '07:38:46', 0.00, 'Retail'),
(11, 'Mini club', 1, 4.00, 3.31, '07:39:33', 0.00, 'Retail'),
(12, 'smirnoff ice', 1, 4.00, 3.60, '07:40:15', 0.00, 'Retail'),
(14, 'tzepao b/s', 2, 32.00, 30.24, '07:54:39', 0.00, 'Retail'),
(15, 'Mini club', 1, 4.00, 3.31, '08:21:45', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `24_03_18`
--

CREATE TABLE `24_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `24_03_18`
--

INSERT INTO `24_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 2, 13.00, 12.50, '11:18:14', 0.00, 'Retail'),
(2, 'malta guiness', 24, 0.00, 52.08, '11:47:10', 54.00, 'Bulk'),
(3, 'paul masson', 1, 38.00, 35.06, '12:45:35', 0.00, 'Retail'),
(4, 'Alvaro pet', 1, 2.00, 1.67, '01:05:40', 0.00, 'Retail'),
(5, 'paul masson', 1, 38.00, 35.06, '01:21:53', 0.00, 'Retail'),
(6, 'Alvaro pet', 1, 2.00, 1.67, '02:01:39', 0.00, 'Retail'),
(7, 'paul masson', 1, 38.00, 35.06, '02:30:15', 0.00, 'Retail'),
(8, 'old admiral s/s', 2, 8.00, 6.54, '03:01:05', 0.00, 'Retail'),
(9, 'royal apple drink', 1, 2.00, 1.67, '03:01:34', 0.00, 'Retail'),
(10, 'ceres', 1, 10.00, 8.50, '03:02:04', 0.00, 'Retail'),
(11, 'Origin zero', 3, 6.00, 4.74, '03:16:54', 0.00, 'Retail'),
(12, 'club b/s', 1, 5.00, 4.50, '03:35:01', 0.00, 'Retail'),
(13, 'Alvaro pet', 1, 2.00, 1.67, '03:48:19', 0.00, 'Retail'),
(14, 'Coke 1.5l ', 1, 8.00, 7.00, '04:01:40', 0.00, 'Retail'),
(15, 'sprite 1.5l ', 1, 8.00, 7.00, '04:02:19', 0.00, 'Retail'),
(16, 'don simon sangria', 1, 7.50, 6.70, '04:49:29', 0.00, 'Retail'),
(17, 'jaiger 4cl', 1, 7.50, 7.00, '05:11:48', 0.00, 'Retail'),
(18, 'j.w red 1l ', 1, 64.00, 61.76, '05:13:08', 0.00, 'Retail'),
(20, 'bacardi ', 1, 72.00, 67.00, '05:14:23', 0.00, 'Retail'),
(21, 'j.w gold reserve', 1, 192.00, 181.20, '05:16:41', 0.00, 'Retail'),
(22, 'amarula m/s', 1, 53.00, 50.96, '05:17:05', 0.00, 'Retail'),
(23, 'villefalse', 1, 12.00, 10.00, '05:17:31', 0.00, 'Retail'),
(24, 'lime', 1, 7.00, 6.25, '05:17:47', 0.00, 'Retail'),
(25, 'adonko', 1, 6.50, 6.25, '05:18:07', 0.00, 'Retail'),
(26, 'senac communion', 1, 11.00, 9.53, '05:18:31', 0.00, 'Retail'),
(27, 'savanna dry', 1, 4.50, 4.17, '05:19:04', 0.00, 'Retail'),
(28, 'savanna dry', 1, 4.50, 4.17, '05:19:27', 0.00, 'Retail'),
(29, 'adonko', 1, 6.50, 6.25, '05:26:40', 0.00, 'Retail'),
(30, 'ice vodka s/s', 1, 6.00, 5.00, '06:08:51', 0.00, 'Retail'),
(31, 'ice vodka m/s', 1, 11.00, 9.11, '06:09:14', 0.00, 'Retail'),
(32, 'persona', 1, 20.00, 16.98, '06:29:05', 0.00, 'Retail'),
(33, 'adonko', 1, 6.50, 6.25, '06:41:22', 0.00, 'Retail'),
(34, 'Rox energy drink', 4, 0.00, 14.68, '06:49:28', 15.00, 'Bulk'),
(35, 'aristocrat', 1, 2.00, 0.77, '06:51:22', 0.00, 'Retail'),
(36, 'can malt march', 6, 0.00, 15.72, '06:52:03', 16.50, 'Bulk'),
(37, 'adonko', 2, 13.00, 12.50, '06:53:01', 0.00, 'Retail'),
(38, 'kiss cider', 6, 0.00, 28.38, '06:54:31', 28.74, 'Bulk'),
(39, 'ceres', 1, 10.00, 8.50, '06:55:15', 0.00, 'Retail'),
(40, 'kiss cider', 6, 30.00, 28.38, '06:55:46', 0.00, 'Retail'),
(41, 'smirnoff ice', 1, 4.00, 3.33, '06:57:08', 0.00, 'Retail'),
(42, 'faxe beer ', 1, 5.00, 4.42, '06:57:30', 0.00, 'Retail'),
(43, 'can malt march', 6, 0.00, 15.72, '07:59:05', 16.50, 'Bulk'),
(44, 'tzepao s/s', 1, 7.50, 6.89, '07:59:22', 0.00, 'Retail'),
(45, 'knights s/s', 1, 6.00, 5.45, '08:05:06', 0.00, 'Retail'),
(46, 'Mini club', 1, 4.00, 3.17, '08:47:34', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `24_04_18`
--

CREATE TABLE `24_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `24_04_18`
--

INSERT INTO `24_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'panachea new', 10, 0.00, 21.00, '03:00:06', 22.50, 'Bulk'),
(2, 'don carsia march', 1, 9.00, 8.33, '03:00:29', 0.00, 'Retail'),
(3, 'Heineken can', 12, 0.00, 42.48, '03:01:06', 50.04, 'Bulk'),
(4, 'verna water m/s', 2, 2.00, 1.06, '03:03:01', 0.00, 'Retail'),
(5, 'beta malt', 2, 4.00, 3.66, '03:03:22', 0.00, 'Retail'),
(6, 'hollandia s/s', 1, 2.00, 1.79, '03:03:47', 0.00, 'Retail'),
(7, 'schnapp holland', 1, 32.00, 27.65, '03:04:11', 0.00, 'Retail'),
(8, 'adonko', 1, 6.50, 6.25, '06:25:06', 0.00, 'Retail'),
(9, 'royal apple drink', 1, 2.00, 1.66, '06:28:24', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.25, '06:40:33', 0.00, 'Retail'),
(11, 'vijo wheat ', 1, 4.50, 4.08, '06:56:39', 0.00, 'Retail'),
(12, 'adonko', 1, 6.50, 6.25, '07:09:10', 0.00, 'Retail'),
(13, 'j&b rare 1l new', 1, 74.00, 69.00, '07:31:28', 0.00, 'Retail'),
(14, 'can coke march', 1, 3.00, 2.33, '07:32:05', 0.00, 'Retail'),
(15, 'Rox energy drink', 1, 4.00, 3.67, '07:32:26', 0.00, 'Retail'),
(16, 'Hollandia ', 1, 10.00, 8.30, '07:33:02', 0.00, 'Retail'),
(17, 'can lucozade march', 1, 3.50, 3.12, '07:39:27', 0.00, 'Retail'),
(18, 'vijo chocolate', 1, 4.50, 4.08, '07:55:31', 0.00, 'Retail'),
(19, 'smirnoff ice', 1, 4.00, 3.33, '07:55:51', 0.00, 'Retail'),
(20, 'j&b rare 20cl new', 1, 22.00, 20.50, '08:05:49', 0.00, 'Retail'),
(21, 'smirnoff ice', 1, 4.00, 3.33, '08:06:21', 0.00, 'Retail'),
(22, 'old admiral s/s', 1, 4.00, 3.36, '08:51:19', 0.00, 'Retail'),
(23, 'Alvaro pet march', 1, 2.00, 1.58, '08:51:44', 0.00, 'Retail'),
(24, 'jack daniels s/s', 1, 30.00, 28.17, '09:04:49', 0.00, 'Retail'),
(25, 'baileys 1l', 1, 80.00, 68.15, '09:05:11', 0.00, 'Retail'),
(26, 'star mini', 1, 3.50, 3.20, '09:19:14', 0.00, 'Retail'),
(27, 'club b/s', 1, 5.00, 4.50, '09:32:09', 0.00, 'Retail'),
(28, 'j&b rare 1l new', 1, 74.00, 69.00, '09:32:57', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `24_05_18`
--

CREATE TABLE `24_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `24_05_18`
--

INSERT INTO `24_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'hennessy ', 1, 207.00, 177.00, '08:59:48', 0.00, 'Retail'),
(2, 'Alvaro pet march', 1, 2.00, 1.58, '10:58:28', 0.00, 'Retail'),
(3, 'pet drink s/s', 1, 2.00, 1.75, '10:58:55', 0.00, 'Retail'),
(4, 'tzepao s/s', 1, 8.50, 6.89, '11:25:03', 0.00, 'Retail'),
(5, 'Rox energy drink', 1, 4.00, 3.67, '11:25:28', 0.00, 'Retail'),
(6, 'nana takyi ', 6, 42.00, 40.02, '11:41:59', 0.00, 'Retail'),
(7, 'Darling', 1, 2.50, 1.83, '12:37:42', 0.00, 'Retail'),
(8, 'can malt march', 1, 3.00, 2.62, '01:18:24', 0.00, 'Retail'),
(9, 'Darling', 1, 2.50, 1.83, '01:19:00', 0.00, 'Retail'),
(10, 'takai cocoa', 1, 33.00, 29.17, '01:37:35', 0.00, 'Retail'),
(11, 'tzepao b/s', 1, 25.00, 15.12, '01:38:02', 0.00, 'Retail'),
(12, 'whytehall b/s', 1, 27.00, 24.23, '01:38:18', 0.00, 'Retail'),
(13, 'Coke 1.5l ', 1, 8.00, 7.00, '01:38:36', 0.00, 'Retail'),
(14, 'Can Sprite', 2, 6.00, 4.84, '01:39:21', 0.00, 'Retail'),
(15, 'verna water m/s', 1, 1.00, 0.53, '01:40:29', 0.00, 'Retail'),
(16, 'adonko', 1, 6.50, 6.33, '01:41:38', 0.00, 'Retail'),
(17, 'Hollandia ', 1, 10.00, 8.30, '02:41:41', 0.00, 'Retail'),
(18, 'ceres', 1, 12.00, 11.00, '02:42:08', 0.00, 'Retail'),
(19, 'whytehall honey s/s', 2, 11.00, 10.00, '02:42:31', 0.00, 'Retail'),
(20, 'pet drink s/s', 1, 2.00, 1.75, '02:42:53', 0.00, 'Retail'),
(21, 'old admiral m/s', 1, 8.00, 7.20, '02:43:20', 0.00, 'Retail'),
(22, 'can malt march', 1, 3.00, 2.62, '02:43:46', 0.00, 'Retail'),
(23, 'verna water m/s', 15, 0.00, 7.95, '02:44:06', 8.55, 'Bulk'),
(24, 'Alvaro pet march', 1, 2.00, 1.58, '02:44:33', 0.00, 'Retail'),
(25, ' Can coke', 1, 3.00, 2.42, '03:09:35', 0.00, 'Retail'),
(26, 'ruskov s/s', 1, 13.00, 11.33, '03:09:52', 0.00, 'Retail'),
(27, 'goana\'s wine march', 1, 18.00, 17.04, '03:10:19', 0.00, 'Retail'),
(28, 'nana takyi ', 1, 7.00, 6.67, '03:11:04', 0.00, 'Retail'),
(29, 'Hollandia ', 1, 10.00, 8.30, '03:12:34', 0.00, 'Retail'),
(30, 'whytehall honey s/s', 1, 5.50, 5.00, '03:33:20', 0.00, 'Retail'),
(34, 'adonko', 1, 6.50, 6.33, '04:04:19', 0.00, 'Retail'),
(32, 'hunters s/s', 1, 4.50, 4.17, '03:44:18', 0.00, 'Retail'),
(33, 'adonko', 1, 6.50, 6.33, '03:44:33', 0.00, 'Retail'),
(35, 'j.w red 20cl', 1, 22.00, 14.30, '04:24:28', 0.00, 'Retail'),
(36, 'nana takyi ', 1, 7.00, 6.67, '04:48:38', 0.00, 'Retail'),
(37, 'yogurt s/s', 1, 2.00, 1.50, '05:06:03', 0.00, 'Retail'),
(38, 'Mini club', 2, 8.00, 6.34, '05:21:08', 0.00, 'Retail'),
(39, 'old admiral s/s', 1, 4.00, 3.40, '06:27:04', 0.00, 'Retail'),
(40, 'whytehall b/s', 1, 27.00, 24.23, '06:27:35', 0.00, 'Retail'),
(41, ' Can coke', 2, 6.00, 4.84, '06:28:03', 0.00, 'Retail'),
(42, 'verna water m/s', 15, 15.00, 7.95, '06:42:50', 0.00, 'Retail'),
(43, 'beta malt', 1, 2.00, 1.83, '06:43:20', 0.00, 'Retail'),
(44, 'adonko', 1, 6.50, 6.33, '07:00:48', 0.00, 'Retail'),
(45, 'ice vodka s/s', 1, 6.00, 5.10, '07:01:04', 0.00, 'Retail'),
(46, 'whytehall b/s', 1, 27.00, 24.23, '07:01:23', 0.00, 'Retail'),
(47, 'tzepao b/s', 1, 25.00, 15.12, '07:02:38', 0.00, 'Retail'),
(48, 'Coke 1.5l ', 1, 8.00, 7.00, '07:02:58', 0.00, 'Retail'),
(49, 'smirnoff ice', 1, 4.00, 3.33, '07:03:28', 0.00, 'Retail'),
(50, 'Darling', 1, 2.50, 1.83, '07:03:45', 0.00, 'Retail'),
(51, 'verna water m/s', 2, 2.00, 1.06, '07:04:00', 0.00, 'Retail'),
(52, 'pet drink s/s', 3, 6.00, 5.25, '07:04:22', 0.00, 'Retail'),
(53, 'can malt march', 1, 3.00, 2.62, '07:13:14', 0.00, 'Retail'),
(54, 'Heineken can', 1, 4.50, 3.54, '07:13:41', 0.00, 'Retail'),
(55, 'don carsia may', 1, 10.00, 9.00, '07:14:00', 0.00, 'Retail'),
(56, 'vijo wheat ', 12, 54.00, 48.96, '07:14:38', 0.00, 'Retail'),
(57, 'Alvaro pet march', 1, 2.00, 1.58, '07:37:50', 0.00, 'Retail'),
(58, 'vijo wheat ', 1, 4.50, 4.08, '07:59:46', 0.00, 'Retail'),
(59, 'ice vodka s/s', 1, 6.00, 5.10, '08:00:05', 0.00, 'Retail'),
(60, 'adonko', 1, 6.50, 6.33, '08:03:57', 0.00, 'Retail'),
(61, 'club b/s', 2, 10.00, 9.00, '08:52:08', 0.00, 'Retail'),
(62, 'Mini club', 1, 4.00, 3.17, '08:52:26', 0.00, 'Retail'),
(63, 'Heineken can', 1, 4.50, 3.54, '09:40:51', 0.00, 'Retail'),
(64, 'origin bottle b/s', 1, 11.00, 9.66, '09:41:27', 0.00, 'Retail'),
(65, 'beta malt', 1, 2.00, 1.83, '10:51:30', 0.00, 'Retail'),
(66, 'old admiral m/s', 1, 8.00, 7.20, '10:52:24', 0.00, 'Retail'),
(67, 'Alvaro pet march', 1, 2.00, 1.58, '10:53:02', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `25_01_18`
--

CREATE TABLE `25_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `25_01_18`
--

INSERT INTO `25_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Origin zero', 2.00, 4.00, 3.08, '06:43:34', 0.00, 'Retail'),
(2, 'schnapp holland', 1.00, 32.00, 29.00, '08:11:58', 0.00, 'Retail'),
(3, 'malt pet ', 1.00, 2.50, 1.92, '10:36:24', 0.00, 'Retail'),
(4, 'baileys 1l', 1.00, 72.00, 68.15, '11:00:11', 0.00, 'Retail'),
(5, 'ceres', 1.00, 10.00, 8.50, '11:07:08', 0.00, 'Retail'),
(6, 'Origin zero', 1.00, 2.00, 1.54, '11:08:53', 0.00, 'Retail'),
(7, 'Beta malt', 1.00, 2.00, 1.83, '11:09:08', 0.00, 'Retail'),
(8, 'Origin zero', 2.00, 4.00, 3.08, '12:37:14', 0.00, 'Retail'),
(9, 'adonko', 1.00, 6.50, 6.25, '12:37:24', 0.00, 'Retail'),
(10, 'faxe beer ', 1.00, 5.00, 4.42, '12:45:50', 0.00, 'Retail'),
(11, 'guinness', 1.00, 4.00, 3.60, '01:12:53', 0.00, 'Retail'),
(12, 'Coke 1.5l ', 1.00, 8.00, 7.00, '01:46:05', 0.00, 'Retail'),
(13, 'Vita milk', 1.00, 3.50, 3.00, '02:30:55', 0.00, 'Retail'),
(14, 'ruskov vodka m/s', 1.00, 13.00, 12.08, '02:31:37', 0.00, 'Retail'),
(15, 'baileys 20cl', 1.00, 17.00, 15.46, '02:32:53', 0.00, 'Retail'),
(16, 'malta guiness', 1.00, 3.00, 2.55, '02:33:04', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `25_02_18`
--

CREATE TABLE `25_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `25_02_18`
--

INSERT INTO `25_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(5, 'old admiral m/s', 1, 15.00, 13.46, '05:40:52', 0.00, 'Retail'),
(2, 'eva', 1, 10.00, 9.17, '04:55:03', 0.00, 'Retail'),
(3, 'schnapp Ghana', 2, 16.00, 15.20, '05:00:51', 0.00, 'Retail'),
(4, 'faxe beer ', 1, 5.00, 4.42, '05:24:23', 0.00, 'Retail'),
(6, 'baileys 20cl', 1, 17.00, 15.46, '05:41:44', 0.00, 'Retail'),
(7, 'old admiral s/s', 1, 4.00, 3.27, '06:48:37', 0.00, 'Retail'),
(8, 'smirnoff ice', 1, 4.00, 3.60, '06:49:26', 0.00, 'Retail'),
(9, 'Can malt', 1, 3.00, 2.67, '07:40:00', 0.00, 'Retail'),
(10, 'Alvaro bottle', 1, 2.50, 1.96, '08:39:03', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `25_03_18`
--

CREATE TABLE `25_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `25_03_18`
--

INSERT INTO `25_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'ginseng', 1, 7.00, 6.25, '04:51:22', 0.00, 'Retail'),
(2, 'don simon sangria', 1, 7.50, 6.70, '05:19:04', 0.00, 'Retail'),
(3, 'aristocrat', 1, 2.00, 0.77, '05:39:06', 0.00, 'Retail'),
(4, 'j.w black ', 1, 125.00, 121.82, '06:18:24', 0.00, 'Retail'),
(5, 'smirnoff ice', 1, 4.00, 3.33, '06:50:19', 0.00, 'Retail'),
(6, 'Voltic b/s', 1, 2.00, 1.58, '06:50:40', 0.00, 'Retail'),
(7, 'festival champagne', 1, 10.00, 9.17, '07:16:48', 0.00, 'Retail'),
(8, 'can malt march', 2, 6.00, 5.24, '07:48:12', 0.00, 'Retail'),
(9, 'stormz energy drink', 1, 2.00, 1.67, '08:00:11', 0.00, 'Retail'),
(10, 'can malt march', 1, 3.00, 2.62, '08:10:09', 0.00, 'Retail'),
(11, 'mandingo', 1, 12.00, 11.50, '08:53:18', 0.00, 'Retail'),
(12, 'stormz energy drink', 2, 4.00, 3.34, '09:13:02', 0.00, 'Retail'),
(13, 'old admiral s/s', 2, 8.00, 6.54, '10:08:14', 0.00, 'Retail'),
(15, 'Voltic b/s', 6, 0.00, 9.48, '10:10:11', 10.02, 'Bulk');

-- --------------------------------------------------------

--
-- Table structure for table `25_04_18`
--

CREATE TABLE `25_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `25_04_18`
--

INSERT INTO `25_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'can lucozade march', 1, 3.50, 3.12, '10:34:18', 0.00, 'Retail'),
(2, 'don carsia march', 1, 9.00, 8.33, '12:22:52', 0.00, 'Retail'),
(3, 'can malt march', 6, 18.00, 15.72, '12:23:26', 0.00, 'Retail'),
(4, 'baileys 1l', 1, 80.00, 68.15, '12:40:22', 0.00, 'Retail'),
(5, 'don carsia march', 3, 27.00, 24.99, '03:49:07', 0.00, 'Retail'),
(6, 'hollandia s/s', 1, 2.00, 1.79, '03:49:36', 0.00, 'Retail'),
(7, 'stormz energy drink', 1, 2.50, 2.00, '03:50:50', 0.00, 'Retail'),
(9, 'run energy drink', 1, 2.00, 1.58, '03:54:39', 0.00, 'Retail'),
(10, 'beta malt', 1, 2.00, 1.83, '04:13:39', 0.00, 'Retail'),
(11, 'Darling', 1, 2.00, 1.83, '05:10:14', 0.00, 'Retail'),
(12, 'Origin zero', 1, 2.00, 1.58, '06:40:00', 0.00, 'Retail'),
(13, 'old admiral s/s', 1, 4.00, 3.36, '06:40:22', 0.00, 'Retail'),
(14, 'fortunella wine', 1, 16.00, 12.67, '07:13:07', 0.00, 'Retail'),
(15, 'Alvaro pet march', 1, 2.00, 1.58, '07:14:07', 0.00, 'Retail'),
(16, 'Alvaro pet march', 1, 2.00, 1.58, '07:30:24', 0.00, 'Retail'),
(17, 'savanna dry', 1, 4.50, 4.17, '07:49:22', 0.00, 'Retail'),
(18, 'hunters s/s', 1, 4.50, 4.17, '07:49:44', 0.00, 'Retail'),
(19, 'vita bottle ', 1, 3.50, 2.92, '07:50:35', 0.00, 'Retail'),
(20, 'don carsia march', 1, 9.00, 8.33, '07:51:02', 0.00, 'Retail'),
(21, 'Heineken can', 4, 18.00, 14.16, '07:51:39', 0.00, 'Retail'),
(22, 'old admiral s/s', 1, 4.00, 3.36, '08:53:11', 0.00, 'Retail'),
(23, 'Heineken can', 2, 9.00, 7.08, '08:55:52', 0.00, 'Retail'),
(24, 'DJ sparkling', 1, 8.50, 8.00, '09:23:52', 0.00, 'Retail'),
(25, 'old admiral s/s', 1, 4.00, 3.36, '09:34:28', 0.00, 'Retail'),
(26, 'pet drink s/s', 1, 2.00, 1.75, '09:34:49', 0.00, 'Retail'),
(27, 'smirnoff ice', 1, 4.00, 3.33, '09:40:54', 0.00, 'Retail'),
(28, 'Origin zero', 1, 2.00, 1.58, '10:05:07', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `25_05_18`
--

CREATE TABLE `25_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `25_05_18`
--

INSERT INTO `25_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'j&b rare 20cl', 1, 22.00, 20.00, '11:35:47', 0.00, 'Retail'),
(2, 'smirnoff ice', 1, 4.00, 3.33, '11:36:19', 0.00, 'Retail'),
(3, 'paul masson', 1, 40.00, 35.33, '11:36:37', 0.00, 'Retail'),
(4, 'knights b/s', 1, 20.00, 16.82, '11:36:50', 0.00, 'Retail'),
(5, '8pm baby', 3, 7.50, 6.87, '11:37:04', 0.00, 'Retail'),
(6, '8pm s/s', 3, 10.50, 7.02, '11:37:26', 0.00, 'Retail'),
(7, 'vita bottle ', 1, 3.50, 2.92, '11:59:39', 0.00, 'Retail'),
(8, 'nana takyi ', 1, 7.00, 6.67, '11:59:57', 0.00, 'Retail'),
(9, 'lime', 1, 7.00, 6.33, '12:00:15', 0.00, 'Retail'),
(10, 'beta malt', 1, 2.00, 1.83, '12:00:44', 0.00, 'Retail'),
(11, 'ceres', 1, 12.00, 11.00, '01:50:20', 0.00, 'Retail'),
(12, 'jaiger 10cl', 1, 21.00, 19.14, '01:51:03', 0.00, 'Retail'),
(13, 'ruskov s/s', 1, 13.00, 11.33, '02:34:56', 0.00, 'Retail'),
(14, 'Darling', 1, 2.50, 1.83, '02:38:46', 0.00, 'Retail'),
(15, 'whytehall honey s/s', 1, 5.50, 5.00, '03:10:50', 0.00, 'Retail'),
(16, 'Guinness', 2, 8.00, 6.34, '03:14:21', 0.00, 'Retail'),
(17, 'hollandia s/s', 1, 2.00, 1.79, '03:14:45', 0.00, 'Retail'),
(18, 'adonko', 1, 6.50, 6.33, '04:49:54', 0.00, 'Retail'),
(19, 'ceres', 1, 12.00, 11.00, '04:50:30', 0.00, 'Retail'),
(20, 'vita bottle ', 1, 3.50, 2.92, '04:51:10', 0.00, 'Retail'),
(21, 'Origin zero', 4, 8.00, 6.32, '04:51:25', 0.00, 'Retail'),
(24, 'can lucozade march', 1, 3.50, 3.12, '05:01:51', 0.00, 'Retail'),
(23, 'Heineken can', 5, 22.50, 17.70, '04:51:55', 0.00, 'Retail'),
(25, 'don simon sangria', 1, 10.00, 9.00, '05:22:33', 0.00, 'Retail'),
(26, 'vino rosso del tigli', 2, 24.00, 21.00, '05:23:06', 0.00, 'Retail'),
(31, 'j&b rare 20cl', 1, 22.00, 20.00, '05:26:20', 0.00, 'Retail'),
(28, 'Alvaro pet march', 2, 4.00, 3.16, '05:24:12', 0.00, 'Retail'),
(29, 'smirnoff ice', 2, 8.00, 6.66, '05:25:04', 0.00, 'Retail'),
(30, 'verna water m/s', 1, 1.00, 0.53, '05:25:23', 0.00, 'Retail'),
(32, 'j&b rare 1l', 1, 74.00, 69.00, '05:41:37', 0.00, 'Retail'),
(33, 'old admiral s/s', 1, 4.00, 3.40, '06:01:53', 0.00, 'Retail'),
(34, 'ceres', 2, 24.00, 22.00, '06:28:17', 0.00, 'Retail'),
(35, 'don carsia may', 1, 10.00, 9.00, '06:28:38', 0.00, 'Retail'),
(36, 'Heineken can', 1, 4.50, 3.54, '06:29:17', 0.00, 'Retail'),
(37, 'vijo wheat ', 2, 9.00, 8.16, '06:31:39', 0.00, 'Retail'),
(38, 'yogurt m/s', 1, 3.50, 3.00, '06:34:40', 0.00, 'Retail'),
(39, 'j.w black ', 1, 142.00, 135.00, '06:49:19', 0.00, 'Retail'),
(40, 'ceres', 2, 24.00, 22.00, '06:49:55', 0.00, 'Retail'),
(41, 'Coke 1.5l ', 1, 8.00, 7.00, '06:50:16', 0.00, 'Retail'),
(42, 'smirnoff ice', 1, 4.00, 3.33, '06:51:52', 0.00, 'Retail'),
(43, 'lime', 1, 7.00, 6.33, '06:52:14', 0.00, 'Retail'),
(44, 'senac champagne b/s', 1, 13.00, 10.50, '06:52:56', 0.00, 'Retail'),
(45, 'adonko', 1, 6.50, 6.33, '06:53:20', 0.00, 'Retail'),
(46, 'ginseng', 1, 7.00, 6.25, '07:04:25', 0.00, 'Retail'),
(47, 'adonko', 1, 6.50, 6.33, '07:08:30', 0.00, 'Retail'),
(48, 'Guinness', 1, 4.00, 3.17, '07:08:41', 0.00, 'Retail'),
(49, 'Hollandia ', 2, 20.00, 16.60, '07:38:34', 0.00, 'Retail'),
(50, 'ceres', 1, 12.00, 11.00, '07:38:51', 0.00, 'Retail'),
(51, 'star mini', 4, 14.00, 12.80, '07:44:14', 0.00, 'Retail'),
(52, 'Heineken can', 2, 9.00, 7.08, '07:55:49', 0.00, 'Retail'),
(53, 'vita bottle ', 2, 7.00, 5.84, '07:56:20', 0.00, 'Retail'),
(54, 'panachea new', 20, 50.00, 45.00, '07:58:27', 0.00, 'Retail'),
(55, 'verna water m/s', 2, 2.00, 1.06, '08:06:36', 0.00, 'Retail'),
(56, 'yogurt s/s', 1, 2.00, 1.50, '08:06:58', 0.00, 'Retail'),
(57, 'vijo wheat ', 1, 4.50, 4.08, '08:32:06', 0.00, 'Retail'),
(58, 'old admiral b/s', 1, 15.00, 13.21, '08:45:57', 0.00, 'Retail'),
(59, 'old admiral m/s', 1, 8.00, 7.20, '08:46:14', 0.00, 'Retail'),
(60, 'adonko', 1, 6.50, 6.33, '09:01:35', 0.00, 'Retail'),
(61, 'whytehall b/s', 1, 27.00, 24.23, '09:42:22', 0.00, 'Retail'),
(62, 'smirnoff ice', 1, 4.00, 3.33, '09:42:41', 0.00, 'Retail'),
(63, 'malta guiness', 1, 3.00, 2.17, '10:33:36', 0.00, 'Retail'),
(64, 'Coke 1.5l ', 1, 8.00, 7.00, '10:45:19', 0.00, 'Retail'),
(65, 'hollandia s/s', 2, 4.00, 3.58, '10:45:41', 0.00, 'Retail'),
(66, 'verna water m/s', 6, 6.00, 3.18, '10:45:57', 0.00, 'Retail'),
(67, 'adonko', 1, 6.50, 6.33, '10:46:12', 0.00, 'Retail'),
(68, 'tzepao s/s', 1, 8.50, 6.89, '10:46:25', 0.00, 'Retail'),
(69, 'beta malt', 1, 2.00, 1.83, '10:47:01', 0.00, 'Retail'),
(70, 'Heineken can', 1, 4.50, 3.54, '11:16:47', 0.00, 'Retail'),
(71, 'club b/s', 2, 10.00, 9.00, '11:38:22', 0.00, 'Retail'),
(72, 'Guinness', 2, 8.00, 6.34, '11:39:08', 0.00, 'Retail'),
(73, 'old admiral m/s', 1, 8.00, 7.20, '12:25:19', 0.00, 'Retail'),
(74, 'stormz energy drink', 1, 2.50, 2.00, '12:25:54', 0.00, 'Retail'),
(75, 'royal apple drink', 1, 2.00, 1.66, '12:26:17', 0.00, 'Retail'),
(76, 'old admiral s/s', 1, 4.00, 3.40, '12:26:46', 0.00, 'Retail'),
(77, 'Origin zero', 1, 2.00, 1.58, '12:27:42', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `26_01_18`
--

CREATE TABLE `26_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `26_01_18`
--

INSERT INTO `26_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'baileys 20cl', 1.00, 17.00, 15.46, '03:59:42', 0.00, 'Retail'),
(2, 'origin bottle b/s', 1.00, 11.00, 7.64, '04:00:00', 0.00, 'Retail'),
(3, 'malta guiness', 1.00, 3.00, 2.55, '04:00:15', 0.00, 'Retail'),
(4, 'medinet', 3.00, 78.00, 71.49, '05:46:59', 0.00, 'Retail'),
(5, 'ginseng', 1.00, 6.50, 6.25, '08:31:14', 0.00, 'Retail'),
(6, 'Vita milk', 1.00, 3.50, 3.00, '08:31:45', 0.00, 'Retail'),
(7, 'adonko', 1.00, 6.50, 6.25, '09:51:15', 0.00, 'Retail'),
(8, 'kiss cider', 1.00, 5.00, 4.73, '10:13:52', 0.00, 'Retail'),
(9, 'hunters s/s', 1.00, 4.50, 4.08, '10:14:57', 0.00, 'Retail'),
(10, 'savanna dry', 1.00, 4.50, 4.08, '10:17:20', 0.00, 'Retail'),
(11, 'adonko', 1.00, 6.50, 6.25, '11:04:46', 0.00, 'Retail'),
(12, 'j.w red 20cl', 1.00, 18.00, 14.30, '11:12:38', 0.00, 'Retail'),
(13, 'faxe beer ', 1.00, 5.00, 4.42, '12:19:14', 0.00, 'Retail'),
(14, 'Milo drink', 6.00, 0.00, 16.50, '12:35:43', 16.98, 'Bulk'),
(15, 'Heineken bottle', 1.00, 5.00, 4.21, '12:48:48', 0.00, 'Retail'),
(16, 'panachea', 10.00, 25.00, 17.50, '01:03:23', 0.00, 'Retail'),
(17, 'ceres', 1.00, 10.00, 8.50, '01:03:40', 0.00, 'Retail'),
(18, 'ruskov vodka b/s', 1.00, 17.00, 14.50, '01:03:58', 0.00, 'Retail'),
(19, 'Heineken bottle', 3.00, 15.00, 12.63, '01:04:57', 0.00, 'Retail'),
(20, 'smirnoff apple 1l', 1.00, 58.00, 53.67, '01:21:24', 0.00, 'Retail'),
(21, 'old admiral s/s', 1.00, 4.00, 3.27, '01:21:32', 0.00, 'Retail'),
(22, 'ruskov vodka b/s', 1.00, 17.00, 14.50, '01:31:02', 0.00, 'Retail'),
(23, 'origin bottle s/s', 1.00, 4.50, 3.52, '02:25:41', 0.00, 'Retail'),
(24, 'ruskov vodka b/s', 1.00, 17.00, 14.50, '02:29:08', 0.00, 'Retail'),
(25, 'Beta malt', 1.00, 2.00, 1.83, '03:06:29', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `26_02_18`
--

CREATE TABLE `26_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `26_02_18`
--

INSERT INTO `26_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Lucozade can', 1, 4.00, 3.17, '02:41:40', 0.00, 'Retail'),
(2, 'Darling', 2, 4.00, 3.66, '06:25:08', 0.00, 'Retail'),
(3, '5 star', 2, 4.00, 2.66, '06:26:07', 0.00, 'Retail'),
(11, 'malta guiness jan 29', 8, 24.00, 17.36, '06:51:23', 0.00, 'Retail'),
(5, 'lime', 1, 6.50, 6.25, '06:28:36', 0.00, 'Retail'),
(6, 'Alvaro pet', 1, 2.00, 1.67, '06:32:50', 0.00, 'Retail'),
(7, 'malt pet ', 1, 2.50, 1.92, '06:33:38', 0.00, 'Retail'),
(8, 'fortunella wine', 1, 16.00, 12.67, '06:35:26', 0.00, 'Retail'),
(9, 'eva', 1, 10.00, 9.17, '06:36:18', 0.00, 'Retail'),
(10, 'ceres', 1, 10.00, 8.50, '06:37:06', 0.00, 'Retail'),
(12, 'smirnoff vodka 1l', 2, 76.00, 72.40, '06:52:40', 0.00, 'Retail'),
(13, 'alomo bitters', 1, 10.00, 9.33, '07:07:35', 0.00, 'Retail'),
(14, 'Can malt', 6, 0.00, 16.02, '08:21:46', 16.50, 'Bulk'),
(19, 'adonko', 1, 6.50, 6.25, '08:25:49', 0.00, 'Retail'),
(16, 'panachea old', 10, 0.00, 17.50, '08:22:36', 22.50, 'Bulk'),
(17, 'Darling', 4, 8.00, 7.32, '08:22:50', 0.00, 'Retail'),
(18, 'ginseng', 1, 6.50, 6.25, '08:23:27', 0.00, 'Retail'),
(20, 'faxe beer ', 1, 5.00, 4.42, '08:37:58', 0.00, 'Retail'),
(21, 'club b/s', 1, 5.00, 4.50, '09:20:46', 0.00, 'Retail'),
(22, 'ceres', 1, 10.00, 8.50, '09:21:22', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `26_03_18`
--

CREATE TABLE `26_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `26_03_18`
--

INSERT INTO `26_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(2, 'schnapp holland', 2, 64.00, 55.30, '11:57:35', 0.00, 'Retail'),
(3, 'can malt march', 24, 0.00, 62.88, '11:58:19', 66.00, 'Bulk'),
(4, 'can malt march', 24, 0.00, 62.88, '11:58:51', 66.00, 'Bulk'),
(5, 'Can Sprite', 24, 0.00, 58.08, '01:19:02', 60.00, 'Bulk'),
(6, '8pm s/s', 24, 0.00, 59.04, '01:19:38', 60.00, 'Bulk'),
(7, 'captain morgan', 1, 70.00, 64.00, '01:20:07', 0.00, 'Retail'),
(8, 'j&b rare 1l', 1, 64.00, 60.91, '01:21:14', 0.00, 'Retail'),
(9, 'panachea new', 1, 2.50, 2.10, '01:24:33', 0.00, 'Retail'),
(10, 'paul masson', 1, 38.00, 35.06, '03:01:39', 0.00, 'Retail'),
(11, 'adonko', 1, 6.50, 6.25, '04:03:32', 0.00, 'Retail'),
(12, 'Voltic b/s', 1, 2.00, 1.58, '04:18:10', 0.00, 'Retail'),
(13, 'villefalse', 2, 24.00, 20.00, '05:44:05', 0.00, 'Retail'),
(14, 'can malt march', 6, 0.00, 15.72, '05:44:31', 16.50, 'Bulk'),
(15, 'top malt', 2, 5.00, 4.34, '06:15:43', 0.00, 'Retail'),
(16, 'senac communion', 1, 11.00, 9.53, '06:16:23', 0.00, 'Retail'),
(17, 'can malt march', 2, 6.00, 5.24, '06:40:28', 0.00, 'Retail'),
(18, 'Alvaro pet', 1, 2.00, 1.67, '06:50:41', 0.00, 'Retail'),
(19, 'persona', 1, 20.00, 16.98, '07:58:43', 0.00, 'Retail'),
(20, 'ceres', 1, 10.00, 8.50, '08:59:23', 0.00, 'Retail'),
(21, 'stormz energy drink', 5, 10.00, 8.35, '09:18:30', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `26_04_18`
--

CREATE TABLE `26_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `26_04_18`
--

INSERT INTO `26_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'schnapp holland', 1, 32.00, 27.65, '12:16:31', 0.00, 'Retail'),
(2, 'tzepao s/s', 1, 8.00, 6.89, '02:20:37', 0.00, 'Retail'),
(3, 'Carnival strawberry', 1, 10.00, 9.60, '02:21:27', 0.00, 'Retail'),
(4, 'adonko', 2, 13.00, 12.50, '03:42:48', 0.00, 'Retail'),
(5, 'nederburg', 2, 80.00, 73.06, '03:44:02', 0.00, 'Retail'),
(6, 'verna water m/s', 1, 1.00, 0.53, '03:44:58', 0.00, 'Retail'),
(7, 'pet drink s/s', 2, 4.00, 3.50, '05:33:43', 0.00, 'Retail'),
(8, 'Darling', 1, 2.00, 1.83, '05:34:34', 0.00, 'Retail'),
(9, 'adonko', 1, 6.50, 6.25, '05:35:01', 0.00, 'Retail'),
(10, 'vita bottle ', 1, 3.50, 2.92, '06:02:13', 0.00, 'Retail'),
(11, 'adonko', 1, 6.50, 6.25, '06:32:04', 0.00, 'Retail'),
(12, 'ginseng', 1, 7.00, 6.25, '07:04:23', 0.00, 'Retail'),
(13, 'old admiral s/s', 1, 4.00, 3.36, '07:29:27', 0.00, 'Retail'),
(14, 'pet drink s/s', 1, 2.00, 1.75, '07:35:54', 0.00, 'Retail'),
(15, 'Alvaro pet march', 1, 2.00, 1.58, '07:36:39', 0.00, 'Retail'),
(16, 'schnapp holland', 3, 96.00, 82.95, '07:36:56', 0.00, 'Retail'),
(17, 'lord & master ', 1, 23.00, 21.00, '07:37:11', 0.00, 'Retail'),
(18, '8pm s/s', 1, 3.00, 2.46, '07:37:35', 0.00, 'Retail'),
(19, 'old admiral b/s', 1, 15.00, 13.21, '07:54:21', 0.00, 'Retail'),
(20, 'whytehall b/s', 1, 26.00, 23.50, '08:04:12', 0.00, 'Retail'),
(21, 'don simon', 1, 7.00, 6.42, '08:13:55', 0.00, 'Retail'),
(22, 'Heineken can', 1, 4.50, 3.54, '08:14:11', 0.00, 'Retail'),
(23, 'vijo wheat ', 2, 9.00, 8.16, '08:14:56', 0.00, 'Retail'),
(24, 'lime', 1, 7.00, 6.25, '08:15:49', 0.00, 'Retail'),
(25, 'j&b rare 20cl new', 1, 22.00, 20.50, '08:38:50', 0.00, 'Retail'),
(26, 'smirnoff ice', 1, 4.00, 3.33, '08:39:16', 0.00, 'Retail'),
(27, 'Heineken can', 1, 4.50, 3.54, '09:24:25', 0.00, 'Retail'),
(28, 'Hollandia ', 1, 10.00, 8.30, '09:26:41', 0.00, 'Retail'),
(29, 'hollandia s/s', 1, 2.00, 1.79, '09:26:59', 0.00, 'Retail'),
(30, 'savanna dry', 1, 4.50, 4.17, '09:28:02', 0.00, 'Retail'),
(31, 'lime', 1, 7.00, 6.25, '09:28:22', 0.00, 'Retail'),
(32, 'vijo chocolate', 1, 4.50, 4.08, '09:32:18', 0.00, 'Retail'),
(33, 'Darling', 1, 2.00, 1.83, '09:34:00', 0.00, 'Retail'),
(34, 'vijo wheat ', 1, 4.50, 4.08, '09:39:23', 0.00, 'Retail'),
(35, 'Alvaro pet march', 1, 2.00, 1.58, '09:40:23', 0.00, 'Retail'),
(36, 'Origin zero', 1, 2.00, 1.58, '09:41:01', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `26_05_18`
--

CREATE TABLE `26_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `26_05_18`
--

INSERT INTO `26_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'nana takyi ', 1, 7.00, 6.67, '10:37:55', 0.00, 'Retail'),
(2, 'adonko', 1, 6.50, 6.33, '10:38:11', 0.00, 'Retail'),
(3, 'whytehall honey s/s', 1, 5.50, 5.00, '10:56:32', 0.00, 'Retail'),
(4, 'stormz energy drink', 1, 2.50, 2.00, '10:56:56', 0.00, 'Retail'),
(5, 'ice vodka m/s', 1, 12.00, 9.11, '11:57:20', 0.00, 'Retail'),
(6, 'whytehall b/s', 1, 27.00, 24.23, '12:20:53', 0.00, 'Retail'),
(7, ' Can coke', 2, 6.00, 4.84, '12:21:17', 0.00, 'Retail'),
(8, 'whytehall honey s/s', 1, 5.50, 5.00, '12:21:31', 0.00, 'Retail'),
(9, 'vita bottle ', 1, 3.50, 2.92, '12:21:52', 0.00, 'Retail'),
(10, 'malt pet ', 1, 2.50, 1.92, '12:23:33', 0.00, 'Retail'),
(11, 'adonko', 1, 6.50, 6.33, '12:42:24', 0.00, 'Retail'),
(12, 'nana takyi ', 1, 7.00, 6.67, '12:42:43', 0.00, 'Retail'),
(13, 'whytehall honey s/s', 1, 5.50, 5.00, '12:45:42', 0.00, 'Retail'),
(14, ' Can coke', 1, 3.00, 2.42, '12:46:21', 0.00, 'Retail'),
(15, 'adonko', 4, 26.00, 25.32, '12:49:34', 0.00, 'Retail'),
(16, 'Darling', 1, 2.50, 1.83, '01:15:55', 0.00, 'Retail'),
(17, 'Alvaro pet march', 1, 2.00, 1.58, '01:28:08', 0.00, 'Retail'),
(18, 'Alvaro pet march', 1, 2.00, 1.58, '02:17:05', 0.00, 'Retail'),
(19, 'gold whisky', 2, 40.00, 30.66, '02:42:48', 0.00, 'Retail'),
(20, 'jaiger 10cl', 1, 21.00, 19.14, '03:01:39', 0.00, 'Retail'),
(21, 'adonko', 1, 6.50, 6.33, '03:11:27', 0.00, 'Retail'),
(22, 'Heineken can', 2, 9.00, 7.08, '03:39:30', 0.00, 'Retail'),
(23, 'merlot ', 1, 22.00, 18.78, '04:04:44', 0.00, 'Retail'),
(24, 'chenet', 1, 10.00, 8.08, '04:05:51', 0.00, 'Retail'),
(25, 'bay africa b/s', 1, 25.00, 21.55, '04:14:53', 0.00, 'Retail'),
(26, 'verna water m/s', 2, 2.00, 1.06, '05:02:51', 0.00, 'Retail'),
(27, 'smirnoff vodka 20cl', 1, 12.00, 10.00, '05:32:49', 0.00, 'Retail'),
(28, 'ice vodka s/s', 1, 6.00, 5.10, '06:02:57', 0.00, 'Retail'),
(29, 'Coke 1.5l ', 1, 8.00, 7.00, '06:29:13', 0.00, 'Retail'),
(30, 'Heineken can', 10, 45.00, 35.40, '06:29:39', 0.00, 'Retail'),
(31, '1906 vodka ', 1, 17.00, 14.00, '06:30:00', 0.00, 'Retail'),
(32, 'magic moment ', 1, 3.50, 2.83, '06:30:23', 0.00, 'Retail'),
(33, 'Rox energy drink', 2, 8.00, 7.34, '06:47:04', 0.00, 'Retail'),
(34, 'red grape juice', 1, 18.00, 15.50, '06:56:29', 0.00, 'Retail'),
(35, 'donna italia', 1, 15.00, 12.83, '07:05:18', 0.00, 'Retail'),
(36, ' Can coke', 1, 3.00, 2.42, '08:10:50', 0.00, 'Retail'),
(37, 'jack daniels b/s', 1, 125.00, 112.00, '08:19:49', 0.00, 'Retail'),
(38, 'can malt march', 6, 0.00, 15.72, '08:35:07', 16.98, 'Bulk'),
(39, 'yogurt m/s', 1, 3.50, 3.00, '08:35:34', 0.00, 'Retail'),
(40, 'club b/s', 1, 5.00, 4.50, '08:35:56', 0.00, 'Retail'),
(41, 'nana takyi ', 1, 7.00, 6.67, '09:23:21', 0.00, 'Retail'),
(42, 'Origin zero', 1, 2.00, 1.58, '10:05:57', 0.00, 'Retail'),
(43, 'whytehall honey s/s', 1, 5.50, 5.00, '10:25:26', 0.00, 'Retail'),
(44, 'j.w red 20cl', 1, 22.00, 14.30, '10:46:03', 0.00, 'Retail'),
(45, 'baby champ', 1, 20.00, 16.97, '10:46:29', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `27_01_18`
--

CREATE TABLE `27_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `27_01_18`
--

INSERT INTO `27_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'origin bottle s/s', 2.00, 9.00, 7.04, '03:56:02', 0.00, 'Retail'),
(2, 'adonko', 1.00, 6.50, 6.25, '03:56:13', 0.00, 'Retail'),
(3, 'Can coke jan 24', 2.00, 6.00, 4.84, '03:56:31', 0.00, 'Retail'),
(4, 'schnapp holland', 1.00, 32.00, 29.00, '03:59:23', 0.00, 'Retail'),
(5, 'whytehall', 2.00, 10.00, 8.58, '04:43:33', 0.00, 'Retail'),
(6, 'tzepao s/s', 2.00, 15.00, 13.78, '04:43:48', 0.00, 'Retail'),
(7, 'don simon sangria', 1.00, 7.50, 6.70, '04:44:12', 0.00, 'Retail'),
(8, 'kiss cider', 1.00, 5.00, 4.73, '04:44:24', 0.00, 'Retail'),
(9, 'Can coke jan 24', 2.00, 6.00, 4.84, '04:44:48', 0.00, 'Retail'),
(10, 'jack daniels b/s', 1.00, 117.00, 105.00, '04:45:07', 0.00, 'Retail'),
(11, 'Milo drink', 1.00, 3.50, 2.75, '04:45:24', 0.00, 'Retail'),
(12, 'panachea', 1.00, 2.50, 1.75, '04:46:16', 0.00, 'Retail'),
(13, 'smirnoff ice', 1.00, 4.00, 3.60, '05:47:34', 0.00, 'Retail'),
(14, 'Heineken bottle', 1.00, 5.00, 4.21, '05:47:50', 0.00, 'Retail'),
(15, 'Heineken bottle', 3.00, 15.00, 12.63, '05:58:12', 0.00, 'Retail'),
(16, 'baileys 20cl', 2.00, 34.00, 30.92, '06:13:12', 0.00, 'Retail'),
(17, 'Hollandia ', 1.00, 10.00, 8.30, '06:14:21', 0.00, 'Retail'),
(18, 'ceres', 1.00, 10.00, 8.50, '06:14:33', 0.00, 'Retail'),
(19, 'origin bottle b/s', 1.00, 11.00, 7.64, '06:15:08', 0.00, 'Retail'),
(20, 'club b/s', 1.00, 5.00, 4.50, '06:15:32', 0.00, 'Retail'),
(21, 'lime', 1.00, 6.50, 6.25, '06:15:59', 0.00, 'Retail'),
(22, 'smirnoff ice', 1.00, 4.00, 3.60, '06:17:05', 0.00, 'Retail'),
(23, 'Voltic m/s', 1.00, 1.50, 0.90, '06:17:21', 0.00, 'Retail'),
(24, 'club b/s', 1.00, 5.00, 4.50, '06:29:41', 0.00, 'Retail'),
(25, 'smirnoff ice', 1.00, 4.00, 3.60, '06:35:34', 0.00, 'Retail'),
(26, ' Can coke', 1.00, 3.00, 2.50, '06:35:48', 0.00, 'Retail'),
(27, 'Mini club', 1.00, 4.00, 3.31, '06:45:16', 0.00, 'Retail'),
(28, 'origin bottle b/s', 1.00, 11.00, 7.64, '06:45:27', 0.00, 'Retail'),
(29, 'club b/s', 2.00, 10.00, 9.00, '08:18:56', 0.00, 'Retail'),
(30, 'smirnoff vodka 20cl', 1.00, 10.00, 8.46, '08:19:13', 0.00, 'Retail'),
(31, ' Can coke', 1.00, 3.00, 2.50, '08:19:25', 0.00, 'Retail'),
(32, 'j.w gold reserve', 1.00, 192.00, 181.20, '10:27:18', 0.00, 'Retail'),
(33, 'senac sangria', 1.00, 12.00, 11.83, '10:32:09', 0.00, 'Retail'),
(34, 'j.w gold reserve', 1.00, 192.00, 181.20, '10:41:27', 0.00, 'Retail'),
(35, 'ice vodka b/s', 1.00, 20.00, 17.83, '11:17:25', 0.00, 'Retail'),
(36, 'malt pet ', 1.00, 2.50, 1.92, '11:35:32', 0.00, 'Retail'),
(37, 'origin s/s', 1.00, 3.50, 3.40, '11:45:54', 0.00, 'Retail'),
(38, 'Lucozade can', 1.00, 4.00, 3.17, '12:21:15', 0.00, 'Retail'),
(39, 'adonko', 1.00, 6.50, 6.25, '01:35:19', 0.00, 'Retail'),
(40, 'Coke 1.5l ', 1.00, 8.00, 7.00, '01:35:36', 0.00, 'Retail'),
(41, 'Darling', 1.00, 2.00, 1.83, '01:38:27', 0.00, 'Retail'),
(42, 'faxe beer ', 1.00, 5.00, 4.42, '01:55:46', 0.00, 'Retail'),
(43, 'Rox energy drink', 1.00, 4.00, 3.67, '02:22:07', 0.00, 'Retail'),
(44, 'club b/s', 1.00, 5.00, 4.50, '03:14:59', 0.00, 'Retail'),
(46, 'origin bottle s/s', 1.00, 4.50, 3.52, '03:16:58', 0.00, 'Retail'),
(47, 'ceres', 1.00, 10.00, 8.50, '03:35:19', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `27_02_18`
--

CREATE TABLE `27_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `27_02_18`
--

INSERT INTO `27_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'schnapp Ghana', 2, 16.00, 15.20, '10:22:43', 0.00, 'Retail'),
(2, 'Alvaro pet', 1, 2.00, 1.67, '11:15:52', 0.00, 'Retail'),
(3, 'adonko', 1, 6.50, 6.25, '01:51:10', 0.00, 'Retail'),
(4, 'nederburg', 1, 40.00, 36.53, '01:58:11', 0.00, 'Retail'),
(5, 'white horse', 1, 55.00, 51.11, '01:58:27', 0.00, 'Retail'),
(6, 'sir edwards 100cl', 1, 52.00, 48.00, '02:03:08', 0.00, 'Retail'),
(7, 'Alvaro pet', 1, 2.00, 1.67, '02:36:10', 0.00, 'Retail'),
(8, 'Hollandia ', 1, 10.00, 8.30, '02:41:52', 0.00, 'Retail'),
(9, ' Can coke', 1, 3.00, 2.42, '02:53:58', 0.00, 'Retail'),
(10, '5 star', 1, 2.00, 1.33, '02:54:30', 0.00, 'Retail'),
(11, 'malta guiness', 1, 3.00, 2.17, '03:27:25', 0.00, 'Retail'),
(12, 'Can malt', 1, 3.00, 2.67, '05:02:26', 0.00, 'Retail'),
(13, 'j.w red 20cl', 1, 18.00, 14.30, '05:56:14', 0.00, 'Retail'),
(14, 'jaiger 4cl', 2, 15.00, 14.00, '05:56:54', 0.00, 'Retail'),
(15, '4th street', 1, 16.00, 14.00, '05:57:17', 0.00, 'Retail'),
(16, 'festival champagne', 1, 10.00, 9.17, '05:57:57', 0.00, 'Retail'),
(17, 'Red bull', 1, 6.00, 5.42, '05:58:48', 0.00, 'Retail'),
(18, 'adonko', 1, 6.50, 6.25, '05:59:10', 0.00, 'Retail'),
(19, 'Alvaro pet', 1, 2.00, 1.67, '05:59:50', 0.00, 'Retail'),
(20, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '07:46:40', 0.00, 'Retail'),
(21, 'top malt', 2, 5.00, 4.34, '08:19:25', 0.00, 'Retail'),
(22, 'Alvaro bottle', 1, 2.50, 1.96, '08:19:58', 0.00, 'Retail'),
(23, 'smirnoff ice', 2, 8.00, 7.20, '08:20:36', 0.00, 'Retail'),
(24, 'kiss cider', 1, 5.00, 4.73, '08:23:38', 0.00, 'Retail'),
(25, 'hunters s/s', 1, 4.50, 4.08, '08:24:04', 0.00, 'Retail'),
(26, 'Heineken can', 1, 4.50, 3.85, '08:24:37', 0.00, 'Retail'),
(27, 'ceres', 1, 10.00, 8.50, '08:24:59', 0.00, 'Retail'),
(28, 'kiss cider', 1, 5.00, 4.73, '08:25:54', 0.00, 'Retail'),
(29, 'apple cider', 1, 16.00, 15.20, '08:27:05', 0.00, 'Retail'),
(30, 'malibu', 1, 55.00, 51.88, '08:37:24', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `27_03_18`
--

CREATE TABLE `27_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `27_03_18`
--

INSERT INTO `27_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'old admiral s/s', 1, 4.00, 3.27, '10:39:59', 0.00, 'Retail'),
(2, 'tzepao s/s', 1, 7.50, 6.89, '10:40:18', 0.00, 'Retail'),
(3, 'Alvaro pet', 1, 2.00, 1.67, '10:40:40', 0.00, 'Retail'),
(4, 'hunters s/s', 1, 4.50, 4.17, '11:49:28', 0.00, 'Retail'),
(5, 'malta guiness', 1, 3.00, 2.17, '11:50:29', 0.00, 'Retail'),
(6, ' Can coke', 1, 3.00, 2.42, '11:50:50', 0.00, 'Retail'),
(7, 'Alvaro pet', 1, 2.00, 1.67, '12:00:57', 0.00, 'Retail'),
(8, '8pm s/s', 1, 3.00, 2.46, '12:29:59', 0.00, 'Retail'),
(9, 'joy dadi', 1, 8.00, 7.60, '01:07:57', 0.00, 'Retail'),
(10, 'Coke 1.5l ', 1, 8.00, 7.00, '01:22:36', 0.00, 'Retail'),
(11, 'old admiral s/s', 4, 16.00, 13.08, '02:06:14', 0.00, 'Retail'),
(12, 'Darling', 1, 2.00, 1.83, '02:06:30', 0.00, 'Retail'),
(13, 'nana takyi bitters', 1, 7.00, 6.67, '02:06:42', 0.00, 'Retail'),
(14, 'malta guiness', 1, 3.00, 2.17, '02:45:33', 0.00, 'Retail'),
(15, 'Alvaro bottle', 1, 2.50, 1.96, '02:46:06', 0.00, 'Retail'),
(16, 'baileys 20cl', 1, 17.00, 15.46, '04:24:30', 0.00, 'Retail'),
(17, 'serviola sangria', 2, 52.00, 45.98, '04:39:13', 0.00, 'Retail'),
(18, 'Can Fanta', 1, 3.00, 2.42, '04:40:39', 0.00, 'Retail'),
(19, 'can malt march', 6, 0.00, 15.72, '05:54:41', 16.50, 'Bulk'),
(20, ' Can coke', 3, 0.00, 7.26, '05:55:09', 7.50, 'Bulk'),
(21, 'Can Fanta', 3, 0.00, 7.26, '05:55:30', 7.50, 'Bulk'),
(22, 'paul masson', 1, 38.00, 35.06, '06:48:03', 0.00, 'Retail'),
(23, 'serviola sangria', 1, 26.00, 22.99, '06:48:27', 0.00, 'Retail'),
(24, 'villefalse', 1, 12.00, 10.00, '06:48:49', 0.00, 'Retail'),
(25, 'bordeaux de superieur', 1, 12.00, 10.00, '06:49:42', 0.00, 'Retail'),
(26, 'penasol sangria 1l', 1, 13.00, 11.33, '06:50:09', 0.00, 'Retail'),
(27, 'paul masson', 1, 38.00, 35.06, '06:51:48', 0.00, 'Retail'),
(28, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '07:09:51', 0.00, 'Retail'),
(29, 'can malt march', 1, 3.00, 2.62, '07:10:28', 0.00, 'Retail'),
(30, 'don carsia', 1, 10.00, 9.00, '07:22:59', 0.00, 'Retail'),
(31, 'smirnoff ice', 1, 4.00, 3.33, '07:25:03', 0.00, 'Retail'),
(32, 'faxe beer ', 1, 5.00, 4.42, '07:27:06', 0.00, 'Retail'),
(33, 'Castle bridge', 1, 13.50, 12.46, '08:17:25', 0.00, 'Retail'),
(34, 'Lucozade can', 1, 4.00, 3.17, '08:21:56', 0.00, 'Retail'),
(35, 'Guinness', 1, 4.00, 3.17, '09:01:51', 0.00, 'Retail'),
(36, 'Guinness', 1, 4.00, 3.17, '09:08:37', 0.00, 'Retail'),
(37, 'Alvaro pet', 1, 2.00, 1.67, '09:12:38', 0.00, 'Retail'),
(38, 'Alvaro pet', 1, 2.00, 1.67, '09:20:20', 0.00, 'Retail'),
(39, 'stormz energy drink', 2, 5.00, 4.00, '10:10:35', 0.00, 'Retail'),
(41, 'beta malt', 6, 12.00, 10.98, '10:12:20', 0.00, 'Retail'),
(42, 'adonko', 5, 32.50, 31.25, '10:12:53', 0.00, 'Retail'),
(43, 'hollandia s/s', 1, 2.00, 1.88, '10:13:19', 0.00, 'Retail'),
(44, 'vita champ s/s', 1, 1.00, 0.97, '10:13:41', 0.00, 'Retail'),
(45, 'verna water m/s', 15, 0.00, 7.95, '10:14:27', 8.55, 'Bulk');

-- --------------------------------------------------------

--
-- Table structure for table `27_04_18`
--

CREATE TABLE `27_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `27_04_18`
--

INSERT INTO `27_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'jack daniels s/s', 4, 120.00, 112.68, '10:48:00', 0.00, 'Retail'),
(2, 'club b/s', 4, 20.00, 18.00, '10:48:20', 0.00, 'Retail'),
(3, 'star b/s', 2, 10.00, 9.00, '10:49:02', 0.00, 'Retail'),
(4, 'hunters b/s', 1, 7.50, 7.08, '10:49:26', 0.00, 'Retail'),
(5, 'Mini club', 1, 4.00, 3.17, '10:49:48', 0.00, 'Retail'),
(6, 'jaiger 10cl', 4, 0.00, 76.56, '11:01:46', 78.00, 'Bulk'),
(8, 'panachea new', 4, 10.00, 8.40, '11:03:22', 0.00, 'Retail'),
(9, 'lime', 3, 21.00, 18.75, '11:50:37', 0.00, 'Retail'),
(10, 'pet drink s/s', 1, 2.00, 1.75, '11:51:15', 0.00, 'Retail'),
(11, 'jaiger 10cl', 1, 21.00, 19.14, '12:12:25', 0.00, 'Retail'),
(12, 'Origin zero', 1, 2.00, 1.58, '12:12:45', 0.00, 'Retail'),
(13, 'baileys 20cl', 1, 20.00, 15.46, '12:17:31', 0.00, 'Retail'),
(14, 'fortunella wine', 1, 16.00, 12.67, '12:18:10', 0.00, 'Retail'),
(15, 'Darling', 1, 2.00, 1.83, '12:42:26', 0.00, 'Retail'),
(16, 'Darling', 2, 4.00, 3.66, '01:28:52', 0.00, 'Retail'),
(17, 'j.w red 20cl', 1, 22.00, 14.30, '01:33:03', 0.00, 'Retail'),
(18, 'Red bull', 1, 6.00, 5.42, '01:44:39', 0.00, 'Retail'),
(19, 'adonko', 6, 39.00, 37.50, '02:01:57', 0.00, 'Retail'),
(20, 'mandingo', 1, 12.00, 11.50, '02:02:18', 0.00, 'Retail'),
(21, 'tzepao s/s', 4, 32.00, 27.56, '02:02:55', 0.00, 'Retail'),
(22, 'takai cocoa', 2, 66.00, 58.34, '02:04:13', 0.00, 'Retail'),
(23, 'whytehall b/s', 1, 26.00, 23.50, '02:04:26', 0.00, 'Retail'),
(24, 'Coke 1.5l ', 1, 8.00, 7.00, '02:04:48', 0.00, 'Retail'),
(25, 'malta guiness', 3, 9.00, 6.51, '02:05:01', 0.00, 'Retail'),
(26, 'Guinness', 4, 16.00, 12.68, '02:05:22', 0.00, 'Retail'),
(27, 'Rox energy drink', 1, 4.00, 3.67, '02:05:42', 0.00, 'Retail'),
(28, 'amarula s/s', 1, 32.00, 29.60, '02:06:05', 0.00, 'Retail'),
(29, 'verna water m/s', 1, 1.00, 0.53, '02:06:41', 0.00, 'Retail'),
(30, 'pet drink s/s', 1, 2.00, 1.75, '02:06:59', 0.00, 'Retail'),
(31, 'adonko', 1, 6.50, 6.25, '02:17:42', 0.00, 'Retail'),
(32, 'savanna dry', 1, 4.50, 4.17, '02:37:35', 0.00, 'Retail'),
(33, 'Darling', 1, 2.00, 1.83, '02:47:21', 0.00, 'Retail'),
(34, 'adonko', 4, 26.00, 25.00, '03:02:59', 0.00, 'Retail'),
(35, 'vijo chocolate', 1, 4.50, 4.08, '03:03:17', 0.00, 'Retail'),
(36, 'adonko', 1, 6.50, 6.25, '05:00:26', 0.00, 'Retail'),
(37, 'fortunella wine', 1, 16.00, 12.67, '05:06:02', 0.00, 'Retail'),
(38, 'hollandia s/s', 1, 2.00, 1.79, '05:26:23', 0.00, 'Retail'),
(39, 'verna water m/s', 1, 1.00, 0.53, '06:27:51', 0.00, 'Retail'),
(40, 'adonko', 1, 6.50, 6.25, '06:36:40', 0.00, 'Retail'),
(41, 'old admiral s/s', 1, 4.00, 3.36, '06:37:03', 0.00, 'Retail'),
(42, 'absolut 1l', 1, 56.00, 53.50, '07:24:44', 0.00, 'Retail'),
(43, 'Coke 1.5l ', 1, 8.00, 7.00, '07:25:06', 0.00, 'Retail'),
(44, 'Rox energy drink', 4, 16.00, 14.68, '07:25:26', 0.00, 'Retail'),
(45, 'can malt march', 1, 3.00, 2.62, '07:35:35', 0.00, 'Retail'),
(46, 'tzepao s/s', 1, 8.00, 6.89, '07:38:40', 0.00, 'Retail'),
(47, 'can malt march', 6, 0.00, 15.72, '07:45:10', 16.50, 'Bulk'),
(48, 'old admiral s/s', 1, 4.00, 3.36, '07:58:23', 0.00, 'Retail'),
(49, 'adonko', 3, 19.50, 18.75, '07:59:32', 0.00, 'Retail'),
(50, 'Heineken can', 1, 4.50, 3.54, '08:15:24', 0.00, 'Retail'),
(51, 'Heineken can', 1, 4.50, 3.54, '09:20:05', 0.00, 'Retail'),
(52, 'vijo chocolate', 1, 4.50, 4.08, '09:20:25', 0.00, 'Retail'),
(53, 'can malt march', 1, 3.00, 2.62, '09:44:38', 0.00, 'Retail'),
(54, 'hollandia s/s', 1, 2.00, 1.79, '09:45:55', 0.00, 'Retail'),
(55, 'don simon', 1, 7.00, 6.42, '09:51:02', 0.00, 'Retail'),
(56, 'smirnoff ice', 2, 8.00, 6.66, '09:51:16', 0.00, 'Retail'),
(57, 'pet drink s/s', 3, 6.00, 5.25, '10:04:11', 0.00, 'Retail'),
(58, ' Can coke', 1, 3.00, 2.42, '10:04:30', 0.00, 'Retail'),
(59, 'Darling', 1, 2.00, 1.83, '10:04:43', 0.00, 'Retail'),
(60, 'old admiral s/s', 4, 16.00, 13.44, '10:05:00', 0.00, 'Retail'),
(61, 'vijo chocolate', 1, 4.50, 4.08, '10:06:02', 0.00, 'Retail'),
(62, 'Origin zero', 1, 2.00, 1.58, '10:36:23', 0.00, 'Retail'),
(63, 'whytehall b/s', 1, 26.00, 23.50, '10:49:09', 0.00, 'Retail'),
(64, ' Can coke', 1, 3.00, 2.42, '10:49:30', 0.00, 'Retail'),
(65, 'Darling', 1, 2.00, 1.83, '10:49:50', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `27_05_18`
--

CREATE TABLE `27_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `27_05_18`
--

INSERT INTO `27_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'ice vodka m/s', 1, 12.00, 9.11, '05:09:52', 0.00, 'Retail'),
(2, 'ice vodka s/s', 1, 6.00, 5.10, '05:10:10', 0.00, 'Retail'),
(3, 'ruskov b/s', 1, 17.00, 14.00, '05:10:31', 0.00, 'Retail'),
(4, 'Coke 1.5l ', 1, 8.00, 7.00, '05:11:24', 0.00, 'Retail'),
(5, 'royal apple drink', 1, 2.00, 1.66, '05:11:41', 0.00, 'Retail'),
(6, 'ice vodka s/s', 1, 6.00, 5.10, '06:33:47', 0.00, 'Retail'),
(7, 'whytehall honey s/s', 2, 11.00, 10.00, '06:34:14', 0.00, 'Retail'),
(8, 'nana takyi ', 1, 7.00, 6.67, '07:26:35', 0.00, 'Retail'),
(9, 'adonko', 1, 6.50, 6.33, '07:26:51', 0.00, 'Retail'),
(10, 'Carnival strawberry', 1, 10.00, 9.60, '07:28:00', 0.00, 'Retail'),
(11, 'old admiral s/s', 1, 4.00, 3.40, '07:29:16', 0.00, 'Retail'),
(12, 'Darling', 1, 2.50, 1.83, '07:32:03', 0.00, 'Retail'),
(13, 'club b/s', 1, 5.00, 4.50, '07:32:29', 0.00, 'Retail'),
(14, 'verna water m/s', 2, 2.00, 1.06, '07:32:55', 0.00, 'Retail'),
(15, 'donna italia', 1, 15.00, 12.83, '07:33:13', 0.00, 'Retail'),
(16, 'vita bottle ', 1, 3.50, 2.92, '07:40:27', 0.00, 'Retail'),
(17, 'adonko', 1, 6.50, 6.33, '09:10:09', 0.00, 'Retail'),
(18, 'club b/s', 1, 5.00, 4.50, '09:10:46', 0.00, 'Retail'),
(19, 'don leon wine', 1, 15.00, 12.42, '09:11:41', 0.00, 'Retail'),
(20, 'smirnoff ice', 1, 4.00, 3.33, '09:22:21', 0.00, 'Retail'),
(21, 'Mini club', 1, 4.00, 3.17, '09:26:23', 0.00, 'Retail'),
(22, 'whytehall honey s/s', 1, 5.50, 5.00, '09:52:16', 0.00, 'Retail'),
(23, 'old admiral s/s', 1, 4.00, 3.40, '09:52:41', 0.00, 'Retail'),
(24, 'royal apple drink', 1, 2.00, 1.66, '09:53:30', 0.00, 'Retail'),
(25, 'verna water m/s', 4, 4.00, 2.12, '10:08:02', 0.00, 'Retail'),
(26, 'panachea old', 1, 2.50, 1.75, '10:17:36', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `28_01_18`
--

CREATE TABLE `28_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `28_01_18`
--

INSERT INTO `28_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'tzepao s/s', 2.00, 15.00, 13.78, '06:47:31', 0.00, 'Retail'),
(2, 'Voltic s/s', 1.00, 1.00, 0.75, '06:47:43', 0.00, 'Retail'),
(3, 'adonko', 1.00, 6.50, 6.25, '10:25:25', 0.00, 'Retail'),
(4, 'Voltic s/s', 2.00, 2.00, 1.50, '10:26:56', 0.00, 'Retail'),
(5, 'Heineken bottle', 4.00, 20.00, 16.84, '11:31:22', 0.00, 'Retail'),
(6, 'smirnoff ice', 2.00, 8.00, 7.20, '11:31:46', 0.00, 'Retail'),
(7, 'terre passeri', 2.00, 30.00, 23.24, '11:42:02', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `28_02_18`
--

CREATE TABLE `28_02_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `28_02_18`
--

INSERT INTO `28_02_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'ciroc pineapple', 1, 176.00, 168.67, '04:37:27', 0.00, 'Retail'),
(2, 'Guinness', 8, 32.00, 25.36, '04:38:10', 0.00, 'Retail'),
(3, 'Voltic m/s', 1, 1.50, 0.90, '04:38:37', 0.00, 'Retail'),
(4, 'smirnoff vodka 1l', 1, 38.00, 36.20, '04:39:11', 0.00, 'Retail'),
(5, 'malt pet ', 1, 2.50, 1.92, '04:44:45', 0.00, 'Retail'),
(6, 'royal apple drink', 1, 2.00, 1.67, '04:45:01', 0.00, 'Retail'),
(7, 'majesty wine', 12, 0.00, 165.24, '07:07:24', 170.04, 'Bulk'),
(9, 'fortunella wine', 6, 0.00, 76.02, '07:09:01', 77.52, 'Bulk'),
(10, 'senac green', 1, 7.00, 6.17, '07:12:13', 0.00, 'Retail'),
(11, 'senac yellow', 1, 7.00, 6.17, '07:13:13', 0.00, 'Retail'),
(12, 'senac pink', 1, 7.00, 6.17, '07:14:40', 0.00, 'Retail'),
(13, 'Darling', 2, 4.00, 3.66, '07:15:36', 0.00, 'Retail'),
(14, 'baileys 20cl', 1, 17.00, 15.46, '07:21:48', 0.00, 'Retail'),
(15, 'adonko', 1, 6.50, 6.25, '07:22:26', 0.00, 'Retail'),
(16, 'adonko', 1, 6.50, 6.25, '07:32:45', 0.00, 'Retail'),
(17, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '07:33:15', 0.00, 'Retail'),
(18, 'tzepao s/s', 1, 7.50, 6.89, '07:33:28', 0.00, 'Retail'),
(19, 'j&b rare 1l', 1, 64.00, 60.91, '07:49:54', 0.00, 'Retail'),
(20, 'smirnoff ice', 1, 4.00, 3.60, '07:50:15', 0.00, 'Retail'),
(21, 'Alvaro bottle', 1, 2.50, 1.96, '09:10:03', 0.00, 'Retail'),
(22, 'Can malt', 1, 3.00, 2.67, '09:30:30', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `28_03_18`
--

CREATE TABLE `28_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `28_03_18`
--

INSERT INTO `28_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'club b/s', 2, 10.00, 9.00, '11:29:27', 0.00, 'Retail'),
(2, '8pm s/s', 1, 3.00, 2.46, '11:30:30', 0.00, 'Retail'),
(3, 'club b/s', 1, 5.00, 4.50, '12:35:03', 0.00, 'Retail'),
(4, 'kiss cider', 1, 5.00, 4.73, '01:30:23', 0.00, 'Retail'),
(5, 'paul masson', 1, 38.00, 35.06, '01:45:31', 0.00, 'Retail'),
(6, 'whytehall b/s', 1, 25.00, 23.50, '01:46:00', 0.00, 'Retail'),
(7, 'donna italia', 1, 15.00, 12.83, '02:20:39', 0.00, 'Retail'),
(8, 'Voltic b/s', 1, 2.00, 1.58, '02:27:37', 0.00, 'Retail'),
(9, 'sprite 1.5l ', 1, 8.00, 7.00, '02:29:21', 0.00, 'Retail'),
(10, 'lime', 3, 21.00, 18.75, '05:01:41', 0.00, 'Retail'),
(11, 'verna water m/s', 2, 2.00, 1.06, '05:19:45', 0.00, 'Retail'),
(12, 'paul masson', 4, 152.00, 140.24, '05:45:10', 0.00, 'Retail'),
(13, 'baron romero', 1, 12.00, 10.01, '05:45:45', 0.00, 'Retail'),
(14, 'old admiral s/s', 1, 4.00, 3.27, '05:46:08', 0.00, 'Retail'),
(15, 'can coke march', 1, 3.00, 2.33, '05:46:41', 0.00, 'Retail'),
(16, 'hollandia s/s', 1, 2.00, 1.88, '06:21:35', 0.00, 'Retail'),
(17, 'merlot villa', 2, 30.00, 25.66, '06:32:03', 0.00, 'Retail'),
(18, 'bordeaux de superieur', 1, 12.00, 10.00, '06:32:23', 0.00, 'Retail'),
(19, 'ginseng', 1, 7.00, 6.25, '06:39:37', 0.00, 'Retail'),
(20, 'smirnoff vodka 20cl', 1, 10.00, 8.46, '06:43:54', 0.00, 'Retail'),
(21, 'vita champ s/s', 2, 2.00, 1.94, '06:44:10', 0.00, 'Retail'),
(22, 'top malt', 1, 2.50, 2.17, '06:56:10', 0.00, 'Retail'),
(23, 'can malt march', 3, 9.00, 7.86, '06:56:32', 0.00, 'Retail'),
(24, 'malta guiness', 3, 9.00, 6.51, '06:56:45', 0.00, 'Retail'),
(25, 'paul masson', 1, 38.00, 35.06, '06:57:02', 0.00, 'Retail'),
(26, 'Heineken can', 4, 18.00, 14.16, '07:13:13', 0.00, 'Retail'),
(27, 'adonko', 1, 6.50, 6.25, '07:13:55', 0.00, 'Retail'),
(28, 'Hollandia ', 1, 10.00, 8.30, '07:37:36', 0.00, 'Retail'),
(29, 'can malt march', 1, 3.00, 2.62, '07:52:09', 0.00, 'Retail'),
(30, 'don carsia march', 1, 9.00, 8.33, '08:26:01', 0.00, 'Retail'),
(31, 'smirnoff ice', 1, 4.00, 3.33, '08:31:31', 0.00, 'Retail'),
(32, 'Heineken can', 1, 4.50, 3.54, '08:38:41', 0.00, 'Retail'),
(33, 'Guinness', 1, 4.00, 3.17, '08:40:37', 0.00, 'Retail'),
(34, 'senac communion', 1, 11.00, 9.53, '08:47:06', 0.00, 'Retail'),
(35, 'can malt march', 1, 3.00, 2.62, '08:47:38', 0.00, 'Retail'),
(36, 'Voltic b/s', 1, 2.00, 1.58, '08:56:12', 0.00, 'Retail'),
(37, 'run energy drink', 1, 2.00, 1.58, '08:56:35', 0.00, 'Retail'),
(38, 'old admiral s/s', 1, 4.00, 3.27, '09:38:44', 0.00, 'Retail'),
(39, 'run energy drink', 1, 2.00, 1.58, '09:46:24', 0.00, 'Retail'),
(40, 'stormz energy drink', 1, 2.50, 2.00, '09:56:55', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `28_04_18`
--

CREATE TABLE `28_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `28_04_18`
--

INSERT INTO `28_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'old admiral b/s', 1, 15.00, 13.21, '10:32:42', 0.00, 'Retail'),
(2, 'adonko', 1, 6.50, 6.25, '02:53:54', 0.00, 'Retail'),
(3, 'Coke 1.5l ', 1, 8.00, 7.00, '02:54:57', 0.00, 'Retail'),
(4, 'old admiral b/s', 1, 15.00, 13.21, '02:56:35', 0.00, 'Retail'),
(5, 'Heineken can', 2, 9.00, 7.08, '02:57:45', 0.00, 'Retail'),
(6, 'nutri-milk', 1, 3.00, 2.67, '02:58:32', 0.00, 'Retail'),
(7, 'can malt march', 1, 3.00, 2.62, '02:58:57', 0.00, 'Retail'),
(8, 'Darling', 4, 8.00, 7.32, '02:59:18', 0.00, 'Retail'),
(9, 'tzepao s/s', 1, 8.00, 6.89, '03:01:19', 0.00, 'Retail'),
(10, 'Rox energy drink', 1, 4.00, 3.67, '03:01:59', 0.00, 'Retail'),
(11, 'Carnival strawberry', 1, 10.00, 9.60, '03:02:18', 0.00, 'Retail'),
(12, 'pet drink s/s', 2, 4.00, 3.50, '03:03:14', 0.00, 'Retail'),
(13, 'club b/s', 1, 5.00, 4.50, '03:04:52', 0.00, 'Retail'),
(14, 'Origin zero', 1, 2.00, 1.58, '03:17:30', 0.00, 'Retail'),
(15, 'smirnoff ice', 3, 12.00, 9.99, '04:02:07', 0.00, 'Retail'),
(16, 'baileys 20cl new', 1, 20.00, 18.00, '04:29:11', 0.00, 'Retail'),
(17, 'Rox energy drink', 1, 4.00, 3.67, '04:41:26', 0.00, 'Retail'),
(19, 'pet drink s/s', 1, 2.00, 1.75, '04:43:00', 0.00, 'Retail'),
(20, 'carlo rossi s/s', 2, 150.00, 135.00, '04:50:33', 0.00, 'Retail'),
(21, 'hollandia s/s', 1, 2.00, 1.79, '04:55:30', 0.00, 'Retail'),
(22, 'Carnival strawberry', 1, 10.00, 9.60, '05:38:22', 0.00, 'Retail'),
(23, 'villefalse', 1, 12.00, 10.00, '05:48:39', 0.00, 'Retail'),
(25, 'senac pink', 1, 7.00, 6.17, '05:53:30', 0.00, 'Retail'),
(26, 'senac red grape', 2, 14.00, 12.34, '05:54:04', 0.00, 'Retail'),
(27, 'senac blue', 1, 7.00, 6.17, '05:54:40', 0.00, 'Retail'),
(28, 'senac yellow', 1, 7.00, 6.17, '05:58:12', 0.00, 'Retail'),
(29, 'Alvaro pet march', 1, 2.00, 1.58, '06:02:28', 0.00, 'Retail'),
(30, 'aristocrat', 1, 2.00, 0.77, '06:03:29', 0.00, 'Retail'),
(31, 'amarula m/s', 1, 53.00, 50.96, '06:26:20', 0.00, 'Retail'),
(32, 'takai cocoa', 1, 33.00, 29.17, '06:26:42', 0.00, 'Retail'),
(33, '8pm m/s', 1, 25.00, 22.19, '06:27:04', 0.00, 'Retail'),
(34, 'Guinness', 3, 12.00, 9.51, '06:27:54', 0.00, 'Retail'),
(35, 'tzepao s/s', 2, 16.00, 13.78, '06:28:24', 0.00, 'Retail'),
(36, 'verna water m/s', 1, 1.00, 0.53, '06:28:56', 0.00, 'Retail'),
(37, 'nana takyi bitters', 1, 7.00, 6.67, '06:30:56', 0.00, 'Retail'),
(38, 'whytehall b/s', 1, 26.00, 23.50, '06:31:43', 0.00, 'Retail'),
(39, 'adonko', 1, 6.50, 6.25, '06:37:13', 0.00, 'Retail'),
(40, 'verna water m/s', 1, 1.00, 0.53, '06:37:35', 0.00, 'Retail'),
(41, 'goana\'s wine march', 1, 18.00, 17.04, '06:40:14', 0.00, 'Retail'),
(42, 'adonko', 1, 6.50, 6.25, '07:00:36', 0.00, 'Retail'),
(43, 'pet drink s/s', 1, 2.00, 1.75, '07:27:55', 0.00, 'Retail'),
(44, 'Rox energy drink', 1, 4.00, 3.67, '07:36:26', 0.00, 'Retail'),
(45, 'vita bottle ', 1, 3.50, 2.92, '07:36:45', 0.00, 'Retail'),
(46, 'vijo wheat ', 2, 9.00, 8.16, '08:00:15', 0.00, 'Retail'),
(47, 'Heineken can', 1, 4.50, 3.54, '08:00:31', 0.00, 'Retail'),
(48, 'Heineken can', 2, 9.00, 7.08, '08:01:06', 0.00, 'Retail'),
(49, 'club b/s', 1, 5.00, 4.50, '08:01:36', 0.00, 'Retail'),
(50, 'vijo chocolate', 1, 4.50, 4.08, '08:44:09', 0.00, 'Retail'),
(51, 'hollandia s/s', 1, 2.00, 1.79, '08:55:13', 0.00, 'Retail'),
(52, 'old admiral s/s', 1, 4.00, 3.36, '08:59:40', 0.00, 'Retail'),
(53, 'whytehall b/s', 1, 26.00, 23.50, '09:06:53', 0.00, 'Retail'),
(54, 'pet drink s/s', 2, 4.00, 3.50, '09:07:18', 0.00, 'Retail'),
(55, 'premio chilean', 1, 15.00, 14.48, '09:39:47', 0.00, 'Retail'),
(56, 'Origin zero', 2, 4.00, 3.16, '09:40:08', 0.00, 'Retail'),
(57, 'nana takyi bitters', 1, 7.00, 6.67, '09:40:56', 0.00, 'Retail'),
(58, 'smirnoff ice', 1, 4.00, 3.33, '09:43:23', 0.00, 'Retail'),
(59, 'verna water m/s', 15, 0.00, 7.95, '10:02:30', 8.55, 'Bulk'),
(60, 'verna water m/s', 4, 4.00, 2.12, '10:02:50', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `28_05_18`
--

CREATE TABLE `28_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `28_05_18`
--

INSERT INTO `28_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(2, 'herb afrik', 1, 15.00, 13.60, '11:50:55', 0.00, 'Retail'),
(3, 'vijo wheat ', 12, 54.00, 48.96, '12:05:22', 0.00, 'Retail'),
(4, 'Darling', 1, 2.50, 1.83, '02:17:25', 0.00, 'Retail'),
(5, 'vita bottle ', 1, 3.50, 2.92, '02:17:53', 0.00, 'Retail'),
(6, 'Coke 1.5l ', 1, 8.00, 7.00, '03:03:44', 0.00, 'Retail'),
(7, 'adonko', 1, 6.50, 6.33, '04:00:12', 0.00, 'Retail'),
(9, 'verna water m/s', 2, 2.00, 1.06, '04:03:02', 0.00, 'Retail'),
(10, 'adonko', 1, 6.50, 6.33, '04:06:08', 0.00, 'Retail'),
(11, 'Carnival strawberry', 1, 10.00, 9.60, '05:30:31', 0.00, 'Retail'),
(12, 'nana takyi ', 1, 7.00, 6.67, '05:49:06', 0.00, 'Retail'),
(13, 'lime', 1, 7.00, 6.33, '05:49:23', 0.00, 'Retail'),
(14, 'verna water m/s', 1, 1.00, 0.53, '06:12:26', 0.00, 'Retail'),
(15, 'yogurt s/s', 1, 2.00, 1.50, '06:13:17', 0.00, 'Retail'),
(16, 'whytehall b/s', 1, 27.00, 24.23, '06:23:31', 0.00, 'Retail'),
(17, 'aristocrat', 1, 2.00, 0.77, '06:28:47', 0.00, 'Retail'),
(18, 'ice vodka s/s', 1, 6.00, 5.10, '06:29:06', 0.00, 'Retail'),
(19, 'don carsia may', 1, 10.00, 9.00, '06:59:51', 0.00, 'Retail'),
(20, 'ice vodka s/s', 1, 6.00, 5.10, '07:07:57', 0.00, 'Retail'),
(21, 'adonko', 1, 6.50, 6.33, '07:13:41', 0.00, 'Retail'),
(22, 'ice vodka s/s', 1, 6.00, 5.10, '07:21:13', 0.00, 'Retail'),
(23, 'verna water m/s', 1, 1.00, 0.53, '07:21:36', 0.00, 'Retail'),
(24, 'nana takyi ', 3, 21.00, 20.01, '07:35:18', 0.00, 'Retail'),
(25, 'nana takyi ', 6, 42.00, 40.02, '07:35:35', 0.00, 'Retail'),
(26, 'pet drink s/s', 1, 2.00, 1.75, '07:41:41', 0.00, 'Retail'),
(27, 'club b/s', 1, 5.00, 4.50, '07:42:09', 0.00, 'Retail'),
(28, 'hunters b/s', 1, 7.50, 7.08, '08:57:40', 0.00, 'Retail'),
(29, 'old admiral s/s', 1, 4.00, 3.40, '09:13:00', 0.00, 'Retail'),
(30, 'yogurt b/s', 2, 8.00, 7.00, '09:32:05', 0.00, 'Retail'),
(31, 'pet drink s/s', 1, 2.00, 1.75, '09:39:53', 0.00, 'Retail'),
(32, 'club b/s', 2, 10.00, 9.00, '09:40:13', 0.00, 'Retail'),
(33, 'Mini club', 2, 8.00, 6.34, '09:40:52', 0.00, 'Retail'),
(34, 'vijo wheat ', 1, 4.50, 4.08, '09:41:44', 0.00, 'Retail'),
(35, 'Heineken can', 1, 4.50, 3.54, '09:42:10', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `29_01_18`
--

CREATE TABLE `29_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `29_01_18`
--

INSERT INTO `29_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'kiss cider', 1.00, 5.00, 4.73, '05:53:55', 0.00, 'Retail'),
(2, 'malta guiness', 1.00, 3.00, 2.55, '05:54:55', 0.00, 'Retail'),
(3, '8pm s/s', 1.00, 3.00, 2.46, '05:55:25', 0.00, 'Retail'),
(4, 'star mini', 1.00, 3.50, 3.20, '05:55:44', 0.00, 'Retail'),
(5, 'club b/s', 1.00, 5.00, 4.50, '05:55:56', 0.00, 'Retail'),
(6, 'Darling', 2.00, 4.00, 3.66, '05:56:13', 0.00, 'Retail'),
(7, 'guinness', 1.00, 4.00, 3.60, '05:56:29', 0.00, 'Retail'),
(8, 'guinness', 1.00, 4.00, 3.60, '05:57:09', 0.00, 'Retail'),
(9, ' Can coke', 1.00, 3.00, 2.50, '05:57:25', 0.00, 'Retail'),
(10, 'nederburg', 1.00, 40.00, 36.53, '05:57:43', 0.00, 'Retail'),
(11, 'adonko', 1.00, 6.50, 6.25, '05:57:57', 0.00, 'Retail'),
(12, 'old admiral m/s', 1.00, 15.00, 13.46, '05:58:16', 0.00, 'Retail'),
(13, 'Voltic s/s', 1.00, 1.00, 0.75, '05:59:44', 0.00, 'Retail'),
(14, 'terre passeri', 1.00, 15.00, 11.62, '07:22:26', 0.00, 'Retail'),
(15, 'Voltic s/s', 1.00, 1.00, 0.75, '08:04:01', 0.00, 'Retail'),
(16, 'don simon sangria', 1.00, 7.50, 6.70, '08:05:12', 0.00, 'Retail'),
(17, 'Heineken bottle', 1.00, 5.00, 4.21, '08:48:55', 0.00, 'Retail'),
(19, 'Rox energy drink', 1.00, 4.00, 3.67, '01:14:47', 0.00, 'Retail'),
(20, 'aristocrat', 1.00, 2.00, 0.77, '01:19:27', 0.00, 'Retail'),
(21, 'Rox energy drink', 1.00, 4.00, 3.67, '01:48:28', 0.00, 'Retail'),
(22, 'ginseng', 1.00, 6.50, 6.25, '01:49:21', 0.00, 'Retail'),
(23, 'Voltic s/s', 1.00, 1.00, 0.75, '01:50:14', 0.00, 'Retail'),
(24, 'Darling', 1.00, 2.00, 1.83, '01:51:13', 0.00, 'Retail'),
(25, ' Can coke', 1.00, 3.00, 2.50, '03:00:20', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `29_03_18`
--

CREATE TABLE `29_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `29_03_18`
--

INSERT INTO `29_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(9, 'Guinness', 1, 4.00, 3.17, '11:08:34', 0.00, 'Retail'),
(8, 'paul masson', 3, 114.00, 105.18, '11:08:15', 0.00, 'Retail'),
(10, 'star b/s', 1, 5.00, 4.50, '11:08:55', 0.00, 'Retail'),
(11, 'Coke 1.5l ', 1, 8.00, 7.00, '11:09:23', 0.00, 'Retail'),
(12, 'Alvaro pet', 1, 2.00, 1.67, '11:43:23', 0.00, 'Retail'),
(13, 'Origin zero', 1, 2.00, 1.58, '11:43:48', 0.00, 'Retail'),
(14, 'lime', 1, 7.00, 6.25, '12:32:50', 0.00, 'Retail'),
(15, '8pm s/s', 1, 3.00, 2.46, '12:33:12', 0.00, 'Retail'),
(16, 'paul masson', 1, 38.00, 35.06, '01:00:11', 0.00, 'Retail'),
(17, 'les ormes ', 1, 15.00, 11.62, '01:17:39', 0.00, 'Retail'),
(21, 'DJ sparkling', 12, 102.00, 96.00, '01:42:54', 0.00, 'Retail'),
(20, 'Darling', 1, 2.00, 1.83, '01:42:35', 0.00, 'Retail'),
(22, 'paul masson', 1, 38.00, 35.06, '02:37:26', 0.00, 'Retail'),
(23, 'knights b/s', 1, 20.00, 19.00, '02:37:44', 0.00, 'Retail'),
(24, 'majesty wine march', 1, 15.00, 14.00, '02:38:26', 0.00, 'Retail'),
(25, 'whytehall s/s', 4, 20.00, 17.16, '02:39:04', 0.00, 'Retail'),
(26, 'j.w red 20cl', 1, 18.00, 14.30, '02:39:42', 0.00, 'Retail'),
(27, 'knights s/s', 5, 30.00, 27.25, '02:40:11', 0.00, 'Retail'),
(33, '8pm s/s', 6, 0.00, 14.76, '02:46:54', 15.00, 'Bulk'),
(29, 'old admiral s/s', 1, 4.00, 3.27, '02:41:48', 0.00, 'Retail'),
(30, 'kiss cider', 24, 0.00, 113.52, '02:42:15', 114.96, 'Bulk'),
(31, 'verna water m/s', 15, 0.00, 7.95, '02:44:35', 8.55, 'Bulk'),
(32, 'verna water m/s', 30, 0.00, 15.90, '02:45:01', 17.10, 'Bulk'),
(34, 'Origin zero', 2, 4.00, 3.16, '02:58:25', 0.00, 'Retail'),
(35, 'verna water m/s', 1, 1.00, 0.53, '02:58:47', 0.00, 'Retail'),
(36, 'Alvaro pet', 1, 2.00, 1.67, '02:59:32', 0.00, 'Retail'),
(37, 'majesty wine march', 1, 15.00, 14.00, '03:03:12', 0.00, 'Retail'),
(38, 'hollandia s/s', 1, 2.00, 1.88, '03:05:35', 0.00, 'Retail'),
(39, 'hollandia s/s', 1, 2.00, 1.88, '03:07:24', 0.00, 'Retail'),
(40, 'aristocrat', 1, 2.00, 0.77, '03:13:27', 0.00, 'Retail'),
(41, 'senac pink', 1, 7.00, 6.17, '03:14:20', 0.00, 'Retail'),
(42, 'nederburg', 1, 40.00, 36.53, '03:20:43', 0.00, 'Retail'),
(43, 'paul masson', 2, 76.00, 70.12, '03:21:11', 0.00, 'Retail'),
(44, 'adonko', 2, 13.00, 12.50, '03:39:47', 0.00, 'Retail'),
(45, 'nana takyi ginger', 1, 7.00, 6.50, '03:40:17', 0.00, 'Retail'),
(46, 'adonko', 8, 0.00, 50.00, '04:20:21', 50.64, 'Bulk'),
(47, 'ceres', 1, 10.00, 8.50, '05:47:29', 0.00, 'Retail'),
(48, 'don simon sangria', 1, 7.50, 6.70, '05:47:55', 0.00, 'Retail'),
(49, 'adonko', 1, 6.50, 6.25, '05:48:26', 0.00, 'Retail'),
(50, 'paul masson', 1, 38.00, 35.06, '05:48:48', 0.00, 'Retail'),
(51, 'aristocrat', 1, 2.00, 0.77, '05:49:12', 0.00, 'Retail'),
(52, 'kiss cider', 1, 5.00, 4.73, '06:08:29', 0.00, 'Retail'),
(53, 'wild africa ', 1, 30.00, 26.43, '06:08:53', 0.00, 'Retail'),
(54, 'smirnoff ice', 1, 4.00, 3.33, '06:09:28', 0.00, 'Retail'),
(55, 'origin s/s', 1, 3.50, 3.40, '06:09:55', 0.00, 'Retail'),
(56, 'hollandia s/s', 2, 4.00, 3.76, '06:10:24', 0.00, 'Retail'),
(57, 'don simon', 1, 7.00, 6.42, '06:38:59', 0.00, 'Retail'),
(58, 'whytehall s/s', 1, 5.00, 4.29, '06:54:36', 0.00, 'Retail'),
(59, 'whytehall b/s', 1, 25.00, 23.50, '06:55:15', 0.00, 'Retail'),
(60, 'can malt march', 6, 0.00, 15.72, '06:58:07', 16.50, 'Bulk'),
(61, 'old admiral s/s', 2, 8.00, 6.54, '07:11:42', 0.00, 'Retail'),
(62, 'club b/s', 1, 5.00, 4.50, '07:22:25', 0.00, 'Retail'),
(63, 'adonko', 2, 13.00, 12.50, '08:00:26', 0.00, 'Retail'),
(64, 'tzepao b/s', 1, 16.00, 15.12, '08:01:09', 0.00, 'Retail'),
(65, 'vita champ s/s', 12, 12.00, 11.64, '08:02:04', 0.00, 'Retail'),
(66, 'can malt march', 3, 9.00, 7.86, '08:03:34', 0.00, 'Retail'),
(67, 'adonko', 2, 13.00, 12.50, '08:25:14', 0.00, 'Retail'),
(68, 'Alvaro pet', 1, 2.00, 1.67, '08:29:02', 0.00, 'Retail'),
(69, 'can malt march', 1, 3.00, 2.62, '08:50:10', 0.00, 'Retail'),
(70, 'Heineken can', 2, 9.00, 7.08, '08:53:37', 0.00, 'Retail'),
(71, 'senac blue', 3, 0.00, 18.51, '09:32:31', 18.99, 'Bulk'),
(72, 'Darling', 1, 2.00, 1.83, '09:32:44', 0.00, 'Retail'),
(73, 'senac green', 3, 0.00, 18.51, '09:32:45', 18.99, 'Bulk'),
(74, 'senac yellow', 3, 0.00, 18.51, '09:33:13', 18.99, 'Bulk'),
(75, 'senac red grape', 3, 0.00, 18.51, '09:33:32', 18.99, 'Bulk'),
(76, 'Alvaro pet', 1, 2.00, 1.67, '09:33:37', 0.00, 'Retail'),
(77, 'club b/s', 1, 5.00, 4.50, '09:34:14', 0.00, 'Retail'),
(78, 'Voltic b/s', 6, 0.00, 9.48, '09:34:16', 10.02, 'Bulk'),
(79, 'Mini club', 1, 4.00, 3.17, '09:34:53', 0.00, 'Retail'),
(80, 'smirnoff ice', 1, 4.00, 3.33, '09:35:16', 0.00, 'Retail'),
(81, 'Alvaro pet', 1, 2.00, 1.67, '10:30:15', 0.00, 'Retail'),
(82, 'verna water m/s', 1, 1.00, 0.53, '10:30:54', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `29_04_18`
--

CREATE TABLE `29_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `29_04_18`
--

INSERT INTO `29_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'aristocrat', 1, 2.00, 0.77, '05:10:48', 0.00, 'Retail'),
(2, 'vijo wheat ', 1, 4.50, 4.08, '05:11:24', 0.00, 'Retail'),
(3, 'nutri-milk', 1, 3.00, 2.67, '05:27:40', 0.00, 'Retail'),
(4, 'vijo chocolate', 1, 4.50, 4.08, '05:28:13', 0.00, 'Retail'),
(5, 'carlo rossi s/s', 2, 150.00, 135.00, '06:06:33', 0.00, 'Retail'),
(6, 'old admiral s/s', 1, 4.00, 3.36, '06:07:41', 0.00, 'Retail'),
(7, 'malta guiness', 1, 3.00, 2.17, '07:11:27', 0.00, 'Retail'),
(8, 'malta guiness', 1, 3.00, 2.17, '07:11:48', 0.00, 'Retail'),
(9, 'Origin zero', 2, 4.00, 3.16, '07:12:06', 0.00, 'Retail'),
(10, 'old admiral b/s', 2, 30.00, 26.42, '07:17:06', 0.00, 'Retail'),
(11, 'club b/s', 1, 5.00, 4.50, '07:17:23', 0.00, 'Retail'),
(12, 'old admiral s/s', 1, 4.00, 3.36, '07:17:44', 0.00, 'Retail'),
(13, 'mandingo', 1, 12.00, 11.50, '07:19:54', 0.00, 'Retail'),
(14, 'herb afrik', 1, 11.00, 10.50, '07:20:11', 0.00, 'Retail'),
(15, 'Rox energy drink', 1, 4.00, 3.67, '07:21:38', 0.00, 'Retail'),
(16, 'whytehall b/s', 1, 26.00, 23.50, '07:51:45', 0.00, 'Retail'),
(17, 'verna water m/s', 1, 1.00, 0.53, '07:53:07', 0.00, 'Retail'),
(18, 'nutri-milk', 1, 3.00, 2.67, '08:02:05', 0.00, 'Retail'),
(19, 'rush energy drink', 1, 2.00, 1.25, '08:08:03', 0.00, 'Retail'),
(20, 'stormz energy drink', 1, 2.50, 2.00, '08:08:39', 0.00, 'Retail'),
(21, 'run energy drink', 1, 2.00, 1.58, '08:10:00', 0.00, 'Retail'),
(22, 'nutri-milk', 2, 6.00, 5.34, '08:33:45', 0.00, 'Retail'),
(23, 'don simon', 1, 7.00, 6.42, '08:34:08', 0.00, 'Retail'),
(24, 'vijo wheat ', 1, 4.50, 4.08, '08:34:31', 0.00, 'Retail'),
(25, 'beta malt', 1, 2.00, 1.83, '08:36:24', 0.00, 'Retail'),
(26, 'Darling', 1, 2.00, 1.83, '08:45:58', 0.00, 'Retail'),
(28, 'verna water m/s', 15, 0.00, 7.95, '09:04:29', 8.55, 'Bulk'),
(29, 'stormz energy drink', 1, 2.50, 2.00, '09:35:18', 0.00, 'Retail'),
(30, 'malta guiness', 1, 3.00, 2.17, '09:41:15', 0.00, 'Retail'),
(31, 'nutri-milk', 1, 3.00, 2.67, '09:41:49', 0.00, 'Retail'),
(32, 'pet drink s/s', 1, 2.00, 1.75, '09:42:21', 0.00, 'Retail'),
(33, 'nutri-milk', 1, 3.00, 2.67, '09:43:17', 0.00, 'Retail'),
(34, 'Heineken can', 1, 4.50, 3.54, '09:55:17', 0.00, 'Retail'),
(35, 'vijo wheat ', 1, 4.50, 4.08, '09:55:37', 0.00, 'Retail'),
(36, 'vijo wheat ', 1, 4.50, 4.08, '10:03:36', 0.00, 'Retail'),
(37, 'club b/s', 1, 5.00, 4.50, '10:12:49', 0.00, 'Retail'),
(38, 'old admiral s/s', 1, 4.00, 3.36, '10:13:06', 0.00, 'Retail'),
(39, 'Darling', 1, 2.00, 1.83, '10:35:34', 0.00, 'Retail'),
(40, 'verna water m/s', 1, 1.00, 0.53, '10:36:23', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `29_05_18`
--

CREATE TABLE `29_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `29_05_18`
--

INSERT INTO `29_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 4, 26.00, 25.32, '11:19:40', 0.00, 'Retail'),
(2, 'baileys 1l', 1, 80.00, 75.00, '12:08:51', 0.00, 'Retail'),
(3, 'amarula b/s', 1, 80.00, 68.59, '12:09:14', 0.00, 'Retail'),
(4, 'malt pet ', 12, 30.00, 23.04, '12:44:47', 0.00, 'Retail'),
(5, 'schnapp holland', 2, 64.00, 55.30, '01:09:51', 0.00, 'Retail'),
(6, 'Darling', 1, 2.50, 1.83, '01:10:06', 0.00, 'Retail'),
(7, 'Darling', 1, 2.50, 1.83, '01:30:24', 0.00, 'Retail'),
(8, 'verna water m/s', 1, 1.00, 0.53, '02:14:57', 0.00, 'Retail'),
(9, 'adonko', 3, 19.50, 18.99, '03:32:29', 0.00, 'Retail'),
(10, 'jack daniels b/s', 1, 125.00, 112.00, '04:44:28', 0.00, 'Retail'),
(11, 'tzepao s/s', 10, 85.00, 68.90, '04:44:58', 0.00, 'Retail'),
(12, 'panachea new', 20, 0.00, 45.00, '04:45:25', 47.00, 'Bulk'),
(13, 'special appointment', 2, 40.00, 30.84, '04:45:52', 0.00, 'Retail'),
(14, 'savoy vodka ', 2, 44.00, 39.34, '04:46:20', 0.00, 'Retail'),
(15, 'jaiger 10cl', 3, 63.00, 57.42, '04:46:52', 0.00, 'Retail'),
(16, 'jack daniels s/s', 1, 33.00, 28.17, '04:47:16', 0.00, 'Retail'),
(17, 'jelvin whisky', 1, 20.00, 16.33, '04:48:03', 0.00, 'Retail'),
(18, 'Can Fanta', 1, 3.00, 2.42, '05:04:39', 0.00, 'Retail'),
(19, 'verna water m/s', 15, 0.00, 7.95, '05:10:31', 8.55, 'Bulk'),
(20, 'pet drink s/s', 1, 2.00, 1.75, '05:30:18', 0.00, 'Retail'),
(21, 'Heineken can', 4, 18.00, 14.16, '06:12:24', 0.00, 'Retail'),
(22, 'verna water m/s', 1, 1.00, 0.53, '06:18:11', 0.00, 'Retail'),
(23, 'whytehall honey s/s', 1, 5.50, 5.00, '06:33:11', 0.00, 'Retail'),
(24, 'pet drink s/s', 1, 2.00, 1.75, '06:33:34', 0.00, 'Retail'),
(25, 'pet drink s/s', 1, 2.00, 1.75, '06:41:40', 0.00, 'Retail'),
(26, 'club b/s', 1, 5.00, 4.50, '06:56:55', 0.00, 'Retail'),
(27, 'verna water m/s', 1, 1.00, 0.53, '07:02:41', 0.00, 'Retail'),
(28, 'ice vodka s/s', 1, 6.00, 5.10, '07:15:26', 0.00, 'Retail'),
(29, 'Heineken can', 2, 9.00, 7.08, '07:15:42', 0.00, 'Retail'),
(30, 'verna water m/s', 1, 1.00, 0.53, '07:17:45', 0.00, 'Retail'),
(31, 'ice vodka m/s', 1, 12.00, 9.11, '07:24:30', 0.00, 'Retail'),
(32, 'pet drink s/s', 1, 2.00, 1.75, '07:57:19', 0.00, 'Retail'),
(33, 'verna water m/s', 2, 2.00, 1.06, '07:59:52', 0.00, 'Retail'),
(34, 'Heineken can', 4, 18.00, 14.16, '08:02:26', 0.00, 'Retail'),
(35, 'vijo wheat ', 1, 4.50, 4.08, '08:07:56', 0.00, 'Retail'),
(36, 'hunters b/s', 1, 7.50, 7.08, '08:11:45', 0.00, 'Retail'),
(37, 'vijo wheat ', 1, 4.50, 4.08, '08:12:09', 0.00, 'Retail'),
(38, 'can malt march', 1, 3.00, 2.62, '08:20:51', 0.00, 'Retail'),
(39, 'vijo wheat ', 1, 4.50, 4.08, '09:11:47', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `30_01_18`
--

CREATE TABLE `30_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `30_01_18`
--

INSERT INTO `30_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Vita milk', 1.00, 3.50, 3.00, '03:43:11', 0.00, 'Retail'),
(2, 'senac sangria', 1.00, 12.00, 11.83, '07:28:21', 0.00, 'Retail'),
(3, 'Milo drink', 1.00, 3.50, 2.75, '07:29:36', 0.00, 'Retail'),
(4, 'origin s/s', 1.00, 3.50, 3.40, '07:30:12', 0.00, 'Retail'),
(5, 'Origin zero', 1.00, 2.00, 1.54, '12:22:55', 0.00, 'Retail'),
(6, 'adonko', 1.00, 6.50, 6.25, '12:23:30', 0.00, 'Retail'),
(7, 'lime', 2.00, 13.00, 12.50, '12:23:46', 0.00, 'Retail'),
(8, 'Alvaro bottle', 1.00, 2.50, 1.96, '12:24:32', 0.00, 'Retail'),
(9, 'malt pet ', 1.00, 2.50, 1.92, '12:34:12', 0.00, 'Retail'),
(10, 'adonko', 1.00, 6.50, 6.25, '12:37:18', 0.00, 'Retail'),
(11, 'aristocrat', 1.00, 2.00, 0.77, '12:39:30', 0.00, 'Retail'),
(12, 'Beta malt', 1.00, 2.00, 1.83, '12:48:19', 0.00, 'Retail'),
(13, 'Heineken bottle', 5.00, 25.00, 21.15, '12:53:36', 0.00, 'Retail'),
(14, 'hunters s/s', 1.00, 4.50, 4.08, '12:53:57', 0.00, 'Retail'),
(15, 'smirnoff ice', 1.00, 4.00, 3.60, '12:54:35', 0.00, 'Retail'),
(16, 'guinness', 1.00, 4.00, 3.60, '01:15:15', 0.00, 'Retail'),
(17, 'adonko', 1.00, 6.50, 6.25, '01:16:08', 0.00, 'Retail'),
(18, 'Origin zero', 1.00, 2.00, 1.54, '02:02:03', 0.00, 'Retail'),
(19, 'Coke 1.5l ', 1.00, 8.00, 7.00, '02:02:14', 0.00, 'Retail'),
(20, 'smirnoff ice', 2.00, 8.00, 7.20, '02:03:07', 0.00, 'Retail'),
(22, 'Heineken bottle', 6.00, 30.00, 25.38, '02:07:30', 0.00, 'Retail'),
(23, 'smirnoff raspberry', 1.00, 50.00, 46.85, '02:09:02', 0.00, 'Retail'),
(24, 'adonko', 1.00, 6.50, 6.25, '02:10:37', 0.00, 'Retail'),
(25, 'Voltic s/s', 1.00, 1.00, 0.75, '02:58:29', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `30_03_18`
--

CREATE TABLE `30_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `30_03_18`
--

INSERT INTO `30_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'penasol sangria 1.5l', 2, 34.00, 29.34, '10:26:54', 0.00, 'Retail'),
(2, 'adonko', 1, 6.50, 6.25, '10:27:32', 0.00, 'Retail'),
(3, 'faxe beer ', 1, 5.00, 4.42, '10:28:10', 0.00, 'Retail'),
(4, 'adonko', 2, 13.00, 12.50, '10:47:52', 0.00, 'Retail'),
(5, 'don simon sangria', 1, 7.50, 6.70, '10:48:22', 0.00, 'Retail'),
(6, 'faxe beer ', 1, 5.00, 4.42, '10:48:39', 0.00, 'Retail'),
(7, 'Alvaro pet', 1, 2.00, 1.67, '10:49:13', 0.00, 'Retail'),
(8, 'savanna dry', 1, 4.50, 4.17, '10:50:18', 0.00, 'Retail'),
(9, 'old admiral s/s', 1, 4.00, 3.27, '11:44:36', 0.00, 'Retail'),
(10, 'verna water m/s', 1, 1.00, 0.53, '12:01:42', 0.00, 'Retail'),
(11, 'serviola sangria', 1, 26.00, 22.99, '01:00:03', 0.00, 'Retail'),
(12, 'bordeaux de superieur', 1, 12.00, 10.00, '01:00:47', 0.00, 'Retail'),
(13, 'herb afrik', 1, 11.00, 10.50, '01:01:24', 0.00, 'Retail'),
(14, 'faxe beer ', 1, 5.00, 4.42, '01:28:44', 0.00, 'Retail'),
(15, 'Alvaro pet', 1, 2.00, 1.67, '01:29:47', 0.00, 'Retail'),
(16, 'verna water m/s', 1, 1.00, 0.53, '01:52:41', 0.00, 'Retail'),
(17, 'Voltic b/s', 1, 2.00, 1.58, '01:53:00', 0.00, 'Retail'),
(18, 'old admiral s/s', 3, 12.00, 9.81, '02:18:06', 0.00, 'Retail'),
(19, 'can coke march', 2, 6.00, 4.66, '02:18:35', 0.00, 'Retail'),
(20, 'baileys 1l', 1, 72.00, 68.15, '02:56:31', 0.00, 'Retail'),
(21, 'panachea new', 10, 0.00, 21.00, '04:01:50', 22.50, 'Bulk'),
(22, 'can malt march', 2, 6.00, 5.24, '04:05:00', 0.00, 'Retail'),
(23, 'Darling', 1, 2.00, 1.83, '04:27:36', 0.00, 'Retail'),
(24, 'Coke 1.5l ', 1, 8.00, 7.00, '05:03:28', 0.00, 'Retail'),
(25, 'Origin zero', 1, 2.00, 1.58, '05:12:56', 0.00, 'Retail'),
(26, 'Carnival strawberry', 1, 10.00, 9.60, '05:14:13', 0.00, 'Retail'),
(27, 'faxe beer ', 1, 5.00, 4.42, '05:15:02', 0.00, 'Retail'),
(28, 'Alvaro pet', 1, 2.00, 1.67, '05:35:18', 0.00, 'Retail'),
(29, 'Alvaro pet', 1, 2.00, 1.67, '05:42:25', 0.00, 'Retail'),
(30, 'whytehall b/s', 1, 25.00, 23.50, '05:49:50', 0.00, 'Retail'),
(31, 'smirnoff vodka 1l', 1, 38.00, 36.20, '05:50:08', 0.00, 'Retail'),
(32, 'sprite 1.5l ', 1, 8.00, 7.00, '05:50:33', 0.00, 'Retail'),
(33, 'Alvaro pet', 3, 6.00, 5.01, '06:03:50', 0.00, 'Retail'),
(34, 'Darling', 1, 2.00, 1.83, '06:06:13', 0.00, 'Retail'),
(35, 'tzepao b/s', 1, 16.00, 15.12, '06:23:34', 0.00, 'Retail'),
(36, 'bay africa b/s', 1, 22.00, 19.67, '06:23:59', 0.00, 'Retail'),
(37, 'bordeaux de superieur', 1, 12.00, 10.00, '06:27:50', 0.00, 'Retail'),
(38, 'smirnoff ice', 2, 8.00, 6.66, '06:28:25', 0.00, 'Retail'),
(39, 'kiss cider', 2, 10.00, 9.46, '06:28:42', 0.00, 'Retail'),
(40, 'hollandia s/s', 2, 4.00, 3.76, '06:29:06', 0.00, 'Retail'),
(41, 'Rox energy drink', 1, 4.00, 3.67, '06:29:21', 0.00, 'Retail'),
(42, 'Milo drink', 1, 3.50, 2.75, '06:29:39', 0.00, 'Retail'),
(43, 'hollandia s/s', 1, 2.00, 1.88, '06:29:58', 0.00, 'Retail'),
(44, 'adonko', 1, 6.50, 6.25, '07:01:04', 0.00, 'Retail'),
(45, 'malta guiness', 2, 6.00, 4.34, '07:17:44', 0.00, 'Retail'),
(46, 'vita champ s/s', 1, 1.00, 0.97, '07:18:11', 0.00, 'Retail'),
(47, 'can malt march', 1, 3.00, 2.62, '07:29:26', 0.00, 'Retail'),
(48, 'j&b rare 1l', 2, 128.00, 121.82, '07:30:01', 0.00, 'Retail'),
(49, 'Voltic b/s', 4, 8.00, 6.32, '07:30:34', 0.00, 'Retail'),
(50, 'smirnoff ice', 2, 8.00, 6.66, '07:30:58', 0.00, 'Retail'),
(51, 'malta guiness', 1, 3.00, 2.17, '07:31:14', 0.00, 'Retail'),
(52, 'vita bottle ', 1, 3.50, 2.92, '07:31:33', 0.00, 'Retail'),
(53, 'paul masson', 2, 76.00, 70.12, '07:31:52', 0.00, 'Retail'),
(54, 'j&b rare 1l', 1, 64.00, 60.91, '07:41:37', 0.00, 'Retail'),
(55, 'ice vodka s/s', 1, 6.00, 5.00, '09:19:36', 0.00, 'Retail'),
(56, 'old admiral s/s', 2, 8.00, 6.54, '09:19:54', 0.00, 'Retail'),
(57, 'verna water m/s', 1, 1.00, 0.53, '09:20:18', 0.00, 'Retail'),
(58, 'Darling', 1, 2.00, 1.83, '09:20:37', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `30_04_18`
--

CREATE TABLE `30_04_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `30_04_18`
--

INSERT INTO `30_04_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'baileys 20cl new', 1, 20.00, 18.00, '01:41:02', 0.00, 'Retail'),
(2, 'Alvaro bottle', 1, 2.50, 1.96, '01:46:24', 0.00, 'Retail'),
(3, 'verna water m/s', 3, 3.00, 1.59, '01:46:41', 0.00, 'Retail'),
(4, 'communion wine', 1, 13.00, 10.83, '01:52:28', 0.00, 'Retail'),
(5, 'can malt march', 1, 3.00, 2.62, '01:53:09', 0.00, 'Retail'),
(6, 'can malt march', 1, 3.00, 2.62, '01:53:46', 0.00, 'Retail'),
(7, 'don simon', 1, 7.00, 6.42, '01:54:27', 0.00, 'Retail'),
(8, 'paul masson', 2, 80.00, 70.66, '02:34:42', 0.00, 'Retail'),
(9, 'knights b/s', 2, 40.00, 33.64, '02:35:12', 0.00, 'Retail'),
(11, '8pm baby', 6, 0.00, 13.74, '02:36:37', 13.98, 'Bulk'),
(12, '8pm s/s', 3, 9.00, 7.38, '02:36:53', 0.00, 'Retail'),
(13, 'old admiral s/s', 1, 4.00, 3.36, '02:37:35', 0.00, 'Retail'),
(14, 'aristocrat', 1, 2.00, 0.77, '02:39:36', 0.00, 'Retail'),
(15, 'Darling', 1, 2.00, 1.83, '02:40:20', 0.00, 'Retail'),
(16, 'verna water m/s', 1, 1.00, 0.53, '03:29:21', 0.00, 'Retail'),
(17, 'Guinness', 1, 4.00, 3.17, '03:29:47', 0.00, 'Retail'),
(18, 'hollandia s/s', 1, 2.00, 1.79, '05:03:47', 0.00, 'Retail'),
(19, 'jack daniels b/s', 2, 240.00, 210.00, '05:26:02', 0.00, 'Retail'),
(20, 'jack daniels s/s', 3, 90.00, 84.51, '05:26:19', 0.00, 'Retail'),
(21, 'christian brothers brandy ', 2, 64.00, 52.56, '05:27:06', 0.00, 'Retail'),
(23, 'jaiger 10cl', 4, 0.00, 76.56, '05:29:05', 78.00, 'Bulk'),
(24, 'jaiger 4cl', 5, 40.00, 35.00, '05:29:30', 0.00, 'Retail'),
(25, 'hollandia s/s', 1, 2.00, 1.79, '05:30:09', 0.00, 'Retail'),
(26, 'smirnoff ice', 3, 12.00, 9.99, '05:30:22', 0.00, 'Retail'),
(27, 'old admiral s/s', 1, 4.00, 3.36, '06:06:11', 0.00, 'Retail'),
(28, 'pet drink s/s', 1, 2.00, 1.75, '06:07:12', 0.00, 'Retail'),
(29, 'Darling', 1, 2.00, 1.83, '06:07:31', 0.00, 'Retail'),
(30, 'Darling', 1, 2.00, 1.83, '06:21:00', 0.00, 'Retail'),
(31, 'Heineken can', 2, 9.00, 7.08, '06:56:49', 0.00, 'Retail'),
(32, 'black label s/s', 1, 30.00, 27.50, '06:57:13', 0.00, 'Retail'),
(33, 'non alcoholic champagne', 2, 20.00, 18.94, '07:26:51', 0.00, 'Retail'),
(34, 'baileys 20cl new', 1, 20.00, 18.00, '07:42:01', 0.00, 'Retail'),
(35, 'Alvaro pet march', 1, 2.00, 1.58, '07:52:02', 0.00, 'Retail'),
(36, 'Hollandia ', 1, 10.00, 8.30, '07:59:58', 0.00, 'Retail'),
(37, ' Can coke', 1, 3.00, 2.42, '08:00:18', 0.00, 'Retail'),
(38, 'j&b rare 20cl new', 1, 22.00, 20.50, '08:15:19', 0.00, 'Retail'),
(39, 'pet drink s/s', 1, 2.00, 1.75, '08:16:17', 0.00, 'Retail'),
(40, 'vijo wheat ', 1, 4.50, 4.08, '08:25:48', 0.00, 'Retail'),
(41, 'senac blue', 1, 7.00, 6.17, '09:15:25', 0.00, 'Retail'),
(42, 'senac yellow', 1, 7.00, 6.17, '09:15:50', 0.00, 'Retail'),
(43, 'DJ sparkling', 1, 8.50, 8.00, '09:16:11', 0.00, 'Retail'),
(44, 'adonko', 1, 6.50, 6.25, '09:49:09', 0.00, 'Retail'),
(45, 'old admiral s/s', 1, 4.00, 3.36, '09:49:44', 0.00, 'Retail'),
(46, 'pet drink s/s', 1, 2.00, 1.75, '09:50:03', 0.00, 'Retail'),
(47, 'Alvaro pet march', 1, 2.00, 1.58, '10:10:04', 0.00, 'Retail'),
(48, 'origin bottle b/s', 1, 11.00, 9.66, '10:34:57', 0.00, 'Retail'),
(49, 'Hollandia ', 1, 10.00, 8.30, '10:39:06', 0.00, 'Retail'),
(50, 'old admiral s/s', 1, 4.00, 3.36, '10:45:02', 0.00, 'Retail'),
(52, 'hollandia s/s', 1, 2.00, 1.79, '10:48:09', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `30_05_18`
--

CREATE TABLE `30_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `30_05_18`
--

INSERT INTO `30_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, '8pm s/s', 1, 3.50, 2.34, '10:30:49', 0.00, 'Retail'),
(2, 'nana takyi ', 1, 7.00, 6.67, '11:10:17', 0.00, 'Retail'),
(3, 'club b/s', 1, 5.00, 4.50, '11:26:40', 0.00, 'Retail'),
(4, 'j.w red 20cl', 1, 22.00, 14.30, '11:48:38', 0.00, 'Retail'),
(5, 'senac champagne b/s', 1, 13.00, 10.50, '11:49:25', 0.00, 'Retail'),
(6, 'malta guiness', 1, 3.00, 2.17, '12:18:23', 0.00, 'Retail'),
(7, 'pet drink s/s', 1, 2.00, 1.75, '03:11:25', 0.00, 'Retail'),
(8, 'Heineken can', 2, 9.00, 7.08, '03:11:56', 0.00, 'Retail'),
(9, 'adonko', 3, 19.50, 18.99, '04:04:05', 0.00, 'Retail'),
(10, 'nana takyi ', 3, 21.00, 20.01, '04:04:31', 0.00, 'Retail'),
(11, 'verna water m/s', 1, 1.00, 0.53, '04:05:24', 0.00, 'Retail'),
(12, 'malt pet ', 1, 2.50, 1.92, '04:18:08', 0.00, 'Retail'),
(13, 'beta malt', 1, 2.00, 1.83, '04:33:57', 0.00, 'Retail'),
(14, 'amarula 200ml s/s', 1, 20.00, 18.33, '04:34:32', 0.00, 'Retail'),
(16, 'adonko', 1, 6.50, 6.33, '04:47:53', 0.00, 'Retail'),
(17, 'j.w black ', 1, 142.00, 135.00, '06:09:16', 0.00, 'Retail'),
(18, 'old admiral s/s', 1, 4.00, 3.40, '06:19:47', 0.00, 'Retail'),
(19, 'Rox energy drink', 1, 4.00, 3.67, '06:20:16', 0.00, 'Retail'),
(20, '8pm s/s', 1, 3.50, 2.34, '06:24:47', 0.00, 'Retail'),
(21, 'don carsia may', 1, 10.00, 9.00, '06:35:31', 0.00, 'Retail'),
(22, 'beta malt', 1, 2.00, 1.83, '06:42:35', 0.00, 'Retail'),
(23, 'shandy b/s', 1, 4.50, 4.17, '06:59:16', 0.00, 'Retail'),
(24, 'origin s/s ', 1, 3.50, 3.00, '06:59:45', 0.00, 'Retail'),
(25, 'Origin zero', 1, 2.00, 1.58, '07:00:26', 0.00, 'Retail'),
(26, 'adonko', 1, 6.50, 6.33, '07:01:28', 0.00, 'Retail'),
(27, 'vita bottle ', 1, 3.50, 2.92, '07:02:21', 0.00, 'Retail'),
(28, 'ice vodka s/s', 1, 6.00, 5.10, '07:06:58', 0.00, 'Retail'),
(29, 'pet drink s/s', 1, 2.00, 1.75, '07:07:51', 0.00, 'Retail'),
(30, 'ginseng', 1, 7.00, 6.25, '07:08:13', 0.00, 'Retail'),
(31, 'ice vodka m/s', 1, 12.00, 9.11, '07:15:05', 0.00, 'Retail'),
(32, 'ice vodka s/s', 1, 6.00, 5.10, '07:15:22', 0.00, 'Retail'),
(34, 'Can Sprite', 2, 0.00, 4.84, '07:17:12', 5.00, 'Bulk'),
(35, 'Can Fanta', 2, 0.00, 4.84, '07:17:43', 5.00, 'Bulk'),
(37, 'j.w black ', 1, 142.00, 135.00, '07:27:37', 0.00, 'Retail'),
(38, 'adonko', 1, 6.50, 6.33, '07:40:04', 0.00, 'Retail'),
(39, 'baileys 1l', 1, 80.00, 75.00, '07:50:07', 0.00, 'Retail'),
(40, 'baileys 20cl', 1, 20.00, 18.00, '07:50:40', 0.00, 'Retail'),
(41, 'adonko', 1, 6.50, 6.33, '07:59:11', 0.00, 'Retail'),
(42, 'Guinness', 1, 4.00, 3.17, '08:04:36', 0.00, 'Retail'),
(43, 'malt pet ', 2, 5.00, 3.84, '08:15:15', 0.00, 'Retail'),
(44, 'vijo chocolate', 1, 4.50, 4.08, '08:28:38', 0.00, 'Retail'),
(45, 'vijo wheat ', 2, 9.00, 8.16, '08:47:54', 0.00, 'Retail'),
(46, 'Heineken can', 2, 9.00, 7.08, '08:48:16', 0.00, 'Retail'),
(47, 'pet drink s/s', 1, 2.00, 1.75, '08:50:17', 0.00, 'Retail'),
(48, ' Can coke', 2, 6.00, 4.84, '09:00:53', 0.00, 'Retail'),
(49, 'nana takyi ', 1, 7.00, 6.67, '09:47:14', 0.00, 'Retail'),
(50, 'whytehall b/s', 1, 27.00, 24.23, '09:52:32', 0.00, 'Retail'),
(51, 'pet drink s/s', 2, 4.00, 3.50, '09:52:48', 0.00, 'Retail'),
(52, 'Origin zero', 1, 2.00, 1.58, '10:03:21', 0.00, 'Retail'),
(53, 'whytehall honey s/s', 1, 5.50, 5.00, '10:14:18', 0.00, 'Retail'),
(54, 'old admiral m/s', 1, 8.00, 7.20, '10:15:00', 0.00, 'Retail'),
(55, 'royal apple drink', 1, 2.00, 1.66, '10:16:03', 0.00, 'Retail'),
(56, 'nana takyi ', 1, 7.00, 6.67, '10:35:50', 0.00, 'Retail'),
(57, 'vita bottle ', 1, 3.50, 2.92, '10:36:19', 0.00, 'Retail'),
(58, 'adonko', 1, 6.50, 6.33, '10:52:00', 0.00, 'Retail'),
(59, 'verna water m/s', 4, 4.00, 2.12, '10:56:11', 0.00, 'Retail'),
(60, 'old admiral s/s', 1, 4.00, 3.40, '10:59:16', 0.00, 'Retail'),
(61, 'pet drink s/s', 1, 2.00, 1.75, '10:59:43', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `31_01_18`
--

CREATE TABLE `31_01_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` double(7,2) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `31_01_18`
--

INSERT INTO `31_01_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'adonko', 1.00, 6.50, 6.25, '03:55:52', 0.00, 'Retail'),
(2, 'guinness', 1.00, 4.00, 3.60, '03:56:17', 0.00, 'Retail'),
(3, 'Mini club', 1.00, 4.00, 3.31, '06:14:09', 0.00, 'Retail'),
(4, 'ruskov vodka m/s', 1.00, 13.00, 12.08, '06:14:58', 0.00, 'Retail'),
(6, 'old admiral m/s', 1.00, 15.00, 13.46, '06:16:10', 0.00, 'Retail'),
(7, 'faxe beer ', 1.00, 5.00, 4.42, '07:03:12', 0.00, 'Retail'),
(8, 'faxe beer ', 1.00, 5.00, 4.42, '07:04:12', 0.00, 'Retail'),
(9, 'club b/s', 1.00, 5.00, 4.50, '08:03:45', 0.00, 'Retail'),
(10, ' Can coke', 1.00, 3.00, 2.50, '11:28:04', 0.00, 'Retail'),
(11, 'panachea', 1.00, 2.50, 1.75, '12:11:47', 0.00, 'Retail'),
(12, 'baileys 20cl', 1.00, 17.00, 15.46, '01:40:49', 0.00, 'Retail'),
(13, ' Can coke', 3.00, 9.00, 7.50, '01:41:21', 0.00, 'Retail'),
(14, 'ceres', 1.00, 10.00, 8.50, '01:41:40', 0.00, 'Retail'),
(15, 'Carnival strawberry', 1.00, 10.00, 9.60, '01:52:39', 0.00, 'Retail'),
(16, 'baileys 20cl', 1.00, 17.00, 15.46, '01:53:54', 0.00, 'Retail'),
(17, 'Carnival strawberry', 1.00, 10.00, 9.60, '01:55:02', 0.00, 'Retail'),
(18, 'ceres', 1.00, 10.00, 8.50, '01:59:10', 0.00, 'Retail'),
(19, 'panachea', 1.00, 2.50, 1.75, '02:21:58', 0.00, 'Retail'),
(20, 'don simon sangria', 1.00, 7.50, 6.70, '02:29:54', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `31_03_18`
--

CREATE TABLE `31_03_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `31_03_18`
--

INSERT INTO `31_03_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'jack daniels s/s', 1, 30.00, 28.17, '11:00:05', 0.00, 'Retail'),
(2, 'Heineken can', 2, 9.00, 7.08, '11:00:22', 0.00, 'Retail'),
(3, 'adonko', 1, 6.50, 6.25, '12:23:14', 0.00, 'Retail'),
(4, 'adonko', 1, 6.50, 6.25, '01:22:38', 0.00, 'Retail'),
(5, 'bay africa b/s', 1, 22.00, 19.67, '01:40:35', 0.00, 'Retail'),
(6, 'night train ', 1, 21.00, 20.91, '01:40:49', 0.00, 'Retail'),
(7, 'bacardi ', 1, 72.00, 67.00, '01:41:26', 0.00, 'Retail'),
(8, 'non alcoholic champagne', 1, 10.00, 9.47, '01:42:01', 0.00, 'Retail'),
(9, 'tzepao b/s', 1, 16.00, 15.12, '01:42:19', 0.00, 'Retail'),
(10, '4th street march', 1, 18.00, 15.83, '01:42:41', 0.00, 'Retail'),
(11, 'goana\'s wine march', 1, 18.00, 17.04, '01:43:15', 0.00, 'Retail'),
(12, 'merlot villa', 1, 15.00, 12.83, '01:43:46', 0.00, 'Retail'),
(13, 'panachea old', 20, 0.00, 35.00, '01:44:41', 45.00, 'Bulk'),
(14, 'Mini club', 12, 0.00, 38.04, '01:45:32', 39.00, 'Bulk'),
(15, 'Alvaro pet', 1, 2.00, 1.67, '01:46:37', 0.00, 'Retail'),
(16, 'kiss cider', 2, 10.00, 9.46, '01:54:33', 0.00, 'Retail'),
(17, 'tzepao s/s', 1, 7.50, 6.89, '02:44:58', 0.00, 'Retail'),
(18, 'adonko', 1, 6.50, 6.25, '03:16:32', 0.00, 'Retail'),
(19, 'whytehall b/s', 1, 25.00, 23.50, '03:46:19', 0.00, 'Retail'),
(20, '8pm m/s', 1, 25.00, 22.19, '03:46:34', 0.00, 'Retail'),
(21, 'Coke 1.5l ', 1, 8.00, 7.00, '03:46:54', 0.00, 'Retail'),
(22, 'ruskov vodka b/s', 1, 17.00, 14.50, '03:47:09', 0.00, 'Retail'),
(23, 'ruskov vodka m/s', 1, 13.00, 12.08, '03:47:31', 0.00, 'Retail'),
(24, 'Darling', 1, 2.00, 1.83, '03:48:05', 0.00, 'Retail'),
(25, 'stormz energy drink', 1, 2.50, 2.00, '03:48:49', 0.00, 'Retail'),
(26, 'j.w red 1l ', 1, 64.00, 61.76, '04:03:21', 0.00, 'Retail'),
(27, 'barrister whisky', 1, 20.00, 17.33, '04:03:37', 0.00, 'Retail'),
(28, 'Alvaro pet', 1, 2.00, 1.67, '04:03:54', 0.00, 'Retail'),
(29, 'villefalse', 1, 12.00, 10.00, '05:04:13', 0.00, 'Retail'),
(30, 'stormz energy drink', 1, 2.50, 2.00, '05:05:16', 0.00, 'Retail'),
(31, 'Darling', 1, 2.00, 1.83, '05:51:56', 0.00, 'Retail'),
(32, 'bay africa b/s', 1, 22.00, 19.67, '05:52:32', 0.00, 'Retail'),
(33, 'Hollandia ', 1, 10.00, 8.30, '06:51:38', 0.00, 'Retail'),
(34, 'hollandia s/s', 1, 2.00, 1.88, '06:52:09', 0.00, 'Retail'),
(35, 'Darling', 1, 2.00, 1.83, '06:52:37', 0.00, 'Retail'),
(36, 'club b/s', 1, 5.00, 4.50, '07:05:35', 0.00, 'Retail'),
(37, 'don carsia march', 1, 9.00, 8.33, '07:06:07', 0.00, 'Retail'),
(38, 'Darling', 1, 2.00, 1.83, '07:09:57', 0.00, 'Retail'),
(39, 'donna italia', 1, 15.00, 12.83, '07:27:28', 0.00, 'Retail'),
(40, 'senac communion', 1, 11.00, 9.53, '07:27:54', 0.00, 'Retail'),
(41, 'best cream', 1, 39.00, 36.00, '07:28:16', 0.00, 'Retail'),
(42, 'non alcoholic champagne', 1, 10.00, 9.47, '07:29:44', 0.00, 'Retail'),
(43, 'Darling', 6, 12.00, 10.98, '07:39:14', 0.00, 'Retail'),
(44, 'Alvaro pet', 1, 2.00, 1.67, '07:45:28', 0.00, 'Retail'),
(45, 'Darling', 1, 2.00, 1.83, '07:45:58', 0.00, 'Retail'),
(46, 'smirnoff ice', 1, 4.00, 3.33, '08:31:31', 0.00, 'Retail'),
(47, 'adonko', 1, 6.50, 6.25, '08:52:06', 0.00, 'Retail'),
(48, 'old admiral s/s', 1, 4.00, 3.27, '09:05:43', 0.00, 'Retail'),
(49, 'old admiral s/s', 2, 8.00, 6.54, '09:54:27', 0.00, 'Retail'),
(50, 'run energy drink', 1, 2.00, 1.58, '09:54:41', 0.00, 'Retail'),
(52, 'senac red grape', 1, 7.00, 6.17, '10:11:00', 0.00, 'Retail'),
(53, 'lime', 1, 7.00, 6.25, '10:11:15', 0.00, 'Retail'),
(54, 'uncle t marula ', 1, 36.00, 33.96, '10:12:15', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `31_05_18`
--

CREATE TABLE `31_05_18` (
  `ID` int(11) NOT NULL,
  `Product` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `Selling_Price` double(7,2) DEFAULT NULL,
  `Cost_Price` double(7,2) DEFAULT NULL,
  `Time` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BPrice` double(7,2) DEFAULT NULL,
  `Type` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `31_05_18`
--

INSERT INTO `31_05_18` (`ID`, `Product`, `Quantity`, `Selling_Price`, `Cost_Price`, `Time`, `BPrice`, `Type`) VALUES
(1, 'Alvaro bottle', 1, 2.50, 1.96, '12:54:07', 0.00, 'Retail'),
(3, 'adonko', 3, 19.50, 18.99, '01:04:08', 0.00, 'Retail'),
(4, 'old admiral s/s', 1, 4.00, 3.40, '01:04:24', 0.00, 'Retail'),
(5, 'Alvaro pet march', 1, 2.00, 1.58, '01:04:42', 0.00, 'Retail'),
(6, 'pet drink s/s', 1, 2.00, 1.75, '01:39:09', 0.00, 'Retail'),
(7, 'malta guiness', 1, 3.00, 2.17, '02:58:02', 0.00, 'Retail'),
(8, 'hennessy vsop', 1, 314.00, 282.00, '03:52:49', 0.00, 'Retail'),
(9, 'pet drink s/s', 1, 2.00, 1.75, '05:12:56', 0.00, 'Retail'),
(10, 'serviola sangria', 1, 26.00, 22.99, '06:06:58', 0.00, 'Retail'),
(11, 'don carsia may', 1, 10.00, 9.00, '06:07:12', 0.00, 'Retail'),
(12, 'Heineken can', 2, 9.00, 7.08, '06:07:31', 0.00, 'Retail'),
(13, 'adonko', 2, 13.00, 12.66, '06:34:53', 0.00, 'Retail'),
(14, 'nana takyi ', 2, 14.00, 13.34, '06:35:23', 0.00, 'Retail'),
(15, 'ice vodka m/s', 1, 12.00, 9.11, '06:45:03', 0.00, 'Retail'),
(16, 'ice vodka s/s', 1, 6.00, 5.10, '06:45:35', 0.00, 'Retail'),
(17, 'verna water m/s', 15, 0.00, 7.95, '06:52:08', 8.55, 'Bulk'),
(18, 'rooderburg', 1, 40.00, 37.33, '07:19:38', 0.00, 'Retail'),
(19, 'persona', 1, 20.00, 15.80, '07:19:56', 0.00, 'Retail'),
(20, 'Hollandia ', 1, 10.00, 8.30, '07:25:12', 0.00, 'Retail'),
(21, 'yogurt m/s', 1, 3.50, 3.00, '07:25:36', 0.00, 'Retail'),
(22, 'beta malt', 1, 2.00, 1.83, '07:29:05', 0.00, 'Retail'),
(23, 'beta malt', 1, 2.00, 1.83, '07:29:05', 0.00, 'Retail'),
(24, 'adonko', 1, 6.50, 6.33, '07:29:31', 0.00, 'Retail'),
(25, 'malibu', 1, 55.00, 51.88, '07:48:43', 0.00, 'Retail'),
(26, 'j.w red 1l ', 1, 74.00, 61.76, '07:49:09', 0.00, 'Retail'),
(27, 'stormz energy drink', 1, 2.50, 2.00, '08:06:59', 0.00, 'Retail'),
(28, 'verna water m/s', 1, 1.00, 0.53, '08:07:59', 0.00, 'Retail'),
(29, 'Heineken can', 1, 4.50, 3.54, '08:08:22', 0.00, 'Retail'),
(30, 'Darling', 1, 2.50, 1.83, '08:09:04', 0.00, 'Retail'),
(31, 'adonko', 1, 6.50, 6.33, '08:11:47', 0.00, 'Retail'),
(32, 'Alvaro pet march', 1, 2.00, 1.58, '08:14:18', 0.00, 'Retail'),
(33, 'vijo wheat ', 1, 4.50, 4.08, '08:48:07', 0.00, 'Retail'),
(34, 'malta guiness', 1, 3.00, 2.17, '08:48:43', 0.00, 'Retail'),
(35, 'beta malt', 1, 2.00, 1.83, '09:19:19', 0.00, 'Retail'),
(36, 'smirnoff ice', 1, 4.00, 3.33, '09:20:22', 0.00, 'Retail'),
(37, 'whytehall honey s/s', 1, 5.50, 5.00, '10:59:11', 0.00, 'Retail');

-- --------------------------------------------------------

--
-- Table structure for table `April2018_Plan`
--

CREATE TABLE `April2018_Plan` (
  `Expenditure` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Cash_Inflow` decimal(15,2) DEFAULT NULL,
  `Cash_Outflow` decimal(15,2) DEFAULT NULL,
  `Cash_Projection` decimal(15,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `April2018_Plan`
--

INSERT INTO `April2018_Plan` (`Expenditure`, `Cash_Inflow`, `Cash_Outflow`, `Cash_Projection`) VALUES
('Beginning Balance', '0.00', '0.00', '1050.00'),
('Nothing', '0.00', '0.00', '0.00'),
('Salaries', '0.00', '450.00', '0.00'),
('Power ', '0.00', '200.00', '0.00'),
('Monthly profit', '0.00', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `February2018_Plan`
--

CREATE TABLE `February2018_Plan` (
  `Expenditure` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Cash_Inflow` decimal(15,2) DEFAULT NULL,
  `Cash_Outflow` decimal(15,2) DEFAULT NULL,
  `Cash_Projection` decimal(15,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `February2018_Plan`
--

INSERT INTO `February2018_Plan` (`Expenditure`, `Cash_Inflow`, `Cash_Outflow`, `Cash_Projection`) VALUES
('Beginning Balance', '0.00', '0.00', '1200.00'),
('Power bill', '0.00', '150.00', '0.00'),
('Salaries', '0.00', '500.00', '0.00'),
('Monthly profit', '350.86', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `January2018_Plan`
--

CREATE TABLE `January2018_Plan` (
  `Expenditure` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Cash_Inflow` decimal(15,2) DEFAULT NULL,
  `Cash_Outflow` decimal(15,2) DEFAULT NULL,
  `Cash_Projection` decimal(15,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `January2018_Plan`
--

INSERT INTO `January2018_Plan` (`Expenditure`, `Cash_Inflow`, `Cash_Outflow`, `Cash_Projection`) VALUES
('Beginning Balance', '0.00', '0.00', '1000.00'),
('Monthly profit', '599.71', '0.00', '0.00'),
('Domain', '0.00', '200.00', '0.00'),
('padlock ', '0.00', '300.00', '0.00'),
('worker salaries ', '0.00', '500.00', '0.00'),
('Salaries', '0.00', '500.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `June2018_Plan`
--

CREATE TABLE `June2018_Plan` (
  `Expenditure` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Cash_Inflow` decimal(15,2) DEFAULT NULL,
  `Cash_Outflow` decimal(15,2) DEFAULT NULL,
  `Cash_Projection` decimal(15,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `June2018_Plan`
--

INSERT INTO `June2018_Plan` (`Expenditure`, `Cash_Inflow`, `Cash_Outflow`, `Cash_Projection`) VALUES
('Beginning Balance', '0.00', '0.00', '2000.00'),
('Nothing', '0.00', '0.00', '0.00'),
('Salaries', '0.00', '450.00', '0.00'),
('Power ', '0.00', '150.00', '0.00'),
('Monthly profit', '1153.85', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `id` int(11) NOT NULL,
  `username` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`id`, `username`, `password`) VALUES
(1, 'agility', 'streetlights100%');

-- --------------------------------------------------------

--
-- Table structure for table `March2018_Plan`
--

CREATE TABLE `March2018_Plan` (
  `Expenditure` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Cash_Inflow` decimal(15,2) DEFAULT NULL,
  `Cash_Outflow` decimal(15,2) DEFAULT NULL,
  `Cash_Projection` decimal(15,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `March2018_Plan`
--

INSERT INTO `March2018_Plan` (`Expenditure`, `Cash_Inflow`, `Cash_Outflow`, `Cash_Projection`) VALUES
('Beginning Balance', '0.00', '0.00', '1200.00'),
('Salaries', '0.00', '600.00', '0.00'),
('Monthly profit', '350.86', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `May2018_Plan`
--

CREATE TABLE `May2018_Plan` (
  `Expenditure` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Cash_Inflow` decimal(15,2) DEFAULT NULL,
  `Cash_Outflow` decimal(15,2) DEFAULT NULL,
  `Cash_Projection` decimal(15,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `May2018_Plan`
--

INSERT INTO `May2018_Plan` (`Expenditure`, `Cash_Inflow`, `Cash_Outflow`, `Cash_Projection`) VALUES
('Beginning Balance', '0.00', '0.00', '1050.00'),
('No inflow', '0.00', '0.00', '0.00'),
('All expenses', '0.00', '600.00', '0.00'),
('Monthly profit', '1003.30', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `profit`
--

CREATE TABLE `profit` (
  `month` varchar(20) NOT NULL,
  `profit` double(15,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profit`
--

INSERT INTO `profit` (`month`, `profit`) VALUES
('31_01_18', 803.84),
('31_02_18', 816.39),
('31_03_18', 1236.03),
('31_04_18', 1632.25),
('31_05_18', 1890.38),
('31_06_18', 1153.85);

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `Date` varchar(15) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Product` varchar(35) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `Supplier` varchar(35) NOT NULL,
  `Product` varchar(35) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `CPrice` double(7,2) NOT NULL,
  `SPrice` double(7,2) NOT NULL,
  `BPrice` double(7,2) NOT NULL,
  `BQuantity` int(11) NOT NULL,
  `LQuantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`Supplier`, `Product`, `Quantity`, `CPrice`, `SPrice`, `BPrice`, `BQuantity`, `LQuantity`) VALUES
('Primus', 'j.w platinum', 5, 303.69, 350.00, 0.00, 0, 0),
('Primus', 'j.w black ', 4, 135.00, 150.00, 142.00, 1, 1),
('Primus', 'j.w red 1l ', 6, 69.00, 75.00, 0.00, 0, 2),
('Primus', 'j.w red 20cl', 4, 14.30, 22.00, 0.00, 0, 6),
('Seth', 'jack daniels b/s', 0, 112.00, 125.00, 120.00, 2, 2),
('seth', 'jack daniels s/s', 2, 31.00, 32.00, 0.00, 0, 3),
('primus', 'j.w gold label ', 0, 203.00, 230.00, 0.00, 0, 1),
('Seth', 'ice vodka m/s', 1, 9.11, 12.00, 0.00, 0, 3),
('primus', 'gordons 20cl', 36, 9.62, 13.00, 0.00, 0, 0),
('primus', 'gordons 1l', 9, 43.02, 52.00, 50.00, 2, 0),
('Seth', 'belaire light', 2, 268.50, 300.00, 0.00, 0, 0),
('Sylvia', 'hennessy ', 2, 177.00, 220.00, 0.00, 0, 0),
('Sylvia', 'courvoisier', 0, 187.00, 225.00, 0.00, 0, 0),
('Primus', 'smirnoff citrus', 10, 46.85, 63.00, 0.00, 0, 0),
('primus', 'smirnoff vodka 1l', 6, 36.20, 46.00, 0.00, 0, 0),
('primus', 'white horse', 5, 51.11, 58.00, 0.00, 0, 0),
('Sylvia', 'bacardi ', 4, 67.00, 75.00, 0.00, 0, 0),
('primus', 'smirnoff apple 1l', 9, 53.67, 63.00, 0.00, 0, 0),
('primus', 'baileys 1l', 2, 75.00, 80.00, 0.00, 0, 0),
('primus', 'smirnoff vodka 20cl', 9, 10.00, 12.00, 11.00, 6, 0),
('primus', 'smirnoff raspberry', 10, 46.85, 63.00, 0.00, 0, 0),
('seth', 'officers choice', 5, 19.67, 22.00, 0.00, 0, 0),
('seth', 'tzepao s/s', 93, 6.89, 8.50, 0.00, 0, 0),
('seth', 'jaiger 4cl', 0, 7.00, 8.00, 0.00, 0, 0),
('seth', 'best cream', 3, 36.00, 40.00, 36.50, 3, 0),
('seth', 'uncle t marula ', 4, 33.96, 40.00, 34.50, 3, 0),
('seth', 'ice vodka s/s', 75, 5.10, 6.00, 0.00, 0, 0),
('seth', 'amarula b/s', 4, 68.59, 80.00, 78.00, 2, 0),
('seth', 'amarula s/s', 36, 29.60, 35.00, 0.00, 0, 0),
('seth', 'amarula m/s', 12, 50.96, 55.00, 0.00, 0, 0),
('happyg', 'savanna dry', 2, 4.17, 4.50, 4.20, 6, 0),
('happyg', 'hunters b/s', 1, 7.08, 7.50, 0.00, 0, 0),
('happyg', 'hunters s/s', 24, 4.17, 4.50, 4.20, 6, 0),
('seth', 'kyron brandy', 1, 31.00, 40.00, 0.00, 0, 0),
('nanayawsavannah', 'lord & master ', 2, 21.00, 30.00, 0.00, 0, 0),
('nanayawsavannah', 'captain morgan', 4, 64.00, 70.00, 0.00, 0, 0),
('primus', 'zacapa', 6, 225.32, 253.00, 0.00, 0, 0),
('sylvia', 'moet', 2, 184.00, 225.00, 0.00, 0, 0),
('happyg', 'lime', 2, 6.33, 7.00, 0.00, 0, 0),
('happyg', 'herb afrik', 5, 13.60, 15.00, 0.00, 0, 0),
('happyg', 'mandingo', 5, 14.50, 16.00, 0.00, 0, 0),
('happyg', 'ginseng', 22, 6.25, 7.00, 0.00, 0, 0),
('primus', 'origin bottle b/s', 3, 9.66, 11.00, 0.00, 0, 0),
('happyg', 'bie gya bitters', 4, 6.33, 7.00, 0.00, 0, 0),
('happyg', 'joy dadi', 0, 7.60, 8.00, 0.00, 0, 0),
('happyg', 'adonko', 2, 6.33, 6.50, 0.00, 0, 0),
('happyg', 'kasapreko dry gin', 2, 7.50, 10.00, 0.00, 0, 0),
('happyg ', 'nana takyi ', 15, 6.67, 7.00, 0.00, 0, 0),
('happyg', 'Darling', 8, 1.83, 2.50, 2.00, 6, 0),
('happyg', 'Castle bridge', 4, 15.00, 16.00, 0.00, 0, 0),
('happyg', 'Carnival strawberry', 6, 9.60, 10.00, 0.00, 0, 0),
('accragoods', 'aristocrat', 253, 0.77, 2.00, 0.00, 0, 0),
('seth', 'chenet', 7, 8.08, 12.00, 9.70, 4, 0),
('seth', 'nederburg', 6, 40.00, 45.00, 0.00, 0, 0),
('seth', 'uncle t red ', 7, 21.25, 25.00, 0.00, 0, 0),
('seth', 'baron de senac', 0, 8.73, 10.00, 0.00, 0, 0),
('seth', 'ravensburg', 5, 18.78, 25.00, 0.00, 0, 0),
('seth', 'merlot ', 4, 18.78, 25.00, 0.00, 0, 0),
('sylvia', 'namaqua 5l', 4, 54.00, 59.00, 0.00, 0, 0),
('sylvia', 'namaqua 3l', 2, 38.00, 42.00, 0.00, 0, 0),
('sylvia', 'alize', 5, 82.00, 90.00, 0.00, 0, 0),
('seth', 'martini ', 7, 47.00, 55.00, 0.00, 0, 0),
('mr france', 'plaisir de table', 18, 11.62, 15.00, 12.00, 6, 0),
('mr france', 'les ormes ', 11, 11.62, 15.00, 12.00, 6, 0),
('sylvia', 'maria amoros', 7, 21.50, 25.00, 22.50, 3, 0),
('mr france', 'bordeaux de superieur', 1, 10.00, 15.00, 11.00, 6, 0),
('seth', 'vinsobres', 2, 18.78, 25.00, 0.00, 0, 0),
('sylvia', 'culemborg', 1, 18.00, 20.00, 0.00, 0, 0),
('mr france', 'vielles vignes', 9, 11.62, 15.00, 12.00, 6, 0),
('sylvia', 'brise de france', 3, 17.50, 20.00, 0.00, 0, 0),
('mr france', 'villefalse', 2, 10.00, 12.00, 11.00, 6, 0),
('mr france', 'cotes de rhone', 8, 11.62, 15.00, 12.00, 6, 0),
('seth', 'serviola sangria', 9, 22.99, 26.00, 11.00, 6, 0),
('seth', 'penasol sangria 1l', 0, 11.33, 16.00, 12.00, 6, 0),
('primus', 'star mini', 10, 3.20, 3.50, 3.25, 6, 0),
('clubcompany', 'club b/s', 9, 4.50, 5.00, 4.60, 6, 0),
('maa sylvia', 'ceres', 20, 11.00, 12.00, 11.20, 4, 0),
('mr france', 'panachea old', 8, 1.75, 2.50, 2.35, 5, 0),
('primus', 'smirnoff ice', 44, 3.33, 4.00, 3.50, 6, 0),
('sylvia', 'golden keys', 1, 158.00, 175.00, 0.00, 0, 0),
('sylvia', 'smirnoff vodka 3l', 1, 238.00, 260.00, 0.00, 0, 0),
('sylvia', 'absolut 4.5l ', 1, 313.00, 330.00, 0.00, 0, 0),
('sylvia', 'sir edwards 200cl', 1, 113.00, 125.00, 0.00, 0, 0),
('sylvia', 'sir edwards 100cl', 0, 48.00, 55.00, 0.00, 0, 0),
('nana akua', ' Can coke', 220, 2.42, 3.00, 2.50, 2, 48),
('nan o ventures', 'Lucozade can', 0, 3.17, 4.00, 0.00, 0, 0),
('clubcompany', 'Mini club', 1, 3.17, 4.00, 0.00, 0, 0),
('nana akua', 'Hollandia ', 17, 8.30, 10.00, 0.00, 0, 0),
('nana akua', 'Coke 1.5l ', 0, 7.00, 8.00, 7.33, 6, 0),
('nana akua', 'Origin zero', 31, 1.58, 2.00, 0.00, 0, 0),
('nana akua', 'Alvaro bottle', 44, 1.96, 2.50, 2.00, 12, 0),
('majorie', 'Can Fanta', 21, 2.42, 3.00, 2.50, 2, 0),
('primus', 'Guinness', 24, 3.17, 4.00, 3.25, 12, 0),
('primus', 'malta guiness', 15, 2.17, 3.00, 2.25, 12, 0),
('majorie', 'Heineken can', 8, 3.54, 4.50, 4.17, 6, 0),
('majorie', 'Can Sprite', 24, 2.42, 3.00, 2.50, 2, 0),
('nana akua', 'Rox energy drink', 17, 3.67, 4.00, 3.75, 4, 0),
('happyg', 'shandy b/s', 2, 4.17, 4.50, 0.00, 0, 0),
('sylvia', 'tzepao b/s', 39, 15.12, 25.00, 23.00, 3, 0),
('sylvia', '8pm b/s', 29, 26.62, 30.00, 27.50, 3, 0),
('sylvia', '8pm m/s', 16, 22.19, 25.00, 23.00, 3, 0),
('sylvia', 'fortunella wine', 16, 12.67, 16.00, 13.00, 6, 0),
('sylvia', 'malibu', 0, 51.88, 55.00, 0.00, 0, 0),
('sylvia', 'schnapp holland', 22, 27.65, 35.00, 32.00, 4, 4),
('sylvia', 'carbinet wine', 2, 12.67, 15.00, 13.00, 6, 0),
('primus', 'star b/s', 0, 4.50, 5.00, 0.00, 0, 0),
('nana akua', 'can malt march', 346, 2.62, 3.00, 2.83, 6, 0),
('sylvia', 'goana\'s wine march', 7, 17.04, 18.00, 0.00, 0, 0),
('sylvia', 'four cousins', 11, 29.00, 32.00, 0.00, 0, 0),
('sylvia', 'majesty wine', 5, 14.00, 15.00, 0.00, 0, 0),
('sylvia', 'uncle t sangria', 6, 24.00, 25.00, 0.00, 0, 0),
('sylvia', 'frontera', 0, 26.95, 30.00, 0.00, 0, 0),
('sylvia', 'baby champ', 5, 16.97, 20.00, 17.50, 3, 0),
('sylvia', 'petit palace', 4, 16.47, 20.00, 17.50, 3, 0),
('sylvia', 'persona', 18, 15.80, 20.00, 16.50, 6, 0),
('sylvia', 'donna italia', 27, 12.83, 15.00, 13.50, 6, 0),
('sylvia', 'pol remy', 10, 17.83, 20.00, 18.50, 3, 0),
('sylvia', 'premio chilean', 10, 14.48, 20.00, 0.00, 0, 0),
('sylvia', '4th street march', 25, 15.83, 20.00, 16.50, 3, 0),
('happyg', 'stormz energy drink', 22, 2.00, 2.50, 0.00, 0, 0),
('nan o ventures', 'run energy drink', 1, 1.58, 2.00, 0.00, 0, 0),
('nan o ventures', 'vita champ s/s', 140, 0.97, 1.00, 0.00, 0, 0),
('nan o ventures', 'don simon', 1, 6.42, 7.00, 0.00, 0, 0),
('nan o ventures', 'rush energy drink', 6, 1.25, 2.00, 0.00, 0, 0),
('nan o ventures', 'verna water m/s', 90, 0.53, 1.00, 0.57, 15, 0),
('primus', 'black label s/s', 29, 27.50, 32.00, 0.00, 0, 0),
('nana akua', 'Alvaro pet march', 103, 1.58, 2.00, 1.75, 6, 0),
('efomamafausty', 'DJ sparkling', 1, 8.00, 8.50, 0.00, 0, 0),
('nana akua', 'hollandia s/s', 36, 1.79, 2.00, 0.00, 0, 0),
('primus', 'j&b rare 1l', 5, 69.00, 75.00, 0.00, 0, 0),
('primus', 'j&b rare 20cl', 4, 20.00, 22.00, 0.00, 0, 0),
('primus', 'baileys 20cl', 6, 18.00, 20.00, 0.00, 0, 0),
('rubicondo', 'rubicondo wines', 14, 16.00, 20.00, 0.00, 0, 0),
('sylvia', 'old admiral b/s', 3, 13.21, 16.00, 14.00, 6, 0),
('sylvia', 'old admiral s/s', 187, 3.40, 5.00, 3.00, 12, 0),
('sylvia', 'paul masson', 6, 35.33, 40.00, 38.00, 4, 0),
('sylvia', 'bony\'s cream', 22, 22.08, 25.00, 0.00, 0, 0),
('seth', 'knights b/s', 10, 15.87, 20.00, 0.00, 0, 0),
('sylvia', 'whytehall b/s', 39, 24.23, 27.00, 25.00, 10, 0),
('sylvia', 'wild africa ', 6, 36.28, 40.00, 0.00, 0, 0),
('sylvia', 'communion wine', 11, 10.83, 13.00, 12.00, 6, 0),
('sylvia', 'jp chernet b/s', 5, 24.28, 26.00, 0.00, 0, 0),
('sylvia', 'jaiger 10cl', 0, 19.14, 21.00, 0.00, 0, 0),
('sylvia', '8pm baby', 282, 2.29, 2.50, 2.38, 12, 0),
('happyg', 'takai cocoa', 1, 29.17, 33.00, 0.00, 0, 0),
('efomamafausty', 'pet drink s/s', 258, 1.75, 2.00, 0.00, 0, 0),
('nana akua', 'vijo wheat ', 120, 4.08, 4.50, 4.25, 6, 0),
('nana akua', 'vijo chocolate', 45, 4.08, 4.50, 4.25, 6, 0),
('nana akua', 'nutri-milk', 0, 2.67, 3.00, 2.75, 6, 0),
('happyg', 'royal apple drink', 26, 1.66, 2.00, 0.00, 0, 0),
('happyg', 'beta malt', 35, 1.83, 2.00, 0.00, 0, 0),
('mama mercy usa', 'frontera merlot usa', 6, 40.00, 45.00, 0.00, 0, 0),
('mama mercy usa', 'christian brothers brandy ', 21, 26.28, 32.00, 0.00, 0, 0),
('mama mercy usa', 'christian wine', 7, 42.00, 45.00, 0.00, 0, 0),
('mama mercy usa', 'le lisse', 1, 47.00, 50.00, 0.00, 0, 0),
('mama mercy usa', 'arbor mist ', 12, 23.90, 30.00, 0.00, 0, 0),
('mama mercy usa', 'carlo rossi b/s', 8, 81.00, 90.00, 0.00, 0, 0),
('chemipong', 'yogurt s/s', 0, 1.50, 2.00, 0.00, 0, 0),
('chemipong', 'yogurt m/s', 2, 3.00, 3.50, 0.00, 0, 0),
('chemipong', 'yogurt b/s', 0, 3.50, 4.00, 0.00, 0, 0),
('seth', 'special appointment', 7, 15.42, 20.00, 16.00, 5, 0),
('seth', 'whytehall honey s/s', 83, 5.00, 6.00, 5.50, 5, 0),
('seth', 'cuvee sangria ', 4, 15.50, 20.00, 16.50, 3, 0),
('seth', '8pm s/s', 76, 2.34, 3.50, 2.50, 15, 0),
('seth', 'amarula 200ml s/s', 8, 18.33, 20.00, 0.00, 0, 0),
('seth', 'gold whisky', 21, 15.33, 20.00, 16.00, 5, 0),
('seth', 'rooderburg', 5, 37.33, 40.00, 0.00, 0, 0),
('seth', 'ruskov s/s', 10, 11.33, 13.00, 12.00, 6, 0),
('seth', 'ruskov b/s', 10, 14.00, 17.00, 14.50, 6, 0),
('seth', 'savoy vodka ', 8, 19.67, 25.00, 0.00, 0, 0),
('seth', 'grandmasters vodka', 24, 18.87, 22.00, 20.00, 3, 4),
('seth', 'vino rosso del tigli', 9, 10.50, 12.00, 11.00, 6, 0),
('seth', 'red grape juice', 3, 15.50, 18.00, 0.00, 0, 0),
('seth', 'senac champagne b/s', 1, 10.50, 13.00, 0.00, 0, 0),
('seth', 'jelzin b/s 1l', 4, 16.33, 20.00, 0.00, 0, 0),
('seth ', '1906 vodka ', 11, 14.00, 17.00, 14.50, 6, 0),
('seth', 'condor peak wine', 27, 22.00, 25.00, 0.00, 0, 0),
('seth ', 'magic moment ', 23, 2.83, 3.50, 3.00, 12, 0),
('seth', 'jing herbal', 58, 4.07, 5.00, 5.10, 10, 0),
('seth', 'aromatic ', 43, 9.00, 10.00, 9.50, 5, 0),
('maa sylvia', 'four special wine', 16, 12.60, 15.00, 13.00, 6, 0),
('maa sylvia', 'don carsia may', 58, 9.00, 10.00, 9.20, 6, 0),
('maa sylvia', 'bay africa b/s', 16, 21.55, 25.00, 23.00, 4, 0),
('maa sylvia', 'bay africa s/s', 68, 7.14, 9.00, 7.50, 10, 0),
('maa sylvia', 'don simon sangria', 52, 9.00, 10.00, 9.20, 10, 0),
('maa sylvia', 'penasol sangria 1.5l', 12, 18.84, 22.00, 0.00, 0, 0),
('maa sylvia', 'panachea new', 206, 2.25, 2.50, 2.35, 5, 0),
('maa sylvia', 'campari s/s', 7, 19.80, 24.00, 20.50, 10, 4),
('maa sylvia', 'rosato wine', 4, 61.50, 70.00, 0.00, 0, 0),
('maa sylvia', 'don leon wine', 24, 12.42, 15.00, 13.00, 6, 0),
('nana akua', 'malt pet ', 178, 1.92, 2.50, 0.00, 0, 6),
('maa sylvia', 'origin s/s ', 0, 3.00, 3.50, 0.00, 0, 0),
('maa sylvia', 'old admiral m/s', 30, 7.20, 9.00, 7.40, 10, 10),
('nan o ventures', 'vita bottle ', 33, 2.92, 3.50, 3.00, 6, 6),
('maa sylvia', 'kiss cider', 90, 4.67, 5.50, 5.00, 6, 6),
('maa sylvia', 'faxe beer', 107, 4.46, 5.00, 4.83, 6, 12),
('maa sylvia', 'bom boum irish cream', 24, 22.10, 30.00, 25.00, 3, 3),
('maa sylvia', 'carlo rossi s/s', 12, 25.87, 30.00, 0.00, 0, 0),
('maa sylvia', 'baron romero', 24, 13.44, 20.00, 15.00, 6, 4),
('maa sylvia', 'rubicon can', 46, 2.72, 3.50, 3.00, 6, 4),
('maa sylvia', 'maccaw b/s', 14, 11.65, 15.00, 12.50, 3, 3),
('maa sylvia', 'maccaw s/s', 47, 3.76, 5.00, 4.00, 5, 5),
('maa sylvia', 'wellman energy drink', 59, 5.50, 6.50, 5.67, 3, 4),
('maa sylvia', 'chateau de france', 72, 4.10, 6.00, 4.50, 3, 4),
('maa sylvia', 'cardinal strawberry', 5, 18.70, 25.00, 0.00, 0, 2),
('maa sylvia', 'del vino b/s', 3, 42.60, 50.00, 0.00, 0, 1),
('maa sylvia', 'del vino s/s', 5, 25.70, 35.00, 0.00, 0, 3),
('maa sylvia', 'bb cocktail', 34, 3.00, 3.50, 3.17, 3, 6),
('maa sylvia', 'champagne 15 cedis', 69, 11.23, 15.00, 13.33, 6, 24),
('maa sylvia', 'champagne 10 cedis ', 52, 9.20, 10.00, 9.67, 3, 24),
('seth', 'bols yogurt', 6, 35.00, 40.00, 0.00, 0, 0),
('seth', 'royal circle b/s', 12, 9.20, 12.00, 0.00, 0, 0),
('seth', 'ice vodka b/s', 12, 18.40, 22.00, 0.00, 0, 0),
('seth', 'jelzin s/s 70cl ', 9, 13.37, 16.00, 0.00, 0, 2),
('seth', 'cuerpo irish', 6, 35.00, 40.00, 0.00, 0, 0),
('seth', 'after dark s/s', 40, 5.00, 6.00, 5.50, 5, 10),
('seth', 'crown whisky', 95, 1.57, 2.50, 1.80, 10, 20),
('seth', 'monte castle', 12, 21.70, 30.00, 23.50, 2, 3),
('seth', 'black hat whisky', 12, 17.50, 25.00, 20.00, 2, 3),
('seth', 'macquintosh', 12, 18.37, 25.00, 20.00, 2, 3),
('seth', 'eliot rum', 6, 39.20, 50.00, 0.00, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `workers`
--

CREATE TABLE `workers` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workers`
--

INSERT INTO `workers` (`id`, `username`, `password`) VALUES
(6, 'jesse', 'agility'),
(7, 'agility', 'jesse');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `01_02_18`
--
ALTER TABLE `01_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `01_03_18`
--
ALTER TABLE `01_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `01_04_18`
--
ALTER TABLE `01_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `01_05_18`
--
ALTER TABLE `01_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `01_06_18`
--
ALTER TABLE `01_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `02_02_18`
--
ALTER TABLE `02_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `02_03_18`
--
ALTER TABLE `02_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `02_04_18`
--
ALTER TABLE `02_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `02_05_18`
--
ALTER TABLE `02_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `02_06_18`
--
ALTER TABLE `02_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `03_02_18`
--
ALTER TABLE `03_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `03_03_18`
--
ALTER TABLE `03_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `03_04_18`
--
ALTER TABLE `03_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `03_05_18`
--
ALTER TABLE `03_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `03_06_18`
--
ALTER TABLE `03_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `04_01_18`
--
ALTER TABLE `04_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `04_02_18`
--
ALTER TABLE `04_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `04_03_18`
--
ALTER TABLE `04_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `04_04_18`
--
ALTER TABLE `04_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `04_05_18`
--
ALTER TABLE `04_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `04_06_18`
--
ALTER TABLE `04_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `05_01_18`
--
ALTER TABLE `05_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `05_02_18`
--
ALTER TABLE `05_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `05_03_18`
--
ALTER TABLE `05_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `05_04_18`
--
ALTER TABLE `05_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `05_05_18`
--
ALTER TABLE `05_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `05_06_18`
--
ALTER TABLE `05_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `06_01_18`
--
ALTER TABLE `06_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `06_02_18`
--
ALTER TABLE `06_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `06_03_18`
--
ALTER TABLE `06_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `06_04_18`
--
ALTER TABLE `06_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `06_05_18`
--
ALTER TABLE `06_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `06_06_18`
--
ALTER TABLE `06_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `07_01_18`
--
ALTER TABLE `07_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `07_02_18`
--
ALTER TABLE `07_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `07_03_18`
--
ALTER TABLE `07_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `07_04_18`
--
ALTER TABLE `07_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `07_05_18`
--
ALTER TABLE `07_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `07_06_18`
--
ALTER TABLE `07_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `08_01_18`
--
ALTER TABLE `08_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `08_02_18`
--
ALTER TABLE `08_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `08_03_18`
--
ALTER TABLE `08_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `08_04_18`
--
ALTER TABLE `08_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `08_05_18`
--
ALTER TABLE `08_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `08_06_18`
--
ALTER TABLE `08_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `09_01_18`
--
ALTER TABLE `09_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `09_02_18`
--
ALTER TABLE `09_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `09_03_18`
--
ALTER TABLE `09_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `09_04_18`
--
ALTER TABLE `09_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `09_05_18`
--
ALTER TABLE `09_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `09_06_18`
--
ALTER TABLE `09_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `10_01_18`
--
ALTER TABLE `10_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `10_02_18`
--
ALTER TABLE `10_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `10_03_18`
--
ALTER TABLE `10_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `10_04_18`
--
ALTER TABLE `10_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `10_05_18`
--
ALTER TABLE `10_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `10_06_18`
--
ALTER TABLE `10_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `11_01_18`
--
ALTER TABLE `11_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `11_02_18`
--
ALTER TABLE `11_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `11_03_18`
--
ALTER TABLE `11_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `11_04_18`
--
ALTER TABLE `11_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `11_05_18`
--
ALTER TABLE `11_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `11_06_18`
--
ALTER TABLE `11_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `12_01_18`
--
ALTER TABLE `12_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `12_02_18`
--
ALTER TABLE `12_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `12_03_18`
--
ALTER TABLE `12_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `12_04_18`
--
ALTER TABLE `12_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `12_05_18`
--
ALTER TABLE `12_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `12_06_18`
--
ALTER TABLE `12_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `13_01_18`
--
ALTER TABLE `13_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `13_02_18`
--
ALTER TABLE `13_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `13_03_18`
--
ALTER TABLE `13_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `13_04_18`
--
ALTER TABLE `13_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `13_05_18`
--
ALTER TABLE `13_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `13_06_18`
--
ALTER TABLE `13_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `14_02_18`
--
ALTER TABLE `14_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `14_03_18`
--
ALTER TABLE `14_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `14_04_18`
--
ALTER TABLE `14_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `14_05_18`
--
ALTER TABLE `14_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `14_06_18`
--
ALTER TABLE `14_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `15_01_18`
--
ALTER TABLE `15_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `15_02_18`
--
ALTER TABLE `15_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `15_03_18`
--
ALTER TABLE `15_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `15_04_18`
--
ALTER TABLE `15_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `15_05_18`
--
ALTER TABLE `15_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `15_06_18`
--
ALTER TABLE `15_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `16_01_18`
--
ALTER TABLE `16_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `16_02_18`
--
ALTER TABLE `16_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `16_03_18`
--
ALTER TABLE `16_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `16_04_18`
--
ALTER TABLE `16_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `16_05_18`
--
ALTER TABLE `16_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `16_06_18`
--
ALTER TABLE `16_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `17_01_18`
--
ALTER TABLE `17_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `17_02_18`
--
ALTER TABLE `17_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `17_03_18`
--
ALTER TABLE `17_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `17_04_18`
--
ALTER TABLE `17_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `17_05_18`
--
ALTER TABLE `17_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `17_06_18`
--
ALTER TABLE `17_06_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `18_02_18`
--
ALTER TABLE `18_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `18_03_18`
--
ALTER TABLE `18_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `18_04_18`
--
ALTER TABLE `18_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `18_05_18`
--
ALTER TABLE `18_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `19_01_18`
--
ALTER TABLE `19_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `19_02_18`
--
ALTER TABLE `19_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `19_03_18`
--
ALTER TABLE `19_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `19_04_18`
--
ALTER TABLE `19_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `19_05_18`
--
ALTER TABLE `19_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `20_01_18`
--
ALTER TABLE `20_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `20_02_18`
--
ALTER TABLE `20_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `20_03_18`
--
ALTER TABLE `20_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `20_04_18`
--
ALTER TABLE `20_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `20_05_18`
--
ALTER TABLE `20_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `21_02_18`
--
ALTER TABLE `21_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `21_03_18`
--
ALTER TABLE `21_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `21_04_18`
--
ALTER TABLE `21_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `21_05_18`
--
ALTER TABLE `21_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `22_01_18`
--
ALTER TABLE `22_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `22_02_18`
--
ALTER TABLE `22_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `22_03_18`
--
ALTER TABLE `22_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `22_04_18`
--
ALTER TABLE `22_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `22_05_18`
--
ALTER TABLE `22_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `23_01_18`
--
ALTER TABLE `23_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `23_02_18`
--
ALTER TABLE `23_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `23_03_18`
--
ALTER TABLE `23_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `23_04_18`
--
ALTER TABLE `23_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `23_05_18`
--
ALTER TABLE `23_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `24_01_18`
--
ALTER TABLE `24_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `24_02_18`
--
ALTER TABLE `24_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `24_03_18`
--
ALTER TABLE `24_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `24_04_18`
--
ALTER TABLE `24_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `24_05_18`
--
ALTER TABLE `24_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `25_01_18`
--
ALTER TABLE `25_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `25_02_18`
--
ALTER TABLE `25_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `25_03_18`
--
ALTER TABLE `25_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `25_04_18`
--
ALTER TABLE `25_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `25_05_18`
--
ALTER TABLE `25_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `26_01_18`
--
ALTER TABLE `26_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `26_02_18`
--
ALTER TABLE `26_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `26_03_18`
--
ALTER TABLE `26_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `26_04_18`
--
ALTER TABLE `26_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `26_05_18`
--
ALTER TABLE `26_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `27_01_18`
--
ALTER TABLE `27_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `27_02_18`
--
ALTER TABLE `27_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `27_03_18`
--
ALTER TABLE `27_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `27_04_18`
--
ALTER TABLE `27_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `27_05_18`
--
ALTER TABLE `27_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `28_01_18`
--
ALTER TABLE `28_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `28_02_18`
--
ALTER TABLE `28_02_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `28_03_18`
--
ALTER TABLE `28_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `28_04_18`
--
ALTER TABLE `28_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `28_05_18`
--
ALTER TABLE `28_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `29_01_18`
--
ALTER TABLE `29_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `29_03_18`
--
ALTER TABLE `29_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `29_04_18`
--
ALTER TABLE `29_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `29_05_18`
--
ALTER TABLE `29_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `30_01_18`
--
ALTER TABLE `30_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `30_03_18`
--
ALTER TABLE `30_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `30_04_18`
--
ALTER TABLE `30_04_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `30_05_18`
--
ALTER TABLE `30_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `31_01_18`
--
ALTER TABLE `31_01_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `31_03_18`
--
ALTER TABLE `31_03_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `31_05_18`
--
ALTER TABLE `31_05_18`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workers`
--
ALTER TABLE `workers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `01_02_18`
--
ALTER TABLE `01_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `01_03_18`
--
ALTER TABLE `01_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `01_04_18`
--
ALTER TABLE `01_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `01_05_18`
--
ALTER TABLE `01_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `01_06_18`
--
ALTER TABLE `01_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `02_02_18`
--
ALTER TABLE `02_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `02_03_18`
--
ALTER TABLE `02_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `02_04_18`
--
ALTER TABLE `02_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `02_05_18`
--
ALTER TABLE `02_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `02_06_18`
--
ALTER TABLE `02_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `03_02_18`
--
ALTER TABLE `03_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `03_03_18`
--
ALTER TABLE `03_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `03_04_18`
--
ALTER TABLE `03_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `03_05_18`
--
ALTER TABLE `03_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `03_06_18`
--
ALTER TABLE `03_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `04_01_18`
--
ALTER TABLE `04_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `04_02_18`
--
ALTER TABLE `04_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `04_03_18`
--
ALTER TABLE `04_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `04_04_18`
--
ALTER TABLE `04_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `04_05_18`
--
ALTER TABLE `04_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `04_06_18`
--
ALTER TABLE `04_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `05_01_18`
--
ALTER TABLE `05_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `05_02_18`
--
ALTER TABLE `05_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `05_03_18`
--
ALTER TABLE `05_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `05_04_18`
--
ALTER TABLE `05_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `05_05_18`
--
ALTER TABLE `05_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `05_06_18`
--
ALTER TABLE `05_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `06_01_18`
--
ALTER TABLE `06_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `06_02_18`
--
ALTER TABLE `06_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `06_03_18`
--
ALTER TABLE `06_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `06_04_18`
--
ALTER TABLE `06_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `06_05_18`
--
ALTER TABLE `06_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `06_06_18`
--
ALTER TABLE `06_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `07_01_18`
--
ALTER TABLE `07_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `07_02_18`
--
ALTER TABLE `07_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `07_03_18`
--
ALTER TABLE `07_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `07_04_18`
--
ALTER TABLE `07_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `07_05_18`
--
ALTER TABLE `07_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `07_06_18`
--
ALTER TABLE `07_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `08_01_18`
--
ALTER TABLE `08_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `08_02_18`
--
ALTER TABLE `08_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `08_03_18`
--
ALTER TABLE `08_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `08_04_18`
--
ALTER TABLE `08_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `08_05_18`
--
ALTER TABLE `08_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `08_06_18`
--
ALTER TABLE `08_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `09_01_18`
--
ALTER TABLE `09_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `09_02_18`
--
ALTER TABLE `09_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `09_03_18`
--
ALTER TABLE `09_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `09_04_18`
--
ALTER TABLE `09_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `09_05_18`
--
ALTER TABLE `09_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `09_06_18`
--
ALTER TABLE `09_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `10_01_18`
--
ALTER TABLE `10_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `10_02_18`
--
ALTER TABLE `10_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `10_03_18`
--
ALTER TABLE `10_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `10_04_18`
--
ALTER TABLE `10_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `10_05_18`
--
ALTER TABLE `10_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `10_06_18`
--
ALTER TABLE `10_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `11_01_18`
--
ALTER TABLE `11_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `11_02_18`
--
ALTER TABLE `11_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `11_03_18`
--
ALTER TABLE `11_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `11_04_18`
--
ALTER TABLE `11_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `11_05_18`
--
ALTER TABLE `11_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `11_06_18`
--
ALTER TABLE `11_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `12_01_18`
--
ALTER TABLE `12_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `12_02_18`
--
ALTER TABLE `12_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `12_03_18`
--
ALTER TABLE `12_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `12_04_18`
--
ALTER TABLE `12_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `12_05_18`
--
ALTER TABLE `12_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `12_06_18`
--
ALTER TABLE `12_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `13_01_18`
--
ALTER TABLE `13_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `13_02_18`
--
ALTER TABLE `13_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `13_03_18`
--
ALTER TABLE `13_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `13_04_18`
--
ALTER TABLE `13_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `13_05_18`
--
ALTER TABLE `13_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `13_06_18`
--
ALTER TABLE `13_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `14_02_18`
--
ALTER TABLE `14_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `14_03_18`
--
ALTER TABLE `14_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `14_04_18`
--
ALTER TABLE `14_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `14_05_18`
--
ALTER TABLE `14_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `14_06_18`
--
ALTER TABLE `14_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `15_01_18`
--
ALTER TABLE `15_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `15_02_18`
--
ALTER TABLE `15_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `15_03_18`
--
ALTER TABLE `15_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `15_04_18`
--
ALTER TABLE `15_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `15_05_18`
--
ALTER TABLE `15_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `15_06_18`
--
ALTER TABLE `15_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `16_01_18`
--
ALTER TABLE `16_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `16_02_18`
--
ALTER TABLE `16_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `16_03_18`
--
ALTER TABLE `16_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `16_04_18`
--
ALTER TABLE `16_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `16_05_18`
--
ALTER TABLE `16_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `16_06_18`
--
ALTER TABLE `16_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `17_01_18`
--
ALTER TABLE `17_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `17_02_18`
--
ALTER TABLE `17_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `17_03_18`
--
ALTER TABLE `17_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `17_04_18`
--
ALTER TABLE `17_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `17_05_18`
--
ALTER TABLE `17_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `17_06_18`
--
ALTER TABLE `17_06_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `18_02_18`
--
ALTER TABLE `18_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `18_03_18`
--
ALTER TABLE `18_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `18_04_18`
--
ALTER TABLE `18_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `18_05_18`
--
ALTER TABLE `18_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `19_01_18`
--
ALTER TABLE `19_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `19_02_18`
--
ALTER TABLE `19_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `19_03_18`
--
ALTER TABLE `19_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `19_04_18`
--
ALTER TABLE `19_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `19_05_18`
--
ALTER TABLE `19_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `20_01_18`
--
ALTER TABLE `20_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `20_02_18`
--
ALTER TABLE `20_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `20_03_18`
--
ALTER TABLE `20_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `20_04_18`
--
ALTER TABLE `20_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `20_05_18`
--
ALTER TABLE `20_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `21_02_18`
--
ALTER TABLE `21_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `21_03_18`
--
ALTER TABLE `21_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `21_04_18`
--
ALTER TABLE `21_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `21_05_18`
--
ALTER TABLE `21_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `22_01_18`
--
ALTER TABLE `22_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `22_02_18`
--
ALTER TABLE `22_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `22_03_18`
--
ALTER TABLE `22_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `22_04_18`
--
ALTER TABLE `22_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `22_05_18`
--
ALTER TABLE `22_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `23_01_18`
--
ALTER TABLE `23_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `23_02_18`
--
ALTER TABLE `23_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `23_03_18`
--
ALTER TABLE `23_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `23_04_18`
--
ALTER TABLE `23_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `23_05_18`
--
ALTER TABLE `23_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `24_01_18`
--
ALTER TABLE `24_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `24_02_18`
--
ALTER TABLE `24_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `24_03_18`
--
ALTER TABLE `24_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `24_04_18`
--
ALTER TABLE `24_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `24_05_18`
--
ALTER TABLE `24_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `25_01_18`
--
ALTER TABLE `25_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `25_02_18`
--
ALTER TABLE `25_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `25_03_18`
--
ALTER TABLE `25_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `25_04_18`
--
ALTER TABLE `25_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `25_05_18`
--
ALTER TABLE `25_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `26_01_18`
--
ALTER TABLE `26_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `26_02_18`
--
ALTER TABLE `26_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `26_03_18`
--
ALTER TABLE `26_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `26_04_18`
--
ALTER TABLE `26_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `26_05_18`
--
ALTER TABLE `26_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `27_01_18`
--
ALTER TABLE `27_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `27_02_18`
--
ALTER TABLE `27_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `27_03_18`
--
ALTER TABLE `27_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `27_04_18`
--
ALTER TABLE `27_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `27_05_18`
--
ALTER TABLE `27_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `28_01_18`
--
ALTER TABLE `28_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `28_02_18`
--
ALTER TABLE `28_02_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `28_03_18`
--
ALTER TABLE `28_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `28_04_18`
--
ALTER TABLE `28_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `28_05_18`
--
ALTER TABLE `28_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `29_01_18`
--
ALTER TABLE `29_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `29_03_18`
--
ALTER TABLE `29_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `29_04_18`
--
ALTER TABLE `29_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `29_05_18`
--
ALTER TABLE `29_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `30_01_18`
--
ALTER TABLE `30_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `30_03_18`
--
ALTER TABLE `30_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `30_04_18`
--
ALTER TABLE `30_04_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `30_05_18`
--
ALTER TABLE `30_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `31_01_18`
--
ALTER TABLE `31_01_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `31_03_18`
--
ALTER TABLE `31_03_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `31_05_18`
--
ALTER TABLE `31_05_18`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `manager`
--
ALTER TABLE `manager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `workers`
--
ALTER TABLE `workers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
