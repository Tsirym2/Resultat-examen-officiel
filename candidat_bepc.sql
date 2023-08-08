-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 08 août 2023 à 09:13
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
-- Structure de la table `candidat_bepc`
--

CREATE TABLE `candidat_bepc` (
  `id_candidatbepc` int(2) NOT NULL,
  `N°MATRICULE` varchar(7) NOT NULL,
  `NOM_ET_PRENOM` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `candidat_bepc`
--

INSERT INTO `candidat_bepc` (`id_candidatbepc`, `N°MATRICULE`, `NOM_ET_PRENOM`) VALUES
(1, 'COR-001', 'ANDRIANTSOA SARAH'),
(2, 'COR-002', 'RABE AUDREY'),
(3, 'COR-003', 'ANDRIANALY KANTO'),
(4, 'COR-004', 'ANDRIANTSOA TANTELY'),
(5, 'COR-005', 'NOMENA MIEL'),
(6, 'COT-006', 'LIANTSOA NOMENA '),
(7, 'COR-007', 'ANDRIANASY CYNTHIA'),
(8, 'COR-008', 'RASOA TSIARO'),
(9, 'COR-009', 'NIRINA MAHEFA'),
(10, 'COR-010', 'SOARINDRA SAMBATRA');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `candidat_bepc`
--
ALTER TABLE `candidat_bepc`
  ADD PRIMARY KEY (`id_candidatbepc`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `candidat_bepc`
--
ALTER TABLE `candidat_bepc`
  MODIFY `id_candidatbepc` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
