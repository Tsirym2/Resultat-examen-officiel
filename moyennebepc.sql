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
-- Structure de la table `moyennebepc`
--

CREATE TABLE `moyennebepc` (
  `id_moyennebepc` int(2) NOT NULL,
  `MOYENNEBEPC` float(5,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `moyennebepc`
--

INSERT INTO `moyennebepc` (`id_moyennebepc`, `MOYENNEBEPC`) VALUES
(1, 9),
(2, 10),
(3, 8),
(4, 11),
(5, 6),
(6, 7),
(7, 3),
(8, 16),
(9, 14),
(10, 19);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `moyennebepc`
--
ALTER TABLE `moyennebepc`
  ADD PRIMARY KEY (`id_moyennebepc`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `moyennebepc`
--
ALTER TABLE `moyennebepc`
  ADD CONSTRAINT `moyennebepc_ibfk_1` FOREIGN KEY (`id_moyennebepc`) REFERENCES `candidat_bepc` (`id_candidatbepc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
