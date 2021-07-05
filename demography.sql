-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jul 2021 pada 14.37
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `niomic`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `demography`
--

CREATE TABLE `demography` (
  `kodeBPS` int(5) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `ibukota` varchar(255) NOT NULL,
  `populasi` bigint(20) NOT NULL,
  `luas` decimal(10,2) NOT NULL,
  `pulau` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `demography`
--

INSERT INTO `demography` (`kodeBPS`, `nama`, `ibukota`, `populasi`, `luas`, `pulau`) VALUES
(11, 'Aceh', 'Banda Aceh', 4494410, '565000.51', 'Sumatera'),
(12, 'Sumatera Utara', 'Medan', 12982204, '72427.81', 'Sumatera'),
(13, 'Sumatera Barat', 'Padang', 4846909, '42224.65', 'Sumatera'),
(14, 'Riau', 'Pekanbaru', 5538367, '87844.23', 'Sumatera'),
(15, 'Jambi', 'Jambi', 3092265, '45348.49', 'Sumatera'),
(16, 'Sumatera Selatan', 'Palembang', 7450394, '60302.54', 'Sumatera'),
(17, 'Bengkulu', 'Bengkulu', 1715518, '19795.15', 'Sumatera'),
(18, 'Lampung', 'Bandar Lampung', 7608405, '37735.15', 'Sumatera'),
(19, 'Kepulauan Bangka Belitung', 'Pangkal Pinang', 1223296, '16424.14', 'Sumatera'),
(21, 'Kepulauan Riau', 'Tanjung Pinang', 1679163, '8084.01', 'Sumatera'),
(31, 'Daerah Khusus Ibukota Jakarta', 'Jakarta Pusat', 9607787, '740.29', 'Jawa'),
(32, 'Jawa Barat', 'Bandung', 43053734, '36925.05', 'Jawa'),
(33, 'Jawa Tengah', 'Semarang', 32382657, '32799.71', 'Jawa'),
(34, 'Daerah Istimewa Yogyakarta', 'Yogyakarta', 3457491, '3133.15', 'Jawa'),
(35, 'Jawa Timur', 'Surabaya', 37467757, '46689.64', 'Jawa'),
(36, 'Banten', 'Serang', 10632166, '9018.64', 'Jawa'),
(71, 'Sulawesi Utara', 'Manado', 2270596, '13930.73', 'Sulawesi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `demography`
--
ALTER TABLE `demography`
  ADD PRIMARY KEY (`kodeBPS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
