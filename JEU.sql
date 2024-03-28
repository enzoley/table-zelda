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

-- Structure de la table `JEU`

--

CREATE TABLE
    `JEU` (
        `ID` int NOT NULL,
        `TITRE` varchar(40) NOT NULL,
        `DATE_DE_SORTIE` date DEFAULT NULL,
        `NOTE_JOURNALISTIQUE` int DEFAULT NULL,
        `MULTIJOUEUR` tinyint(1) DEFAULT NULL,
        `THEME` int DEFAULT NULL,
        `CLASSIFICATION` int DEFAULT NULL
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;

--

-- Déchargement des données de la table `JEU`

--

INSERT INTO
    `JEU` (
        `ID`,
        `TITRE`,
        `DATE_DE_SORTIE`,
        `NOTE_JOURNALISTIQUE`,
        `MULTIJOUEUR`,
        `THEME`,
        `CLASSIFICATION`
    )
VALUES (
        1,
        'Skyward Sword',
        '2011-11-08',
        18,
        0,
        1,
        3
    ), (
        2,
        'Minish Cap',
        '2004-11-04',
        17,
        0,
        2,
        1
    ), (
        3,
        'Four Sword Adventure',
        '2005-01-07',
        16,
        1,
        NULL,
        1
    ), (
        4,
        'Ocarina of Time',
        '1998-12-11',
        18,
        0,
        1,
        1
    ), (
        5,
        'Majora\'s Mask',
        '2000-11-17',
        19,
        0,
        2,
        1
    ), (
        6,
        'Twilight Princess',
        '2003-05-03',
        20,
        0,
        2,
        1
    ), (
        7,
        'The Wind Waker',
        '2011-11-08',
        18,
        0,
        1,
        1
    ), (
        8,
        'Phantom Hourglass',
        '2007-10-19',
        18,
        1,
        1,
        2
    ), (
        9,
        'Spirit Tracks',
        '2009-12-11',
        18,
        0,
        NULL,
        2
    ), (
        10,
        'A Link to The Past',
        '1992-09-24',
        19,
        0,
        1,
        2
    ), (
        11,
        'Oracle of Seasons',
        '2001-10-05',
        18,
        0,
        NULL,
        1
    ), (
        12,
        'The adventure of Link',
        '1998-09-26',
        17,
        0,
        NULL,
        NULL
    ), (
        13,
        'Link\'s Awakening',
        '1993-12-01',
        18,
        0,
        NULL,
        1
    ), (
        14,
        'A Link Between world',
        '2013-11-22',
        18,
        0,
        1,
        1
    ), (
        15,
        'Tri Force Heroes',
        '2015-10-23',
        16,
        1,
        1,
        2
    ), (
        16,
        'The Legend of Zelda',
        '1987-11-15',
        19,
        0,
        NULL,
        1
    ), (
        17,
        'Tears of Kingdom',
        '2023-05-12',
        NULL,
        0,
        1,
        3
    ), (
        18,
        'Breath of the Wild',
        '2017-03-03',
        20,
        0,
        1,
        3
    );

--

-- Index pour les tables déchargées

--

--

-- Index pour la table `JEU`

--

ALTER TABLE `JEU`
ADD PRIMARY KEY (`ID`),
ADD KEY `THEME` (`THEME`),
ADD
    KEY `CLASSIFICATION` (`CLASSIFICATION`);

--

-- Contraintes pour les tables déchargées

--

--

-- Contraintes pour la table `JEU`

--

ALTER TABLE `JEU`
ADD
    CONSTRAINT `JEU_ibfk_1` FOREIGN KEY (`THEME`) REFERENCES `THEME` (`ID`),
ADD
    CONSTRAINT `JEU_ibfk_2` FOREIGN KEY (`CLASSIFICATION`) REFERENCES `CLASSIFICATION` (`ID`);

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */

;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */

;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */

;