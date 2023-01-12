-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2023 at 10:41 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test2`
--

-- --------------------------------------------------------

--
-- Table structure for table `img2`
--

CREATE TABLE `img2` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `img2`
--

INSERT INTO `img2` (`id`, `user_id`, `name`, `img`) VALUES
(1, 1, 'جوجو', 'img/00.jpg'),
(2, 1, 'جوهان', 'img/01.jpg'),
(3, 1, 'بات مان', 'img/16.jpg'),
(4, 2, 'هالاند', 'img/3.jpg'),
(5, 2, 'رونالدو', 'img/18.jpg'),
(6, 2, 'نيمار', 'img/12.jpg'),
(7, 3, 'قطة', 'img/kt.jpg'),
(8, 3, 'نمر منقط', 'img/pp.jpg'),
(9, 3, 'ببر', 'img/ppp.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `name`, `pass`) VALUES
(1, 'ali120', '121212'),
(2, 'hassen', '55555'),
(3, 'mahmoud', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `mseeage`
--

CREATE TABLE `mseeage` (
  `message_id` int(11) NOT NULL,
  `user1_id` int(11) NOT NULL,
  `user2_id` int(11) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mseeage`
--

INSERT INTO `mseeage` (`message_id`, `user1_id`, `user2_id`, `message`) VALUES
(27, 2, 1, 'hi'),
(28, 1, 2, 'hi hassen'),
(29, 1, 2, 'i am ali '),
(30, 1, 2, 'how are u '),
(31, 2, 1, 'i am fine and u '),
(32, 1, 2, 'i am good'),
(33, 1, 2, 'how old are u ?'),
(34, 2, 1, '31 and u '),
(35, 1, 2, 'why u ask ? '),
(36, 3, 1, 'hi'),
(37, 1, 3, 'hellow'),
(38, 1, 3, 'how are u '),
(39, 3, 1, 'i am fine and u'),
(40, 2, 3, 'hellow '),
(41, 3, 2, 'hellow');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `img2`
--
ALTER TABLE `img2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `mseeage`
--
ALTER TABLE `mseeage`
  ADD PRIMARY KEY (`message_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `img2`
--
ALTER TABLE `img2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mseeage`
--
ALTER TABLE `mseeage`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
