-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2018 at 08:54 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info_kampus`
--

-- --------------------------------------------------------

--
-- Table structure for table `bundle`
--

CREATE TABLE `bundle` (
  `tahun_terbit` int(15) DEFAULT NULL,
  `id_tipesoal` varchar(15) DEFAULT NULL,
  `nama_tipe` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bundle`
--

INSERT INTO `bundle` (`tahun_terbit`, `id_tipesoal`, `nama_tipe`) VALUES
(2016, '2011601', 'Saintek2016A'),
(2016, '2021601', 'Soshum2016A'),
(2016, '2031601', 'TKPA2016A'),
(2016, '2011602', 'Saintek2016B'),
(2016, '2021602', 'Soshum2016B'),
(2016, '2031602', 'TKPA2016B'),
(2017, '2011701', 'Saintek2017A'),
(2017, '2021701', 'Soshum2017A'),
(2017, '2031701', 'TKPA2017A'),
(2017, '2011702', 'Saintek2017B'),
(2017, '2021702', 'Soshum2017B'),
(2017, '2031702', 'TKPA2017B'),
(2018, '2011801', 'Saintek2018A'),
(2018, '2021801', 'Soshum2018A'),
(2018, '2031801', 'TKPA2018A'),
(2018, '2011802', 'Saintek2018B'),
(2018, '2021802', 'Soshum2018B'),
(2018, '2031802', 'TKPA2018B');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
