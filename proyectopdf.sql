-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2018 a las 20:49:51
-- Versión del servidor: 10.1.19-MariaDB
-- Versión de PHP: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyectopdf`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL,
  `Numeroproceso` tinytext NOT NULL,
  `Descripcion` text NOT NULL,
  `Fechacreacion` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Sede` enum('Bogotá','México','Perú') NOT NULL,
  `Presupuesto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idUsuario`, `Numeroproceso`, `Descripcion`, `Fechacreacion`, `Sede`, `Presupuesto`) VALUES
(1, 'hgjhjhjk', 'vIEJA ÍRUJA', '2018-11-12 19:31:42', 'Bogotá', 2147483647),
(2, 'jkljkljk', 'asdasd', '2018-11-12 02:50:16', 'Bogotá', 2147483647),
(3, 'jhkjkhjk', 'hjkhjkhjk', '2018-11-12 04:55:22', 'México', 12132),
(4, 'hjkhjkhj', 'hjkhjkhkhjkhjkhjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', '2018-11-12 04:56:02', 'Bogotá', 0),
(5, 'jkljkljk', 'jkljkljkljkljkljkljkl', '2018-11-12 05:20:22', 'Bogotá', 2147483647),
(6, 'hgjnghjg', 'ghjghjghj', '2018-11-12 05:24:59', 'Bogotá', 2147483647),
(7, 'unoissas', 'fghfghfggggggggggggggggw', '2018-11-12 19:12:33', 'Bogotá', 2147483647),
(8, 'hjkhjkhj', 'hjkhjkhjkhjkhjkhjkhjk', '2018-11-12 05:36:26', 'Perú', 2147483647),
(9, 'sdfsdfsd', 'sdfsdfsdfsdf', '2018-11-12 05:41:43', 'Bogotá', 2147483647),
(10, 'hjkhjkhj', 'jkhjkhjkhjkkkkkkkjhjkhjkhjk', '2018-11-12 05:45:39', 'México', 2147483647),
(11, 'hjkhjkhj', 'hjkhjkhjkhjk', '2018-11-12 06:17:57', 'México', 100000000),
(12, 'OKLOÑKLÑ', 'KLKLÑKLÑKLÑKLÑ', '2018-11-12 07:15:52', 'Bogotá', 2147483647),
(13, 'aaaaaaaa', 'ViEJO LESBIANO', '2018-11-12 19:32:14', 'México', 2147483647);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
