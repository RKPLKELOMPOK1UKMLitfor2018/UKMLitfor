-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 13 Jan 2019 pada 18.06
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ukm`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dummy`
--

CREATE TABLE `dummy` (
  `id` int(4) NOT NULL,
  `name` varchar(28) DEFAULT NULL,
  `afiliasi` varchar(73) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL,
  `check_in_status` varchar(255) NOT NULL,
  `time_check_in` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `dummy`
--

INSERT INTO `dummy` (`id`, `name`, `afiliasi`, `email`, `check_in_status`, `time_check_in`) VALUES
(1, 'Budi Gunawan', 'Universitas Syiah Kuala', 'budi99@mhs.unsyiah.ac.id', 'Approved', '01/12/2019 07:08:50 pm'),
(2, 'Budi Gunawan', 'Unsyiah', 'gunawanbudi930@gmail.com', 'Approved', '01/12/2019 07:30:19 pm'),
(3, 'admin', 'Unsyiah', 'admin@example.com', 'Approved', '01/13/2019 05:20:47 pm');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_docs`
--

CREATE TABLE `tbl_docs` (
  `docId` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_last_login`
--

CREATE TABLE `tbl_last_login` (
  `id` bigint(20) NOT NULL,
  `userId` bigint(20) NOT NULL,
  `sessionData` varchar(2048) NOT NULL,
  `machineIp` varchar(1024) NOT NULL,
  `userAgent` varchar(128) NOT NULL,
  `agentString` varchar(1024) NOT NULL,
  `platform` varchar(128) NOT NULL,
  `createdDtm` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_last_login`
--

INSERT INTO `tbl_last_login` (`id`, `userId`, `sessionData`, `machineIp`, `userAgent`, `agentString`, `platform`, `createdDtm`) VALUES
(1, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2018-12-28 10:08:02'),
(2, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2018-12-28 10:23:11'),
(3, 9, '{\"role\":\"3\",\"roleText\":\"Employee\",\"name\":\"Kabid Literasi\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2018-12-28 10:32:56'),
(4, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2018-12-28 10:33:22'),
(5, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2018-12-28 10:42:25'),
(6, 9, '{\"role\":\"2\",\"roleText\":\"Jurnalis\",\"name\":\"Kabid Literasi\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2018-12-28 11:04:33'),
(7, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2018-12-28 11:14:02'),
(8, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2018-12-28 11:15:08'),
(9, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-11 15:58:23'),
(10, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-11 17:06:41'),
(11, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-11 17:39:14'),
(12, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-11 18:09:17'),
(13, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-11 19:58:00'),
(14, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-12 14:42:05'),
(15, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-12 15:59:55'),
(16, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-12 22:01:25'),
(17, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 10:19:22'),
(18, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 12:40:27'),
(19, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 13:04:34'),
(20, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 13:55:06'),
(21, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 14:09:36'),
(22, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 16:06:58'),
(23, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 17:24:27'),
(24, 1, '{\"role\":\"1\",\"roleText\":\"System Administrator\",\"name\":\"System Administrator\"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 17:30:42');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_posts`
--

CREATE TABLE `tbl_posts` (
  `idpost` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_bin NOT NULL,
  `body` text COLLATE utf8_bin NOT NULL,
  `image` varchar(255) COLLATE utf8_bin NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data untuk tabel `tbl_posts`
--

INSERT INTO `tbl_posts` (`idpost`, `title`, `body`, `image`, `add_date`) VALUES
(2, 'Interesting dummy news item', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse imperdiet, velit sit amet molestie luctus, tellus metus dictum purus, sit amet pretium massa orci at metus. Etiam elementum fermentum vulputate. Nunc accumsan mauris quis odio elementum, maximus bibendum erat congue. Nunc consequat nisi a accumsan placerat. Pellentesque laoreet at tellus ac tincidunt. Ut maximus, nisi nec eleifend tempor, justo magna imperdiet nunc, vel dictum nisl eros non leo. In dapibus egestas turpis ut suscipit. Mauris aliquam egestas ligula, id efficitur mi ultrices ac. Duis urna velit, gravida at imperdiet at, blandit et justo. In faucibus vel nulla porttitor suscipit. Duis ultrices porttitor felis quis ultricies. Curabitur pellentesque, sem a malesuada tincidunt, velit leo dapibus mauris, ut ornare augue metus nec ipsum. Donec pharetra odio nec pretium luctus. Phasellus varius eget mauris a vestibulum. Donec ut lacinia mauris. Aliquam vitae ipsum elementum, hendrerit tellus vel, iaculis nibh.\r\n\r\nInteger rhoncus eget est non vehicula. In tellus dolor, sodales eu gravida ut, pharetra id lectus. Pellentesque tristique volutpat est commodo scelerisque. Vivamus luctus maximus lacus at fringilla. Aliquam id ligula venenatis, viverra augue vitae, cursus ante. Pellentesque vitae augue viverra, scelerisque sem ac, pretium neque. Vestibulum enim neque, tempus non ligula viverra, gravida placerat nibh. Nullam luctus varius tincidunt. Integer tempus laoreet placerat. Sed in augue eu diam volutpat scelerisque. Phasellus ut dolor sed erat facilisis dictum quis sit amet sapien. Nullam lobortis diam eget dapibus tristique. Sed at leo est. Maecenas sit amet mollis mauris. Etiam porttitor ligula id lectus interdum, sed ornare purus consectetur. Mauris feugiat nisl a urna pharetra, eget egestas ante fermentum.\r\n\r\nMorbi id sem at sem hendrerit tincidunt. Ut id euismod sem. Integer scelerisque enim vel metus placerat, a feugiat enim ornare. Morbi et hendrerit lorem, ut accumsan lacus. Vivamus aliquam molestie dignissim. Aliquam interdum consequat tortor in efficitur. Phasellus bibendum pretium nisl non laoreet. Nulla non neque dignissim risus vestibulum tincidunt. Integer pretium tincidunt urna, in consectetur sem sagittis dignissim.', 'fc940d1d16cc6ff28f97fa4dcd0859ef.jpg', '2015-08-02 08:09:54'),
(4, 'Lorem ipsum dolor sit amet', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse imperdiet, velit sit amet molestie luctus, tellus metus dictum purus, sit amet pretium massa orci at metus. Etiam elementum fermentum vulputate. Nunc accumsan mauris quis odio elementum, maximus bibendum erat congue. Nunc consequat nisi a accumsan placerat. Pellentesque laoreet at tellus ac tincidunt. Ut maximus, nisi nec eleifend tempor, justo magna imperdiet nunc, vel dictum nisl eros non leo. In dapibus egestas turpis ut suscipit. Mauris aliquam egestas ligula, id efficitur mi ultrices ac. Duis urna velit, gravida at imperdiet at, blandit et justo. In faucibus vel nulla porttitor suscipit. Duis ultrices porttitor felis quis ultricies. Curabitur pellentesque, sem a malesuada tincidunt, velit leo dapibus mauris, ut ornare augue metus nec ipsum. Donec pharetra odio nec pretium luctus. Phasellus varius eget mauris a vestibulum. Donec ut lacinia mauris. Aliquam vitae ipsum elementum, hendrerit tellus vel, iaculis nibh.\r\n\r\nInteger rhoncus eget est non vehicula. In tellus dolor, sodales eu gravida ut, pharetra id lectus. Pellentesque tristique volutpat est commodo scelerisque. Vivamus luctus maximus lacus at fringilla. Aliquam id ligula venenatis, viverra augue vitae, cursus ante. Pellentesque vitae augue viverra, scelerisque sem ac, pretium neque. Vestibulum enim neque, tempus non ligula viverra, gravida placerat nibh. Nullam luctus varius tincidunt. Integer tempus laoreet placerat. Sed in augue eu diam volutpat scelerisque. Phasellus ut dolor sed erat facilisis dictum quis sit amet sapien. Nullam lobortis diam eget dapibus tristique. Sed at leo est. Maecenas sit amet mollis mauris. Etiam porttitor ligula id lectus interdum, sed ornare purus consectetur. Mauris feugiat nisl a urna pharetra, eget egestas ante fermentum.\r\n\r\nMorbi id sem at sem hendrerit tincidunt. Ut id euismod sem. Integer scelerisque enim vel metus placerat, a feugiat enim ornare. Morbi et hendrerit lorem, ut accumsan lacus. Vivamus aliquam molestie dignissim. Aliquam interdum consequat tortor in efficitur. Phasellus bibendum pretium nisl non laoreet. Nulla non neque dignissim risus vestibulum tincidunt. Integer pretium tincidunt urna, in consectetur sem sagittis dignissim.', 'e1c7c82a13ee7328dbc83ba712d3cebb.jpg', '2015-08-02 08:14:33'),
(5, 'New milestone in space technology', 'Sed convallis nunc quis felis commodo, eget ornare magna dignissim. Cras felis tellus, mollis id nisl a, hendrerit tincidunt sapien. Phasellus lectus nulla, aliquam eu egestas eget, fermentum porta felis. Etiam non convallis quam. Donec pellentesque ac libero a ornare. Vivamus sollicitudin rutrum nibh, nec pulvinar lectus mollis quis. Sed aliquet tristique elementum. Donec rhoncus elit lacus, eu sodales nulla mattis non. Nam molestie neque sit amet nulla porttitor sodales. Fusce eleifend non metus a pretium. Curabitur sed facilisis orci. Phasellus sollicitudin, ligula non tristique vestibulum, diam enim molestie orci, sed porta risus felis nec libero. Duis efficitur diam vel libero eleifend lobortis.\r\n\r\nIn hac habitasse platea dictumst. Fusce at massa augue. Nunc maximus non velit sit amet commodo. Vivamus condimentum risus dolor, vel semper lectus ultricies at. In quis nisi eleifend, laoreet augue at, porttitor tortor. Pellentesque purus libero, mattis vel magna a, rhoncus scelerisque turpis. Mauris sagittis elit ac rutrum commodo. Duis sit amet nulla nec augue porttitor sodales. Cras quis bibendum neque, in accumsan sapien. Duis facilisis molestie arcu, at ultricies odio posuere non.\r\n\r\nPhasellus iaculis enim dui, eu vestibulum mi elementum sit amet. Suspendisse ut odio odio. Aliquam ante dolor, luctus ut vestibulum nec, porta at dolor. Fusce pretium vitae nisi non vehicula. Suspendisse ac rhoncus odio. Mauris aliquam libero velit. Vestibulum consequat elit tortor, id tincidunt nisi venenatis et. Cras congue ante tristique, vulputate nulla non, efficitur nibh. Vestibulum sodales est vel orci maximus scelerisque. Nulla placerat congue cursus. Donec tempus id risus vel commodo. Nullam ornare ullamcorper urna, interdum laoreet est efficitur id. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.\r\n\r\nProin lacinia erat in lorem feugiat, id vulputate ante efficitur. Sed eget rhoncus dolor, at laoreet purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris condimentum lorem eget dui iaculis, sit amet pellentesque risus porttitor. Pellentesque ornare felis arcu, sed vehicula sapien porta vel. Ut a fermentum metus. Donec nec tincidunt sem. Vivamus et turpis in ex pulvinar suscipit. Maecenas eget nunc consectetur, aliquam risus vel, posuere dolor.', '8bae3d185031e7a374a8a1430a6b120c.jpg', '2015-08-02 09:28:50'),
(6, 'Recent world news', 'Sed convallis nunc quis felis commodo, eget ornare magna dignissim. Cras felis tellus, mollis id nisl a, hendrerit tincidunt sapien. Phasellus lectus nulla, aliquam eu egestas eget, fermentum porta felis. Etiam non convallis quam. Donec pellentesque ac libero a ornare. Vivamus sollicitudin rutrum nibh, nec pulvinar lectus mollis quis. Sed aliquet tristique elementum. Donec rhoncus elit lacus, eu sodales nulla mattis non. Nam molestie neque sit amet nulla porttitor sodales. Fusce eleifend non metus a pretium. Curabitur sed facilisis orci. Phasellus sollicitudin, ligula non tristique vestibulum, diam enim molestie orci, sed porta risus felis nec libero. Duis efficitur diam vel libero eleifend lobortis.\r\n\r\nPhasellus iaculis enim dui, eu vestibulum mi elementum sit amet. Suspendisse ut odio odio. Aliquam ante dolor, luctus ut vestibulum nec, porta at dolor. Fusce pretium vitae nisi non vehicula. Suspendisse ac rhoncus odio. Mauris aliquam libero velit. Vestibulum consequat elit tortor, id tincidunt nisi venenatis et. Cras congue ante tristique, vulputate nulla non, efficitur nibh. Vestibulum sodales est vel orci maximus scelerisque. Nulla placerat congue cursus. Donec tempus id risus vel commodo. Nullam ornare ullamcorper urna, interdum laoreet est efficitur id. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.\r\n\r\nProin lacinia erat in lorem feugiat, id vulputate ante efficitur. Sed eget rhoncus dolor, at laoreet purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris condimentum lorem eget dui iaculis, sit amet pellentesque risus porttitor. Pellentesque ornare felis arcu, sed vehicula sapien porta vel. Ut a fermentum metus. Donec nec tincidunt sem. Vivamus et turpis in ex pulvinar suscipit. Maecenas eget nunc consectetur, aliquam risus vel, posuere dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae nulla massa. Mauris a nisl at nibh auctor ultricies eget vel est. Mauris pulvinar mi dapibus consequat malesuada. Phasellus quis velit magna. Suspendisse dictum feugiat vestibulum. Quisque tempus sit amet mi vel rhoncus. Nulla blandit ut leo et tincidunt. Suspendisse feugiat turpis nec imperdiet euismod. Quisque arcu justo, luctus luctus erat in, faucibus vulputate nisl. Quisque convallis scelerisque augue, eu suscipit neque maximus ut. Pellentesque id interdum ex. Cras lacinia egestas libero id fringilla.', 'b5a853912c131ac654b2b6050b08e0bc.jpg', '2015-08-02 09:30:04'),
(8, 'Lorem ipsum dolor sit amet news item', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet commodo tincidunt. Phasellus posuere venenatis metus, eget accumsan ipsum consequat vel. Etiam finibus venenatis justo eget lacinia. Vivamus pellentesque volutpat urna, eget consectetur ex cursus in. Aenean ac ex eu lacus interdum accumsan. Nam tincidunt enim a orci condimentum sollicitudin. Aenean commodo varius malesuada. Pellentesque sit amet lacus nisl. Nulla vitae metus nec purus tristique malesuada. Phasellus a elit blandit, lobortis mauris eu, hendrerit massa.\r\n\r\nEtiam tristique egestas dui nec vulputate. Cras neque erat, volutpat et ante quis, auctor bibendum elit. Donec luctus euismod felis, eget tempus lacus consectetur id. Nam dictum quis mi quis bibendum. Mauris ac dapibus neque. Donec pellentesque mollis convallis. Pellentesque consectetur est sit amet enim ullamcorper, et feugiat velit elementum. Vivamus felis lorem, consectetur quis cursus pulvinar, convallis quis mauris. Sed ornare purus lectus, et tempus erat tincidunt ullamcorper. Phasellus nec risus id leo tincidunt condimentum. Nullam tempus hendrerit purus sagittis eleifend. Quisque eget justo ut lorem rhoncus fringilla. Mauris commodo sed dui eu dapibus. Mauris turpis nulla, tincidunt in pretium sed, mattis vel augue. Proin facilisis neque turpis, nec aliquet justo iaculis vel.\r\n\r\nNullam augue lectus, varius eu ex venenatis, tempus dignissim dui. Donec vel odio non elit pulvinar commodo quis ac orci. Suspendisse fringilla a lorem at tempus. Proin porttitor massa vitae lorem aliquet semper. Integer enim sem, efficitur ut lacinia id, dictum sed est. Quisque egestas ac dolor vitae efficitur. Proin cursus, lectus vel pharetra eleifend, est ipsum tristique elit, in vehicula augue ante ut lorem. Nulla hendrerit commodo eros aliquet consequat. Sed in efficitur eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eleifend malesuada lacinia. Etiam interdum, orci ut venenatis feugiat, augue magna gravida mauris, vehicula sodales ante tortor vel mauris. Proin sagittis, est a commodo commodo, nulla ante lobortis ex, eu hendrerit urna metus tristique risus. Vivamus faucibus eget nibh vitae faucibus. Donec ac felis rutrum, vehicula odio in, fringilla ligula. Nam sodales ante ex, eu aliquet neque interdum vitae.', 'c1050385dac6f8d7b0cf37981b81a845.jpg', '2015-08-02 18:15:49'),
(9, 'Another interesting news title', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet commodo tincidunt. Phasellus posuere venenatis metus, eget accumsan ipsum consequat vel. Etiam finibus venenatis justo eget lacinia. Vivamus pellentesque volutpat urna, eget consectetur ex cursus in. Aenean ac ex eu lacus interdum accumsan. Nam tincidunt enim a orci condimentum sollicitudin. Aenean commodo varius malesuada. Pellentesque sit amet lacus nisl. Nulla vitae metus nec purus tristique malesuada. Phasellus a elit blandit, lobortis mauris eu, hendrerit massa.\r\n\r\nEtiam tristique egestas dui nec vulputate. Cras neque erat, volutpat et ante quis, auctor bibendum elit. Donec luctus euismod felis, eget tempus lacus consectetur id. Nam dictum quis mi quis bibendum. Mauris ac dapibus neque. Donec pellentesque mollis convallis. Pellentesque consectetur est sit amet enim ullamcorper, et feugiat velit elementum. Vivamus felis lorem, consectetur quis cursus pulvinar, convallis quis mauris. Sed ornare purus lectus, et tempus erat tincidunt ullamcorper. Phasellus nec risus id leo tincidunt condimentum. Nullam tempus hendrerit purus sagittis eleifend. Quisque eget justo ut lorem rhoncus fringilla. Mauris commodo sed dui eu dapibus. Mauris turpis nulla, tincidunt in pretium sed, mattis vel augue. Proin facilisis neque turpis, nec aliquet justo iaculis vel.\r\n\r\nNullam augue lectus, varius eu ex venenatis, tempus dignissim dui. Donec vel odio non elit pulvinar commodo quis ac orci. Suspendisse fringilla a lorem at tempus. Proin porttitor massa vitae lorem aliquet semper. Integer enim sem, efficitur ut lacinia id, dictum sed est. Quisque egestas ac dolor vitae efficitur. Proin cursus, lectus vel pharetra eleifend, est ipsum tristique elit, in vehicula augue ante ut lorem. Nulla hendrerit commodo eros aliquet consequat. Sed in efficitur eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eleifend malesuada lacinia. Etiam interdum, orci ut venenatis feugiat, augue magna gravida mauris, vehicula sodales ante tortor vel mauris. Proin sagittis, est a commodo commodo, nulla ante lobortis ex, eu hendrerit urna metus tristique risus. Vivamus faucibus eget nibh vitae faucibus. Donec ac felis rutrum, vehicula odio in, fringilla ligula. Nam sodales ante ex, eu aliquet neque interdum vitae.', 'dedb6903df819546f95758444e9aece6.jpg', '2015-08-02 18:16:48'),
(10, 'Test news item for economy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet commodo tincidunt. Phasellus posuere venenatis metus, eget accumsan ipsum consequat vel. Etiam finibus venenatis justo eget lacinia. Vivamus pellentesque volutpat urna, eget consectetur ex cursus in. Aenean ac ex eu lacus interdum accumsan. Nam tincidunt enim a orci condimentum sollicitudin. Aenean commodo varius malesuada. Pellentesque sit amet lacus nisl. Nulla vitae metus nec purus tristique malesuada. Phasellus a elit blandit, lobortis mauris eu, hendrerit massa.\r\n\r\nEtiam tristique egestas dui nec vulputate. Cras neque erat, volutpat et ante quis, auctor bibendum elit. Donec luctus euismod felis, eget tempus lacus consectetur id. Nam dictum quis mi quis bibendum. Mauris ac dapibus neque. Donec pellentesque mollis convallis. Pellentesque consectetur est sit amet enim ullamcorper, et feugiat velit elementum. Vivamus felis lorem, consectetur quis cursus pulvinar, convallis quis mauris. Sed ornare purus lectus, et tempus erat tincidunt ullamcorper. Phasellus nec risus id leo tincidunt condimentum. Nullam tempus hendrerit purus sagittis eleifend. Quisque eget justo ut lorem rhoncus fringilla. Mauris commodo sed dui eu dapibus. Mauris turpis nulla, tincidunt in pretium sed, mattis vel augue. Proin facilisis neque turpis, nec aliquet justo iaculis vel.\r\n\r\nNullam augue lectus, varius eu ex venenatis, tempus dignissim dui. Donec vel odio non elit pulvinar commodo quis ac orci. Suspendisse fringilla a lorem at tempus. Proin porttitor massa vitae lorem aliquet semper. Integer enim sem, efficitur ut lacinia id, dictum sed est. Quisque egestas ac dolor vitae efficitur. Proin cursus, lectus vel pharetra eleifend, est ipsum tristique elit, in vehicula augue ante ut lorem. Nulla hendrerit commodo eros aliquet consequat. Sed in efficitur eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eleifend malesuada lacinia. Etiam interdum, orci ut venenatis feugiat, augue magna gravida mauris, vehicula sodales ante tortor vel mauris. Proin sagittis, est a commodo commodo, nulla ante lobortis ex, eu hendrerit urna metus tristique risus. Vivamus faucibus eget nibh vitae faucibus. Donec ac felis rutrum, vehicula odio in, fringilla ligula. Nam sodales ante ex, eu aliquet neque interdum vitae.', '87cb4f851dd57cf637e999b598af3fd6.jpg', '2015-08-02 18:20:43'),
(11, 'Another test news', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet commodo tincidunt. Phasellus posuere venenatis metus, eget accumsan ipsum consequat vel. Etiam finibus venenatis justo eget lacinia. Vivamus pellentesque volutpat urna, eget consectetur ex cursus in. Aenean ac ex eu lacus interdum accumsan. Nam tincidunt enim a orci condimentum sollicitudin. Aenean commodo varius malesuada. Pellentesque sit amet lacus nisl. Nulla vitae metus nec purus tristique malesuada. Phasellus a elit blandit, lobortis mauris eu, hendrerit massa.\r\n\r\nEtiam tristique egestas dui nec vulputate. Cras neque erat, volutpat et ante quis, auctor bibendum elit. Donec luctus euismod felis, eget tempus lacus consectetur id. Nam dictum quis mi quis bibendum. Mauris ac dapibus neque. Donec pellentesque mollis convallis. Pellentesque consectetur est sit amet enim ullamcorper, et feugiat velit elementum. Vivamus felis lorem, consectetur quis cursus pulvinar, convallis quis mauris. Sed ornare purus lectus, et tempus erat tincidunt ullamcorper. Phasellus nec risus id leo tincidunt condimentum. Nullam tempus hendrerit purus sagittis eleifend. Quisque eget justo ut lorem rhoncus fringilla. Mauris commodo sed dui eu dapibus. Mauris turpis nulla, tincidunt in pretium sed, mattis vel augue. Proin facilisis neque turpis, nec aliquet justo iaculis vel.\r\n\r\nNullam augue lectus, varius eu ex venenatis, tempus dignissim dui. Donec vel odio non elit pulvinar commodo quis ac orci. Suspendisse fringilla a lorem at tempus. Proin porttitor massa vitae lorem aliquet semper. Integer enim sem, efficitur ut lacinia id, dictum sed est. Quisque egestas ac dolor vitae efficitur. Proin cursus, lectus vel pharetra eleifend, est ipsum tristique elit, in vehicula augue ante ut lorem. Nulla hendrerit commodo eros aliquet consequat. Sed in efficitur eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eleifend malesuada lacinia. Etiam interdum, orci ut venenatis feugiat, augue magna gravida mauris, vehicula sodales ante tortor vel mauris. Proin sagittis, est a commodo commodo, nulla ante lobortis ex, eu hendrerit urna metus tristique risus. Vivamus faucibus eget nibh vitae faucibus. Donec ac felis rutrum, vehicula odio in, fringilla ligula. Nam sodales ante ex, eu aliquet neque interdum vitae.', '3ad37c710061a2afaf43da7d751a10c5.jpg', '2015-08-02 18:21:07'),
(13, 'Dummy news to make it more than ten', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet commodo tincidunt. Phasellus posuere venenatis metus, eget accumsan ipsum consequat vel. Etiam finibus venenatis justo eget lacinia. Vivamus pellentesque volutpat urna, eget consectetur ex cursus in. Aenean ac ex eu lacus interdum accumsan. Nam tincidunt enim a orci condimentum sollicitudin. Aenean commodo varius malesuada. Pellentesque sit amet lacus nisl. Nulla vitae metus nec purus tristique malesuada. Phasellus a elit blandit, lobortis mauris eu, hendrerit massa.\r\n\r\nEtiam tristique egestas dui nec vulputate. Cras neque erat, volutpat et ante quis, auctor bibendum elit. Donec luctus euismod felis, eget tempus lacus consectetur id. Nam dictum quis mi quis bibendum. Mauris ac dapibus neque. Donec pellentesque mollis convallis. Pellentesque consectetur est sit amet enim ullamcorper, et feugiat velit elementum. Vivamus felis lorem, consectetur quis cursus pulvinar, convallis quis mauris. Sed ornare purus lectus, et tempus erat tincidunt ullamcorper. Phasellus nec risus id leo tincidunt condimentum. Nullam tempus hendrerit purus sagittis eleifend. Quisque eget justo ut lorem rhoncus fringilla. Mauris commodo sed dui eu dapibus. Mauris turpis nulla, tincidunt in pretium sed, mattis vel augue. Proin facilisis neque turpis, nec aliquet justo iaculis vel.\r\n\r\nNullam augue lectus, varius eu ex venenatis, tempus dignissim dui. Donec vel odio non elit pulvinar commodo quis ac orci. Suspendisse fringilla a lorem at tempus. Proin porttitor massa vitae lorem aliquet semper. Integer enim sem, efficitur ut lacinia id, dictum sed est. Quisque egestas ac dolor vitae efficitur. Proin cursus, lectus vel pharetra eleifend, est ipsum tristique elit, in vehicula augue ante ut lorem. Nulla hendrerit commodo eros aliquet consequat. Sed in efficitur eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eleifend malesuada lacinia. Etiam interdum, orci ut venenatis feugiat, augue magna gravida mauris, vehicula sodales ante tortor vel mauris. Proin sagittis, est a commodo commodo, nulla ante lobortis ex, eu hendrerit urna metus tristique risus. Vivamus faucibus eget nibh vitae faucibus. Donec ac felis rutrum, vehicula odio in, fringilla ligula. Nam sodales ante ex, eu aliquet neque interdum vitae.', '13d1e5723f65b47bcda6bf0b6dadfb79.jpg', '2015-08-02 18:22:04'),
(14, 'Another news', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet commodo tincidunt. Phasellus posuere venenatis metus, eget accumsan ipsum consequat vel. Etiam finibus venenatis justo eget lacinia. Vivamus pellentesque volutpat urna, eget consectetur ex cursus in. Aenean ac ex eu lacus interdum accumsan. Nam tincidunt enim a orci condimentum sollicitudin. Aenean commodo varius malesuada. Pellentesque sit amet lacus nisl. Nulla vitae metus nec purus tristique malesuada. Phasellus a elit blandit, lobortis mauris eu, hendrerit massa.\r\n\r\nEtiam tristique egestas dui nec vulputate. Cras neque erat, volutpat et ante quis, auctor bibendum elit. Donec luctus euismod felis, eget tempus lacus consectetur id. Nam dictum quis mi quis bibendum. Mauris ac dapibus neque. Donec pellentesque mollis convallis. Pellentesque consectetur est sit amet enim ullamcorper, et feugiat velit elementum. Vivamus felis lorem, consectetur quis cursus pulvinar, convallis quis mauris. Sed ornare purus lectus, et tempus erat tincidunt ullamcorper. Phasellus nec risus id leo tincidunt condimentum. Nullam tempus hendrerit purus sagittis eleifend. Quisque eget justo ut lorem rhoncus fringilla. Mauris commodo sed dui eu dapibus. Mauris turpis nulla, tincidunt in pretium sed, mattis vel augue. Proin facilisis neque turpis, nec aliquet justo iaculis vel.\r\n\r\nNullam augue lectus, varius eu ex venenatis, tempus dignissim dui. Donec vel odio non elit pulvinar commodo quis ac orci. Suspendisse fringilla a lorem at tempus. Proin porttitor massa vitae lorem aliquet semper. Integer enim sem, efficitur ut lacinia id, dictum sed est. Quisque egestas ac dolor vitae efficitur. Proin cursus, lectus vel pharetra eleifend, est ipsum tristique elit, in vehicula augue ante ut lorem. Nulla hendrerit commodo eros aliquet consequat. Sed in efficitur eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eleifend malesuada lacinia. Etiam interdum, orci ut venenatis feugiat, augue magna gravida mauris, vehicula sodales ante tortor vel mauris. Proin sagittis, est a commodo commodo, nulla ante lobortis ex, eu hendrerit urna metus tristique risus. Vivamus faucibus eget nibh vitae faucibus. Donec ac felis rutrum, vehicula odio in, fringilla ligula. Nam sodales ante ex, eu aliquet neque interdum vitae.', '379e99ee725266b4f20ca09730809e77.jpg', '2015-08-02 18:22:21'),
(15, 'Another test news item', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet commodo tincidunt. Phasellus posuere venenatis metus, eget accumsan ipsum consequat vel. Etiam finibus venenatis justo eget lacinia. Vivamus pellentesque volutpat urna, eget consectetur ex cursus in. Aenean ac ex eu lacus interdum accumsan. Nam tincidunt enim a orci condimentum sollicitudin. Aenean commodo varius malesuada. Pellentesque sit amet lacus nisl. Nulla vitae metus nec purus tristique malesuada. Phasellus a elit blandit, lobortis mauris eu, hendrerit massa.\r\n\r\nEtiam tristique egestas dui nec vulputate. Cras neque erat, volutpat et ante quis, auctor bibendum elit. Donec luctus euismod felis, eget tempus lacus consectetur id. Nam dictum quis mi quis bibendum. Mauris ac dapibus neque. Donec pellentesque mollis convallis. Pellentesque consectetur est sit amet enim ullamcorper, et feugiat velit elementum. Vivamus felis lorem, consectetur quis cursus pulvinar, convallis quis mauris. Sed ornare purus lectus, et tempus erat tincidunt ullamcorper. Phasellus nec risus id leo tincidunt condimentum. Nullam tempus hendrerit purus sagittis eleifend. Quisque eget justo ut lorem rhoncus fringilla. Mauris commodo sed dui eu dapibus. Mauris turpis nulla, tincidunt in pretium sed, mattis vel augue. Proin facilisis neque turpis, nec aliquet justo iaculis vel.\r\n\r\nNullam augue lectus, varius eu ex venenatis, tempus dignissim dui. Donec vel odio non elit pulvinar commodo quis ac orci. Suspendisse fringilla a lorem at tempus. Proin porttitor massa vitae lorem aliquet semper. Integer enim sem, efficitur ut lacinia id, dictum sed est. Quisque egestas ac dolor vitae efficitur. Proin cursus, lectus vel pharetra eleifend, est ipsum tristique elit, in vehicula augue ante ut lorem. Nulla hendrerit commodo eros aliquet consequat. Sed in efficitur eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eleifend malesuada lacinia. Etiam interdum, orci ut venenatis feugiat, augue magna gravida mauris, vehicula sodales ante tortor vel mauris. Proin sagittis, est a commodo commodo, nulla ante lobortis ex, eu hendrerit urna metus tristique risus. Vivamus faucibus eget nibh vitae faucibus. Donec ac felis rutrum, vehicula odio in, fringilla ligula. Nam sodales ante ex, eu aliquet neque interdum vitae.', '7150fd0c30dad701609e72ab70185fe3.jpg', '2015-08-02 18:35:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_reset_password`
--

CREATE TABLE `tbl_reset_password` (
  `id` bigint(20) NOT NULL,
  `email` varchar(128) NOT NULL,
  `activation_id` varchar(32) NOT NULL,
  `agent` varchar(512) NOT NULL,
  `client_ip` varchar(32) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT '0',
  `createdBy` bigint(20) NOT NULL DEFAULT '1',
  `createdDtm` datetime NOT NULL,
  `updatedBy` bigint(20) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_roles`
--

CREATE TABLE `tbl_roles` (
  `roleId` tinyint(4) NOT NULL COMMENT 'role id',
  `role` varchar(50) NOT NULL COMMENT 'role text'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_roles`
--

INSERT INTO `tbl_roles` (`roleId`, `role`) VALUES
(1, 'System Administrator'),
(2, 'Jurnalis');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_users`
--

CREATE TABLE `tbl_users` (
  `userId` int(11) NOT NULL,
  `email` varchar(128) NOT NULL COMMENT 'login email',
  `password` varchar(128) NOT NULL COMMENT 'hashed login password',
  `name` varchar(128) DEFAULT NULL COMMENT 'full name of user',
  `mobile` varchar(20) DEFAULT NULL,
  `roleId` tinyint(4) NOT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT '0',
  `createdBy` int(11) NOT NULL,
  `createdDtm` datetime NOT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDtm` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_users`
--

INSERT INTO `tbl_users` (`userId`, `email`, `password`, `name`, `mobile`, `roleId`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'admin@example.com', '$2y$10$K5hC4072SKggLHMKflZ/HeS2ZodIFiuzWpdhNhHlyX1wcoC.Jr4la', 'System Administrator', '9890098900', 1, 0, 0, '2018-12-20 18:56:49', 1, '2018-12-28 04:22:56'),
(2, 'syafitrinanda@gmail.com', '$2y$10$QrMIogYIhFQB5ckioRMUUOVSpChFD3vgK4QTsW5Pbt2ym.nmgkaBq', 'Kabid Literasi', '9890098900', 2, 0, 1, '2018-12-28 04:32:04', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `dummy`
--
ALTER TABLE `dummy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_docs`
--
ALTER TABLE `tbl_docs`
  ADD PRIMARY KEY (`docId`);

--
-- Indexes for table `tbl_last_login`
--
ALTER TABLE `tbl_last_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_posts`
--
ALTER TABLE `tbl_posts`
  ADD PRIMARY KEY (`idpost`);

--
-- Indexes for table `tbl_reset_password`
--
ALTER TABLE `tbl_reset_password`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_roles`
--
ALTER TABLE `tbl_roles`
  ADD PRIMARY KEY (`roleId`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dummy`
--
ALTER TABLE `dummy`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_docs`
--
ALTER TABLE `tbl_docs`
  MODIFY `docId` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_last_login`
--
ALTER TABLE `tbl_last_login`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `tbl_posts`
--
ALTER TABLE `tbl_posts`
  MODIFY `idpost` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `tbl_reset_password`
--
ALTER TABLE `tbl_reset_password`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_roles`
--
ALTER TABLE `tbl_roles`
  MODIFY `roleId` tinyint(4) NOT NULL AUTO_INCREMENT COMMENT 'role id', AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
