-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2020 at 06:22 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `secretcloaks`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth`
--

CREATE TABLE `auth` (
  `id` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth`
--

INSERT INTO `auth` (`id`, `password`) VALUES
('admin', 'admin@123');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `img` varchar(200) DEFAULT NULL,
  `price` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `description`, `img`, `price`) VALUES
(19, 'chiffon', 'Korean Material with different design Chiffon is a lightweight plain woven fabric with mesh like weave that gives it transparent appearance. The word Chiffon has a French origin which means a cloth . ', 'uploads/chiffon.jpg', '400 1000 dhs'),
(18, 'Tissue', 'Japani Material with different design', 'uploads/tissue.jpg', '350-700 dhs'),
(17, 'Crap', 'Japani Material with different design', 'uploads/crap.jpg', '350 700 dhs'),
(20, 'Nada', 'Korea n Material with different design', 'uploads/nada.jpg', '350-750 dhs'),
(21, 'Caracktes', 'Indonesian Material with different design', 'uploads/caracktes.jpg', '350-750 dhs'),
(22, 'Pu a', 'Indonesian Material with different design The Pua Kumbu is made from homespun cotton and dyed using natural dyes namely roots of morinda citrifolia , and tarum leaves. The motif on the pua kumbu is pr', 'uploads/pua.jpg', '350-750 dhs'),
(23, 'Lamborghin i', 'Korea n Material with different design, Lamborghini has developed a new carbon fiber material for the Aventador J. In its first automotive application, this carbon fiber fabric called Carbonskin â€ i', 'uploads/lamborghini.jpg', '350-750 dhs'),
(24, 'Nylon', 'Korea n Material with different design, Advantages of Nylon Rugged durability. Stretch and elasticity. Resistant to tears and abrasions. Resistant to heat and water. Melts instead of catching fire.', 'uploads/nylon.jpg', '400-550 dhs'),
(25, 'Harar Hindi', 'India n Material with different design', 'uploads/harar hindi.jpg', '400-550 dhs'),
(26, 'Organza', 'Korea Material with different design', 'uploads/organza.jpg', '350-550 dhs'),
(27, 'Gharar Muksud', 'China Material with different design', 'uploads/gharar muksud.jpg', '350-450 dhs'),
(28, 'Zoom', 'China Material with different design', 'uploads/zoom.jpg', '400-500 dhs'),
(29, 'Saloona', 'Korea Material with different design', 'uploads/saloona.jpg', '650-800 dhs');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth`
--
ALTER TABLE `auth`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
