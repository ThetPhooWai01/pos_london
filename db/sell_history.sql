-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2023 at 05:11 PM
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
-- Table structure for table `sell_history`
--

CREATE TABLE `sell_history` (
  `date` date NOT NULL,
  `barcode` int(11) NOT NULL,
  `product_name` text NOT NULL,
  `package_amount` int(11) NOT NULL,
  `unit_amount` int(11) NOT NULL,
  `pieces_amount` int(11) NOT NULL,
  `package_price` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `pieces_price` int(11) NOT NULL,
  `currency` int(11) NOT NULL,
  `buy` int(11) NOT NULL,
  `trans` int(11) NOT NULL,
  `customer` text NOT NULL,
  `tra_id` text NOT NULL,
  `profit` float NOT NULL,
  `bill` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sell_history`
--

INSERT INTO `sell_history` (`date`, `barcode`, `product_name`, `package_amount`, `unit_amount`, `pieces_amount`, `package_price`, `unit_price`, `pieces_price`, `currency`, `buy`, `trans`, `customer`, `tra_id`, `profit`, `bill`, `id`) VALUES
('2023-07-20', 2147483647, 'M 150', 0, 0, 1, 36400, 3700, 800, 0, 400, 1600, '', '43197', 0, 'လက်ငင်း', 1),
('2023-07-20', 2147483647, 'M 150', 0, 1, 0, 36400, 3700, 800, 0, 400, 1600, 'Daw Mya', '2282', 0, 'လက်ငင်း', 2),
('2023-07-20', 2147483647, 'M 150', 0, 0, 1, 36400, 3700, 800, 0, 400, 1600, 'Daw Mya', '77449', 0, 'လက်ငင်း', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sell_history`
--
ALTER TABLE `sell_history`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sell_history`
--
ALTER TABLE `sell_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
