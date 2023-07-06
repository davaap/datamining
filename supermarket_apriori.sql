-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2023 at 05:24 PM
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
-- Table structure for table `supermarket_apriori`
--

CREATE TABLE `supermarket_apriori` (
  `no_transaksi` varchar(10) DEFAULT NULL,
  `tanggal_transaksi` date DEFAULT NULL,
  `daftar_barang` varchar(500) DEFAULT NULL,
  `total_jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supermarket_apriori`
--

INSERT INTO `supermarket_apriori` (`no_transaksi`, `tanggal_transaksi`, `daftar_barang`, `total_jumlah`) VALUES
('blnj001', '2023-07-01', 'Mie Sedap, Teh Botol Sosro, Sabun Mandi Lifebuoy, Pepsodent Toothpaste, Kecap ABC', 9),
('blnj002', '2023-07-01', 'Makaroni Masakan, Clear Shampoo, Rinso Detergent, Aqua Mineral Water, Indomie Goreng', 12),
('blnj003', '2023-07-01', 'Pocari Sweat, Teh Pucuk Harum, Lux Soap, Colgate Toothpaste, Saus Tomat ABC', 9),
('blnj004', '2023-07-02', 'Sambal ABC, Pepsodent Toothpaste, Rexona Deodorant, Coca-Cola, Mie Goreng', 10),
('blnj005', '2023-07-03', 'Chitato Chips, Teh Kotak, Lifebuoy Soap, Close-Up Toothpaste, Kecap Bango', 9),
('blnj006', '2023-07-03', 'Kecap Cap Orang Tua, Dove Shampoo, Downy Fabric Softener, Pristine Drinking Water, Sari Roti', 12),
('blnj007', '2023-07-04', 'Rexona Deodorant, Fanta, Cheetos, Kecap ABC, Pepsodent Toothpaste, Sabun Mandi Lifebuoy, Teh Botol Sosro, Mie Sedap', 16),
('blnj008', '2023-07-04', 'Indomie Goreng, Teh Pucuk Harum, Pocari Sweat, Makaroni Masakan, Clear Shampoo, Rinso Detergent', 13),
('blnj009', '2023-07-04', 'Chitato Chips, Coca-Cola, Mie Goreng, Saus Tomat ABC, Colgate Toothpaste, Lux Soap', 13),
('blnj010', '2023-07-04', 'Downy Fabric Softener, Pristine Drinking Water, Sari Roti, Kecap Bango, Close-Up Toothpaste, Lifebuoy Soap, Teh Kotak', 15),
('blnj011', '2023-07-05', 'Rexona Deodorant, Fanta, Cheetos, Pepsodent Toothpaste, Sabun Mandi Lifebuoy, Teh Botol Sosro, Mie Sedap, Kecap Cap Orang Tua, Dove Shampoo', 19),
('blnj012', '2023-07-05', 'Saus Tomat ABC, Colgate Toothpaste, Lux Soap, Indomie Goreng, Teh Pucuk Harum, Pocari Sweat, Makaroni Masakan, Clear Shampoo, Rinso Detergent', 19),
('blnj013', '2023-07-06', 'Sari Roti, Kecap Bango, Close-Up Toothpaste, Lifebuoy Soap, Teh Kotak, Chitato Chips, Coca-Cola, Mie Goreng', 18),
('blnj014', '2023-07-06', 'Fanta, Cheetos, Pepsodent Toothpaste, Sabun Mandi Lifebuoy, Teh Botol Sosro, Mie Sedap, Kecap Cap Orang Tua, Dove Shampoo, Downy Fabric Softener, Pristine Drinking Water', 20),
('blnj015', '2023-07-06', 'Indomie Goreng, Lux Soap, Colgate Toothpaste, Saus Tomat ABC, Teh Pucuk Harum, Pocari Sweat, Makaroni Masakan, Clear Shampoo, Rinso Detergent, Rexona Deodorant', 21),
('blnj016', '2023-07-06', 'Pristine Drinking Water, Sari Roti, Kecap Bango, Close-Up Toothpaste, Lifebuoy Soap, Teh Kotak, Chitato Chips, Coca-Cola, Mie Goreng', 19),
('blnj017', '2023-07-06', 'Fanta, Cheetos, Pepsodent Toothpaste, Sabun Mandi Lifebuoy, Teh Botol Sosro, Mie Sedap, Kecap Cap Orang Tua, Dove Shampoo, Downy Fabric Softener', 16),
('blnj018', '2023-07-07', 'Colgate Toothpaste, Lux Soap, Indomie Goreng, Teh Pucuk Harum, Pocari Sweat, Makaroni Masakan, Clear Shampoo, Rinso Detergent, Rexona Deodorant, Saus Tomat ABC', 20);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
