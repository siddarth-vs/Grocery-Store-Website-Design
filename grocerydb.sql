-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2023 at 08:55 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grocerydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `grocerydb`
--

CREATE TABLE `grocerydb` (
  `Id` int(10) NOT NULL,
  `Item_name` varchar(30) NOT NULL,
  `Item_quantity` int(100) NOT NULL,
  `Item_status` varchar(20) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grocerydb`
--

INSERT INTO `grocerydb` (`Id`, `Item_name`, `Item_quantity`, `Item_status`, `Date`) VALUES
(7, 'Banana', 0, '2', '2023-07-03'),
(8, 'pineapple', 4, '1', '2023-07-06'),
(9, 'Apple', 3, '1', '2023-07-04'),
(10, 'Pineapple', 34, '1', '2023-07-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grocerydb`
--
ALTER TABLE `grocerydb`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grocerydb`
--
ALTER TABLE `grocerydb`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
