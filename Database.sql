-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2023 at 06:03 PM
-- Server version: 8.0.33
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wt139`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `uname` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `uname`, `password`, `email`) VALUES
(1, 'Karthik', 'K123', '123', 'k@gmail.com'),
(2, 'admin', 'admin', 'admin', 'admin@123');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(20) DEFAULT 'root'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `name`, `email`, `password`) VALUES
(2, 'Prakash', 'prakash@anits.edu.in', 'root'),
(3, 'Rohini', 'rohini@anits.edu.in', 'root'),
(4, 'Anusha', 'anusha@anits.edu.in', 'root'),
(5, 'Preethi', 'preethi@anits.edu.in', 'root'),
(6, 'Bosu Babu', 'bosubabu@anits.edu.in', 'root'),
(7, 'Usha Bala', 'ushabala@anits.edu.in', 'root'),
(8, 'Kamesh', 'kamesh@anits.edu.in', 'root'),
(9, 'Yashoda', 'yashoda@anits.edu.in', 'root'),
(10, 'Bhaskar', 'bhasakar@anits.edu.in', 'root'),
(11, 'Yasasswi', 'yasasswi@anits.edu.in', 'root'),
(12, 'Krishna Prasad', 'krishnaprasad@anits.edu.in', 'root'),
(13, 'Bhavani', 'bhavani@anits.edu.in', 'root'),
(14, 'Pranitha', 'pranitha@anits.edu.in', 'root'),
(15, 'Amaravathi', 'amaravathi@anits.edu.in', 'root'),
(16, 'Vijay', 'vijay@anits.edu.in', 'root'),
(17, 'Sangeetha', 'sangeetha@anits.edu.in', 'root'),
(18, 'Krishnanjeyulu', 'krishnanjeyulu@anits.edu.in', 'root'),
(19, 'Gayathri', 'gayathri@anits.edu.in', 'root');

-- --------------------------------------------------------

--
-- Table structure for table `faculty1`
--

CREATE TABLE `faculty1` (
  `Year` varchar(10) DEFAULT NULL,
  `Section` varchar(10) DEFAULT NULL,
  `Subject` varchar(20) DEFAULT NULL,
  `Faculty` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `faculty1`
--

INSERT INTO `faculty1` (`Year`, `Section`, `Subject`, `Faculty`) VALUES
('3', 'A', 'WT', 'Pranitha'),
('3', 'A', 'OOSE', 'Bhavani'),
('3', 'A', 'ML', 'Yasasswi'),
('3', 'A', 'NNDL', 'Krishna Prasad'),
('3', 'A', 'ITRE', 'Bhaskar'),
('3', 'A', 'CNS', 'Amaravathi'),
('3', 'A', 'WT/OOSE', 'Pranitha'),
('3', 'A', 'WT/OOSE', 'Bhavani'),
('3', 'B', 'WT', 'Bosu Babu'),
('3', 'B', 'OOSE', 'Krishnanjeyulu'),
('3', 'B', 'ML', 'Sangeetha'),
('3', 'B', 'NNDL', 'Anusha'),
('3', 'B', 'ITRE', 'Vijay'),
('3', 'B', 'CNS', 'Gayathri'),
('3', 'B', 'WT/OOSE', 'Bosu Babu'),
('3', 'B', 'WT/OOSE', 'Krishnanjeyulu'),
('3', 'C', 'WT', 'Bosu Babu'),
('3', 'C', 'ML', 'Rohini'),
('3', 'C', 'NNDL', 'Anusha'),
('3', 'C', 'ITRE', 'Prakash'),
('3', 'C', 'CNS', 'Usha Bala'),
('3', 'C', 'WT/OOSE', 'Bosu Babu'),
('3', 'C', 'WT/OOSE', 'Preethi'),
('3', 'C', 'OOSE', 'Preethi');

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE `timetable` (
  `Year` varchar(20) DEFAULT NULL,
  `Section` varchar(20) DEFAULT NULL,
  `Day` varchar(20) DEFAULT NULL,
  `Period1` varchar(20) DEFAULT NULL,
  `Period2` varchar(20) DEFAULT NULL,
  `Period3` varchar(20) DEFAULT NULL,
  `Period4` varchar(20) DEFAULT NULL,
  `Period5` varchar(20) DEFAULT NULL,
  `Period6` varchar(20) DEFAULT NULL,
  `Period7` varchar(20) DEFAULT NULL,
  `Period8` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `timetable`
--

INSERT INTO `timetable` (`Year`, `Section`, `Day`, `Period1`, `Period2`, `Period3`, `Period4`, `Period5`, `Period6`, `Period7`, `Period8`) VALUES
('3', 'C', 'Monday', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE', 'NNDL', 'WT', 'WT', 'ML'),
('3', 'C', 'Tuesday', 'ML', 'WT', 'CNS', 'NNDL', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE'),
('3', 'C', 'Wednesday', 'CNS', 'OOSE', 'ITRE', 'Library', 'VA', 'VA', 'WT', 'Sports'),
('3', 'C', 'Thrusday', 'ITRE', 'QA', 'QA', 'WT', 'OOSE', 'OOSE', 'NNDL', 'NNDL'),
('3', 'C', 'Friday', 'NNDL', 'ITRE', 'ITRE', 'OOSE', 'ML', 'ML', 'CNS', 'COUNSELLING'),
('3', 'C', 'Saturday', 'OOSE', 'CNS', 'CNS', 'ML', '--', '--', '--', '--'),
('3', 'A', 'Monday', 'ML', 'OOSE', 'OOSE', 'Library', 'NNDL', 'QA', 'QA', 'ITRE'),
('3', 'A', 'Tuesday', 'ITRE', 'WT', 'NNDL', 'ML', 'VA', 'VA', 'OOSE', 'Sports'),
('3', 'A', 'Wednesday', 'NNDL', 'ITRE', 'CNS', 'CNS', 'OOSE', 'WT', 'ML', 'ML'),
('3', 'A', 'Thrusday', 'WT', 'WT', 'ITRE', 'CNS', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE'),
('3', 'A', 'Friday', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE', 'NNDL', 'NNDL', 'CNS', 'COUNSELLING'),
('3', 'A', 'Saturday', 'CNS', 'WT', 'ML', 'OOSE', '--', '--', '--', '--'),
('3', 'B', 'Monday', 'ITRE', 'ML', 'OOSE', 'Library', 'VA', 'VA', 'NNDL', 'NNDL'),
('3', 'B', 'Tuesday', 'NNDL', 'QA', 'QA', 'WT', 'ITRE', 'ITRE', 'OOSE', 'Sports'),
('3', 'B', 'Wednesday', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE', 'NNDL', 'CNS', 'ML', 'ML'),
('3', 'B', 'Thrusday', 'ML', 'CNS', 'CNS', 'ITRE', 'OOSE', 'WT', 'WT', 'COUNSELLING'),
('3', 'B', 'Friday', 'CNS', 'WT', 'NNDL', 'ML', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE', 'WT/OOSE'),
('3', 'B', 'Saturday', 'OOSE', 'OOSE', 'CNS', 'WT', '--', '--', '--', '--');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
