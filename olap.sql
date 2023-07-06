-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2023 at 05:25 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mining`
--

-- --------------------------------------------------------

--
-- Table structure for table `olap`
--

CREATE TABLE `olap` (
  `tanggal_transaksi` date DEFAULT NULL,
  `jumlah_transaksi` int(11) DEFAULT NULL,
  `jumlah_barang` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `olap`
--

INSERT INTO `olap` (`tanggal_transaksi`, `jumlah_transaksi`, `jumlah_barang`) VALUES
('2023-07-01', 3, 15),
('2023-07-02', 1, 5),
('2023-07-03', 2, 10),
('2023-07-04', 4, 27),
('2023-07-05', 2, 18),
('2023-07-06', 5, 46),
('2023-07-07', 1, 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
