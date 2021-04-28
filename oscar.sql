-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 28, 2021 at 01:53 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bancoproa`
--

-- --------------------------------------------------------

--
-- Table structure for table `oscar`
--

DROP TABLE IF EXISTS `oscar`;
CREATE TABLE IF NOT EXISTS `oscar` (
  `categoria` varchar(100) DEFAULT NULL,
  `ator` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `oscar`
--

INSERT INTO `oscar` (`categoria`, `ator`) VALUES
('Melhor filme', '\"Nomadland\"'),
('Melhor atriz', 'Frances McDormand - \"Nomadland\"'),
('Melhor ator', 'Anthony Hopkins - \"Meu pai\"'),
('Melhor direção', 'Chloé Zhao - \"Nomadland\"'),
('Melhor atriz coadjuvante', 'Youn Yuh-jung - \"Minari\"'),
('Melhor ator coadjuvante', 'Daniel Kaluuya - \"Judas e o messias negro\"'),
('Melhor filme internacional', '\"Druk - Mais uma rodada\" (Dinamarca)'),
('Melhor roteiro adaptado', '\"Meu pai\"'),
('Melhor roteiro original', '\"Bela vingança\"'),
('Melhor figurino', '\"A voz suprema do blues\"'),
('Melhor trilha sonora', '\"Soul\"'),
('Melhor animação', '\"Soul\"'),
('Melhor curta de animação', '\"If anything happens I love you\"'),
('Melhor curta-metragem em live action', '\"Two distant strangers\"'),
('Melhor documentário', '\"My octopus teacher\"'),
('Melhor documentário de curta-metragem', '\"Colette\"'),
('Melhor som', '\"O som do silêncio\"'),
('Canção original', '\"Fight for you\" - \"Judas e o messias negro\"'),
('Maquiagem e cabelo', '\"A voz suprema do blues\"'),
('Efeitos visuais', '\"Tenet\"'),
('Melhor fotografia', '\"Mank\"'),
('Melhor edição', '\"O som do silêncio\"'),
('Melhor design de produção', '\"Mank\"\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
