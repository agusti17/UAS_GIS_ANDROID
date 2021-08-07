-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 03:40 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500056`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500056`
--

CREATE TABLE `hospital1811500056` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500056`
--

INSERT INTO `hospital1811500056` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Bakti Timah', -2.1141379336045567, 106.10918108490498),
(2, 'Rumah Sakit Bakhti wara', -2.1437327963908985, 106.09813906325408),
(3, 'Rumah Sakit Polda Babel', -2.163431947540136, 106.1664092966925),
(4, 'RSUD Pangkalpinang', -2.143982844089444, 106.12436920541626),
(5, 'RSUD Depati Hamzah', -2.1437684175675513, 106.12463742630021),
(6, 'RSUD Sejiran Setason', -2.0547268123964972, 105.2203831955895),
(7, 'RS. Arsani', -1.9128009221431026, 106.1195185778401),
(8, 'Siloam Hospitals Babel', -2.1532081251933946, 106.12965152876387),
(9, 'RSUD Bangka Tengah', -2.516966635530036, 106.4137831287639),
(10, 'RS. Umum Basel', -2.970004171943047, 106.47251884487365);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500056`
--

CREATE TABLE `restaurant1811500056` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500056`
--

INSERT INTO `restaurant1811500056` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Warjo', -2.126144755287747, 106.11080723478355),
(2, 'Mie Koba Iskandar', -2.1234400643338653, 106.11178159391852),
(3, 'Resto Anggrek', -2.129462503206019, 106.11575120327176),
(4, 'Foodpedia', -2.134294862302051, 106.12361824711635),
(5, 'Otak otak Ase', -2.132816306309092, 106.11452423320988),
(6, 'OK BENTO', -2.1350882332534318, 106.12578348871841),
(7, 'Cafe 48', -2.117207743165577, 106.11018515764923),
(8, 'Abgfoodcourt', -2.1200713224068193, 106.10941863157595),
(9, 'Warung Bolak Balik', -2.1353781804926113, 106.11897070827638),
(10, 'Resto Anggrek', -2.130103249728561, 106.11579497283215);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500056`
--

CREATE TABLE `sekolah1811500056` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah1811500056`
--

INSERT INTO `sekolah1811500056` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMK SORE Pangkalpinang', -2.1373423724392313, 106.12198017788548),
(2, 'SMK 4 Pangkalpinang', -2.100157981353284, 106.14078843955458),
(3, 'SMA IT ALBINA', -2.113912362620338, 106.08260438354822),
(4, 'SMP MUHAMMADIYAH', -2.1203990484337365, 106.10650558697712),
(5, 'SMP Budi Mulya', -2.1265500717713453, 106.1169739379538),
(6, 'SMP Pembinaan', -2.1245271120978813, 106.12454482731084),
(7, 'SMP S.T THERESIA', -2.144876768613022, 106.09735082838222),
(8, 'SDN 11 Pangkalpinang', -2.1386348065519254, 106.09979761799397),
(9, 'SDN 2 Pangkalpinang', -2.1408277914524274, 106.10745290262388),
(10, 'SDN 19 Pangkalpinang', -2.136425623557076, 106.0954574420433);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500056`
--
ALTER TABLE `hospital1811500056`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500056`
--
ALTER TABLE `restaurant1811500056`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500056`
--
ALTER TABLE `sekolah1811500056`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500056`
--
ALTER TABLE `hospital1811500056`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500056`
--
ALTER TABLE `restaurant1811500056`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
