-- phpMyAdmin SQL Dump
-- version 4.5.2deb1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 04 Décembre 2015 à 11:56
-- Version du serveur :  5.6.27-2
-- Version de PHP :  5.6.15-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `CoursPhilippe`
--

-- --------------------------------------------------------

--
-- Structure de la table `Cours`
--

CREATE TABLE `Cours` (
  `Id_eleves` int(11) NOT NULL,
  `Matiere` varchar(30) DEFAULT NULL,
  `Aquis_Na` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `Cours`
--

INSERT INTO `Cours` (`Id_eleves`, `Matiere`, `Aquis_Na`) VALUES
(1, 'CSS', 1),
(1, 'JS', 0),
(1, 'HTML', 0),
(2, 'CSS', 1),
(2, 'JS', 1),
(2, 'HTML', 1),
(3, 'CSS', 0),
(3, 'JS', 1),
(3, 'HTML', 0);

-- --------------------------------------------------------

--
-- Structure de la table `eleves`
--

CREATE TABLE `eleves` (
  `Nom` varchar(30) DEFAULT NULL,
  `Prenom` varchar(30) DEFAULT NULL,
  `Age` int(2) DEFAULT NULL,
  `Commentaire` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `eleves`
--

INSERT INTO `eleves` (`Nom`, `Prenom`, `Age`, `Commentaire`, `Id`) VALUES
('MATEYAK', 'Paul', 21, '', 1),
('HOWARD', 'Dwight', 28, 'Magics Forward', 2),
('JAMES', 'Lebron', 29, 'Clevland Point Guard', 3),
('KIELO', 'Gabriel', 21, 'DopeBoy', 4),
('JACKSON', 'Curtis', 40, 'I run New York !', 5);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `eleves`
--
ALTER TABLE `eleves`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `eleves`
--
ALTER TABLE `eleves`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
