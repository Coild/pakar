-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2021 at 04:36 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csdf`
--

-- --------------------------------------------------------

--
-- Table structure for table `riwayat`
--

CREATE TABLE `riwayat` (
  `id` int(3) NOT NULL,
  `gejala` varchar(200) NOT NULL,
  `cf_pred` varchar(25) NOT NULL,
  `cf_pren` varchar(6) NOT NULL,
  `ds_pred` varchar(25) NOT NULL,
  `ds_pren` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `riwayat`
--

INSERT INTO `riwayat` (`id`, `gejala`, `cf_pred`, `cf_pren`, `ds_pred`, `ds_pren`) VALUES
(1, '1. GDA >= 200, 6. GD2PP 140-199, Dempster Shafer, 13. Gatal, ', 'DM tipe 2 ', '95.2%', 'DM tipe 2 ', '95.2%'),
(2, '1. GDA >= 200, 6. GD2PP 140-199, 15. Luka, 20. umur<40, ', 'DM tipe 2 ', '95.2%', 'DM tipe 2 ', '95.2%'),
(3, '1. GDA >= 200, 2. GDP >= 126 , 3. GD2PP >= 200 , 22. Hamil, ', 'DM 1 ', '99.68%', 'DM tipe 1 ', '99.68%'),
(4, '1. GDA >= 200, 2. GDP >= 126 , 3. GD2PP >= 200 , 4. GDA 100-199 , 6. GD2PP 140-199, 22. Hamil, ', 'DM 1 ', '99.88%', 'DM tipe 1 ', '99.88%'),
(5, '1. GDA >= 200, 6. GD2PP 140-199, 15. Luka, 21. R lahirkan bayi>4kg, ', 'DM tipe 2 ', '95.2%', 'DM tipe 2 ', '95.2%'),
(6, '4. GDA 100-199 , 7. Poliuria, 17. Pruntus vulvae, 18. Riwayat DM, ', 'DM tipe 2 ', '95.2%', 'DM tipe 2 ', '95.2%'),
(7, '1. GDA >= 200, 6. GD2PP 140-199, 12. Kesemutan, 15. Luka, ', 'DM tipe 2 ', '97.12%', 'DM tipe 2 ', '97.12%'),
(8, '1. GDA >= 200, 6. GD2PP 140-199, 14. Mata kabur, 16. Disfungsi Ereksi, ', 'DM tipe 2 ', '97.12%', 'DM tipe 2 ', '97.12%');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `riwayat`
--
ALTER TABLE `riwayat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `riwayat`
--
ALTER TABLE `riwayat`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
