-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2023 at 05:03 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javaassesmenttest`
--

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `invertValue` ()   BEGIN
	ALTER TABLE `#test2` MODIFY `[A]` CHAR(1);
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `#test2`
--

CREATE TABLE `#test2` (
  `[Id]` int(1) NOT NULL,
  `[A]` char(1) DEFAULT NULL,
  `[B]` bit(1) NOT NULL,
  `[C]` bit(1) NOT NULL,
  `[D]` bit(1) NOT NULL,
  `[E]` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `#test2`
--

INSERT INTO `#test2` (`[Id]`, `[A]`, `[B]`, `[C]`, `[D]`, `[E]`) VALUES
(1, '1', b'0', b'0', b'0', b'1'),
(2, '1', b'1', b'1', b'0', b'0'),
(1, '0', b'0', b'0', b'0', b'1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
