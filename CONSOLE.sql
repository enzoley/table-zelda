-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : ven. 24 mars 2023 à 10:03
-- Version du serveur :  8.0.25
-- Version de PHP : 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `base_nchretien`
--

-- --------------------------------------------------------

--
-- Structure de la table `CONSOLE`
--

CREATE TABLE `CONSOLE` (
  `ID` int NOT NULL,
  `NOM` varchar(40) NOT NULL,
  `DATE_DE_SORTIE` year DEFAULT NULL,
  `IMPACT_ENVIRONEMENTAL` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `TYPE` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `CONSOLE`
--

INSERT INTO `CONSOLE` (`ID`, `NOM`, `DATE_DE_SORTIE`, `IMPACT_ENVIRONEMENTAL`, `TYPE`) VALUES
(1, 'NES', 1987, 'Fort', 'Salon'),
(2, 'SNES', 1992, 'Fort', 'Salon'),
(3, 'Nintendo 64', 1997, 'Modéré', 'Salon'),
(4, 'Gamecube', 2002, 'Modéré', 'Salon'),
(5, 'Wii', 2006, 'Modéré', 'Salon'),
(6, 'Wii U', 2012, 'Modéré', 'Salon'),
(7, 'Nintendo Switch', 2017, 'Faible', 'Salon et Portable'),
(8, 'Gameboy', 1990, 'Modéré', 'Portable'),
(9, 'Gameboy Color', 1998, 'Modéré', 'Portable'),
(10, 'Gameboy Advance', 2001, 'Modéré', 'Portable'),
(11, 'Gameboy Advance SP', 2003, 'Modéré', 'Portable'),
(12, 'Nintendo DS', 2005, 'Modéré', 'Portable'),
(13, 'Nintendo DSi', 2009, 'Modéré', 'Portable'),
(14, 'Nintendo 3DS', 2011, 'Faible', 'Portable');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `CONSOLE`
--
ALTER TABLE `CONSOLE`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
