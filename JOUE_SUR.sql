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
-- Structure de la table `JOUE_SUR`
--

CREATE TABLE `JOUE_SUR` (
  `IDJEU` int NOT NULL,
  `IDCONSOLE` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `JOUE_SUR`
--

INSERT INTO `JOUE_SUR` (`IDJEU`, `IDCONSOLE`) VALUES
(12, 1),
(16, 1),
(10, 2),
(4, 3),
(5, 3),
(3, 4),
(5, 4),
(6, 4),
(7, 4),
(1, 5),
(5, 5),
(6, 5),
(10, 5),
(1, 6),
(2, 6),
(5, 6),
(6, 6),
(7, 6),
(8, 6),
(9, 6),
(10, 6),
(1, 7),
(2, 7),
(5, 7),
(10, 7),
(12, 7),
(13, 7),
(17, 7),
(18, 7),
(11, 8),
(13, 8),
(13, 9),
(2, 10),
(10, 10),
(8, 12),
(9, 12),
(2, 14),
(10, 14),
(11, 14),
(13, 14),
(14, 14),
(15, 14);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `JOUE_SUR`
--
ALTER TABLE `JOUE_SUR`
  ADD PRIMARY KEY (`IDJEU`,`IDCONSOLE`),
  ADD KEY `IDCONSOLE` (`IDCONSOLE`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `JOUE_SUR`
--
ALTER TABLE `JOUE_SUR`
  ADD CONSTRAINT `JOUE_SUR_ibfk_1` FOREIGN KEY (`IDJEU`) REFERENCES `JEU` (`ID`),
  ADD CONSTRAINT `JOUE_SUR_ibfk_2` FOREIGN KEY (`IDCONSOLE`) REFERENCES `CONSOLE` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
