-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 02, 2017 at 10:08 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `chat_bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `knowledgebase`
--

CREATE TABLE IF NOT EXISTS `knowledgebase` (
  `question` varchar(100) DEFAULT NULL,
  `answer` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `knowledgebase`
--

INSERT INTO `knowledgebase` (`question`, `answer`) VALUES
('course it department college', 'SE, COM, CRNS, JAVA, C++.'),
('college time campus it', '9:10 AM to 4:20 PM.'),
('lab session it', 'They are of 2 hours.'),
('lunch break college it', '11:10 AM to 12:10 PM.'),
('specification computer lab it', 'The computers are sufficient enough to perform the desired practicals.'),
('event it college campus', 'A techfest is organised every year and days like engineer days are celebrated .'),
('attendence criteria college it', 'Students should have minimum 70% attendance.'),
('pass criteria it college', 'A CGPA >3.5 at the end of each academic year.'),
('course it 1st sem', 'Engineering Maths-1, Computer concepts and programming, Enviormental Sciences, Liberal Arts, ICT.'),
('faculty it department college', 'All the faculties are highly experienced and well educated.'),
('placement it department college', 'Please find below link for the placement data of Charusat.  https://www.charusat.ac.in/placement/'),
('company placement campus it', 'Companies like TCS, Infosys are a major recruiter.'),
('technology it department', 'Technology like edmodo,google classroom are used actively for communicating with the students.'),
('course it 2nd sem', 'Engineering Mathematics-2, C++, Elements of engineering, Engineering Physics, English Language. '),
('course it 3rd sem', 'Discreet mathematics and application, DLD,Java, Management, DCOM, Values and ethics, SGP-1.'),
('course it 4th sem', 'Satistical and numerical methods, COM, Web Technologies, DSF, Critical Thinking, SGP-2.'),
('course it 5th sem', 'DAA, MSOR, OS, ADBMS, Elective-1, SGP-3.'),
('course it 6th sem', 'CN, Capstone Course, CRNS, SE, Elective-2, SGP-4.'),
('course it 7th sem', 'Data Warehousing, High perfomance computer, Wireless communication, Elective-3, SGP-5.'),
('course it 8th sem', 'In 8th sem either you have to do internship or college project.'),
('expert lecture it college department', 'Various experts of related field are called to give special lectures for the development of students'),
('industrial visit it college department', 'Various industrial visits are organized for industry knowledge of students.'),
('practical knowledge it department', 'Students work on software projects to gain knowledge on new technologies.'),
('extra facility it class ac air condition department', 'All classroom and labs are completely air conditioned.'),
('sport facility college campus', 'All type of sport equipments are available on the campus premises.'),
('hod name it department', 'The name of HOD of IT department is Parth Shah.'),
('fee it department college', '1,10,000 INR.'),
('many labs IT department', '8 labs are their in IT department.Each lab has 24 Computers in it with good specifications.'),
('name college campus charusat', 'Charotar University of Science & Technology.'),
('name principal college', 'Mr. A.D. Patel sir.'),
('college located campus', 'It is in outskirts 16 kms from Nadiad & 18kms from Anand.'),
('grade college campus', '''A'' grade approved by NAAC.'),
('many faculty it department', 'In total there are around 24 faculties in IT department.'),
('many student class classroom it department', '70 students are their in each class of IT.'),
('credits sgp', '1 credit is their for Software Group Project.'),
('many hostel charusat', 'There are 3 girls hostel inside campus and 5 to 6 boys hostels in near by campus.'),
('many internal exam it charusate', 'There are 2 internal exam and 1 external exam plus practical vivas.'),
('many branches charusat ', 'There are 12 branches in Charusat including Btech,MTech,Bio,etc.'),
('cut off it department admission', 'You can apply through ACPC gujarat for admission and cut off is around 8000 rank in IT departmen.'),
('seat it department', 'There are 120 seats in IT deparment.');
