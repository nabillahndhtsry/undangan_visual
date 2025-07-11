-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2025 at 01:54 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `undangan_pameran`
--

-- --------------------------------------------------------

--
-- Table structure for table `undangan_masuk`
--

CREATE TABLE `undangan_masuk` (
  `id_undangan` int(5) NOT NULL,
  `tgl_terima` date NOT NULL,
  `instansi` varchar(255) NOT NULL,
  `judul_pameran` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `undangan_masuk`
--

INSERT INTO `undangan_masuk` (`id_undangan`, `tgl_terima`, `instansi`, `judul_pameran`, `keterangan`) VALUES
(1, '2024-10-03', 'KMUP Photo Up', 'NISCALA', 'Angkatan 22'),
(2, '2024-10-09', 'I-Fotografi', 'ARUNA', 'Angkatan 21'),
(3, '2024-10-24', 'Shutter Shot', 'Realita Irama', 'Angkatan 13'),
(4, '2024-10-24', 'Obscura', 'Photography Expo', '-'),
(5, '2024-10-30', 'KMPF', 'Lintasan Masa', 'Angkatan 44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `undangan_masuk`
--
ALTER TABLE `undangan_masuk`
  ADD PRIMARY KEY (`id_undangan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `undangan_masuk`
--
ALTER TABLE `undangan_masuk`
  MODIFY `id_undangan` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
