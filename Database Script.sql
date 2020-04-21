-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2020 at 05:32 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
--

-- --------------------------------------------------------

--
-- Table structure for table `game_data`
--

CREATE TABLE `game_data` (
  `remote_address` varchar(500) NOT NULL,
  `http_user_agent` varchar(500) NOT NULL,
  `gamedata` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `game_data`
--

INSERT INTO `game_data` (`remote_address`, `http_user_agent`, `gamedata`) VALUES
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":40}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":40}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":4,\"score\":60}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":60}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":20,\"levelcompleted\":1}},\"level\":1,\"score\":20,\"switch\":2,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"switch\":5,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"switch\":5,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20,\"switch\":1,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":7,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"5\":{\"level\":5,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":5,\"score\":70}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":2,\"score\":30,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":4,\"score\":80}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"switch\":4,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":50}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":50}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10,\"switch\":0,\"gamestatus\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":20,\"levelcompleted\":1}},\"level\":1,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":30,\"levelcompleted\":1}},\"level\":1,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"switch\":3,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":30,\"levelcompleted\":1}},\"level\":3,\"score\":80}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":60}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":50}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":40}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":40}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":40}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":30,\"levelcompleted\":1}},\"level\":1,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":60}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":4,\"score\":50}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":40}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":4,\"score\":60,\"switch\":5,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":40}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":4,\"score\":60}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":40}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"5\":{\"level\":5,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":5,\"score\":90}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"5\":{\"level\":5,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":5,\"score\":70}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":4,\"score\":40}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"switch\":3,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"switch\":3,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":5,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":30,\"levelcompleted\":1}},\"level\":2,\"score\":40}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":20,\"levelcompleted\":1}},\"level\":1,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":20,\"levelcompleted\":1}},\"level\":1,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"5\":{\"level\":5,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":5,\"score\":50}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":7,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"5\":{\"level\":5,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":5,\"score\":90}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}');
INSERT INTO `game_data` (`remote_address`, `http_user_agent`, `gamedata`) VALUES
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"switch\":2,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":30}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"4\":{\"level\":4,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":4,\"score\":50}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":50}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":6,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"gamestatus\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":20}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"switch\":4,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":10,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":50}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20,\"gamestatus\":0}'),
('192.168.8.100', 'Mozilla/5.0 (Linux; Android 10; Nokia 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.96 Mobile Safari/537.36', '{\"switch\":9,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":30,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":50}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"score\":50}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":30,\"switch\":8,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0,\"switch\":5,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Mobile Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"score\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":1,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Mobile Safari/537.36', '{\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"score\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"score\":0,\"switch\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"Is_User\":60,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"score\":0,\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"Is_User\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"score\":0,\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"Is_User\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"score\":0,\"switch\":3,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"Is_User\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"score\":0,\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":1,\"score\":30,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"Is_User\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"score\":0,\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"Is_User\":10}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"score\":0,\"switch\":4,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":2,\"Is_User\":20}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"score\":0,\"switch\":5,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"Is_User\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"Is_User\":0,\"switch\":4,\"gamestatus\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":6,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"Is_User\":30}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"Is_User\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":2,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":1,\"Is_User\":0}'),
('::1', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', '{\"switch\":0,\"gamestatus\":0,\"gamedata\":{\"1\":{\"level\":1,\"noofattempts\":2,\"score\":20,\"levelcompleted\":1},\"2\":{\"level\":2,\"noofattempts\":3,\"score\":10,\"levelcompleted\":1},\"3\":{\"level\":3,\"noofattempts\":3,\"score\":0,\"levelcompleted\":0}},\"level\":3,\"Is_User\":30}');

-- --------------------------------------------------------

--
-- Table structure for table `score_board`
--

CREATE TABLE `score_board` (
  `ID` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Index_No` varchar(100) NOT NULL,
  `Score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `score_board`
--

INSERT INTO `score_board` (`ID`, `Name`, `Index_No`, `Score`) VALUES
(1, 'sad', 'ad', 10),
(2, 'sad', 'ad', 10),
(3, 'Asiri', 'SOF/18/B2/13', 0),
(4, 'Maha', '56', 0),
(5, 'Sandun', '13', 30),
(6, 'Asrs', 'fd', 100),
(7, 'qs', 'ds', 1000),
(8, 'fd', 'dsa', 60),
(9, 'asfasdg', 'dgs', 30),
(10, 'sad', 'saf', 0);

-- --------------------------------------------------------

--
-- Table structure for table `score_board_climb`
--

CREATE TABLE `score_board_climb` (
  `id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Index_No` varchar(500) NOT NULL,
  `Score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `score_board_climb`
--

INSERT INTO `score_board_climb` (`id`, `Name`, `Index_No`, `Score`) VALUES
(1, 'à·ƒà·’à¶¯à·Šà¶°à·’à¶š ', '', 1),
(2, 'à·ƒà·’à¶¯à·Šà¶°à·’à¶š ', '', 2),
(3, 'Buddhima', '', 0),
(4, 'Sachin', '', 1),
(5, 'Damith', '', 7),
(6, 'Damith ', '', 8),
(7, 'Sachith', '', 7),
(8, 'Gimhani Rajapaksha ', '', 5),
(9, 'Sachith', '', 8),
(10, '2', '', 1),
(11, 'Oshini Dhananjals', '', 4),
(12, 'Saranga Athukorala', '', 9),
(13, 'HANSANA', '', 1),
(14, 'HANSANA', '', 1),
(15, 'HANSANA', '', 1),
(16, 'HANSANA', '', 1),
(17, 'HANSANA', '', 1),
(18, 'Randima ', '', 7),
(19, 'Shasanka', '', 7),
(20, 'Randima', '', 7),
(21, 'Shasanka', '', 8),
(23, 'Hirushi tharuka ', '', 8),
(24, 'Dasuni Sadeesha', '', 7),
(25, 'Randima', '', 8),
(26, 'diluka pathum chamara', '', 1),
(27, 'Uvini Diyawadana ', '', 8),
(28, 'Dinusha D Sampath ', '', 1),
(29, 'Dinusha D Sampath ', '', 1),
(30, 'Rasika udaya kumari', '', 3),
(31, 'Srinath', '', 1),
(32, 'Srinath', '', 1),
(33, 'Kavinda', '', 1),
(34, 'Jeewanath Tharindu', '', 9),
(35, 'Damith', '', 9),
(36, 'Srinath', '', 3),
(37, 'Srinath', '', 3),
(38, 'Srinath', '', 3),
(39, 'Randuni Abeywarna ', '', 8),
(40, 'Shashikala Ekanayake ', '', 5),
(41, 'Samitha', '', 9),
(43, 'Shashikala Ekanayake ', '', 8),
(44, 'Samitha', '', 9),
(45, 'Randuni Abeywarna ', '', 8),
(46, 'Shashikala Ekanayake ', '', 8),
(47, 'Supun Bandara', '', 8),
(48, 'Kavindu Perera', '', 2),
(49, 'Ishani kanchana ', '', 9),
(50, 'Randima', '', 8),
(51, 'Thilini nisansala', '', 8),
(52, 'Kavindu Perera', '', 5),
(53, 'Kavindu Perera', '', 7),
(54, 'Chathu', '', 10),
(55, 'Samitha', '', 9),
(56, 'Dilshan akalanka ', '', 1),
(57, 'Kavindu Perera', '', 8),
(58, 'Isuru', '', 8),
(59, 'Nuwan', '', 9),
(60, 'Chanaka', '', 10),
(64, 'Tharindu Dillshan', '6', 1),
(65, 'Kavindu Perera', '9', 9),
(66, 'Hansi Kariyawasam ', '0771430909', 8),
(67, 'Isuru', '0757793828', 9),
(68, 'Tharindu Dillshan', '6', 1),
(69, 'Ashan', '0710167972', 1),
(70, 'Ashan ', '0710167972', 0),
(71, 'Pawan', '0752850778', 8),
(72, 'Ashan ', '0710167972', 1),
(73, 'Rumeshan ', '0775823626', 0),
(74, 'Kavindu Perera', '+94 70 422 1949', 7),
(75, 'hasitha prabath', '10', 10),
(77, 'Damith', '0717909415', 10),
(78, 'Ushan thiwanka', '0777137631', 9),
(81, 'Nuwan Dissanayake', '0715662218', 10),
(82, 'Isuru lakshan', '0779854102', 1),
(83, 'Isuru', '0757793828', 10),
(84, 'Dinithi ', '12', 1),
(86, 'Lasitha ', '0713079', 6),
(87, 'A.v.m gunathilaka', '718400045', 10),
(89, 'damith nimeshan', '0702480120', 0),
(90, 'Oshini Dhananjala ', '0763111522', 9),
(91, 'Damith nimeshan ', '0702480120', 0),
(92, 'A.v.m gunathilaka ', '718400045', 10),
(94, 'Niwantha Gavin Woods', '0772959884', 18),
(95, 'Isuru sachintha', '0713031768 ', 1),
(96, 'Isuru', '0757793828', 8),
(97, 'Nuwan Dissanayake', '0715662218', 3),
(98, 'Nuwan Dissanayake', '0715662218', 4),
(99, 'Nuwan Dissanayake', '0715662218', 0),
(100, 'Dhanushka madhushan ', '0713861898', 2),
(101, 'A.v.m gunathilaka ', '0178400045', 11),
(102, 'Ravimal Viduranga', '0773947014', 0),
(103, 'Nuwan Dissanayake', '0715662218', 10),
(104, 'Nuwan Dissanayake', '0715662218', 11),
(105, 'K sewwandi', '0712769006', 1),
(106, 'Asela Gayashan ', '0702510538', 0),
(107, 'Asela gayashn', '0702510538', 0),
(108, 'Asela', '0702510538', 0),
(109, 'Asela', '0702510538', 0),
(110, 'Asela', '0702510538', 0),
(111, 'Asela', '0702510538', 0),
(112, 'Asela', '0702510538', 0),
(113, 'G M Isuru Madusanka', '0757793828', 10),
(114, 'G M Isuru Madusanka', '0757793828', 10),
(115, 'G M Isuru Madusanka', '0757793828', 10),
(116, 'G M Isuru Madusanka', '0757793828', 10),
(117, 'G M Isuru Madusanka', '0757793828', 10),
(118, 'G M Isuru Madusanka', '0757793828', 10),
(119, 'G M Isuru Madusanka', '0757793828', 10),
(120, 'G M Isuru Madusanka', '0757793828', 10),
(121, 'G M Isuru Madusanka', '0757793828', 10),
(122, 'G M Isuru Madusanka', '0757793828', 10),
(123, 'G M Isuru Madusanka', '0757793828', 10),
(124, 'G M Isuru Madusanka', '0757793828', 10),
(125, 'G M Isuru Madusanka', '0757793828', 10),
(126, 'G M Isuru Madusanka', '0757793828', 10),
(127, 'G M Isuru Madusanka', '0757793828', 10),
(128, 'G M Isuru Madusanka', '0757793828', 10),
(129, 'G M Isuru Madusanka', '0757793828', 10),
(130, 'G M Isuru Madusanka', '0757793828', 10),
(131, 'G M Isuru Madusanka', '0757793828', 10),
(132, 'G M Isuru Madusanka', '0757793828', 10),
(133, 'G M Isuru Madusanka', '0757793828', 10),
(134, 'G M Isuru Madusanka', '0757793828', 10),
(135, 'G M Isuru Madusanka', '0757793828', 10),
(136, 'G M Isuru Madusanka', '0757793828', 10),
(137, 'G M Isuru Madusanka', '0757793828', 10),
(138, 'G M Isuru Madusanka', '0757793828', 10),
(139, 'G M Isuru Madusanka', '0757793828', 10),
(140, 'G M Isuru Madusanka', '0757793828', 10),
(141, 'G M Isuru Madusanka', '0757793828', 10),
(142, 'G M Isuru Madusanka', '0757793828', 10),
(143, 'G M Isuru Madusanka', '0757793828', 10),
(144, 'G M Isuru Madusanka', '0757793828', 10),
(145, 'G M Isuru Madusanka', '0757793828', 10),
(146, 'G M Isuru Madusanka', '0757793828', 10),
(147, 'G M Isuru Madusanka', '0757793828', 10),
(148, 'G M Isuru Madusanka', '0757793828', 10),
(149, 'G M Isuru Madusanka', '0757793828', 10),
(150, 'G M Isuru Madusanka', '0757793828', 10),
(151, 'G M Isuru Madusanka', '0757793828', 10),
(152, 'G M Isuru Madusanka', '0757793828', 10),
(153, 'G M Isuru Madusanka', '0757793828', 10),
(154, 'G M Isuru Madusanka', '0757793828', 10),
(155, 'G M Isuru Madusanka', '0757793828', 10),
(156, 'G M Isuru Madusanka', '0757793828', 10),
(157, 'G M Isuru Madusanka', '0757793828', 10),
(158, 'G M Isuru Madusanka', '0757793828', 10),
(159, 'G M Isuru Madusanka', '0757793828', 10),
(160, 'G M Isuru Madusanka', '0757793828', 10),
(161, 'G M Isuru Madusanka', '0757793828', 10),
(162, 'G M Isuru Madusanka', '0757793828', 10),
(163, 'G M Isuru Madusanka', '0757793828', 0);

-- --------------------------------------------------------

--
-- Table structure for table `score_board_run`
--

CREATE TABLE `score_board_run` (
  `id` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Index_No` varchar(500) NOT NULL,
  `Score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `score_board_run`
--

INSERT INTO `score_board_run` (`id`, `Name`, `Index_No`, `Score`) VALUES
(1, 'Asiri', '18', 43),
(2, 'Sandun', '13', 59),
(3, 'edf', 'fh', 0),
(4, 'dsg', 'gf', 41);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `score_board`
--
ALTER TABLE `score_board`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `score_board_climb`
--
ALTER TABLE `score_board_climb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `score_board_run`
--
ALTER TABLE `score_board_run`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `score_board`
--
ALTER TABLE `score_board`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `score_board_climb`
--
ALTER TABLE `score_board_climb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `score_board_run`
--
ALTER TABLE `score_board_run`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
