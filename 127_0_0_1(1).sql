-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 17 jan 2022 om 19:23
-- Serverversie: 10.4.21-MariaDB
-- PHP-versie: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--
CREATE DATABASE IF NOT EXISTS `portfolio` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `portfolio`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `contactgegevens`
--

CREATE TABLE `contactgegevens` (
  `id` int(11) NOT NULL,
  `account` varchar(255) NOT NULL,
  `volgers` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `contactgegevens`
--

INSERT INTO `contactgegevens` (`id`, `account`, `volgers`) VALUES
(1, '<i class=\"fa fa-envelope\"></i> Berkekaan.ozturk@gmail.com', 'NaN'),
(2, '<i class=\"fa fa-envelope\"></i> Berke_kaan_ozturk@outlook.com', 'NaN'),
(3, '<i class=\"fab fa-instagram\"></i> Ozturk_bk', '119 volgers'),
(4, '<i class=\"fab fa-instagram\"></i> BlackVolvo_V40', '258 volgers'),
(5, '<i class=\"fab fa-snapchat\"></i> Full_Turk', '80 volgers'),
(6, '<i class=\"fab fa-twitter\"></i> Ozturk_bk', '30 volgers'),
(7, '<i class=\"fab fa-spotify\"></i> Mr_Öztürk', '8 volgers'),
(8, '<i class=\"fab fa-tiktok\"></i> Mr_Ozturk38', '22 volgers'),
(9, '<i class=\"fa fa-globe\"></i> B-Ozturk.github.io/BKO/', '7e generatie');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `contactgegevens`
--
ALTER TABLE `contactgegevens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `contactgegevens`
--
ALTER TABLE `contactgegevens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Database: `zuzu`
--
CREATE DATABASE IF NOT EXISTS `zuzu` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `zuzu`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zipcode` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `address`, `city`, `zipcode`) VALUES
(348, 'Berke', 'Berke@email.com', 'tinwerf', 'Den Haag', '1234 ab');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `sushi`
--

CREATE TABLE `sushi` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `sushi`
--

INSERT INTO `sushi` (`id`, `name`, `price`, `amount`) VALUES
(1, 'sbegar mix', 4, 10),
(2, 'sbegar share', 9, 10),
(3, 'sbegar deal', 3, 10),
(4, 'sbegar california maki', 4, 10),
(5, 'sbegar gyrzo kip', 4, 10);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `sushi`
--
ALTER TABLE `sushi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=349;

--
-- AUTO_INCREMENT voor een tabel `sushi`
--
ALTER TABLE `sushi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
