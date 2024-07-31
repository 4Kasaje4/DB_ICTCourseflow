-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2024 at 06:37 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

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
  `major_ID` varchar(255) NOT NULL,
  `data_curriculum_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_ID`, `name_TH`, `name_EN`, `year`, `credit`, `semster`, `student_year`, `major_ID`, `data_curriculum_ID`) VALUES
('227101', 'พื้นฐานการแก้ปัญหาและการเขียนโปรแกรม', 'Fundamental of Problem Solving and Programming', '2565', '3(2-2-5)', 1, '1', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227102', 'โครงสร้างข้อมูล', 'Data Structure', '2565', '3(2-2-5)', 2, '1', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227141', 'ความต้องการซอฟต์แวร์', 'Software Requirements', '2565', '3(2-2-5)', 1, '1', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227151', 'การออกแบบประสบการณ์ผู้ใช้และส่วนต่อประสานกับผู้ใช้', 'User experience and user interface design', '2565', '3(2-2-5)', 2, '1', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227201', 'หลักการเขียนโปรแกรมเชิงวัตถุ', 'Principles of Object-oriented Programming', '2565', '3(2-2-5)', 1, '2', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227202', 'พื้นฐานของระบบฐานข้อมูล', 'Fundamental of Database System', '2565', '3(2-2-5)', 1, '2', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227203', 'องค์ประกอบคอมพิวเตอร์และระบบปฏิบัติการ', 'Computer Organization and Operating Systems', '2565', '3(2-2-5)', 2, '2', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227211', 'แนวคิดของอัลกอริทึม', 'Concepts of Algorithms', '2565', '3(2-2-5)', 2, '2', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227221', 'การพัฒนาซอฟต์แวร์ส่วนหน้า', 'Front-End Software Development', '2565', '3(2-2-5)', 1, '2', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227223', 'การพัฒนาซอฟต์แวร์ส่วนหลัง', 'Back-End Software Development', '2565', '3(2-2-5)', 2, '2', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227271', 'กระบวนการซอฟต์แวร์', 'Software Processes', '2565', '3(2-2-5)', 2, '2', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227302', 'การดำเนินงานการพัฒนาซอฟต์แวร์', 'Software Development Operation', '2565', '3(2-2-5)', 1, '3', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227322', 'การเตรียมพร้อมฝึกประสบการณ์วิชาชีพวิศวกรรมซอฟต์แวร์', 'Preparation for Software Engineering Professional Experience', '2565', '3(2-2-5)', 2, '3', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227332', 'พื้นฐานปัญญาประดิษฐ์', 'Fundamental of Artificial Intelligence', '2565', '3(2-2-5)', 2, '3', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227361', 'การทดสอบซอฟต์แวร์', 'Software Testing', '2565', '3(2-2-5)', 1, '3', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227381', 'การจัดการโครงการซอฟต์แวร์', 'Software Project Management', '2565', '3(2-2-5)', 2, '3', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7'),
('227422', 'โครงงานทางวิศวกรรมซอฟต์แวร์', 'Software Engineering Project', '2565', '3(0-6-3)', 1, '4', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', '58c72864-de72-47af-ac6a-9201746717c7');

-- --------------------------------------------------------

--
-- Table structure for table `data_curriculum`
--

CREATE TABLE `data_curriculum` (
  `data_curriculum_ID` varchar(255) NOT NULL,
  `curriculum_year` varchar(255) NOT NULL,
  `isActive` tinyint(1) NOT NULL,
  `major_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `data_curriculum`
--

INSERT INTO `data_curriculum` (`data_curriculum_ID`, `curriculum_year`, `isActive`, `major_ID`) VALUES
('58c72864-de72-47af-ac6a-9201746717c7', '2565', 1, 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef');

-- --------------------------------------------------------

--
-- Table structure for table `major`
--

CREATE TABLE `major` (
  `major_ID` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `curriculum_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `major`
--

INSERT INTO `major` (`major_ID`, `name`, `curriculum_name`) VALUES
('f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef', 'วิศวกรรมซอฟต์แวร์', 'หลักสูตรวิศวกรรมศาสตรบัณฑิต สาขาวิชาวิศวกรรมซอฟต์แวร์');

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
  `major_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `professor`
--

INSERT INTO `professor` (`professor_ID`, `prefix`, `firstname`, `lastname`, `username`, `password`, `email`, `isCourseLeader`, `major_ID`) VALUES
('52d077dc-6226-4cc0-897c-e7763ded5a56', 'นาย', 'ชินพัฒน์', 'ทรัพย์สำเริง', 'pech', '$2a$10$CI9VHoi0zrrYHgJUtSK.HeN9.jpZ5NGreh/V1RrvDwHOVO2bzsGuu', 'pech@gmail.com', 0, 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('6cfa0c00-b457-4fa4-85f8-58233c52be11', 'นางสาว', 'สุมิตตา', 'กิตติชัยฤทธิ์', 'guitar', '$2a$10$uu3LVkGvTv8DRqdHewPDF.k4J.gCO9HRuKjHa4z.niWKXebQk8q6u', 'guitar@gmail.com', 0, 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('bb3a51c9-4d29-4612-b196-e5b04ca2fb59', 'นาย', 'เกษมสันต์', 'แก้วจีน', 'kasaje', '$2a$10$BcJy1cQNXgG53JexfWbbUOK5HyrPppYlKCNFVus8NX.jzQEWLHpGu', 'kasaje@gmail.com', 1, 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_ID`),
  ADD KEY `major_ID` (`major_ID`),
  ADD KEY `data_curriculum_ID` (`data_curriculum_ID`);

--
-- Indexes for table `data_curriculum`
--
ALTER TABLE `data_curriculum`
  ADD PRIMARY KEY (`data_curriculum_ID`),
  ADD KEY `major_ID` (`major_ID`);

--
-- Indexes for table `major`
--
ALTER TABLE `major`
  ADD PRIMARY KEY (`major_ID`);

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
-- Constraints for dumped tables
--

--
-- Constraints for table `course`
--
ALTER TABLE `course`
  ADD CONSTRAINT `course_ibfk_1` FOREIGN KEY (`major_ID`) REFERENCES `major` (`major_ID`),
  ADD CONSTRAINT `course_ibfk_2` FOREIGN KEY (`data_curriculum_ID`) REFERENCES `data_curriculum` (`data_curriculum_ID`) ON DELETE CASCADE;

--
-- Constraints for table `data_curriculum`
--
ALTER TABLE `data_curriculum`
  ADD CONSTRAINT `data_curriculum_ibfk_1` FOREIGN KEY (`major_ID`) REFERENCES `major` (`major_ID`) ON DELETE CASCADE;

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
