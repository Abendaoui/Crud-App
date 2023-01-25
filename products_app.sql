-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 25, 2023 at 08:49 PM
-- Server version: 8.0.31
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `products_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int NOT NULL,
  `title` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(2084) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `creta_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `title`, `description`, `image`, `price`, `creta_date`) VALUES
(37, 'Place', 'Pretty Dark Place', 'images/4GaTlttY/cc68f8825ac3299aae18fb0c95f9b083.jpg', '7000.00', '2023-01-18 22:11:42'),
(40, 'Storm', 'Pretty Storm', 'images/gXftGM7i/20e046d95e9e0535f900972e06d98f55.jpg', '90000.00', '2023-01-18 22:22:40'),
(44, 'One piece', 'Amazing', 'images/DG41mxyI/685520f4f968695cd140f7ecd4e2221e.jpg', '7000.00', '2023-01-23 14:45:26'),
(45, 'Snow House', 'The Prettier House', 'images/rO2raKdD/c9b7e545f8ad1b3b0dc397268d5c4430.jpg', '1500.00', '2023-01-23 15:00:07'),
(46, 'Forest', 'Night Dark Forest', 'images/R91h8mfx/pexels-alex-andrews-3805983.jpg', '8000.00', '2023-01-23 15:10:51'),
(55, 'Flower', 'nice', 'images/jVLKmWnE/7b04e5c87a58bc0eb47a6193b3c5396c.jpg', '70.00', '2023-01-23 16:12:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
