-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 17, 2023 at 01:31 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Faks`
--

-- --------------------------------------------------------

--
-- Table structure for table `Osoba`
--

CREATE TABLE `Osoba` (
  `ID` int(11) NOT NULL,
  `Ime` varchar(50) NOT NULL,
  `Prezime` varchar(50) NOT NULL,
  `JMBG` int(11) NOT NULL,
  `Prosek` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Osoba`
--

INSERT INTO `Osoba` (`ID`, `Ime`, `Prezime`, `JMBG`, `Prosek`) VALUES
(1, 'Stefan', 'Petrovic', 1234, 8.5),
(2, 'Jovan', 'Maric', 2341, 10),
(3, 'Nemanja', 'Ristic', 32221, 3.3),
(4, 'Nemanja', 'Bogdanovic', 3222443, 4.4),
(5, 'Nemanja', 'Milenkovic', 522231, 4.9),
(6, 'Nemanja', 'Ruzic', 4222, 4.1),
(7, 'Nemanja', 'Jovanovic', 4222199, 9.1),
(8, 'Nemanja', 'Jovanovski', 5233313, 5.1),
(9, 'Vladimir', 'Ristic', 4223344, 8.1),
(10, 'Danilo', 'Ristic', 322219, 4.4),
(11, 'Aleksa', 'Ristic', 1333213, 4.1),
(12, 'Branko', 'Ristic', 2222133, 4.9),
(13, 'Cedomir', 'Ristic', 3222313, 9.1),
(14, 'Danilo', 'Ristic', 42223556, 6.7),
(15, 'Emina', 'Ristic', 5444231, 5.11),
(16, 'Filip', 'Ristic', 312212, 4.4),
(17, 'Gavrilo', 'Ristic', 7222134, 5.9),
(18, 'Hristina', 'Ristic', 822213, 3.21),
(19, 'Ivan', 'Ristic', 32229987, 9.4),
(20, 'Gavrilo', 'Ristic', 39222134, 3.7),
(21, 'Kristijan', 'Ristic', 2122231, 4.5),
(22, 'Lara', 'Ristic', 3222241, 6.6),
(23, 'Mina', 'Ristic', 322233, 4.9),
(24, 'Nikola', 'Ristic', 2422232, 8.2),
(25, 'Ognjen', 'Ristic', 2522243, 5.9),
(26, 'Petar', 'Ristic', 25222311, 8.2),
(27, 'Ratko', 'Ristic', 27222421, 8.4),
(28, 'Stefan', 'Ristic', 28222431, 7.8),
(29, 'Teodora', 'Ristic', 29222455, 9.2),
(30, 'Uros', 'Ristic', 30222302, 3.3),
(31, 'Andjela', 'Ristic', 312224332, 3.7),
(32, 'Bogdan', 'Ristic', 42333465, 8.1),
(33, 'Dimitrije', 'Ristic', 4422232, 8.8),
(34, 'Emilija', 'Ristic', 412223232, 7.4),
(35, 'Jovan', 'Ristic', 6, 3.6),
(36, 'Danica', 'Ristic', 36662223, 7.5),
(37, 'Vladica', 'Ristic', 53222434, 5.6),
(38, 'Vladan', 'Ristic', 42333212, 9.9),
(39, 'Valentina', 'Simeunovic', 3922248, 3.2),
(40, 'Zeljana', 'Kovacevic', 42333412, 6.6),
(277, 'Filip', 'Ristic', 42332278, 5.2),
(288, 'Danica', 'Ristic', 442222213, 24442),
(299, 'Danilo', 'Ristic', 42225567, 9.9),
(300, 'Milica', 'Ristic', 62221329, 9.1),
(310, 'Milena', 'Ristic', 422239998, 8.6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Osoba`
--
ALTER TABLE `Osoba`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
