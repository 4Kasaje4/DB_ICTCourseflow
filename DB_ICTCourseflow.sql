-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2024 at 09:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ict_courseflow`
--
CREATE DATABASE IF NOT EXISTS `ict_courseflow` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `ict_courseflow`;

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_ID` varchar(255) NOT NULL,
  `name_TH` varchar(255) NOT NULL,
  `name_EN` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `credit` varchar(255) NOT NULL,
  `semster` int(11) NOT NULL,
  `student_year` varchar(11) NOT NULL,
  `data_curriculum_ID` varchar(255) NOT NULL,
  `major_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_ID`, `name_TH`, `name_EN`, `year`, `credit`, `semster`, `student_year`, `data_curriculum_ID`, `major_ID`) VALUES
('227101', 'พื้นฐานการแก้ปัญหาและการเขียนโปรแกรม', 'Fundamental of Problem Solving and Programming', '2565', '3(2-2-5)', 1, '1', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227102', 'โครงสร้างข้อมูล', 'Data Structure', '2565', '3(2-2-5)', 2, '1', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227141', 'ความต้องการซอฟต์แวร์', 'Software Requirements', '2565', '3(2-2-5)', 1, '1', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227151', 'การออกแบบประสบการณ์ผู้ใช้และส่วนต่อประสานกับผู้ใช้', 'User experience and user interface design', '2565', '3(2-2-5)', 2, '1', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227201', 'หลักการเขียนโปรแกรมเชิงวัตถุ', 'Principles of Object-oriented Programming', '2565', '3(2-2-5)', 1, '2', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227202', 'พื้นฐานของระบบฐานข้อมูล', 'Fundamental of Database System', '2565', '3(2-2-5)', 1, '2', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227203', 'องค์ประกอบคอมพิวเตอร์และระบบปฏิบัติการ', 'Computer Organization and Operating Systems', '2565', '3(2-2-5)', 2, '2', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227211', 'แนวคิดของอัลกอริทึม', 'Concepts of Algorithms', '2565', '3(2-2-5)', 2, '2', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227221', 'การพัฒนาซอฟต์แวร์ส่วนหน้า', 'Front-End Software Development', '2565', '3(2-2-5)', 1, '2', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227223', 'การพัฒนาซอฟต์แวร์ส่วนหลัง', 'Back-End Software Development', '2565', '3(2-2-5)', 2, '2', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227271', 'กระบวนการซอฟต์แวร์', 'Software Processes', '2565', '3(2-2-5)', 2, '2', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227302', 'การดำเนินงานการพัฒนาซอฟต์แวร์', 'Software Development Operation', '2565', '3(2-2-5)', 1, '3', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227322', 'การเตรียมพร้อมฝึกประสบการณ์วิชาชีพวิศวกรรมซอฟต์แวร์', 'Preparation for Software Engineering Professional Experience', '2565', '3(2-2-5)', 2, '3', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227332', 'พื้นฐานปัญญาประดิษฐ์', 'Fundamental of Artificial Intelligence', '2565', '3(2-2-5)', 2, '3', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227361', 'การทดสอบซอฟต์แวร์', 'Software Testing', '2565', '3(2-2-5)', 1, '3', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227381', 'การจัดการโครงการซอฟต์แวร์', 'Software Project Management', '2565', '3(2-2-5)', 2, '3', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('227422', 'โครงงานทางวิศวกรรมซอฟต์แวร์', 'Software Engineering Project', '2565', '3(0-6-3)', 1, '4', '58c72864-de72-47af-ac6a-9201746717c7', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef');

-- --------------------------------------------------------

--
-- Table structure for table `data_curriculum`
--

CREATE TABLE `data_curriculum` (
  `data_curriculum_ID` varchar(255) NOT NULL,
  `curriculum_year` varchar(255) NOT NULL,
  `isActive` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `data_curriculum`
--

INSERT INTO `data_curriculum` (`data_curriculum_ID`, `curriculum_year`, `isActive`) VALUES
('58c72864-de72-47af-ac6a-9201746717c7', '2565', 1);

-- --------------------------------------------------------

--
-- Table structure for table `major`
--

CREATE TABLE `major` (
  `major_ID` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `curriculum_name` varchar(255) NOT NULL,
  `data_curriculum_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `major`
--

INSERT INTO `major` (`major_ID`, `name`, `curriculum_name`, `data_curriculum_ID`) VALUES
('81b5235b-1710-4665-accb-89b87aee4213', 'คอมพิวเตอร์ธุรกิจ', 'หลักสูตรบริหารธุรกิจบัณฑิต สาขาวิชาคอมพิวเตอร์ธุรกิจ', '58c72864-de72-47af-ac6a-9201746717c7'),
('f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', 'วิศวกรรมซอฟต์แวร์', 'หลักสูตรวิศวกรรมศาสตรบัณฑิต สาขาวิชาวิศวกรรมซอฟต์แวร์', '58c72864-de72-47af-ac6a-9201746717c7');

-- --------------------------------------------------------

--
-- Table structure for table `opencourse`
--

CREATE TABLE `opencourse` (
  `openCourse_ID` varchar(255) NOT NULL,
  `numOfSection` int(11) NOT NULL,
  `numOfStudent` int(11) NOT NULL,
  `remark` varchar(255) NOT NULL,
  `isMidtermExam` tinyint(1) NOT NULL,
  `isFinalExam` tinyint(1) NOT NULL,
  `semster` int(11) NOT NULL,
  `education_year` varchar(255) NOT NULL,
  `teacher` varchar(255) NOT NULL,
  `professor_ID` varchar(255) NOT NULL,
  `course_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `professor`
--

CREATE TABLE `professor` (
  `professor_ID` varchar(255) NOT NULL,
  `prefix` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `isCourseLeader` tinyint(1) NOT NULL,
  `profile_image` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `major_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `professor`
--

INSERT INTO `professor` (`professor_ID`, `prefix`, `firstname`, `lastname`, `username`, `password`, `email`, `isCourseLeader`, `profile_image`, `phone`, `major_ID`) VALUES
('18561cf9-5904-41c8-ab4a-0de2e5ddc3db', 'นาย', 'เกษมสันต์', 'แก้วจีน', 'kasaje', '$2b$10$iF107m2Us2IHVJO8wOI.S.kQ00t7nQ6lcC0bTLaVMbkHZ4GRVPAr2', 'kasaje@gmail.com', 1, 'file-1725728332177.png', '0979234192', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('2939b9ca-abdf-4221-a613-6f0e969ce215', 'นาย', 'ชินพัฒน์', 'ทรัพย์สำเริง', 'pech', '$2a$10$eP5E281veXIx//Mnca/ixeeK1JOCEKnfKGAXDwcWWLreR8XdrR/hW', 'pech@gmail.com', 0, 'file-1725728257328.png', '0987654324', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('757658f2-b954-4699-be4d-2ed4a7f28a54', 'นางสาว ', 'สุมิตตา', 'กิตติชัยฤทธิ์ ', 'guitar', '$2a$10$W/R2vOvUP.vtfsK8QPcQN.7aA0qWMb4ixRhucyf.qqw5y3pB3XR9.', 'guitar@gmail.com', 0, 'file-1725728557796.png', '', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_ID` varchar(255) NOT NULL,
  `prefix` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `profile_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_ID`, `prefix`, `firstname`, `lastname`, `username`, `password`, `email`, `profile_image`) VALUES
('80c0801d-d74a-44e9-a90c-23b9912bb288', 'นาย', 'แอดมิน', 'นะจ๊ะ', 'pawana', '$2a$10$50FuiRkRDGhSoTy4JgDFF.q6yvGd0pWSSEcn5urZyluYcFtpG7sIy', 'pawana@gmail.com', 'file-1728458276149.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_ID`),
  ADD KEY `data_curriculum_ID` (`data_curriculum_ID`),
  ADD KEY `major_ID` (`major_ID`);

--
-- Indexes for table `data_curriculum`
--
ALTER TABLE `data_curriculum`
  ADD PRIMARY KEY (`data_curriculum_ID`);

--
-- Indexes for table `major`
--
ALTER TABLE `major`
  ADD PRIMARY KEY (`major_ID`),
  ADD KEY `data_curriculum_ID` (`data_curriculum_ID`);

--
-- Indexes for table `opencourse`
--
ALTER TABLE `opencourse`
  ADD PRIMARY KEY (`openCourse_ID`),
  ADD KEY `professor_ID` (`professor_ID`),
  ADD KEY `course_ID` (`course_ID`);

--
-- Indexes for table `professor`
--
ALTER TABLE `professor`
  ADD PRIMARY KEY (`professor_ID`),
  ADD KEY `major_ID` (`major_ID`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `course`
--
ALTER TABLE `course`
  ADD CONSTRAINT `course_ibfk_1` FOREIGN KEY (`data_curriculum_ID`) REFERENCES `data_curriculum` (`data_curriculum_ID`),
  ADD CONSTRAINT `course_ibfk_2` FOREIGN KEY (`major_ID`) REFERENCES `major` (`major_ID`);

--
-- Constraints for table `major`
--
ALTER TABLE `major`
  ADD CONSTRAINT `major_ibfk_1` FOREIGN KEY (`data_curriculum_ID`) REFERENCES `data_curriculum` (`data_curriculum_ID`);

--
-- Constraints for table `opencourse`
--
ALTER TABLE `opencourse`
  ADD CONSTRAINT `opencourse_ibfk_1` FOREIGN KEY (`professor_ID`) REFERENCES `professor` (`professor_ID`),
  ADD CONSTRAINT `opencourse_ibfk_2` FOREIGN KEY (`course_ID`) REFERENCES `course` (`course_ID`);

--
-- Constraints for table `professor`
--
ALTER TABLE `professor`
  ADD CONSTRAINT `professor_ibfk_1` FOREIGN KEY (`major_ID`) REFERENCES `major` (`major_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
