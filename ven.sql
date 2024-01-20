-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2024 at 05:58 AM
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
-- Database: `venuefindernp`
--

-- --------------------------------------------------------

--
-- Table structure for table `ven`
--

CREATE TABLE `ven` (
  `venue_id` int(11) NOT NULL,
  `venue_name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `capacity` bigint(11) NOT NULL,
  `price` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `categories` varchar(100) NOT NULL,
  `latitude` double(10,6) NOT NULL,
  `longitude` double(10,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ven`
--

INSERT INTO `ven` (`venue_id`, `venue_name`, `location`, `image`, `capacity`, `price`, `contact`, `description`, `categories`, `latitude`, `longitude`) VALUES
(3, 'Pragya Pratisthan', 'Kamaladi', 'fef.jpeg', 150, '200000', '9876543210', 'The Nepal Academy (Nepali: नेपाल प्रज्ञा प्रतिष्ठान) formerly Royal Nepal Academy (Nepali: नेपाल राजकीय प्रज्ञा प्रतिष्ठान) is a national institution of Nepal for promotion of the languages, literature, culture, philosophy and social sciences of Nepal. Th', 'indoor', 28.000000, 85.330982);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ven`
--
ALTER TABLE `ven`
  ADD PRIMARY KEY (`venue_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ven`
--
ALTER TABLE `ven`
  MODIFY `venue_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
