-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 08 août 2023 à 09:15
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `espace-candidat`
--

-- --------------------------------------------------------

--
-- Structure de la table `moyennecepe`
--

CREATE TABLE `moyennecepe` (
  `id_moyennecepe` int(11) NOT NULL,
  `MOYENNECEPE` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `moyennecepe`
--

INSERT INTO `moyennecepe` (`id_moyennecepe`, `MOYENNECEPE`) VALUES
(1, 10),
(2, 9),
(3, 7),
(4, 12),
(5, 8),
(6, 5),
(7, 6),
(8, 3),
(9, 15),
(10, 13);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `moyennecepe`
--
ALTER TABLE `moyennecepe`
  ADD PRIMARY KEY (`id_moyennecepe`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `moyennecepe`
--
ALTER TABLE `moyennecepe`
  ADD CONSTRAINT `moyennecepe_ibfk_1` FOREIGN KEY (`id_moyennecepe`) REFERENCES `candidat_cepe` (`id_candidatcepe`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
