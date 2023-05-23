-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 04:16 AM
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
  `reg_id` int(11) NOT NULL,
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
  `pref1` int(1) NOT NULL,
  `pref2` int(11) NOT NULL,
  `payment_status` bit(1) NOT NULL DEFAULT b'0',
  `status` bit(1) NOT NULL,
  `reference_no` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admission_detail`
--

INSERT INTO `admission_detail` (`id`, `reg_id`, `class`, `session`, `name`, `mobile`, `gender`, `dob`, `nationality`, `religion`, `category`, `aadhar`, `blood_group`, `ps_name`, `ps_address`, `ps_board`, `ps_regno`, `ps_medium`, `ps_session`, `ps_last_class`, `motherName`, `fatherName`, `address`, `guardianName`, `guardianAddress`, `father_qual`, `father_occupation`, `father_income`, `father_mobile`, `father_email`, `mother_qual`, `mother_occupation`, `mother_income`, `mother_mobile`, `mother_email`, `guard_qual`, `guard_occupation`, `guard_income`, `guard_mobile`, `guard_email`, `ref1_name`, `ref1_class`, `ref2_name`, `ref2_class`, `transport`, `photo`, `pref1`, `pref2`, `payment_status`, `status`, `reference_no`) VALUES
(1, 16, '1', '2023-2024', 'Gourav Kumar', 7377547571, 'Male', '1277-02-25', 'indian', 'Hindu', 'General', 307086635593, 'A+', 'starnolds', 'Main Road\r\nPrajapati Bhawan', 'CBSE', '', 'english', '2016', '9', 'pranita sinha', 'sanjay kumar', 'Main Road\r\nPrajapati Bhawan', '', '', '', '', 0, 0, '', '', '', 0, 0, '', '', '', 0, 0, '', '', '', '', 0, b'1', 'Gourav Kumar23-05-20', 0, 0, b'1', b'1', 'gour7377824082'),
(2, 6, '13', '2023-2024', 'Gourav Kumar', 7377547571, 'Male', '0001-11-25', 'indian', 'Hindu', 'General', 307086635593, 'A+', 'starnolds', 'Main Road\r\nPrajapati Bhawan', 'CBSE', '', 'english', '2016', '9', 'pranita sinha', 'sanjay kumar', 'Main Road\r\nPrajapati Bhawan', '', '', '', '', 0, 0, '', '', '', 0, 0, '', '', '', 0, 0, '', '', '', '', 0, b'1', 'Gourav Kumar23-05-21', 1, 1, b'1', b'1', 'gour7377915082'),
(3, 18, '1', '2023-2024', 'Gourav Kumar', 7377547571, 'Male', '2023-05-12', 'indian', 'Hindu', 'General', 307086635593, 'A+', 'starnolds', 'Main Road\r\nPrajapati Bhawan', 'CBSE', '', 'english', '2016', '9', 'pranita sinha', 'sanjay kumar', 'Main Road\r\nPrajapati Bhawan', '', '', '', '', 0, 0, '', '', '', 0, 0, '', '', '', 0, 0, '', '', '', '', 0, b'1', 'Gourav Kumar23-05-22', 1, 1, b'1', b'1', 'gour7377837082');

-- --------------------------------------------------------

--
-- Table structure for table `admission_registration`
--

CREATE TABLE `admission_registration` (
  `id` int(11) NOT NULL,
  `email` varchar(80) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admission_registration`
--

INSERT INTO `admission_registration` (`id`, `email`, `mobile`, `password`) VALUES
(6, 'kgourav038@gmail.com', 7377547571, '$2y$10$PGdmLjoC3GQY9ej3BB6wAuG7fmc2b/I81hQAKhRJ8qOhl18w2T9Wa'),
(16, 'gourav2000kumar@gmail.com', 3843984239, '$2y$10$QEXSoQ4Sb27XeafXv9F4XOGXOUBVr0VOe/2nQ11NZ/BBGDWhtShjK'),
(17, 'gyanbhandar25@gmail.com', 9128398494, '$2y$10$J4eC2aZ1xKNuyyCfaNMjTOzRIFxz7AJNZsl7PB.EopBbopy3RMHim'),
(18, 'xyz@gmail.com', 7654321909, '$2y$10$kScM9VQdBX/lQU87uxwls.DqQH94GxgGmIZu3DHhCEvlUf5imwN76');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `id` int(11) NOT NULL,
  `name` varchar(10) NOT NULL,
  `status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`id`, `name`, `status`) VALUES
(1, 'nursery', b'1'),
(2, 'kg', b'1'),
(3, 'class 1', b'1'),
(4, 'class 2', b'1'),
(5, 'class 3', b'1'),
(6, 'class 4', b'1'),
(7, 'class 5', b'1'),
(8, 'class 6', b'1'),
(9, 'class 7', b'1'),
(10, 'class 8', b'1'),
(11, 'class 9', b'1'),
(12, 'class 10', b'1'),
(13, 'class 11', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `fee_payment`
--

CREATE TABLE `fee_payment` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `payment_id` varchar(20) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `status` bit(1) NOT NULL DEFAULT current_timestamp(),
  `remark` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fee_payment`
--

INSERT INTO `fee_payment` (`id`, `student_id`, `amount`, `payment_id`, `created_at`, `status`, `remark`) VALUES
(1, 1, 1000000, 'pay_LsfZVXTKBPO49Y', '2023-05-22 10:08:28.359533', b'1', 'annual fee');

-- --------------------------------------------------------

--
-- Table structure for table `fee_structure`
--

CREATE TABLE `fee_structure` (
  `id` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `tution_fee` int(11) NOT NULL,
  `annual_fee` int(11) NOT NULL,
  `status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fee_structure`
--

INSERT INTO `fee_structure` (`id`, `class`, `tution_fee`, `annual_fee`, `status`) VALUES
(1, 13, 3000, 10000, b'1');

-- --------------------------------------------------------

--
-- Table structure for table `payment_details`
--

CREATE TABLE `payment_details` (
  `id` int(11) NOT NULL,
  `payment_id` varchar(20) NOT NULL,
  `razorpay_order_id` varchar(20) NOT NULL,
  `order_id` varchar(10) NOT NULL,
  `amount` int(11) NOT NULL,
  `email` varchar(80) NOT NULL,
  `contact` bigint(10) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `remark` varchar(20) NOT NULL,
  `status` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment_details`
--

INSERT INTO `payment_details` (`id`, `payment_id`, `razorpay_order_id`, `order_id`, `amount`, `email`, `contact`, `created_at`, `remark`, `status`) VALUES
(1, 'pay_LsEeKx5ytUmi5B', 'order_LsEds3SB8guilN', '123456', 15000, 'gourav2000kumar@gmail.com', 917377547571, '2023-05-21 07:46:44.482933', '', b'1'),
(2, 'pay_LsExsgNiMWCoD5', 'order_LsEx7pTqPjLEbn', '123456', 15000, 'kgourav038@gmail.com', 917377547571, '2023-05-21 08:05:07.114997', 'registration fee', b'1'),
(3, 'pay_LsF8Wm6eA6E0oX', 'order_LsF7GGV1LBQBfc', '123456', 15000, 'kgourav038@gmail.com', 917377547571, '2023-05-21 08:15:01.337549', 'registration fee', b'1'),
(4, 'pay_LsYFRDEllD1xXe', 'order_LsYF5vDydEkSw2', '123456', 150000, 'xyz@gmail.com', 917377547571, '2023-05-22 02:56:54.576351', 'registration fee', b'1'),
(5, 'pay_LsfZVXTKBPO49Y', 'order_LsfZCvoGUjunrL', '1234567', 1000000, 'xyz@gmail.com', 7377547571, '2023-05-22 10:06:36.185790', 'annual fee', b'1');

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

-- --------------------------------------------------------

--
-- Table structure for table `student_detail`
--

CREATE TABLE `student_detail` (
  `id` int(11) NOT NULL,
  `reg_no` varchar(11) NOT NULL,
  `class` varchar(10) NOT NULL,
  `section` varchar(10) NOT NULL,
  `roll` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `gender` text NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(15) NOT NULL,
  `religion` varchar(10) NOT NULL,
  `category` varchar(10) NOT NULL,
  `aadhar` bigint(12) NOT NULL,
  `blood_group` varchar(5) NOT NULL,
  `motherName` varchar(30) NOT NULL,
  `fatherName` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `guardianName` varchar(30) NOT NULL,
  `guardianAddress` varchar(100) NOT NULL,
  `transport` bit(1) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `status` bit(1) NOT NULL,
  `email` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_detail`
--

INSERT INTO `student_detail` (`id`, `reg_no`, `class`, `section`, `roll`, `name`, `mobile`, `gender`, `dob`, `nationality`, `religion`, `category`, `aadhar`, `blood_group`, `motherName`, `fatherName`, `address`, `guardianName`, `guardianAddress`, `transport`, `photo`, `status`, `email`) VALUES
(1, 'a015110', '13', 'A', 8, 'Gourav Kumar', 7377547571, 'Male', '2023-05-04', 'indian', 'Hindu', 'General', 307086635593, 'A+', 'pranita sinha', 'sanjay kumar', 'sundar nagar,hehal\r\nnear kaju bagan', '', '', b'1', 'Gourav Kumar23-05-21', b'1', 'xyz@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admission_detail`
--
ALTER TABLE `admission_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admission_registration`
--
ALTER TABLE `admission_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_payment`
--
ALTER TABLE `fee_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fee_structure`
--
ALTER TABLE `fee_structure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_details`
--
ALTER TABLE `payment_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill_hub`
--
ALTER TABLE `skill_hub`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_detail`
--
ALTER TABLE `student_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admission_detail`
--
ALTER TABLE `admission_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `admission_registration`
--
ALTER TABLE `admission_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `fee_payment`
--
ALTER TABLE `fee_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fee_structure`
--
ALTER TABLE `fee_structure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `payment_details`
--
ALTER TABLE `payment_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `skill_hub`
--
ALTER TABLE `skill_hub`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student_detail`
--
ALTER TABLE `student_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
