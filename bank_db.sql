-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: July 19, 2022 at 10:00 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparksbank_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction_details`
--

CREATE TABLE `transaction_details` (
  `sno` int(5) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `receiver` varchar(100) NOT NULL,
  `balance` int(10) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_details`
--

INSERT INTO `transaction_details` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Mohan', 'raju', 4000, '2022-07-19 11:23:05'),
(2, 'Raju', 'ravi', 550, '2022-07-19 13:57:56'),
(3, 'jayram', 'mohan', 20, '2022-07-19 14:01:56'),
(4, 'surendra', 'sandeep', 3000, '2022-07-19 15:56:49'),
(5, 'karthik', 'lalitha', 4000, '2022-07-19 15:57:21'),
(6, 'deepika', 'mohan', 976, '2022-07-19 15:59:09'),
(7, 'sandeep', 'jayram', 2000, '2022-07-19 16:02:53'),
(8, 'ravi', 'karthik', 20, '2022-07-19 22:45:35'),
(9, 'lalitha', 'raju', 1000, '2022-07-19 22:46:41');

-- --------------------------------------------------------

--
-- Table structure for table `users_details`
--

CREATE TABLE `users_details` (
  `id` int(5) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_details`
--

INSERT INTO `users_details` (`id`, `name`, `email`, `balance`) VALUES
(1, 'mohan', 'mohan@gmail.com', 63000),
(2, 'raju', 'raju@gmail.com', 89980),
(3, 'jayram', 'jay@gmail.com', 52446),
(4, 'surendra', 'surendra@gmail.com', 78000),
(5, 'karthik', 'karthik@gmail.com', 24000),
(6, 'deepika', 'deepika@gmail.com', 60000),
(7, 'sandeep', 'sandeep@gmail.com', 69024),
(8, 'ravi', 'ravi@gmail.com', 30000),
(9, 'lalitha', 'lalitha@gmail.com', 83000),
(10, 'sindhu', 'sindhu@gmail.com', 79550);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction_details`
--
ALTER TABLE `transaction_details`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction_details`
--
ALTER TABLE `transaction_details`
  MODIFY `sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
