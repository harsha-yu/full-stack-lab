-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2021 at 08:40 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `FS-Lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `fname` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `lname` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `DOB` date NOT NULL,
  `branch` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `score` int(11) NOT NULL,
  `regno` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`fname`, `lname`, `DOB`, `branch`, `score`, `regno`) VALUES
('Bill', 'Gates', '1987-03-05', 'CSE-C', 92, 15108006),
('Steve', 'Jobs', '1978-02-16', 'CSE-B', 98, 15108007),
('James', 'Bond', '1976-01-26', 'CSE-A', 90, 15108008),
('Elon ', 'Musk', '1989-06-01', 'CSE-A', 100, 15108009),
('Tony ', 'stark', '1980-08-10', 'Mech-D', 63, 151080010),
('Will ', 'Smith', '1977-05-30', 'FT-B', 87, 151080011);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`regno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
