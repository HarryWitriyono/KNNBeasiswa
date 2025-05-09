-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2025 at 02:01 AM
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
-- Database: `knnbeasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_testing`
--

CREATE TABLE `data_testing` (
  `No` int(11) NOT NULL,
  `NIS` varchar(20) DEFAULT NULL,
  `Nama` varchar(100) DEFAULT NULL,
  `Nilai_Raport` decimal(5,2) DEFAULT NULL,
  `Akademik` int(11) DEFAULT NULL,
  `Non_Akademik` int(11) DEFAULT NULL,
  `Penghasilan_Ortu` int(11) DEFAULT NULL,
  `Kepribadian` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_testing`
--

INSERT INTO `data_testing` (`No`, `NIS`, `Nama`, `Nilai_Raport`, `Akademik`, `Non_Akademik`, `Penghasilan_Ortu`, `Kepribadian`) VALUES
(1, '15861', 'Adi Haryanto', 75.23, 3, 2, 1, 4),
(2, '15862', 'Afiani Dani N.', 80.00, 2, 1, 3, 4),
(3, '15863', 'Ahmad Kristiyan', 74.23, 2, 1, 2, 4),
(4, '15864', 'Ahmad Thariq Z.', 77.56, 2, 2, 4, 4),
(5, '15865', 'Athaya Adeer', 76.00, 2, 3, 4, 4),
(6, '15866', 'BAYu Adi L.', 88.25, 2, 1, 1, 4),
(7, '15867', 'Bima Adi S.', 75.45, 2, 1, 2, 3),
(8, '15868', 'Chandra Yudha', 74.00, 2, 1, 3, 3),
(9, '15869', 'Daffa Tsani', 72.35, 2, 2, 3, 5),
(10, '15870', 'Davin Yusuf', 72.66, 2, 3, 5, 5),
(11, '15871', 'Ginanjar', 76.40, 2, 1, 1, 3),
(12, '15872', 'Irfan A.', 81.00, 2, 1, 1, 4),
(13, '15873', 'Krishan Yudha', 75.20, 2, 1, 3, 4),
(14, '15874', 'Lufi Darmawa', 70.45, 1, 1, 5, 3),
(15, '15875', 'M. Deva Prabwo', 85.00, 1, 1, 5, 5),
(16, '15876', 'M. Fadil', 74.80, 1, 2, 4, 5),
(17, '15877', 'Maskharis', 72.50, 1, 3, 3, 5),
(18, '15878', 'Mohamad Rafi', 73.15, 1, 1, 2, 4),
(19, '15879', 'Mohamad Reza', 84.23, 1, 1, 2, 3),
(20, '15880', 'Rizqi Fadillah', 81.45, 1, 1, 4, 3);

-- --------------------------------------------------------

--
-- Table structure for table `data_training`
--

CREATE TABLE `data_training` (
  `No` int(11) NOT NULL,
  `NIS` varchar(20) DEFAULT NULL,
  `Nama` varchar(100) DEFAULT NULL,
  `Nilai_Raport` decimal(5,2) DEFAULT NULL,
  `Nilai_Akademik` int(11) DEFAULT NULL,
  `Nilai_Non_Akademik` int(11) DEFAULT NULL,
  `Penghasilan_Ortu` int(11) DEFAULT NULL,
  `Kepribadian` int(11) DEFAULT NULL,
  `Status_Beasiswa` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_training`
--

INSERT INTO `data_training` (`No`, `NIS`, `Nama`, `Nilai_Raport`, `Nilai_Akademik`, `Nilai_Non_Akademik`, `Penghasilan_Ortu`, `Kepribadian`, `Status_Beasiswa`) VALUES
(1, '15291', 'Abdigusti R.M.', 83.38, 2, 1, 3, 4, 'Tidak Beasiswa'),
(2, '15429', 'Achmad Alfarizi', 83.06, 1, 2, 3, 4, 'Tidak Beasiswa'),
(3, '15361', 'Akmal F.', 82.69, 2, 1, 2, 4, 'Tidak Beasiswa'),
(4, '15432', 'Alfian R.', 82.50, 2, 1, 2, 4, 'Tidak Beasiswa'),
(5, '15435', 'Arif R.', 82.44, 2, 3, 4, 4, 'Beasiswa'),
(6, '15364', 'Arya Aldi', 82.38, 2, 1, 1, 3, 'Tidak Beasiswa'),
(7, '15438', 'Dharma N. P.', 82.19, 2, 1, 2, 4, 'Tidak Beasiswa'),
(8, '15299', 'Dogan S.', 82.19, 1, 1, 3, 3, 'Tidak Beasiswa'),
(9, '15367', 'Fadhil S.', 82.00, 2, 3, 3, 5, 'Tidak Beasiswa'),
(10, '15303', 'Garuda B. N.', 81.81, 2, 3, 4, 5, 'Beasiswa'),
(11, '15309', 'Hamzah A.', 81.75, 2, 1, 5, 4, 'Tidak Beasiswa'),
(12, '15308', 'Humam M.', 81.69, 2, 1, 1, 3, 'Tidak Beasiswa'),
(13, '15371', 'Husen T. A.', 81.63, 2, 1, 3, 4, 'Tidak Beasiswa'),
(14, '15370', 'Irfan R.Putra', 81.31, 2, 1, 5, 3, 'Tidak Beasiswa'),
(15, '15312', 'Jovian', 74.88, 1, 1, 5, 3, 'Tidak Beasiswa'),
(16, '15642', 'M. Fariz Sukma', 74.81, 1, 1, 4, 5, 'Tidak Beasiswa'),
(17, '15375', 'Maskharis', 74.75, 1, 1, 2, 4, 'Tidak Beasiswa'),
(18, '15378', 'Mohamad Adrian', 74.75, 1, 1, 2, 4, 'Tidak Beasiswa'),
(19, '15441', 'Mohamad Akmal', 74.69, 1, 1, 2, 3, 'Tidak Beasiswa'),
(20, '15448', 'M. Faiz S.', 74.54, 1, 1, 1, 4, 'Tidak Beasiswa');

-- --------------------------------------------------------

--
-- Table structure for table `nilaikepribadian`
--

CREATE TABLE `nilaikepribadian` (
  `Nilai` int(11) NOT NULL,
  `Parameter` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nilaikepribadian`
--

INSERT INTO `nilaikepribadian` (`Nilai`, `Parameter`) VALUES
(1, 'Sangat kurang'),
(2, 'Kurang'),
(3, 'Cukup'),
(4, 'Baik'),
(5, 'Sangat baik');

-- --------------------------------------------------------

--
-- Table structure for table `penghasilanorangtua`
--

CREATE TABLE `penghasilanorangtua` (
  `Nilai` int(11) NOT NULL,
  `Parameter` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penghasilanorangtua`
--

INSERT INTO `penghasilanorangtua` (`Nilai`, `Parameter`) VALUES
(1, 'Penghasilan > 4 juta/bulan'),
(2, 'Penghasilan 3-4 juta/bulan'),
(3, 'Penghasilan 2-3 juta/bulan'),
(4, 'Penghasilan 1-2 juta/bulan'),
(5, 'Penghasilan < 1 juta/bulan');

-- --------------------------------------------------------

--
-- Table structure for table `prestasiakademik`
--

CREATE TABLE `prestasiakademik` (
  `Nilai` int(11) NOT NULL,
  `Parameter` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prestasiakademik`
--

INSERT INTO `prestasiakademik` (`Nilai`, `Parameter`) VALUES
(1, 'Kurang Berprestasi'),
(2, 'Prestasi Tingkat Sekolah'),
(3, 'Prestasi Tingkat Kota'),
(4, 'Prestasi Tingkat Propinsi'),
(5, 'Prestasi Tingkat Nasional');

-- --------------------------------------------------------

--
-- Table structure for table `prestasinonakademik`
--

CREATE TABLE `prestasinonakademik` (
  `Nilai` int(11) NOT NULL,
  `Parameter` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `prestasinonakademik`
--

INSERT INTO `prestasinonakademik` (`Nilai`, `Parameter`) VALUES
(1, 'Kurang Berprestasi'),
(2, 'Prestasi Tingkat Kota'),
(3, 'Prestasi Tingkat Propinsi'),
(4, 'Prestasi Tingkat Nasional');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_testing`
--
ALTER TABLE `data_testing`
  ADD PRIMARY KEY (`No`),
  ADD UNIQUE KEY `NIS` (`NIS`);

--
-- Indexes for table `data_training`
--
ALTER TABLE `data_training`
  ADD PRIMARY KEY (`No`),
  ADD UNIQUE KEY `NIS` (`NIS`);

--
-- Indexes for table `nilaikepribadian`
--
ALTER TABLE `nilaikepribadian`
  ADD PRIMARY KEY (`Nilai`);

--
-- Indexes for table `penghasilanorangtua`
--
ALTER TABLE `penghasilanorangtua`
  ADD PRIMARY KEY (`Nilai`);

--
-- Indexes for table `prestasiakademik`
--
ALTER TABLE `prestasiakademik`
  ADD PRIMARY KEY (`Nilai`);

--
-- Indexes for table `prestasinonakademik`
--
ALTER TABLE `prestasinonakademik`
  ADD PRIMARY KEY (`Nilai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_testing`
--
ALTER TABLE `data_testing`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `data_training`
--
ALTER TABLE `data_training`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
