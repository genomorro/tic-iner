-- Adminer 5.2.1 MariaDB 11.7.2-MariaDB dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP VIEW IF EXISTS `pacienteshospitalizados`;
CREATE TABLE `pacienteshospitalizados` (`idHospital` int(11), `idPaciente` int(11), `fechaIngreso` datetime /* mariadb-5.3 */, `camaHosp` varchar(12), `servicioHosp` varchar(43), `tipoEstancia` varchar(21));


-- 2025-12-04 20:12:41 UTC
