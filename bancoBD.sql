-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2023 at 09:49 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banco`
--

-- --------------------------------------------------------

--
-- Table structure for table `adicionar_banco`
--

CREATE TABLE `adicionar_banco` (
  `codigo_barras` bigint(20) NOT NULL,
  `preco_produto` varchar(20) NOT NULL,
  `nome_produto` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adicionar_banco`
--

INSERT INTO `adicionar_banco` (`codigo_barras`, `preco_produto`, `nome_produto`) VALUES
(123, ' Maca', ' 1');

-- --------------------------------------------------------

--
-- Table structure for table `adicionar_estoque`
--

CREATE TABLE `adicionar_estoque` (
  `codigo_barras` float DEFAULT NULL,
  `lote_produto` int(3) DEFAULT NULL,
  `data_validade` varchar(10) DEFAULT NULL,
  `quantidade_produto` int(3) DEFAULT NULL,
  `obs_produto` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adicionar_banco`
--
ALTER TABLE `adicionar_banco`
  ADD PRIMARY KEY (`codigo_barras`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
