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
-- Structure de la table `JOUEUR`
--

CREATE TABLE `JOUEUR` (
  `ID` int NOT NULL,
  `PSEUDO` varchar(40) NOT NULL,
  `DATE_DE_NAISSANCE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `JOUEUR`
--

INSERT INTO `JOUEUR` (`ID`, `PSEUDO`, `DATE_DE_NAISSANCE`) VALUES
(1, 'BgSucré', '2002-05-03'),
(2, 'GreauKiqui', '2000-10-18'),
(3, 'St-Hades', '2003-07-23'),
(4, 'fkdljdkd', '2001-04-13');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `JOUEUR`
--
ALTER TABLE `JOUEUR`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
