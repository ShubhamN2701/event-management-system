-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2018 at 10:24 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `events`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_price`
--

CREATE TABLE `add_price` (
  `email` varchar(50) NOT NULL,
  `amount` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_price`
--

INSERT INTO `add_price` (`email`, `amount`) VALUES
('sara122@gmail.com', 50000);

-- --------------------------------------------------------

--
-- Table structure for table `add_venue`
--

CREATE TABLE `add_venue` (
  `name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `event` varchar(200) NOT NULL,
  `rs` int(200) NOT NULL,
  `pics` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `birthday`
--

CREATE TABLE `birthday` (
  `name` varchar(200) NOT NULL,
  `contact` int(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `query` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `birthday`
--

INSERT INTO `birthday` (`name`, `contact`, `email`, `query`) VALUES
('suman', 1465654, 'kuljinderk021@gmail.com', 'Next event.');

-- --------------------------------------------------------

--
-- Table structure for table `bookevents`
--

CREATE TABLE `bookevents` (
  `name` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL,
  `ph_no` varchar(100) NOT NULL,
  `b_event` varchar(100) NOT NULL,
  `venue` varchar(100) NOT NULL,
  `venuetype` varchar(100) NOT NULL,
  `place` varchar(100) NOT NULL,
  `no_persons` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `food` varchar(1000) NOT NULL,
  `lightings` varchar(50) NOT NULL,
  `flowers` varchar(50) NOT NULL,
  `seatings` varchar(50) NOT NULL,
  `equipments` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `addprice` int(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookevents`
--

INSERT INTO `bookevents` (`name`, `id`, `ph_no`, `b_event`, `venue`, `venuetype`, `place`, `no_persons`, `date`, `food`, `lightings`, `flowers`, `seatings`, `equipments`, `status`, `addprice`) VALUES
('kuljinder kaur', '22', '8875885', 'birthday', 'P.S GARDEN', 'PARTY LAWN', 'Gurdaspur', '200-300', '2018-01-31', 'VEG', 'DELUXE', 'ROYAL', 'DELUXE', 'DJ', 'approve', 60000);

-- --------------------------------------------------------

--
-- Table structure for table `change`
--

CREATE TABLE `change` (
  `change` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` int(200) NOT NULL,
  `info` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`name`, `email`, `phone`, `info`) VALUES
('sarabjit kaur', 'sarab12@gmail.com', 1545454, 'I want to booking for birthday.');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `Feedback` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`Feedback`) VALUES
(' Good\r\n          \r\n    \r\n        '),
(' Good\r\n          \r\n    \r\n        '),
(' Good\r\n          \r\n    \r\n        '),
(' \r\n          \r\n    excellent\r\n        '),
(''),
(' \r\n          \r\n    \r\n        excellent'),
(' \r\n          \r\n    \r\n        fdb'),
(' \r\n          \r\n    \r\n      good  ');

-- --------------------------------------------------------

--
-- Table structure for table `houseparty`
--

CREATE TABLE `houseparty` (
  `name` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `query` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `houseparty`
--

INSERT INTO `houseparty` (`name`, `contact`, `email`, `query`) VALUES
('kuljinder', '568989', 'kuljinderk021@gmail.com', 'Next event');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image`, `text`) VALUES
(0, '17.jpg', 'Venue Name:P.S GARDEN<br/>\r\nVenue Place:GURDASPUR<br/>\r\nVenue Type:BANQUET HALL<br/>\r\nPrice:20,000');

-- --------------------------------------------------------

--
-- Table structure for table `kidsparty`
--

CREATE TABLE `kidsparty` (
  `name` varchar(200) NOT NULL,
  `contact` int(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `query` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kidsparty`
--

INSERT INTO `kidsparty` (`name`, `contact`, `email`, `query`) VALUES
('kuljinder kaur', 0, 'kuljinderk021@gmail.com', 'Next Event'),
('kuljinder kaur', 485745, 'kuljinderk021@gmail.com', 'Next event');

-- --------------------------------------------------------

--
-- Table structure for table `officeparty`
--

CREATE TABLE `officeparty` (
  `name` varchar(200) NOT NULL,
  `contact` int(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `query` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `officeparty`
--

INSERT INTO `officeparty` (`name`, `contact`, `email`, `query`) VALUES
('sarabjit kaur', 46878754, 'sarab12@gmail.com', ''),
('sarabjit kaur', 565989, 'sarab12@gmail.com', 'Next event');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `card` int(100) NOT NULL,
  `cvv` int(100) NOT NULL,
  `name` varchar(150) NOT NULL,
  `expiration` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`card`, `cvv`, `name`, `expiration`) VALUES
(8855663, 99, 'kuljinder kaur', '2018-01-31');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `name` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`name`, `contact`, `username`, `password`) VALUES
('suman', '216546', '', '202cb962ac59075b964b07152d234b70'),
('kuljinder kaur', '459225', '', '698d51a19d8a121ce581499d7b701668'),
('kuljinder kaur', '459225', '', '698d51a19d8a121ce581499d7b701668'),
('sara', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
('sarab', '265486', 'sarab', '374fafcc8dfd968ac203991e440e9b9e'),
('nav', '32596589', 'nav', '202cb962ac59075b964b07152d234b70'),
('jatin', '2434', 'jatin123', 'ae010d5daefa9e63e3f31078a9946c31'),
('navneet kaur', '156223', 'nav', '202cb962ac59075b964b07152d234b70'),
('kuljinder kaur', '4582662', 'suman', '202cb962ac59075b964b07152d234b70'),
('nav', '4566', 'navneet', '202cb962ac59075b964b07152d234b70'),
('anupreet', '52222', 'anu', 'bcbe3365e6ac95ea2c0343a2395834dd'),
('Raman', '458632', 'raman', '202cb962ac59075b964b07152d234b70'),
('kashmir singh', '8872747631', 'kk', '698d51a19d8a121ce581499d7b701668'),
('sukhdev singh', '8872747631', 'ss', '202cb962ac59075b964b07152d234b70'),
('suman', '14658566', 's', '202cb962ac59075b964b07152d234b70'),
('Harjit kaur', '8888', 'h', 'c20ad4d76fe97759aa27a0c99bff6710'),
('Pardeep singh', '22253', 'p', '68053af2923e00204c3ca7c6a3150cf7'),
('Harjit kaur', '82585654', 'hh', '15de21c670ae7c3f6f3f1f37029303c9'),
('kk', '8585', 'k', '934b535800b1cba8f96a5d72f72f1611'),
('suman', '8872747631', 's', '202cb962ac59075b964b07152d234b70'),
('ss', '45', 's', '6512bd43d9caa6e02c990b0a82652dca'),
('Pardeep singh', '7777', 'p', '310dcbbf4cce62f762a2aaa148d556bd'),
('Baljinder kaur', '22', 'b', '6512bd43d9caa6e02c990b0a82652dca'),
('Ramandeep kaur', '7777', 'r', 'c4ca4238a0b923820dcc509a6f75849b'),
('sukhdev singh', '22', 's', '6512bd43d9caa6e02c990b0a82652dca'),
('sukhdev singh', '23', 'ss', 'c20ad4d76fe97759aa27a0c99bff6710'),
('Harjit kaur', '8872747631', 'hh', 'f1c1592588411002af340cbaedd6fc33'),
('kashmir singh', '11', 'k', '698d51a19d8a121ce581499d7b701668'),
('hk', '1', 'hk', 'c4ca4238a0b923820dcc509a6f75849b'),
('sk', '44', 's', '6512bd43d9caa6e02c990b0a82652dca'),
('rk', '8872747631', 'rk', 'bcbe3365e6ac95ea2c0343a2395834dd'),
('rk', '8872747631', 'rk', '202cb962ac59075b964b07152d234b70'),
('kuljinder kaur', '75896489', 'kk', 'bcbe3365e6ac95ea2c0343a2395834dd'),
('kuljinder kaur', '88568955', 'k', 'bcbe3365e6ac95ea2c0343a2395834dd');

-- --------------------------------------------------------

--
-- Table structure for table `viewupdates`
--

CREATE TABLE `viewupdates` (
  `id` int(100) NOT NULL,
  `image` varchar(50) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wedding`
--

CREATE TABLE `wedding` (
  `name` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `query` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wedding`
--

INSERT INTO `wedding` (`name`, `contact`, `email`, `query`) VALUES
('sarabjit kaur', '5989865', 'sarab12@gmail.com', 'Next event'),
('sarabjit kaur', '5989865', 'sarab12@gmail.com', 'Next event');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
