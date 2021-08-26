-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 12 août 2021 à 16:08
-- Version du serveur :  5.7.24
-- Version de PHP :  7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `sqli`
--

-- --------------------------------------------------------

--
-- Structure de la table `administrateur`
--

DROP TABLE IF EXISTS `administrateur`;
CREATE TABLE IF NOT EXISTS `administrateur` (
  `Email` varchar(30) NOT NULL,
  `MDP` varchar(8) NOT NULL,
  `ID_Admin` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID_Admin`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `infos_eve`
--

DROP TABLE IF EXISTS `infos_eve`;
CREATE TABLE IF NOT EXISTS `infos_eve` (
  `id_eve` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `prix` int(5) NOT NULL,
  `type` varchar(20) NOT NULL,
  `tage` varchar(20) NOT NULL,
  `objectifs` text NOT NULL,
  PRIMARY KEY (`id_eve`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `infos_eve`
--

INSERT INTO `infos_eve` (`id_eve`, `titre`, `date`, `prix`, `type`, `tage`, `objectifs`) VALUES
(1, 'evenement test', '2021-08-03', 250, 'Cuisine', '8-10', 'bla bla bla'),
(3, 'I am testing', '2021-07-29', 200, 'Broderie', '8-12', 'Bla bla blaaaa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
