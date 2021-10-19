-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2021 at 05:40 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aiub`
--

-- --------------------------------------------------------

--
-- Table structure for table `new_students`
--

CREATE TABLE `new_students` (
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` varchar(4) NOT NULL,
  `mobile` int(20) NOT NULL,
  `dateofbirth` varchar(20) NOT NULL,
  `hscR` varchar(50) NOT NULL,
  `ssR` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `yearA` varchar(50) NOT NULL,
  `semester` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new_students`
--

INSERT INTO `new_students` (`fname`, `lname`, `email`, `gender`, `mobile`, `dateofbirth`, `hscR`, `ssR`, `course`, `yearA`, `semester`) VALUES
('', '', '', '', 0, '', '', '', '', '', ''),
('adnan', 'mahi', 'mahi@gmail.com', 'Fema', 1112211, '2021-10-18', '4', '4', 'CSE', '2021', 'Summar'),
('sami', 'Sadman', 'abmnbf@gmail.com', 'Fema', 91616222, '2021-10-12', '11', '11', 'CSE', '2021', 'Summar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new_students`
--
ALTER TABLE `new_students`
  ADD PRIMARY KEY (`mobile`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;