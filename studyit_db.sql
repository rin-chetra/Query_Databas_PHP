-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2017 at 09:26 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `studyit_db`
--

CREATE TABLE `studyit_db` (
  `std_id` int(11) NOT NULL,
  `std_name` varchar(20) NOT NULL,
  `std_dob` date NOT NULL,
  `std_pob` text NOT NULL,
  `std_ca` text NOT NULL,
  `std_major` varchar(10) NOT NULL,
  `std_batch` int(20) NOT NULL,
  `std_year` varchar(12) NOT NULL,
  `std_session` varchar(6) NOT NULL,
  `std_group` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studyit_db`
--

INSERT INTO `studyit_db` (`std_id`, `std_name`, `std_dob`, `std_pob`, `std_ca`, `std_major`, `std_batch`, `std_year`, `std_session`, `std_group`) VALUES
(1, 'Rin Chetra', '2017-07-01', 'PV', 'PP', 'COM', 18, '4', 'M', 'M1'),
(2, 'Vichhay KD', '2017-07-02', 'KD', 'PP', 'CM', 1, '4', 'E', 'E1'),
(3, 'Oudom FC', '2017-07-04', 'PV', 'PP', 'EEE', 12, '4', 'M', 'M2'),
(4, 'Samath TK', '2017-07-05', 'TK', 'PP', 'Hotel', 10, '3', 'M', 'M1'),
(5, 'Chanthorn', '2017-07-07', 'KPC', 'PP', 'EEE', 19, '2', 'M', 'M2'),
(6, 'Bolin TB', '2017-07-10', 'TB', 'PP', 'Civil', 20, '2', 'M', 'M12'),
(7, 'Thara Na', '2017-07-08', 'PV', 'PP', 'Bank', 1, '3', 'M', 'M3'),
(8, 'Piseth So', '2017-07-18', 'BTB', 'PP', 'Civil', 5, '5', 'E', 'E6'),
(9, 'Mouek Thara', '2017-07-03', 'PV', 'PP', 'Software', 1, '4', 'M', 'M15'),
(10, 'Bross Piseth', '2017-07-13', 'PV', 'PP', 'Software', 1, '4', 'E', 'E3'),
(11, 'Ray Sreydeth', '2017-07-16', 'PV', 'PP', 'Account', 34, '2', 'M', 'M1'),
(12, 'Ray Dany', '2017-07-26', 'PV', 'PP', 'English', 26, '1', 'M', 'M16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studyit_db`
--
ALTER TABLE `studyit_db`
  ADD PRIMARY KEY (`std_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studyit_db`
--
ALTER TABLE `studyit_db`
  MODIFY `std_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
