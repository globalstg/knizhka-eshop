-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 04, 2021 at 12:26 PM
-- Server version: 5.7.33-log
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `idbook` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `price` decimal(6,2) DEFAULT NULL,
  `cathegory` enum('классика','компьютерная','детектив','художественная') COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`idbook`, `title`, `author`, `description`, `price`, `cathegory`) VALUES
(1, 'Первая книга', 'Автор1', '', '234.56', 'детектив'),
(2, 'PHP8', 'пхпешник', '', '1000.56', 'компьютерная'),
(3, 'Книга 1', 'Автор 1', '', '1000.00', 'детектив'),
(4, 'Книга 1', 'Автор 1', '', '1000.00', 'детектив'),
(5, 'Книга 2', 'Автор 2', '', '1200.00', 'детектив'),
(6, 'Книга 3', 'Автор 3', '', '1400.00', 'детектив'),
(7, 'wergt', 'wert', 'wert', '56.00', 'классика'),
(8, 'wergt', 'wert', 'wert', '56.00', 'классика'),
(9, 'wert', 'wert', 'wert', '45.00', 'классика'),
(10, 'wert', 'wert', 'wert', '45.00', 'классика'),
(11, 'wter', 'wert', 'wert', '67.00', 'классика'),
(12, 'wter', 'wert', 'wert', '67.00', 'классика'),
(13, 'wert', 'wert', 'wert', '55.00', 'классика'),
(14, 'wert', 'wert', 'wert', '55.00', 'классика'),
(15, 'wert', 'wert', 'wert', '44.00', 'классика'),
(16, 'sdfg', 'dfg', 'dfg', '33.00', 'классика'),
(17, 'wret', 'drt', 'ewrt', '4.00', 'классика'),
(18, 'wert', 'wert', 'wert', '22.00', 'классика'),
(19, 'wert', 'wert', 'wert', '22.00', 'классика'),
(20, 'dfg', 'dfg', 'dg', '11.00', 'классика'),
(21, 'dfg', 'dfg', 'dg', '11.00', 'классика'),
(22, 'erty', 'erty', 'erty', '99.00', 'классика'),
(23, 'dsg', 'sdfg', 'sdfg', '44.00', 'классика'),
(24, 'wer', 'wert', 'wer', '11.00', 'классика'),
(25, 'sdfg', 'sdfg', 'sdfg', '11.00', 'классика'),
(26, 'sdfg', 'sdfg', 'sdfg', '4.00', 'классика'),
(27, 'sdfg', 'sdfg', 'dsfg', '1.00', 'классика'),
(28, 'erty', 'rty', 'rty', '2.00', 'классика'),
(29, 'sdfg', 'sdfg', 'sdfg', '3.00', 'классика'),
(30, 'erty', 'erty', 'erty', '5.00', 'классика'),
(31, 'dfghdf', 'dfgh', 'dfgh', '6.00', 'классика'),
(32, 'sdfg', 'dfg', 'dfg', '2.00', 'классика'),
(33, 'sdfg', 'sdfg', 'sdfg', '1.00', 'классика'),
(34, 'wert', 'wert', 'wert', '2.00', 'классика'),
(35, 'sdfg', 'sdfg', 'sdfg', '5.00', 'классика'),
(36, 'sdf', 'dg', 'dfg', '3.00', 'классика'),
(37, 'sdfg', 'sdfg', 'sdfg', '1.00', 'классика'),
(38, 'erty', 'erty', 'erty', '6.00', 'классика'),
(39, 'eryt', 'erty', 'erty', '3.00', 'классика'),
(40, 'dfgh', 'dfgh', 'dfgh', '2.00', 'классика'),
(41, 'sdfg', 'sdfg', 'sdf', '1.00', 'классика'),
(42, 'sdfg', 'sdfg', 'dsfg', '1.00', 'классика'),
(43, 'sdfg', 'sdfg', 'sdfg', '1.00', 'классика'),
(44, 'dfgh', 'dfgh', 'dfh', '1.00', 'классика'),
(45, 'SDFG', 'SDFGf', 'dfgh', '2.00', 'классика'),
(46, 'sdfg', 'sdfg', 'sdfg', '1.00', 'классика'),
(47, 'erty', 'erty', 'erty', '6.00', 'классика');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`idbook`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `idbook` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
