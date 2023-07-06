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
-- Table structure for table `supermarket`
--

CREATE TABLE `supermarket` (
  `no_transaksi` varchar(10) DEFAULT NULL,
  `tanggal_transaksi` date DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supermarket`
--

INSERT INTO `supermarket` (`no_transaksi`, `tanggal_transaksi`, `nama_barang`, `jumlah`) VALUES
('blnj001', '2023-07-01', 'Mie Sedap', 3),
('blnj001', '2023-07-01', 'Teh Botol Sosro', 2),
('blnj001', '2023-07-01', 'Sabun Mandi Lifebuoy', 1),
('blnj001', '2023-07-01', 'Pepsodent Toothpaste', 2),
('blnj001', '2023-07-01', 'Kecap ABC', 1),
('blnj002', '2023-07-01', 'Indomie Goreng', 5),
('blnj002', '2023-07-01', 'Aqua Mineral Water', 3),
('blnj002', '2023-07-01', 'Rinso Detergent', 1),
('blnj002', '2023-07-01', 'Clear Shampoo', 2),
('blnj002', '2023-07-01', 'Makaroni Masakan', 1),
('blnj003', '2023-07-01', 'Pocari Sweat', 2),
('blnj003', '2023-07-01', 'Teh Pucuk Harum', 3),
('blnj003', '2023-07-01', 'Lux Soap', 2),
('blnj003', '2023-07-01', 'Colgate Toothpaste', 1),
('blnj003', '2023-07-01', 'Saus Tomat ABC', 1),
('blnj004', '2023-07-02', 'Mie Goreng', 4),
('blnj004', '2023-07-02', 'Coca-Cola', 2),
('blnj004', '2023-07-02', 'Rexona Deodorant', 1),
('blnj004', '2023-07-02', 'Pepsodent Toothpaste', 2),
('blnj004', '2023-07-02', 'Sambal ABC', 1),
('blnj005', '2023-07-03', 'Chitato Chips', 3),
('blnj005', '2023-07-03', 'Teh Kotak', 2),
('blnj005', '2023-07-03', 'Lifebuoy Soap', 1),
('blnj005', '2023-07-03', 'Close-Up Toothpaste', 2),
('blnj005', '2023-07-03', 'Kecap Bango', 1),
('blnj006', '2023-07-03', 'Sari Roti', 5),
('blnj006', '2023-07-03', 'Pristine Drinking Water', 3),
('blnj006', '2023-07-03', 'Downy Fabric Softener', 1),
('blnj006', '2023-07-03', 'Dove Shampoo', 2),
('blnj006', '2023-07-03', 'Kecap Cap Orang Tua', 1),
('blnj007', '2023-07-04', 'Mie Sedap', 2),
('blnj007', '2023-07-04', 'Teh Botol Sosro', 3),
('blnj007', '2023-07-04', 'Sabun Mandi Lifebuoy', 1),
('blnj007', '2023-07-04', 'Pepsodent Toothpaste', 2),
('blnj007', '2023-07-04', 'Kecap ABC', 1),
('blnj007', '2023-07-04', 'Cheetos', 4),
('blnj007', '2023-07-04', 'Fanta', 2),
('blnj007', '2023-07-04', 'Rexona Deodorant', 1),
('blnj008', '2023-07-04', 'Rinso Detergent', 2),
('blnj008', '2023-07-04', 'Clear Shampoo', 3),
('blnj008', '2023-07-04', 'Makaroni Masakan', 1),
('blnj008', '2023-07-04', 'Pocari Sweat', 2),
('blnj008', '2023-07-04', 'Teh Pucuk Harum', 1),
('blnj008', '2023-07-04', 'Indomie Goreng', 4),
('blnj009', '2023-07-04', 'Lux Soap', 2),
('blnj009', '2023-07-04', 'Colgate Toothpaste', 3),
('blnj009', '2023-07-04', 'Saus Tomat ABC', 1),
('blnj009', '2023-07-04', 'Mie Goreng', 2),
('blnj009', '2023-07-04', 'Coca-Cola', 1),
('blnj009', '2023-07-04', 'Chitato Chips', 4),
('blnj010', '2023-07-04', 'Teh Kotak', 2),
('blnj010', '2023-07-04', 'Lifebuoy Soap', 3),
('blnj010', '2023-07-04', 'Close-Up Toothpaste', 1),
('blnj010', '2023-07-04', 'Kecap Bango', 2),
('blnj010', '2023-07-04', 'Sari Roti', 1),
('blnj010', '2023-07-04', 'Pristine Drinking Water', 4),
('blnj010', '2023-07-04', 'Downy Fabric Softener', 2),
('blnj011', '2023-07-05', 'Dove Shampoo', 1),
('blnj011', '2023-07-05', 'Kecap Cap Orang Tua', 3),
('blnj011', '2023-07-05', 'Mie Sedap', 2),
('blnj011', '2023-07-05', 'Teh Botol Sosro', 1),
('blnj011', '2023-07-05', 'Sabun Mandi Lifebuoy', 4),
('blnj011', '2023-07-05', 'Pepsodent Toothpaste', 2),
('blnj011', '2023-07-05', 'Cheetos', 3),
('blnj011', '2023-07-05', 'Fanta', 1),
('blnj011', '2023-07-05', 'Rexona Deodorant', 2),
('blnj012', '2023-07-05', 'Rinso Detergent', 1),
('blnj012', '2023-07-05', 'Clear Shampoo', 3),
('blnj012', '2023-07-05', 'Makaroni Masakan', 2),
('blnj012', '2023-07-05', 'Pocari Sweat', 1),
('blnj012', '2023-07-05', 'Teh Pucuk Harum', 2),
('blnj012', '2023-07-05', 'Indomie Goreng', 3),
('blnj012', '2023-07-05', 'Lux Soap', 4),
('blnj012', '2023-07-05', 'Colgate Toothpaste', 1),
('blnj012', '2023-07-05', 'Saus Tomat ABC', 2),
('blnj013', '2023-07-06', 'Mie Goreng', 3),
('blnj013', '2023-07-06', 'Coca-Cola', 2),
('blnj013', '2023-07-06', 'Chitato Chips', 1),
('blnj013', '2023-07-06', 'Teh Kotak', 4),
('blnj013', '2023-07-06', 'Lifebuoy Soap', 2),
('blnj013', '2023-07-06', 'Close-Up Toothpaste', 3),
('blnj013', '2023-07-06', 'Kecap Bango', 1),
('blnj013', '2023-07-06', 'Sari Roti', 2),
('blnj014', '2023-07-06', 'Pristine Drinking Water', 1),
('blnj014', '2023-07-06', 'Downy Fabric Softener', 3),
('blnj014', '2023-07-06', 'Dove Shampoo', 2),
('blnj014', '2023-07-06', 'Kecap Cap Orang Tua', 1),
('blnj014', '2023-07-06', 'Mie Sedap', 4),
('blnj014', '2023-07-06', 'Teh Botol Sosro', 2),
('blnj014', '2023-07-06', 'Sabun Mandi Lifebuoy', 3),
('blnj014', '2023-07-06', 'Pepsodent Toothpaste', 1),
('blnj014', '2023-07-06', 'Cheetos', 2),
('blnj014', '2023-07-06', 'Fanta', 1),
('blnj015', '2023-07-06', 'Rexona Deodorant', 3),
('blnj015', '2023-07-06', 'Rinso Detergent', 2),
('blnj015', '2023-07-06', 'Clear Shampoo', 1),
('blnj015', '2023-07-06', 'Makaroni Masakan', 2),
('blnj015', '2023-07-06', 'Pocari Sweat', 1),
('blnj015', '2023-07-06', 'Teh Pucuk Harum', 4),
('blnj015', '2023-07-06', 'Indomie Goreng', 2),
('blnj015', '2023-07-06', 'Lux Soap', 3),
('blnj015', '2023-07-06', 'Colgate Toothpaste', 1),
('blnj015', '2023-07-06', 'Saus Tomat ABC', 2),
('blnj016', '2023-07-06', 'Mie Goreng', 1),
('blnj016', '2023-07-06', 'Coca-Cola', 3),
('blnj016', '2023-07-06', 'Chitato Chips', 2),
('blnj016', '2023-07-06', 'Teh Kotak', 1),
('blnj016', '2023-07-06', 'Lifebuoy Soap', 4),
('blnj016', '2023-07-06', 'Close-Up Toothpaste', 2),
('blnj016', '2023-07-06', 'Kecap Bango', 3),
('blnj016', '2023-07-06', 'Sari Roti', 1),
('blnj016', '2023-07-06', 'Pristine Drinking Water', 2),
('blnj017', '2023-07-06', 'Downy Fabric Softener', 1),
('blnj017', '2023-07-06', 'Dove Shampoo', 3),
('blnj017', '2023-07-06', 'Kecap Cap Orang Tua', 2),
('blnj017', '2023-07-06', 'Mie Sedap', 1),
('blnj017', '2023-07-06', 'Teh Botol Sosro', 3),
('blnj017', '2023-07-06', 'Sabun Mandi Lifebuoy', 2),
('blnj017', '2023-07-06', 'Pepsodent Toothpaste', 1),
('blnj017', '2023-07-06', 'Cheetos', 2),
('blnj017', '2023-07-06', 'Fanta', 1),
('blnj018', '2023-07-07', 'Rexona Deodorant', 3),
('blnj018', '2023-07-07', 'Rinso Detergent', 1),
('blnj018', '2023-07-07', 'Clear Shampoo', 2),
('blnj018', '2023-07-07', 'Makaroni Masakan', 1),
('blnj018', '2023-07-07', 'Pocari Sweat', 3),
('blnj018', '2023-07-07', 'Teh Pucuk Harum', 2),
('blnj018', '2023-07-07', 'Indomie Goreng', 1),
('blnj018', '2023-07-07', 'Lux Soap', 4),
('blnj018', '2023-07-07', 'Colgate Toothpaste', 2),
('blnj018', '2023-07-07', 'Saus Tomat ABC', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
