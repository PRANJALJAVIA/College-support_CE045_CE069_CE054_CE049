-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2022 at 01:55 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `collage`
--

CREATE TABLE `collage` (
  `Rank_of_collage` int(11) NOT NULL,
  `Name_of_the_collage` varchar(60) NOT NULL,
  `Cutoff_Gen` int(11) NOT NULL,
  `Cutoff_EWS` int(11) NOT NULL,
  `Cutoff_OBC` int(11) NOT NULL,
  `Cutoff_SC` int(11) NOT NULL,
  `Cutoff_ST` int(11) NOT NULL,
  `Address` varchar(60) NOT NULL,
  `Fees` int(11) NOT NULL,
  `Campus_area(acres)` int(11) NOT NULL,
  `Average_placement_of_2021` varchar(60) NOT NULL,
  `Branch` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `Rank_of_college` int(11) NOT NULL,
  `Name_of_the_college` varchar(60) NOT NULL,
  `Branch` varchar(30) NOT NULL,
  `Cutoff_Gen` int(11) NOT NULL,
  `Cutoff_EWS` int(11) NOT NULL,
  `Cutoff_OBC` int(11) NOT NULL,
  `Cutoff_SC` int(11) NOT NULL,
  `Cutoff_ST` int(11) NOT NULL,
  `Address` varchar(60) NOT NULL,
  `Fees` varchar(30) NOT NULL,
  `Campus_area(acres)` int(11) NOT NULL,
  `Average_placement_of_2021` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`Rank_of_college`, `Name_of_the_college`, `Branch`, `Cutoff_Gen`, `Cutoff_EWS`, `Cutoff_OBC`, `Cutoff_SC`, `Cutoff_ST`, `Address`, `Fees`, `Campus_area(acres)`, `Average_placement_of_2021`) VALUES
(1, 'DAIICT, Gandhinagar', 'ICT-CS', 58, 112, 154, 1639, 4053, 'Near Indroda Circle, Gandhinagar - 382007', '1,72,000', 50, '17 LPA'),
(2, 'DAIICT, Gandhinagar', 'MnC', 123, 191, 563, 3073, 10709, 'Near Indroda Circle, Gandhinagar - 382007', '1,72,000', 50, '17 LPA'),
(3, 'DAIICT, Gandhinagar', 'ICT', 158, 195, 487, 2208, 13555, 'Near Indroda Circle, Gandhinagar - 382007', '1,72,000', 50, '17 LPA'),
(4, 'DDU(GIA), Nadiad', 'CE', 265, 277, 634, 3388, 16161, 'Dharmsinh Desai University, College Road, Nadiad 387001', '1,500', 42, '6 LPA'),
(5, 'Nirma University, Institute of Technology', 'CSE', 325, 419, 967, 3455, 27032, 'Sarkhej-Gandhinagar Highway, Post-Chandlodia, via:Gota, Vill', '1,81,000', 115, '6 LPA'),
(6, 'MSU, Vadodara', 'CSE', 467, 601, 1106, 3326, 10530, 'M.S. University, kalabhavan, Dandiya Bazar, Vadodara - 39000', '1,500', 350, '4 LPA'),
(7, 'DDU(SFI), Nadiad', 'CE', 496, 595, 1201, 4371, 31750, 'Dharmsinh Desai University, College Road, Nadiad 387001', '1,52,000', 42, '6 LPA'),
(8, 'L.D. Engineering College, Ahmedabad', 'CE', 545, 643, 1159, 3416, 15728, 'Opp Gujarat University, Navrangpura, Ahmedabad - 380015', '1,500', 75, '4 LPA'),
(9, 'BVM(GIA), V.V.Nagar', 'CE', 720, 752, 1552, 4628, 23726, 'Birla Vishvakarma Mahavidhyalaya, GIA, V.V. Nagar', '1,500', 19, '3 LPA'),
(10, 'L.D. Engineering College, Ahmedabad', 'IT', 855, 923, 1679, 5322, 15728, 'Opp Gujarat University, Navrangpura, Ahmedabad - 380015', '1,500', 75, '3 LPA'),
(11, 'DDU(SFI), Nadiad', 'IT', 1108, 1256, 2116, 6247, 0, 'Dharmsinh Desai University, College Road, Nadiad 387001', '1,52,000', 42, '4 LPA'),
(12, 'Vishwakarma Government Engineering College, Chandkheda', 'CE', 1111, 1243, 2146, 5522, 26799, 'Nr. visat petrol pump, sabarmati-koba highway, chandkheda, A', '1,500', 25, '3 LPA'),
(13, 'Ahmedabad University, School of Engineering and Applied Scie', 'CSE', 1134, 1260, 2508, 8545, 32699, 'Ahmedabad University, GICT Building Central Campus, Navarang', '1,73,000', 250, '4 LPA'),
(14, 'Vishwakarma Government Engineering College, Chandkheda', 'IT', 1371, 1406, 2422, 6187, 24658, 'Nr. visat petrol pump, sabarmati-koba highway, chandkheda, A', '1,500', 19, '3 LPA'),
(15, 'BVM(SFI), V.V.Nagar', 'IT', 1594, 1758, 3053, 7784, 35211, 'Vallabh Vidhyanagar - 388120, Dist: Anand', '1,31,000', 50, '2 LPA'),
(16, 'MSU, Vadodara', 'CHEM', 1597, 1871, 5084, 7873, 19365, 'M.S. University, kalabhavan, Dandiya Bazar, Vadodara - 39000', '1,500', 350, '2 LPA'),
(17, 'Pandit Deendayal Energy University', 'CE', 1665, 2179, 4463, 6768, 35210, 'Raisan Village, Gandhinagar 382007', '2,34,000', 100, '3 LPA'),
(18, 'G. H. Patel College of Engineering & Technology, V.V. Nagar', 'CE', 1769, 2147, 3278, 9768, 33210, 'Bakrol Road, Vallabh Vidyanagar, Dist:Anand - 388120', '1,19,000', 20, '2 LPA'),
(19, 'Nirma University, Institute of Technology', 'EC', 1907, 2551, 6834, 13448, 34311, 'Sarkhej-Gandhinagar Highway, Post-Chandlodia, via:Gota, Vill', '1,81,000', 115, '4 LPA'),
(20, 'Government Engineering college, Gandhinagar', 'CE', 1924, 2082, 2984, 8047, 29616, 'Sector-28, Near Animal Vaccine Institute, Gandhinagar- 38202', '1,500', 33, '3 LPA');

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `username` varchar(30) NOT NULL,
  `password` int(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`username`, `password`, `date`) VALUES
('Fenil Modi', 123, '2022-04-24 18:35:08'),
('Fenil Modi', 123, '2022-05-12 16:57:33'),
('pranjal', 234, '2022-05-12 16:58:58'),
('pranjal', 234, '2022-05-12 17:00:52'),
('mahendra', 234, '2022-05-14 12:25:56'),
('Mahendra modi', 234, '2022-05-14 19:31:16'),
('mitesh', 9925, '2022-05-14 23:15:26'),
('Manish ', 456, '2022-05-15 03:22:07'),
('abc', 123, '2022-05-17 18:28:53'),
('Fenil Modi', 234, '2022-05-17 18:56:36');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
