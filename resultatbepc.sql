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
-- Structure de la table `resultatbepc`
--

CREATE TABLE `resultatbepc` (
  `id_resultatbepc` int(2) NOT NULL,
  `OBSERVATION` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `resultatbepc`
--

INSERT INTO `resultatbepc` (`id_resultatbepc`, `OBSERVATION`) VALUES
(1, 'NON ADMIS'),
(2, 'NON ADMIS'),
(3, 'NON ADMIS'),
(4, 'ADMIS'),
(5, 'NON ADMIS'),
(6, 'NON ADMIS'),
(7, 'NON ADMIS'),
(8, 'ADMIS'),
(9, 'ADMIS'),
(10, 'ADMIS');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `resultatbepc`
--
ALTER TABLE `resultatbepc`
  ADD PRIMARY KEY (`id_resultatbepc`);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `resultatbepc`
--
ALTER TABLE `resultatbepc`
  ADD CONSTRAINT `resultatbepc_ibfk_1` FOREIGN KEY (`id_resultatbepc`) REFERENCES `moyennebepc` (`id_moyennebepc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
