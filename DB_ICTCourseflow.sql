-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2024 at 08:27 AM
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
('0837f49c-f3ec-493b-bf32-a8e578b46285', '2560', 1),
('58c72864-de72-47af-ac6a-9201746717c7', '2565', 0);

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
-- Table structure for table `off_hour_doc`
--

CREATE TABLE `off_hour_doc` (
  `off_hour_doc_ID` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT '0',
  `reasonCourseLeader` varchar(255) DEFAULT NULL,
  `objective` varchar(255) DEFAULT NULL,
  `numOfStudent` int(11) DEFAULT NULL,
  `forStudentMajor` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  `studyTime` varchar(255) DEFAULT NULL,
  `oldRoom` varchar(255) DEFAULT NULL,
  `newRoom` varchar(255) DEFAULT NULL,
  `oldTime` varchar(255) NOT NULL,
  `newTime` varchar(255) NOT NULL,
  `oldSeat` varchar(255) NOT NULL,
  `newSeat` varchar(255) NOT NULL,
  `isCancelMidtermExam` tinyint(1) DEFAULT NULL,
  `isCancelFinalExam` tinyint(1) DEFAULT NULL,
  `cancelMidtermDate` varchar(255) DEFAULT NULL,
  `cancelMidtermTime` varchar(255) DEFAULT NULL,
  `cancelFinalDate` varchar(255) DEFAULT NULL,
  `cancelFinalTime` varchar(255) DEFAULT NULL,
  `reasonCancelExam` varchar(255) DEFAULT NULL,
  `numOfSection` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `professor_ID` varchar(255) NOT NULL,
  `choiceTeacher` int(11) NOT NULL,
  `dateTimeSee` varchar(255) DEFAULT NULL,
  `opencourse_ID` varchar(255) DEFAULT NULL,
  `course_ID` varchar(255) DEFAULT NULL,
  `major_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `off_hour_doc`
--

INSERT INTO `off_hour_doc` (`off_hour_doc_ID`, `status`, `reasonCourseLeader`, `objective`, `numOfStudent`, `forStudentMajor`, `teacher`, `studyTime`, `oldRoom`, `newRoom`, `oldTime`, `newTime`, `oldSeat`, `newSeat`, `isCancelMidtermExam`, `isCancelFinalExam`, `cancelMidtermDate`, `cancelMidtermTime`, `cancelFinalDate`, `cancelFinalTime`, `reasonCancelExam`, `numOfSection`, `year`, `professor_ID`, `choiceTeacher`, `dateTimeSee`, `opencourse_ID`, `course_ID`, `major_ID`) VALUES
('05d5d79b-e0d4-4529-b914-6dd747770554', '1', '', '4', NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', 1, 1, '2024-10-15', '12:00', '2024-10-18', '09:00', 'อาจารย์ติดภารกิจ', '', '', '757658f2-b954-4699-be4d-2ed4a7f28a54', 0, '1728973551180', 'fc28c548-89b3-4165-934a-1fef90187acd', NULL, NULL),
('15a60011-1699-4ed3-960c-fc5877a974f0', '2', 'ห้อง ICT1102 ไม่ว่าง', '2', NULL, NULL, '18561cf9-5904-41c8-ab4a-0de2e5ddc3db', NULL, 'ICT1103/1', 'ICT1102', '08.00 - 12.00', '13.00 - 17.00', '150', '200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '2939b9ca-abdf-4221-a613-6f0e969ce215', 2, '1728973576076', 'b86323bf-44b2-4090-bf6b-839096d85a9e', NULL, NULL),
('3f95a1e4-a993-4c9c-abc4-d44c6d75a63c', '0', NULL, '5', NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '2939b9ca-abdf-4221-a613-6f0e969ce215', 0, NULL, NULL, '227101', NULL),
('7bc374db-a875-42b6-b811-76a7bcb27fb4', '0', NULL, '1', 500, NULL, '18561cf9-5904-41c8-ab4a-0de2e5ddc3db', '08.00 - 12.00', NULL, NULL, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', '2590', '2939b9ca-abdf-4221-a613-6f0e969ce215', 0, NULL, NULL, '227221', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('b16a8efe-5b0b-43a1-bcf9-81e4983a87bf', '0', NULL, '3', NULL, NULL, NULL, NULL, NULL, NULL, '', '', '500', '1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '2939b9ca-abdf-4221-a613-6f0e969ce215', 0, NULL, '2d95aa0a-0e77-40fd-a963-8857a7db4db4', NULL, NULL),
('d00374b7-9650-48e5-8871-4062fc746e8d', '0', NULL, '4', NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', 1, 1, '2024-10-30', '10:00', '2024-12-25', '17:00', '', '', '', '2939b9ca-abdf-4221-a613-6f0e969ce215', 0, NULL, '86270407-a923-4fd6-a14e-75a98c1fadfe', NULL, NULL);

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

--
-- Dumping data for table `opencourse`
--

INSERT INTO `opencourse` (`openCourse_ID`, `numOfSection`, `numOfStudent`, `remark`, `isMidtermExam`, `isFinalExam`, `semster`, `education_year`, `teacher`, `professor_ID`, `course_ID`) VALUES
('2158f867-56e7-43a4-8c72-aa8cf7eb570e', 2, 40, '-', 0, 1, 1, '2567', '18561cf9-5904-41c8-ab4a-0de2e5ddc3db', '18561cf9-5904-41c8-ab4a-0de2e5ddc3db', '227151'),
('2d95aa0a-0e77-40fd-a963-8857a7db4db4', 5, 500, '', 0, 0, 1, '2590', '757658f2-b954-4699-be4d-2ed4a7f28a54', '2939b9ca-abdf-4221-a613-6f0e969ce215', '227422'),
('7e456864-76a6-44dd-a913-c3d988ca47d2', 3, 150, '-', 1, 1, 1, '2568', '18561cf9-5904-41c8-ab4a-0de2e5ddc3db', '18561cf9-5904-41c8-ab4a-0de2e5ddc3db', '227101'),
('86270407-a923-4fd6-a14e-75a98c1fadfe', 2, 100, '', 1, 0, 1, '2590', '18561cf9-5904-41c8-ab4a-0de2e5ddc3db', '2939b9ca-abdf-4221-a613-6f0e969ce215', '227141'),
('b86323bf-44b2-4090-bf6b-839096d85a9e', 3, 150, '', 1, 1, 1, '2590', '2939b9ca-abdf-4221-a613-6f0e969ce215', '2939b9ca-abdf-4221-a613-6f0e969ce215', '227101'),
('dae82c45-cca0-4fb4-9b9f-6ae04195a79a', 10, 200, '-', 1, 1, 2, '2570', '757658f2-b954-4699-be4d-2ed4a7f28a54', '18561cf9-5904-41c8-ab4a-0de2e5ddc3db', '227141'),
('e20b2fd4-87ab-4dbe-aaa2-3d226f66e234', 5, 200, '-', 0, 0, 1, '2568', '2939b9ca-abdf-4221-a613-6f0e969ce215', '18561cf9-5904-41c8-ab4a-0de2e5ddc3db', '227102'),
('fc28c548-89b3-4165-934a-1fef90187acd', 11, 111, '1', 1, 0, 1, '11', '757658f2-b954-4699-be4d-2ed4a7f28a54', '757658f2-b954-4699-be4d-2ed4a7f28a54', '227101');

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
('18561cf9-5904-41c8-ab4a-0de2e5ddc3db', 'นาย', 'เกษมสันต์', 'แก้วจีน', 'kasaje', '$2b$10$kVM51cJp/KOn821z2IwIt./7kiuOIlYfU26hwvZ7eTlHwzP.8pQyi', 'kasaje@gmail.com', 1, 'file-1728971883051.jpg', '0973585549', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('2939b9ca-abdf-4221-a613-6f0e969ce215', 'นาย', 'ชินพัฒน์', 'ทรัพย์สำเริง', 'pech', '$2a$10$eP5E281veXIx//Mnca/ixeeK1JOCEKnfKGAXDwcWWLreR8XdrR/hW', 'pech@gmail.com', 0, 'file-1728971952884.jpg', '0987654324', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef'),
('757658f2-b954-4699-be4d-2ed4a7f28a54', 'นางสาว ', 'สุมิตตา', 'กิตติชัยฤทธิ์ ', 'guitar', '$2b$10$Pep74Y8x5MU2vbv4dv4ltuDAPghSD5sW7xUJStrebkpJtpBhrh07G', 'guitar@gmail.com', 0, 'file-1728973478138.jpg', '0610493381', 'f0bfbb3f-9fc6-4983-b3f9-f81bf30863ef');

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
  `phone` varchar(255) NOT NULL,
  `profile_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_ID`, `prefix`, `firstname`, `lastname`, `username`, `password`, `email`, `phone`, `profile_image`) VALUES
('80c0801d-d74a-44e9-a90c-23b9912bb288', 'นาย', 'นพดล', 'คนเดินดิน', 'pawana', '$2a$10$50FuiRkRDGhSoTy4JgDFF.q6yvGd0pWSSEcn5urZyluYcFtpG7sIy', 'pawana@gmail.com', '0988888888', 'file-1728458276149.jpg');

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
-- Indexes for table `off_hour_doc`
--
ALTER TABLE `off_hour_doc`
  ADD PRIMARY KEY (`off_hour_doc_ID`),
  ADD KEY `opencourse_ID` (`opencourse_ID`),
  ADD KEY `course_ID` (`course_ID`),
  ADD KEY `major_ID` (`major_ID`);

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
-- Constraints for table `off_hour_doc`
--
ALTER TABLE `off_hour_doc`
  ADD CONSTRAINT `off_hour_doc_ibfk_1` FOREIGN KEY (`opencourse_ID`) REFERENCES `opencourse` (`openCourse_ID`),
  ADD CONSTRAINT `off_hour_doc_ibfk_2` FOREIGN KEY (`course_ID`) REFERENCES `course` (`course_ID`),
  ADD CONSTRAINT `off_hour_doc_ibfk_3` FOREIGN KEY (`major_ID`) REFERENCES `major` (`major_ID`);

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
