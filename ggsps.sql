-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2023 at 04:03 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ggsps`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission_detail`
--

CREATE TABLE `admission_detail` (
  `id` int(11) NOT NULL,
  `class` varchar(10) NOT NULL,
  `session` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `gender` text NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(15) NOT NULL,
  `religion` varchar(10) NOT NULL,
  `category` varchar(10) NOT NULL,
  `aadhar` bigint(12) NOT NULL,
  `blood_group` varchar(5) NOT NULL,
  `ps_name` varchar(30) NOT NULL,
  `ps_address` varchar(100) NOT NULL,
  `ps_board` varchar(20) NOT NULL,
  `ps_regno` varchar(15) NOT NULL,
  `ps_medium` varchar(10) NOT NULL,
  `ps_session` varchar(10) NOT NULL,
  `ps_last_class` varchar(15) NOT NULL,
  `motherName` varchar(30) NOT NULL,
  `fatherName` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `guardianName` varchar(30) NOT NULL,
  `guardianAddress` varchar(100) NOT NULL,
  `father_qual` varchar(20) NOT NULL,
  `father_occupation` varchar(50) NOT NULL,
  `father_income` int(7) NOT NULL,
  `father_mobile` bigint(10) NOT NULL,
  `father_email` varchar(50) NOT NULL,
  `mother_qual` varchar(20) NOT NULL,
  `mother_occupation` varchar(30) NOT NULL,
  `mother_income` int(7) NOT NULL,
  `mother_mobile` bigint(10) NOT NULL,
  `mother_email` varchar(50) NOT NULL,
  `guard_qual` varchar(20) NOT NULL,
  `guard_occupation` varchar(30) NOT NULL,
  `guard_income` int(7) NOT NULL,
  `guard_mobile` bigint(10) NOT NULL,
  `guard_email` varchar(50) NOT NULL,
  `ref1_name` varchar(50) NOT NULL,
  `ref1_class` varchar(10) NOT NULL,
  `ref2_name` varchar(50) NOT NULL,
  `ref2_class` int(11) NOT NULL,
  `transport` bit(1) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `skill_hub`
--

CREATE TABLE `skill_hub` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` text NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `category` varchar(10) NOT NULL,
  `aadhar` bigint(12) NOT NULL,
  `email` varchar(80) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `ad_institute` varchar(50) NOT NULL,
  `ad_course_completed` varchar(20) NOT NULL,
  `ad_board` varchar(50) NOT NULL,
  `ad_year` year(4) NOT NULL,
  `father_name` varchar(30) NOT NULL,
  `father_occupation` varchar(40) NOT NULL,
  `father_income` int(11) NOT NULL,
  `father_mobile` bigint(10) NOT NULL,
  `father_email` varchar(80) NOT NULL,
  `mother_name` varchar(30) NOT NULL,
  `mother_occupation` varchar(40) NOT NULL,
  `mother_income` int(11) NOT NULL,
  `mother_mobile` bigint(10) NOT NULL,
  `mother_email` varchar(80) NOT NULL,
  `preference_1` text NOT NULL,
  `preference_2` varchar(40) NOT NULL,
  `image` varchar(50) NOT NULL,
  `status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skill_hub`
--

INSERT INTO `skill_hub` (`id`, `name`, `gender`, `dob`, `nationality`, `religion`, `category`, `aadhar`, `email`, `mobile`, `address`, `ad_institute`, `ad_course_completed`, `ad_board`, `ad_year`, `father_name`, `father_occupation`, `father_income`, `father_mobile`, `father_email`, `mother_name`, `mother_occupation`, `mother_income`, `mother_mobile`, `mother_email`, `preference_1`, `preference_2`, `image`, `status`) VALUES
(1, 'Gourav Kumar', 'Male', '2023-05-15', 'indian', 'hinduism', 'OBC', 307086635593, 'kgourav038@gmail.com', 7377547571, 'sundar nagar,hehal, near kaju bagan', 'cit', 'btech', 'jut', 2024, 'sanjay kumar', 'business', 9899, 1234567890, 'jk@gmail.com', 'Gourav Kumar', 'jnhbjh', 890, 7377547571, 'kgourav038@gmail.com', 'CCE Call Centre', 'Domestic Data Entry Operator', 'sd', b'1'),
(2, 'Gourav Kumar', 'Male', '2023-05-15', 'indian', 'hinduism', 'OBC', 307086635593, 'kgourav038@gmail.com', 7377547571, 'sundar nagar,hehal, near kaju bagan', 'cit', 'btech', 'jut', 2024, 'sanjay kumar', 'business', 9899, 1234567890, 'jk@gmail.com', 'Gourav Kumar', 'jnhbjh', 890, 7377547571, 'kgourav038@gmail.com', 'CCE Call Centre', 'Domestic Data Entry Operator', 'sd', b'1'),
(3, 'Goura Kumar', 'Male', '2023-05-03', 'indian', 'hinduism', 'OBC', 307086635593, 'kgourav038@gmail.com', 7377547571, 'sundar nagar,hehal, near kaju bagan', 'cit', 'btech', 'jut', 2024, 'sanjay kumar', 'business', 0, 1234567890, 'jk@gmail.com', 'Gourav Kumar', '', 0, 0, '', 'CCE Call Centre', 'Domestic Data Entry Operator', 'sd', b'1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admission_detail`
--
ALTER TABLE `admission_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill_hub`
--
ALTER TABLE `skill_hub`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admission_detail`
--
ALTER TABLE `admission_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `skill_hub`
--
ALTER TABLE `skill_hub`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
