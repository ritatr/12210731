-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 25, 2022 at 02:23 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_12210838`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_12210838`
--

CREATE TABLE `table_12210838` (
  `id` int NOT NULL,
  `nama` varchar(128) NOT NULL,
  `status` varchar(128) NOT NULL,
  `jabatan` varchar(128) NOT NULL,
  `gajipokok` int NOT NULL,
  `tunjangan` int NOT NULL,
  `total` int NOT NULL,
  `foto` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `table_12210838`
--

INSERT INTO `table_12210838` (`id`, `nama`, `status`, `jabatan`, `gajipokok`, `tunjangan`, `total`, `foto`) VALUES
(61, 'Rohman', 'Belum Menikah', 'Direktur', 11000000, 4400000, 15400000, 'assets/img/Picture1.jpg'),
(62, 'Aldi Jaya Mulyana', 'Belum Menikah', 'Staff', 4000000, 1600000, 5600000, 'assets/img/Picture1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_12210838`
--
ALTER TABLE `table_12210838`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_12210838`
--
ALTER TABLE `table_12210838`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
