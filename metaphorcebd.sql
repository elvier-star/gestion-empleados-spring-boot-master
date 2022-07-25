-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-07-2022 a las 14:16:55
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `metaphorcebd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `metaphorcebd`
--

CREATE TABLE `metaphorcebd` (
  `id` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fecha` date NOT NULL,
  `isactive` varchar(255) NOT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `rfc` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `telefono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `person`
--

CREATE TABLE `person` (
  `id` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fecha` date NOT NULL,
  `isactive` varchar(255) NOT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `rfc` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `telefono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `person`
--

INSERT INTO `person` (`id`, `email`, `fecha`, `isactive`, `lastname`, `nombre`, `rfc`, `sex`, `telefono`) VALUES
(1, 'elvierdelacruz72@gmail.com', '2022-07-13', 'Active', 'CRUZ', 'ELVIER', 'OIFJ681208M29', 'F', 213);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `metaphorcebd`
--
ALTER TABLE `metaphorcebd`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `metaphorcebd`
--
ALTER TABLE `metaphorcebd`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `person`
--
ALTER TABLE `person`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
