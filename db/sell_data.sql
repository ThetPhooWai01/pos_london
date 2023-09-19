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
-- Table structure for table `sell_data`
--

CREATE TABLE `sell_data` (
  `date` date NOT NULL,
  `barcode` text NOT NULL,
  `product_name` text NOT NULL,
  `price` float NOT NULL,
  `qty` float NOT NULL,
  `total` float NOT NULL,
  `tra_id` int(11) NOT NULL,
  `customer` text NOT NULL,
  `bill` text NOT NULL,
  `type` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sell_data`
--

INSERT INTO `sell_data` (`date`, `barcode`, `product_name`, `price`, `qty`, `total`, `tra_id`, `customer`, `bill`, `type`, `id`) VALUES
('2023-07-20', '8851123240741', 'M 150', 800, 1, 800, 43197, '', 'လက်ငင်း', 'ဗူး/ခု', 1),
('2023-07-20', '8851123240741', 'M 150', 3700, 1, 3600, 2282, 'Daw Mya', 'လက်ငင်း', 'ကဒ်', 2),
('2023-07-20', '8851123240741', 'M 150', 750, 1, 750, 77449, 'Daw Mya', 'လက်ငင်း', 'ဗူး/ခု', 3),
('2023-07-31', '8851123240741', 'M 150', 800, 1, 800, 15760, 'Daw Mya', 'လက်ငင်း', 'ဗူး/ခု', 4),
('2023-07-31', '8851123240741', 'M 150', 800, 1, 800, 22938, '', 'လက်ငင်း', 'ဗူး/ခု', 5),
('2023-07-31', '8851123240741', 'M 150', 800, 1, 800, 15614, '', 'လက်ငင်း', 'ဗူး/ခု', 6),
('2023-07-31', '8851123240741', 'M 150', 800, 1, 800, 30963, '', 'လက်ငင်း', 'ဗူး/ခု', 7),
('2023-07-31', '8851123240741', 'M 150', 800, 1, 800, 74385, '', 'လက်ငင်း', 'ဗူး/ခု', 8),
('2023-07-31', '8851123240741', 'M 150', 800, 1, 800, 82235, '', 'လက်ငင်း', 'ဗူး/ခု', 9),
('2023-08-03', '8851123240741', 'M 150', 800, 1, 800, 1852, 'Daw Mya', 'လက်ငင်း', 'ဗူး/ခု', 10),
('2023-08-03', '8851123240741', 'M 150', 800, 5, 4000, 11900, 'Daw Mya', 'လက်ငင်း', 'ဗူး/ခု', 11),
('2023-08-11', '8851123240741', 'M 150', 800, 5, 4000, 58846, '', 'လက်ငင်း', 'ဗူး/ခု', 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sell_data`
--
ALTER TABLE `sell_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sell_data`
--
ALTER TABLE `sell_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
