-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Апр 26 2021 г., 17:50
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `trove-assistant!base`
--

-- --------------------------------------------------------

--
-- Структура таблицы `guides`
--

CREATE TABLE `guides` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `date` date NOT NULL,
  `intro_text` text CHARACTER SET utf8 NOT NULL,
  `full_text` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `guides`
--

INSERT INTO `guides` (`id`, `title`, `date`, `intro_text`, `full_text`) VALUES
(1, 'Первый гайд', '2020-04-03', 'Позвольте представить вам мой первый гайд', 'Ну тут типо текст');

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `intro_text` text NOT NULL,
  `full_text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `title`, `date`, `intro_text`, `full_text`) VALUES
(1, 'What’s New With Trove: December Edition', '2013-12-01', 'Welcome to the first official Trove blog! It’s been just about a month since we announced Trove to the world and since then, we’ve been rapidly adding features to the...', 'Welcome to the first official Trove blog! It’s been just about a month since we announced Trove to the world and since then, we’ve been rapidly adding features to the game this week. Today, we’re focusing on our most recent and epic additions to date: Crafting and Cornerstones.'),
(4, 'Introducing Community Managers Ocho and Scapes', '2014-03-06', 'Trove fans, meet your new Community Managers: Eric “Ocho” Cleaver and Evan “Scapes” Berman! They’re new to the Trion Worlds family but have been growing and championing online game communities for...', 'Trove fans, meet your new Community Managers: Eric “Ocho” Cleaver and Evan “Scapes” Berman! They’re new to the Trion Worlds family but have been growing and championing online game communities for more than 15 years combined.  Here’s Evan who will be taking lead on the Defiance and ArcheAge communities:  Greetings, fellow Trove fans! My name is Evan “Scapes” Berman and I am a Senior Community Relations Manager here at Trion Worlds.  I began my gamer life with an Apple IIC playing memorable two-tone titles held on floppy floppies. First embarking online when ISPs charged per minute and Geocities was tapping into the urge to Facebook before “social media” was a term, it was only natural that my love of multiplayer games would lead to a position at Flagship Studios, taking me away from editing commercials for advertising firm Crispin Porter + Bogusky and across the nation to join a new industry.Trove fans, meet your new Community Managers: Eric “Ocho” Cleaver and Evan “Scapes” Berman! They’re new to the Trion Worlds family but have been growing and championing online game communities for more than 15 years combined.  Here’s Evan who will be taking lead on the Defiance and ArcheAge communities:  Greetings, fellow Trove fans! My name is Evan “Scapes” Berman and I am a Senior Community Relations Manager here at Trion Worlds.  I began my gamer life with an Apple IIC playing memorable two-tone titles held on floppy floppies. First embarking online when ISPs charged per minute and Geocities was tapping into the urge to Facebook before “social media” was a term, it was only natural that my love of multiplayer games would lead to a position at Flagship Studios, taking me away from editing commercials for advertising firm Crispin Porter + Bogusky and across the nation to join a new industry.Trove fans, meet your new Community Managers: Eric “Ocho” Cleaver and Evan “Scapes” Berman! They’re new to the Trion Worlds family but have been growing and championing online game communities for more than 15 years combined.  Here’s Evan who will be taking lead on the Defiance and ArcheAge communities:  Greetings, fellow Trove fans! My name is Evan “Scapes” Berman and I am a Senior Community Relations Manager here at Trion Worlds.  I began my gamer life with an Apple IIC playing memorable two-tone titles held on floppy floppies. First embarking online when ISPs charged per minute and Geocities was tapping into the urge to Facebook before “social media” was a term, it was only natural that my love of multiplayer games would lead to a position at Flagship Studios, taking me away from editing commercials for advertising firm Crispin Porter + Bogusky and across the nation to join a new industry.Trove fans, meet your new Community Managers: Eric “Ocho” Cleaver and Evan “Scapes” Berman! They’re new to the Trion Worlds family but have been growing and championing online game communities for more than 15 years combined.  Here’s Evan who will be taking lead on the Defiance and ArcheAge communities:  Greetings, fellow Trove fans! My name is Evan “Scapes” Berman and I am a Senior Community Relations Manager here at Trion Worlds.  I began my gamer life with an Apple IIC playing memorable two-tone titles held on floppy floppies. First embarking online when ISPs charged per minute and Geocities was tapping into the urge to Facebook before “social media” was a term, it was only natural that my love of multiplayer games would lead to a position at Flagship Studios, taking me away from editing commercials for advertising firm Crispin Porter + Bogusky and across the nation to join a new industry.Trove fans, meet your new Community Managers: Eric “Ocho” Cleaver and Evan “Scapes” Berman! They’re new to the Trion Worlds family but have been growing and championing online game communities for more than 15 years combined.  Here’s Evan who will be taking lead on the Defiance and ArcheAge communities:  Greetings, fellow Trove fans! My name is Evan “Scapes” Berman and I am a Senior Community Relations Manager here at Trion Worlds.  I began my gamer life with an Apple IIC playing memorable two-tone titles held on floppy floppies. First embarking online when ISPs charged per minute and Geocities was tapping into the urge to Facebook before “social media” was a term, it was only natural that my love of multiplayer games would lead to a position at Flagship Studios, taking me away from editing commercials for advertising firm Crispin Porter + Bogusky and across the nation to join a new industry.Trove fans, meet your new Community Managers: Eric “Ocho” Cleaver and Evan “Scapes” Berman! They’re new to the Trion Worlds family but have been growing and championing online game communities for more than 15 years combined.  Here’s Evan who will be taking lead on the Defiance and ArcheAge communities:  Greetings, fellow Trove fans! My name is Evan “Scapes” Berman and I am a Senior Community Relations Manager here at Trion Worlds.  I began my gamer life with an Apple IIC playing memorable two-tone titles held on floppy floppies. First embarking online when ISPs charged per minute and Geocities was tapping into the urge to Facebook before “social media” was a term, it was only natural that my love of multiplayer games would lead to a position at Flagship Studios, taking me away from editing commercials for advertising firm Crispin Porter + Bogusky and across the nation to join a new industry.'),
(2, 'What’s new with Trove: January Edition', '2014-01-20', 'Welcome to 2014, Trovians! About a month has passed since our first official blog, and in the meantime, we’ve added a huge amount to Trove. Today we’re covering features that...', 'Welcome to 2014, Trovians! About a month has passed since our first official blog, and in the meantime, we’ve added a huge amount to Trove. Today we’re covering features that went live in the past few weeks, showing off Community creations you can find in the world, and giving you a sneak peek into what’s coming next.'),
(3, 'February Roundup: Gunslinger, Quests, and More', '2014-02-28', 'February rode in on a rocket-powered recliner and out on a custom Unicorn – needless to say, it was a good month in Trove! Check out our new feature recap...', 'February rode in on a rocket-powered recliner and out on a custom Unicorn – needless to say, it was a good month in Trove! Check out our new feature recap below and stay tuned for character customization options and user-generated dungeons in the weeks ahead.'),
(5, 'March Roundup: Dungeons, Worlds, Mining, and More', '2014-04-04', 'March roared in like a lion for Trove, but it didn’t go out like a lamb! Check out highlights from features we implemented this month, and read on for a...', 'March roared in like a lion for Trove, but it didn’t go out like a lamb! Check out highlights from features we implemented this month, and read on for a look at exciting developments coming soon.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `guides`
--
ALTER TABLE `guides`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `guides`
--
ALTER TABLE `guides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
