-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2021 at 01:11 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spark`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` datetime(6) DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(0, 'Philona ', 'Nivya', 10, '0000-00-00 00:00:00.000000'),
(0, 'Philona ', 'Nivya', 500, '0000-00-00 00:00:00.000000'),
(0, 'shubham ', 'atharva', 200, '0000-00-00 00:00:00.000000'),
(0, 'shubham ', 'avishkar', 2000, '2021-05-18 16:39:11.555458');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'shubham ', 'shubham@gmail.com', 47800),
(2, 'atharva', 'atharva@gmail.com', 60200),
(3, 'yogesh', 'yogesh@gmail.com', 30000),
(4, 'avishkar', 'avishkar@gmail.com', 7000),
(5, 'abuishek', 'abuzada@gmail.com', 1000000),
(6, 'dhanajay', 'DJ@gmail.com', 6000),
(7, 'ayush', 'ayush@gmail.com', 7000),
(8, 'siddhesh', 'siddhesh@gmail.com', 5000),
(9, 'gaurav', 'gaurav@gmail.com', 1000),
(10, 'girish', 'girish@gmail.com', 9000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
