-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 31 Sty 2021, 19:52
-- Wersja serwera: 10.4.17-MariaDB
-- Wersja PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `db`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zamowienia`
--

CREATE TABLE `zamowienia` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `typ` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `zamowienia`
--

INSERT INTO `zamowienia` (`id`, `title`, `date`, `username`, `typ`) VALUES
(4, 'Zupa pomidorowa z makaronem', '2020-12-17', 'amilewski', 'Kolacja'),
(6, 'Łosoś na parze z ziemniakami', '2020-11-17', 'amilewski', 'Śniadanie'),
(8, 'Zupa krem pomarańczowy z płatkami migdałowymi', '2020-12-15', 'amilewski', 'Sniadanie'),
(76, 'Zupa krem pomarańczowy z płatkami migdałowymi', '2020-12-15', 'amilewski', 'Obiad'),
(85, 'Pasta z piersi kurczaka z jajkiem i ogórkiem', '2020-12-23', 'amilewski', 'Kolacja'),
(96, 'Potrawka z kurczaka z ryżem', '2020-12-23', 'amilewski', 'Śniadanie'),
(103, 'Barszcz czerwony z jajkiem', '2020-12-17', 'amilewski', 'Obiad'),
(105, 'Ryż na parze z sosem meksykańskim', '2020-12-23', 'amilewski', 'Obiad'),
(106, 'Zupa jarzynowa z ziemniakami', '2020-12-16', 'amilewski', 'Obiad');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `zamowienia`
--
ALTER TABLE `zamowienia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `zamowienia`
--
ALTER TABLE `zamowienia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
