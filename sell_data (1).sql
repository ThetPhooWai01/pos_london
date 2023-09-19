-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2023 at 03:44 PM
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
  `exp_debt` date NOT NULL,
  `voucher` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sell_data`
--

INSERT INTO `sell_data` (`date`, `barcode`, `product_name`, `price`, `qty`, `total`, `tra_id`, `customer`, `bill`, `type`, `exp_debt`, `voucher`, `id`) VALUES
('2023-08-29', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 5, 18500, 79133772, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 14),
('2023-08-29', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, 27979320, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 17),
('2023-08-29', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, 28092292, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 18),
('2023-08-29', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, 80524854, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 19),
('2023-08-29', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, 69686141, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 20),
('2023-08-29', '8850260720628', 'Green Mate', 1000, 1, 1000, 83341626, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 21),
('2023-08-29', '8850260720628', 'Green Mate', 1000, 1, 1000, 23971641, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 22),
('2023-08-29', '885128000631', 'Vita Milk ပဲနို့ရည် ပုလင်း', 1100, 1, 1100, 92883579, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 23),
('2023-09-01', '8851123240741', 'M 150', 800, 1, 800, 65266927, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 25),
('2023-09-01', '8851123240741', 'M 150', 800, 1, 800, 43590563, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 26),
('2023-09-01', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, 77685785, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 27),
('2023-09-01', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, 45606148, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 28),
('2023-09-01', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, 59787830, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 29),
('2023-09-01', '8851123240741', 'M 150', 800, 1, 800, 76853534, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 31),
('2023-09-01', '8851123240741', 'M 150', 800, 5, 4000, 13780473, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 32),
('2023-09-01', '8851123240741', 'M 150', 800, 5, 4000, 85543735, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 34),
('2023-09-01', '8851123240741', 'M 150', 800, 1, 800, 81615137, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 36),
('2023-09-01', '8850260720628', 'Green Mate', 1000, 1, 1000, 15124889, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 37),
('2023-09-01', '8851959132012', '1.25 အချိုရည် coke ', 2400, 1, 2400, 41940554, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 38),
('2023-09-05', '8851123240741', 'M 150', 800, 1, 800, 28416771, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 39),
('2023-09-05', '8851123240741', 'M 150', 800, 1, 800, 81210662, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 40),
('2023-09-05', '8851123240741', 'M 150', 800, 1, 800, 68353946, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 41),
('2023-09-05', '8850260720628', 'Green Mate', 1000, 1, 1000, 46010606, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 42),
('2023-09-05', '8850267117629', 'Lactasoy စက္ကူသေး', 2400, 1, 2400, 10350699, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 43),
('2023-09-05', '8850260720628', 'Green Mate', 1000, 1, 1000, 74004874, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 44),
('2023-09-05', '8850260720628', 'Green Mate', 1000, 1, 1000, 86517660, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 45),
('2023-09-05', '8850260720628', 'Green Mate', 23000, 1, 23000, 84977359, '', '', 'ကဒ်', '0000-00-00', 'လက်လီ', 46),
('2023-09-05', '8850260720628', 'Green Mate', 1000, 5, 115000, 50760051, '', '', 'ကဒ်', '0000-00-00', 'လက်လီ', 47),
('2023-09-05', '8851123240741', 'M 150', 800, 3, 11100, 73232859, '', '', 'ကဒ်', '0000-00-00', 'လက်လီ', 48),
('2023-09-05', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, 96284207, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 50),
('2023-09-05', '8850260720628', 'Green Mate', 23000, 1, 23000, 99968085, '', '', 'ဖာ', '0000-00-00', 'လက်လီ', 51),
('2023-09-05', '8850260720628', 'Green Mate', 1000, 1, 1000, 57113443, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 52),
('2023-09-07', '8850228002841', 'စပွန်ဆာ', 100, 6, 600, 26802069, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 54),
('2023-09-07', '8850228002841', 'စပွန်ဆာ', 100, 5, 500, 42483138, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 55),
('2023-09-07', '8855790000042', 'ကျွဲခေါင်း ပုလင်း', 3700, 1, 3700, 94067865, '', '', 'ဗူး/ခု', '0000-00-00', 'လက်လီ', 56);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
