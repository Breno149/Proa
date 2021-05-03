-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 03, 2021 at 03:56 PM
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
-- Table structure for table `livros`
--

DROP TABLE IF EXISTS `livros`;
CREATE TABLE IF NOT EXISTS `livros` (
  `id_livros` int NOT NULL AUTO_INCREMENT,
  `nome` text,
  `genero` varchar(50) DEFAULT NULL,
  `data_de_compra` date DEFAULT NULL,
  `numero_de_paginas` varchar(100) DEFAULT NULL,
  `valor` double DEFAULT NULL,
  `ja_comprei` int NOT NULL,
  `autor` varchar(35) DEFAULT NULL,
  `editora` varchar(35) DEFAULT NULL,
  `data_de_publicacao` date NOT NULL,
  `rating` varchar(20) DEFAULT NULL,
  `endereco_do_autor` varchar(50) DEFAULT NULL,
  `data_de_nascimento_autor` date NOT NULL,
  `pais_de_origem` varchar(50) DEFAULT NULL,
  `telefone_da_editora` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_livros`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `livros`
--

INSERT INTO `livros` (`id_livros`, `nome`, `genero`, `data_de_compra`, `numero_de_paginas`, `valor`, `ja_comprei`, `autor`, `editora`, `data_de_publicacao`, `rating`, `endereco_do_autor`, `data_de_nascimento_autor`, `pais_de_origem`, `telefone_da_editora`) VALUES
(1, 'Harry Potter e a Pedra Filosofal', 'fantasia', '2005-03-02', '368', 20.9, 1, 'J. K. Rowling', 'Rocco', '2005-08-20', 'Muito bom', '3227  Fairmont Avenue', '1971-08-14', 'Inglattera', '202-555-0171'),
(2, 'Harry Potter e o Prisioneiro de Azkaban', 'fantasia', '2005-04-02', '598', 18.79, 1, 'J. K. Rowling', 'Rocco', '0000-00-00', 'Gostei ', '3227  Fairmont Avenue', '1971-08-14', 'Inglattera', '202-555-0171'),
(3, 'Harry Potter e a Ordem da Fênix', 'fantasia', '2022-01-04', '798', 50.36, 1, 'J. K. Rowling', 'Rocco', '0000-00-00', 'Maravilhso', '3227  Fairmont Avenue', '1971-08-14', 'Inglattera', '202-555-0171'),
(4, 'Harry Potter e a Câmara Secreta', 'fantasia', '2005-06-02', '328', 15.21, 0, 'J. K. Rowling', 'Rocco', '0000-00-00', 'Não gostei', '3227  Fairmont Avenue', '1971-08-14', 'Inglattera', '202-555-0171'),
(5, 'Garota Exemplar', 'suspense', '2005-07-02', '128', 60.23, 0, 'Gillian Flynn', 'Intriseca', '0000-00-00', 'Fraco', '2103  Randall Drive', '2000-08-17', 'Estados Unidos', '202-555-0187'),
(6, 'Diálogos Impossíveis', 'comedia', '2003-08-02', '208', 10, 0, 'Veríssimo', 'Lero-lero', '0000-00-00', 'Gostei ', 'Rocky Mount, 27801', '2016-03-01', 'Brasil', '202-555-0154'),
(7, 'Harry Potter e o Prisioneiro de Azkaban', 'fantasia', '2005-03-02', '368', 20.9, 1, 'Neil Gaiman', 'Rocco', '0000-00-00', 'Muito bom ', 'Cut And Shoot, 77301', '2010-09-23', 'Inglattera', '202-555-0143'),
(8, 'Arafat ', 'suspense', '2004-03-02', '158', 17.16, 1, 'Clive Baker', 'Editora Dark Sense', '0000-00-00', 'Gostei ', '2496 Rose Avenue', '2006-06-28', 'Estados Unidos', '202-555-0185'),
(9, 'Este não é mais um livro de dieta', 'auto-ajuda', '2019-01-25', '988', 9.81, 1, 'Rodrigo Polesso', 'Editora Gente', '0000-00-00', 'Maravilhso', '3788 Wetzel Lane', '2001-02-17', 'Brasil', '202-555-0110'),
(10, 'Atenção Plena: Mindfulness', 'ficcao cientifica', '2022-12-04', '122', 20.55, 0, 'Ruy Ohtake', 'Instituto Tomie Ohtake', '0000-00-00', 'Não gostei', '2710 Bobcat Drive', '2016-01-03', 'Brasil', '202-555-0134');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
