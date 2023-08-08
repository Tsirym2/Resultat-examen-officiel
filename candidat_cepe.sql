-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 08 août 2023 à 09:09
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
-- Structure de la table `candidat_cepe`
--

CREATE TABLE `candidat_cepe` (
  `id_candidatcepe` int(2) NOT NULL,
  `N°MATRICULE` varchar(7) NOT NULL,
  `NOM_ET_PRENOM` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `candidat_cepe`
--

INSERT INTO `candidat_cepe` (`id_candidatcepe`, `N°MATRICULE`, `NOM_ET_PRENOM`) VALUES
(1, 'CM2-001', 'MANJARY EMILIE'),
(2, 'CM2-002', 'MANANTSOA ANDO'),
(3, 'CM2-003', 'RAVELOARISOA MANDA'),
(4, 'CM2-004', 'RAMANANTENA HAJA'),
(5, 'CM2-005', 'MAMY ANTOINE'),
(6, 'CM2-006', 'AINA FELICIE'),
(7, 'CM2-007', 'ANDY NOMENA'),
(8, 'CM2-008', 'RAZAFY FABI'),
(9, 'CM2-009', 'ANTSA ANJA'),
(10, 'CM2-010', 'LALA CATHY');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `candidat_cepe`
--
ALTER TABLE `candidat_cepe`
  ADD PRIMARY KEY (`id_candidatcepe`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
