-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2019 at 03:01 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_quickcount`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

CREATE TABLE `candidates` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `earned_vote` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `candidates`
--

INSERT INTO `candidates` (`id`, `name`, `earned_vote`) VALUES
(1, 'Nurhadi Aldo', 10000),
(2, 'Calon 2', 0),
(3, 'calon n', 0),
(4, 'Nurhadi Aldo', 1),
(5, 'Calon 2', 1),
(6, 'calon n', 1),
(7, 'Nurhadi Aldo', 1),
(8, 'Nurhadi Aldo', 1),
(9, 'Nurhadi Aldo', 1),
(10, 'Nurhadi Aldo', 1),
(11, 'Nurhadi Aldo', 1),
(12, 'Nurhadi Aldo', 1),
(13, 'Nurhadi Aldo', 1),
(14, 'Nurhadi Aldo', 1),
(15, 'Nurhadi Aldo', 1),
(16, 'Nurhadi Aldo', 1),
(17, 'Nurhadi Aldo', 1),
(18, 'Nurhadi Aldo', 1),
(19, 'Nurhadi Aldo', 1),
(20, 'Nurhadi Aldo', 1),
(21, 'Calon 2', 1),
(22, 'calon n', 1),
(23, 'calon n', 1),
(24, 'calon n', 1),
(25, 'calon n', 1),
(26, 'calon n', 1),
(27, 'Calon 2', 1),
(28, 'Calon 2', 1),
(29, 'Calon 2', 1),
(30, 'Calon 2', 1),
(31, 'Calon 2', 1),
(32, 'Nurhadi Aldo', 1),
(33, 'Nurhadi Aldo', 1),
(34, 'Nurhadi Aldo', 1),
(35, 'Nurhadi Aldo', 1),
(36, 'Nurhadi Aldo', 1),
(37, 'Nurhadi Aldo', 1),
(38, 'Nurhadi Aldo', 1),
(39, 'Nurhadi Aldo', 1),
(40, 'Calon 2', 1),
(41, 'Nurhadi Aldo', 1),
(42, 'Calon 2', 1),
(43, 'calon n', 1),
(44, 'calon n', 1),
(45, 'Calon 2', 1),
(46, 'calon n', 1),
(47, 'Nurhadi Aldo', 1),
(48, 'Nurhadi Aldo', 1),
(49, 'Calon 2', 1),
(50, 'calon n', 1),
(51, 'Nurhadi Aldo', 1),
(52, 'Nurhadi Aldo', 1),
(53, 'Calon 2', 1),
(54, 'calon n', 1),
(55, 'Nurhadi Aldo', 1),
(56, 'Calon 2', 1),
(57, 'calon n', 1),
(58, 'Nurhadi Aldo', 1),
(59, 'Nurhadi Aldo', 1),
(60, 'Calon 2', 1),
(61, 'calon n', 1),
(62, 'Nurhadi Aldo', 1),
(63, 'Nurhadi Aldo', 1),
(64, 'Nurhadi Aldo', 1),
(65, 'Calon 2', 1),
(66, 'calon n', 1),
(67, 'Nurhadi Aldo', 1),
(68, 'Calon 2', 1),
(69, 'Calon 2', 1),
(70, 'Calon 2', 1),
(71, 'Calon 2', 1),
(72, 'Calon 2', 1),
(73, 'calon n', 1),
(74, 'calon n', 1),
(75, 'calon n', 1),
(76, 'calon n', 1),
(77, 'calon n', 1),
(78, 'calon n', 1),
(79, 'Calon 2', 1),
(80, 'calon n', 1),
(81, 'calon n', 1),
(82, 'calon n', 1),
(83, 'Calon 2', 1),
(84, 'Nurhadi Aldo', 1),
(85, 'Calon 2', 1),
(86, 'calon n', 1),
(87, 'Nurhadi Aldo', 1),
(88, 'Calon 2', 1),
(89, 'calon n', 1),
(90, 'Calon 2', 1),
(91, 'Calon 2', 1),
(92, 'Calon 2', 1),
(93, 'Calon 2', 1),
(94, 'Calon 2', 1),
(95, 'calon n', 1),
(96, 'calon n', 1),
(97, 'Nurhadi Aldo', 1),
(98, 'Nurhadi Aldo', 1),
(99, 'Nurhadi Aldo', 1),
(100, 'Calon 2', 1),
(101, 'Calon 2', 1),
(102, 'calon n', 1),
(103, 'calon n', 1),
(104, 'Nurhadi Aldo', 1),
(105, 'Nurhadi Aldo', 1),
(106, 'Nurhadi Aldo', 1),
(107, 'Calon 2', 1),
(108, 'Calon 2', 1),
(109, 'Calon 2', 1),
(110, 'calon n', 1),
(111, 'Nurhadi Aldo', 1),
(112, 'Calon 2', 1),
(113, 'calon n', 1),
(114, 'Calon n', 1),
(115, 'Calon 2', 1),
(116, 'Nurhadi Aldo', 1),
(117, 'Calon n', 1),
(118, 'Nurhadi Aldo', 1),
(119, 'Calon 2', 1),
(120, 'Calon 2', 1),
(121, 'Nurhadi Aldo', 1),
(122, 'Calon n', 1),
(123, 'Calon 2', 1),
(124, 'Nurhadi Aldo', 1),
(125, 'Calon 2', 1),
(126, 'Calon n', 1),
(127, 'Calon n', 1),
(128, 'Calon n', 1),
(129, 'Calon 2', 1),
(130, 'Nurhadi Aldo', 1),
(131, 'Nurhadi Aldo', 1),
(132, 'Calon 2', 1),
(133, 'Calon n', 1),
(134, 'Calon n', 1),
(135, 'Calon 2', 1),
(136, 'Nurhadi Aldo', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidates`
--
ALTER TABLE `candidates`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidates`
--
ALTER TABLE `candidates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
