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
-- Structure de la table `EDITEUR`
--

CREATE TABLE `EDITEUR` (
  `ID` int NOT NULL,
  `NOM` varchar(40) NOT NULL,
  `LOCALISATION` varchar(40) NOT NULL,
  `DATE_DE_CREATION` date NOT NULL,
  `FONDATEUR` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `EDITEUR`
--

INSERT INTO `EDITEUR` (`ID`, `NOM`, `LOCALISATION`, `DATE_DE_CREATION`, `FONDATEUR`) VALUES
(1, 'Nintendo', 'Kyoto', '1889-09-23', 'Fusajirō Yamauchi');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `EDITEUR`
--
ALTER TABLE `EDITEUR`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
