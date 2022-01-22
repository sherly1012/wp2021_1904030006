-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2022 at 06:35 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

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
  `alamat` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `sekolah-asal` varchar(20) NOT NULL,
  `foto_maba` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah-asal`, `foto_maba`) VALUES
(1, 'helmalia dhea', 'perum graha citra', 'perempuan', 'islam', 'smk yuppetek 5', 'foto1_jpg'),
(2, 'santia sari', 'jl gajah mada', 'perempuan', 'islam', 'smk 5 ', 'foto2_png'),
(3, 'agus ', 'warung mangga', 'laki-laki', 'islam', 'smk 6', 'foto3_png'),
(4, 'adi winata', 'jl pahlawan1', 'laki-laki', 'islam', 'smk yappika', 'foto4_png'),
(5, 'gilang ramadhan', 'perum 1', 'laki-laki', 'islam', 'smk 3', 'foto5_png'),
(6, 'ana tiara', 'jl semangka1', 'perempuan', 'islam', 'smk yadika ', 'foto6_png');

-- --------------------------------------------------------

--
-- Table structure for table `daftar_dosen`
--

CREATE TABLE `daftar_dosen` (
  `foto_dosen` varchar(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `nim` int(11) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `email` varchar(40) NOT NULL,
  `alamat_rumah` varchar(50) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `pendidikanS1` varchar(35) NOT NULL,
  `pendidikanS2` varchar(35) NOT NULL,
  `pendidikanS3` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_dosen`
--

INSERT INTO `daftar_dosen` (`foto_dosen`, `nama`, `nim`, `jenis_kelamin`, `email`, `alamat_rumah`, `agama`, `pendidikanS1`, `pendidikanS2`, `pendidikanS3`) VALUES
('foto3_png', 'teguh saputra', 17178, 'laki-laki', 'teguhsaputra@gmail.com', 'jl apa ke', 'islam', 'universitas gajah mada', 'unpam', 'gunadarma'),
('foto5_png', 'egi ', 20209, 'laki-laki', 'egi20@gmail.com', 'jl kaki ', 'islam', 'SMD', 'unis', 'unis'),
('foto1_jpg', 'salsabila', 181828, 'perempuan', 'salsabila2929@gmail.com', 'jl mangga2', 'islam', 'universitas gajah mada', 'unpam', 'gunadarma'),
('foto2_png', 'jihan ramadhani', 191920, 'perempuan', 'jihanramadhani@gmail.com', 'jl manggis', 'islam', 'SMD', 'unis', 'hukum');

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
  ADD PRIMARY KEY (`nim`);

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
  MODIFY `nim` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191921;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
