-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 21-05-2026 a las 05:02:35
-- Versión del servidor: 8.4.7
-- Versión de PHP: 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base_norberto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `norberto`
--

DROP TABLE IF EXISTS `norberto`;
CREATE TABLE IF NOT EXISTS `norberto` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `Correo` varchar(50) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `Comentarios` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `norberto`
--

INSERT INTO `norberto` (`ID`, `Nombre`, `Correo`, `Comentarios`) VALUES
(6, 'natalia', 'ortizfloresdanielasofia@gamial.com', 'hello'),
(4, 'Sofia', 'ortizfloresdanielasofia@gamial.com', 'sof'),
(5, 'Laura', 'laurapatriciafloresgmail@gmail.com', 'Laura'),
(7, 'xime', 'ortizfloresdanielasofia@gamial.com', 'xime'),
(8, 'Magda', 'ortizfloresdanielasofia@gamial.com', 'magda'),
(9, 'felipe', 'ortizfloresdanielasofia@gamial.com', 'felipe');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
