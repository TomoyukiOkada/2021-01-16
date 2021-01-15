-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 15, 2021 at 05:32 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `haiku`
--

-- --------------------------------------------------------

--
-- Table structure for table `俳句帳`
--

CREATE TABLE `俳句帳` (
  `haiku` text NOT NULL,
  `kigo` text,
  `kisetsu` set('春','夏','秋','冬','新年','無季') NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `俳句帳`
--

INSERT INTO `俳句帳` (`haiku`, `kigo`, `kisetsu`, `id`) VALUES
('右腕に冬月光の傷の跡', '冬月', '', 2),
('生きるのに向かない性格だけど春', '春', '', 3),
('この先が天の国でしょ春霞', '春霞', '春', 4),
('', '', '', 8),
('', '', '', 9),
('', '', '春', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `俳句帳`
--
ALTER TABLE `俳句帳`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `俳句帳`
--
ALTER TABLE `俳句帳`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
