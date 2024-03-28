-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : ven. 24 mars 2023 à 10:04
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
-- Structure de la table `CLASSIFICATION`
--

CREATE TABLE `CLASSIFICATION` (
  `ID` int NOT NULL,
  `AGE` int NOT NULL
) ;

--
-- Déchargement des données de la table `CLASSIFICATION`
--

INSERT INTO `CLASSIFICATION` (`ID`, `AGE`) VALUES
(1, 3),
(2, 7),
(3, 12),
(4, 16),
(5, 18);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `CLASSIFICATION`
--
ALTER TABLE `CLASSIFICATION`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
