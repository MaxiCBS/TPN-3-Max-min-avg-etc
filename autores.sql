-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2024 a las 01:23:57
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tp47`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autores`
--

CREATE TABLE `autores` (
  `Nombre` char(15) NOT NULL,
  `Apellido` char(15) NOT NULL,
  `FechaDeNacimiento` date NOT NULL,
  `Nacionalidad` char(11) NOT NULL,
  `MejorObra` char(50) NOT NULL,
  `AñoDePublicación` int(11) NOT NULL,
  `EdadEnPublicación` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `autores`
--

INSERT INTO `autores` (`Nombre`, `Apellido`, `FechaDeNacimiento`, `Nacionalidad`, `MejorObra`, `AñoDePublicación`, `EdadEnPublicación`) VALUES
('Gabriel', 'García Márquez', '1927-03-06', 'Colombiano', 'Cien años de soledad', 1967, 40),
('Julio', 'Cortázar', '1914-08-26', 'Argentino', 'Rayuela', 1963, 48),
('Mario', 'Vargas Llosa', '1936-03-28', 'Peruano', 'La ciudad y los perros', 1963, 26),
('Pablo', 'Neruda', '1904-07-12', 'Chileno', 'Veinte poemas de amor y una canción desesperada', 1924, 19),
('Isabel', 'Allende', '1942-08-02', 'Chilena', 'La casa de los espíritus', 1982, 40),
('Jorge Luis', 'Borges', '1899-08-24', 'Argentino', 'Ficciones', 1944, 45),
('Octavio', 'Paz', '1914-03-31', 'Mexicano', 'El laberinto de la soledad', 1950, 36),
('Clarice', 'Lispector', '1920-12-10', 'Brasileña', 'La hora de la estrella', 1977, 56),
('Juan', 'Rulfo', '1917-05-16', 'Mexicano', 'Pedro Páramo', 1955, 38),
('Carlos', 'Fuentes', '1928-11-11', 'Mexicano', 'La región más transparente', 1958, 29),
('Eduardo', 'Galeano', '1940-09-03', 'Uruguayo', 'Las venas abiertas de América Latina', 1971, 31);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
