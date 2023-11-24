-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-03-2020 a las 03:04:16
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `nombre` varchar(55) NOT NULL,
  `apellido` varchar(55) NOT NULL,
  `edad` varchar(5) NOT NULL,
  `email` varchar(25) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `ingresesudestino` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`nombre`, `apellido`, `edad`, `email`, `telefono`, `ingresesudestino`) VALUES
('Brian', 'Duarte', '21', 'braianduarte199918@gmail.', '1139571795', 'Buenos Aires a Rio de Janeiro'),
('Brian', 'Duarte', '21', 'braianduarte99@hotmail.co', '1139571795', 'Buenos Aires a Rio de Janeiro'),
('Brian', 'Duarte', '21', 'braianduarte99@hotmail.co', '1139571795', 'Buenos Aires a Rio de Janeiro'),
('Brian', 'Duarte', '21', 'braianduarte99@hotmail.co', '1139571795', 'Buenos Aires a Rio de Janeiro'),
('Brian', 'Duarte', '21', 'braianduarte99@hotmail.co', '1122334455', 'Buenos Aires a Rio de Janeiro'),
('Brian', 'Duarte', '21', 'braianduarte99@hotmail.co', '1139571795', 'Buenos Aires a Rio de Janeiro'),
('Brian', 'Duarte', '21', 'braianduarte99@hotmail.co', '1139571795', 'Buenos Aires a Iguazú'),
('gricelda noemi', 'duarte', '111', 'quiqueduarte100@hotmail.c', '1122334455', 'Buenos Aires a Jujuy'),
('Brian', 'Duarte', '111', 'braianduarte99@hotmail.co', '1139571795', 'Buenos Aires a Jujuy'),
('Brian', 'Duarte', '111', 'braianduarte99@hotmail.co', '1139571795', 'Buenos Aires a Iguazú'),
('gricelda', 'DUA', '21', 'braianduarte199918@gmail.', '1122334455', 'Buenos Aires a Jujuy'),
('Brian', 'ASDASDASD', '21', 'alfredoenriqueduarte@hotm', '1122334455', 'Buenos Aires a Jujuy'),
('brian', 'duarte', '21', 'braiandaurte199918@gmail.', '22556655', 'Buenos Aires a Rio de Janeiro');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
