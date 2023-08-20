-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 20/08/2023 às 19:04
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdteste`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tblestudo`
--

CREATE TABLE `tblestudo` (
  `id` int(11) NOT NULL,
  `nome` varchar(35) DEFAULT NULL,
  `dtcad` date DEFAULT NULL,
  `salario` float(10,2) DEFAULT NULL,
  `estadocivil` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tblestudo`
--

INSERT INTO `tblestudo` (`id`, `nome`, `dtcad`, `salario`, `estadocivil`) VALUES
(1, 'juan', '2022-07-14', 650.55, 1),
(2, 'Asafe', '2023-06-28', 640.55, 1),
(3, 'vanessa', '2020-07-15', 1050.55, 1),
(4, 'Carlos', '2019-07-14', 2000.55, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tblestudo`
--
ALTER TABLE `tblestudo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tblestudo`
--
ALTER TABLE `tblestudo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
