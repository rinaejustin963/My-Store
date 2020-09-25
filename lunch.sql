-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2020 at 04:45 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `menu`
--

-- --------------------------------------------------------

--
-- Table structure for table `lunch`
--

CREATE TABLE `lunch` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(100) NOT NULL,
  `price` double(9,2) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lunch`
--

INSERT INTO `lunch` (`id`, `name`, `code`, `price`, `image`) VALUES
(1, 'Macaroni', '135d5s', 22.99, 'product-images/images (5).jpeg'),
(3, 'Wings', '12454df', 19.99, 'product-images/deshes2.png'),
(4, 'Beef Burger', 'beef778d', 25.99, 'product-images/food2.jpg'),
(5, 'mjojo friday', 'kdg44fsl', 18.99, 'product-images/update2.jpg'),
(6, 'Sushi', 'kdhds444', 185.99, 'product-images/food1.jpg'),
(7, 'Burger with fries', 'bge55', 21.99, 'product-images/cook_02.jpg'),
(8, 'fried fries', 'jjdkd44', 23.99, 'product-images/food4.jpg'),
(9, 'RIbs  MEdium', 'ringdks555', 26.99, 'product-images/images (7).jpeg'),
(15, 'Dried fish', 'drinm44', 14.99, 'product-images/Screenshot_20200803-121121_Instagram.jpg'),
(17, 'Skopo', 'skp32e', 26.99, 'product-images/Screenshot_20200803-121211_Instagram.jpg'),
(18, 'Kota Medium', 'ktmd44', 25.99, 'product-images/Screenshot_20200803-121344_Instagram.jpg'),
(19, 'Enyama Special', 'enya112s', 31.99, 'product-images/Screenshot_20200803-121236_Instagram.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lunch`
--
ALTER TABLE `lunch`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lunch`
--
ALTER TABLE `lunch`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
