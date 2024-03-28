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

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */

;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */

;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */

;

/*!40101 SET NAMES utf8mb4 */

;

--

-- Base de données : `base_nchretien`

--

-- --------------------------------------------------------

--

-- Structure de la table `THEME`

--

CREATE TABLE
    `THEME` (
        `ID` int NOT NULL,
        `NOM` varchar(40) NOT NULL,
        `description` varchar(40) DEFAULT NULL
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

--

-- Déchargement des données de la table `THEME`

--

INSERT INTO
    `THEME` (`ID`, `NOM`, `description`)
VALUES (
        1,
        'Heroic-Fantasy',
        'un sous-genre littéraire de la fantasy'
    ), (2, 'Fantasy', NULL);

--

-- Index pour les tables déchargées

--

--

-- Index pour la table `THEME`

--

ALTER TABLE `THEME` ADD PRIMARY KEY (`ID`);

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */

;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */

;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */

;