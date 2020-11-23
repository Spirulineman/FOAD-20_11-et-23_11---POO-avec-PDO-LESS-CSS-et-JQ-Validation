-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 23 nov. 2020 à 17:50
-- Version du serveur :  5.7.17
-- Version de PHP :  7.1.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `_ecole_pdo_`
--

-- --------------------------------------------------------

--
-- Structure de la table `eleve`
--

CREATE TABLE `eleve` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE latin1_bin NOT NULL,
  `prenom` varchar(255) COLLATE latin1_bin NOT NULL,
  `date_naissance` date DEFAULT NULL,
  `moyenne` float UNSIGNED DEFAULT NULL,
  `appreciation` text COLLATE latin1_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin COMMENT='Un tableau liste permettra de visualiser la liste des élèves' ROW_FORMAT=COMPACT;

--
-- Déchargement des données de la table `eleve`
--

INSERT INTO `eleve` (`id`, `nom`, `prenom`, `date_naissance`, `moyenne`, `appreciation`) VALUES
(1, 'Obama', 'Barack', '2020-11-26', 17, 'Cool Attitude'),
(37, 'Trump', 'Donald', '2020-11-03', 2, '!! --- >  PSYCHO < --- !! '),
(38, 'Chirac', 'Jacques', '2020-11-03', 8, 'Abracadabrantesque ! '),
(39, 'Velluet', 'RÃ©mi', '2020-11-10', 10, 'Bon ... ben c\'et moi ... mais qu\'est-ce que je fous ici !! '),
(40, 'Bush', '\"Junior\" Georges', '2020-11-04', 2, 'What the F... !! '),
(41, 'Mitterand', 'Fran&#231;ois', '2020-11-04', 7, 'Tourneur de veste ...'),
(42, 'Giscard-D\'Estain', 'Valery', '2020-11-04', 8, 'Diamantaire');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `eleve`
--
ALTER TABLE `eleve`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `eleve`
--
ALTER TABLE `eleve`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
