-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Jan 31, 2025 at 03:49 PM
-- Server version: 9.2.0
-- PHP Version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `colours`
--

CREATE TABLE `colours` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `rbg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `colours` (`id`, `name`, `rbg`) VALUES
(1, 'Red', '#FF0000'),
(2, 'Green', '#00FF00'),
(3, 'Blue', '#0000FF'),
(4, 'Yellow', '#FFFF00'),
(5, 'Purple', '#800080'),
(6, 'Orange', '#FFA500'),
(7, 'Black', '#000000'),
(8, 'White', '#FFFFFF'),
(9, 'Pink', '#FFC0CB'),
(10, 'Brown', '#A52A2A'),
(11, 'Grey', '#808080'),
(12, 'Cyan', '#00FFFF'),
(13, 'Magenta', '#FF00FF'),
(14, 'Lime', '#00FF00'),
(15, 'Teal', '#008080'),
(16, 'Indigo', '#4B0082'),
(17, 'Maroon', '#800000'),
(18, 'Navy', '#000080'),
(19, 'Olive', '#808000'),
(20, 'Silver', '#C0C0C0'),
(21, 'Sky Blue', '#87CEEB'),
(22, 'Turquoise', '#40E0D0'),
(23, 'Violet', '#EE82EE'),
(24, 'Beige', '#F5F5DC'),
(25, 'Mint Green', '#98FF98'),
(26, 'Peach', '#FFDAB9'),
(27, 'Salmon', '#FA8072'),
(28, 'Lavender', '#E6E6FA'),
(29, 'Coral', '#FF7F50'),
(30, 'Gold', '#FFD700'),
(31, 'Silver', '#C0C0C0'),
(32, 'Bronze', '#CD7F32'),
(33, 'Platinum', '#E5E4E2'),
(34, 'Copper', '#B87333'),
(35, 'Brass', '#B5A642'),
(36, 'Nickel', '#727472'),
(37, 'Steel', '#8A8A8A'),
(38, 'Iron', '#43464B'),
(39, 'Aluminium', '#A9ACB6'),
(40, 'Titanium', '#C8C8C8'),
(41, 'Zinc', '#7D7D7D');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `colours`
--
ALTER TABLE `colours`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `colours`
--
ALTER TABLE `colours`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
