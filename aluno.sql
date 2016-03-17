-- phpMyAdmin SQL Dump
-- version 4.0.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 23, 2014 at 10:36 AM
-- Server version: 5.5.37-0ubuntu0.13.10.1
-- PHP Version: 5.5.3-1ubuntu2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `turma`  
--


DROP SCHEMA IF EXISTS `turma` ;

CREATE SCHEMA IF NOT EXISTS `turma` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci ;

USE `turma`;

-- --------------------------------------------------------
--
-- Table structure for table `aluno` 


CREATE TABLE IF NOT EXISTS `aluno` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(250) NOT NULL,
  `nota` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `aluno`
--


INSERT INTO `aluno` (`id`,`nome`, `nota`) VALUES
(1,'CARLOS', '9'),
(2,'JORGE', '8'),
(3,'RITA', '10'),
(4,'CASSIA', '7'),
(5,'FERNANDO', '6'),
(6,'FERNANDA', '5'),
(7,'ALICE', '4'),
(8,'ALINE', '6'),
(9,'JUSSARA', '9'),
(10,'ANA CAROLINA', '4'),
(11,'ANA CECILIA', '6'),
(12,'MATEUS', '8'),
(13,'MICHEL', '6'),
(14,'JULIO', '5'),
(15,'MARIA RITA', '4'),
(16,'MARIA JOSÉ', '9'),
(17,'PEDRO', '7'),
(18,'DALILA', '8'),
(19,'ANDRE', '6'),
(20,'AGNELO', '7')

