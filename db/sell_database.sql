-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2023 at 05:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `london`
--

-- --------------------------------------------------------

--
-- Table structure for table `sell_database`
--

CREATE TABLE `sell_database` (
  `product_name` text NOT NULL,
  `price` float NOT NULL,
  `qty` int(11) NOT NULL,
  `total` float NOT NULL,
  `tra_id` text NOT NULL,
  `type` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sell_database`
--

INSERT INTO `sell_database` (`product_name`, `price`, `qty`, `total`, `tra_id`, `type`, `id`) VALUES
('ချိုကြီး', 4100, 1, 4100, '92609206', 'ဗူး/ခု', 62),
('ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, '74399524', 'ဗူး/ခု', 64),
('စပွန်ဆာ', 100, 1, 100, '71424950', 'ဗူး/ခု', 65),
('Herbi Black Tea မကျီး', 1100, 5, 5500, '11108910', 'ဗူး/ခု', 66);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sell_database`
--
ALTER TABLE `sell_database`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sell_database`
--
ALTER TABLE `sell_database`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
