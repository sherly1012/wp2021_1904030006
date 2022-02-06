-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 09:09 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpsmt5`
--

-- --------------------------------------------------------

--
-- Table structure for table `calon_mhs`
--

CREATE TABLE `calon_mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `sekolah-asal` varchar(25) NOT NULL,
  `foto_mava` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah-asal`, `foto_mava`) VALUES
(1, 'agus ', 'jl warung mangga', 'laki-laki', 'islam', 'smk 3', 'foto1 png'),
(2, 'santia sari', 'jl gajah mada', 'perempuan', 'islam', 'smk 5 ', 'foto2 png'),
(3, 'helmalia dhea', 'perum graha citra', 'perempuan', 'islam', 'yuppentek 5', 'foto3 png'),
(4, 'adi winata', 'jl gajah ', 'laki', 'islam', 'smk 6', 'foto4 png'),
(5, 'puput ', 'jalan semangkan', 'perempuan', 'islam', 'sma 17', 'foto5 png'),
(6, 'satria', 'kampung jeruk', 'laki-laki', 'islam', 'smk 4', 'foto6 png');

-- --------------------------------------------------------

--
-- Table structure for table `daftar_dosen`
--

CREATE TABLE `daftar_dosen` (
  `nidn` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `alamat_rumah` varchar(30) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `pendidikanS1` varchar(30) NOT NULL,
  `pendidikanS2` varchar(30) NOT NULL,
  `pendidikanS3` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_dosen`
--

INSERT INTO `daftar_dosen` (`nidn`, `nama`, `jenis_kelamin`, `alamat_rumah`, `agama`, `pendidikanS1`, `pendidikanS2`, `pendidikanS3`) VALUES
(1, 'salsabila', 'perempuan', 'jl mangga2', 'islam', 'universitas gajah mada', 'unpam', 'gunadarma'),
(2, 'putri yanti', 'perempuan', 'jl manggis', 'laki-laki', 'SMD', 'unis', 'hukum'),
(3, 'toni ', 'laki-laki', 'jl apa ke', 'islam', 'universitas gajah mada', 'untrita', 'gunadarma'),
(4, 'egi ', 'laki-laki', 'jl jalanan', 'islam', 'unpam', 'umt', 'unis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  ADD PRIMARY KEY (`nidn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  MODIFY `nidn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
