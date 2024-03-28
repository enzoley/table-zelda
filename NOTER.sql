-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : ven. 24 mars 2023 à 10:05
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
-- Structure de la table `NOTER`
--

CREATE TABLE `NOTER` (
  `IDJOUEUR` int NOT NULL,
  `IDJEU` int NOT NULL,
  `NOTE` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `NOTER`
--

INSERT INTO `NOTER` (`IDJOUEUR`, `IDJEU`, `NOTE`) VALUES
(1, 1, 20),
(1, 2, 2),
(2, 1, 15),
(2, 2, 5),
(3, 1, 18),
(3, 2, 5),
(4, 1, 16),
(4, 2, 3);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `NOTER`
--
ALTER TABLE `NOTER`
  ADD PRIMARY KEY (`IDJOUEUR`,`IDJEU`),
  ADD KEY `IDJEU` (`IDJEU`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `NOTER`
--
ALTER TABLE `NOTER`
  ADD CONSTRAINT `NOTER_ibfk_1` FOREIGN KEY (`IDJOUEUR`) REFERENCES `JOUEUR` (`ID`),
  ADD CONSTRAINT `NOTER_ibfk_2` FOREIGN KEY (`IDJEU`) REFERENCES `JEU` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
