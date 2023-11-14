-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-11-2023 a las 22:12:18
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(254) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juan.perez@gmail.com', 'Tecnologia', '2023-11-01'),
(2, 'Maria', 'Gomez', 'maria.gomez@gmail.com', 'Ciencia', '2023-09-14'),
(3, 'Roberto', 'Rodriguez', 'roberto.rodriguez@gmail.com', 'Historia', '2023-10-19'),
(4, 'Laura', 'Lopez', 'laura.lopez@gmail.com', 'Arte', '2023-11-04'),
(5, 'Alejandro', 'Garcia', 'alejandro.garcia@gmail.com', 'Deporte', '2023-09-29'),
(6, 'Carolina', 'Rodriguez', 'carolina.rodriguez@gmail.com', 'Medio ambiente', '2023-10-17'),
(7, 'Miguel', 'Sanchez', 'miguel.sanchez@gmail.com', 'Literatura', '2023-10-15'),
(8, 'Ana', 'Gonzalez', 'ana.gonzalez@gmail.com', 'Tecnologia', '2023-10-21'),
(9, 'Javier', 'Ramirez', 'javier.ramirez@gmail.com', 'Ciencia', '2023-11-10'),
(10, 'Isabel', 'Diaz', 'isabel.diaz@gmail.com', 'Historia', '2023-10-20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
