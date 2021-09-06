-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 06 Sep 2021 pada 10.29
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `niagahoster`
--
CREATE DATABASE IF NOT EXISTS `niagahoster` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `niagahoster`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `paket_hosting`
--

CREATE TABLE `paket_hosting` (
  `id_paket_hosting` int(11) NOT NULL,
  `nama_hosting` varchar(100) NOT NULL,
  `harga_reguler` int(20) NOT NULL,
  `harga_promo` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `paket_hosting`
--

INSERT INTO `paket_hosting` (`id_paket_hosting`, `nama_hosting`, `harga_reguler`, `harga_promo`) VALUES
(1, 'Bayi', 19900, 14900),
(2, 'Pelajar', 46900, 23450),
(3, 'Personal', 58900, 38900),
(4, 'Bisnis', 109900, 65900);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paket_hosting`
--
ALTER TABLE `paket_hosting`
  ADD PRIMARY KEY (`id_paket_hosting`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paket_hosting`
--
ALTER TABLE `paket_hosting`
  MODIFY `id_paket_hosting` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
