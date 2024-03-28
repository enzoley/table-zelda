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
-- Structure de la table `CREER_PAR`
--

CREATE TABLE `CREER_PAR` (
  `IDJEU` int NOT NULL,
  `IDEDITEUR` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `CREER_PAR`
--

INSERT INTO `CREER_PAR` (`IDJEU`, `IDEDITEUR`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `CREER_PAR`
--
ALTER TABLE `CREER_PAR`
  ADD PRIMARY KEY (`IDJEU`,`IDEDITEUR`),
  ADD KEY `IDEDITEUR` (`IDEDITEUR`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `CREER_PAR`
--
ALTER TABLE `CREER_PAR`
  ADD CONSTRAINT `CREER_PAR_ibfk_1` FOREIGN KEY (`IDJEU`) REFERENCES `JEU` (`ID`),
  ADD CONSTRAINT `CREER_PAR_ibfk_2` FOREIGN KEY (`IDEDITEUR`) REFERENCES `EDITEUR` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
