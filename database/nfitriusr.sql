-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 14 Jan 2019 pada 13.52
-- Versi Server: 5.5.58-0+deb8u1
-- PHP Version: 5.6.30-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nfitriusr`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dummy`
--

CREATE TABLE IF NOT EXISTS `dummy` (
`id` int(4) NOT NULL,
  `name` varchar(28) DEFAULT NULL,
  `afiliasi` varchar(73) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL,
  `check_in_status` varchar(255) NOT NULL,
  `time_check_in` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `dummy`
--

INSERT INTO `dummy` (`id`, `name`, `afiliasi`, `email`, `check_in_status`, `time_check_in`) VALUES
(1, 'Budi Gunawan', 'Universitas Syiah Kuala', 'budi99@mhs.unsyiah.ac.id', 'Approved', '01/12/2019 07:08:50 pm'),
(2, 'Budi Gunawan', 'Unsyiah', 'gunawanbudi930@gmail.com', 'Approved', '01/12/2019 07:30:19 pm'),
(3, 'admin', 'Unsyiah', 'admin@example.com', 'Approved', '01/13/2019 05:20:47 pm'),
(4, 'Nanda Syafitri', 'aaaa', 'admin@example.com', 'Approved', '01/13/2019 08:10:32 pm'),
(5, 'Nanda Syafitri', 'unsyiah', 'syafitrinanda@gmail.com', 'Approved', '01/14/2019 10:49:12 am'),
(6, 'Nanda', 'aaaa', 'admin@example.com', 'Approved', '01/14/2019 10:50:52 am'),
(7, 'Nanda', 'Informatika Unsyiah ', 'nanda99@mhs.unsyiah.ac.id', 'Approved', '01/14/2019 10:56:47 am');

-- --------------------------------------------------------

--
-- Struktur dari tabel `oprec_t`
--

CREATE TABLE IF NOT EXISTS `oprec_t` (
`id_oprec` int(10) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `npm` varchar(15) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `fakultas` varchar(255) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `email` varchar(255) NOT NULL,
  `motivasi` text NOT NULL,
  `pas_foto` varchar(255) NOT NULL,
  `scan_krs` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `oprec_t`
--

INSERT INTO `oprec_t` (`id_oprec`, `nama`, `npm`, `jurusan`, `fakultas`, `no_hp`, `email`, `motivasi`, `pas_foto`, `scan_krs`) VALUES
(5, 'Nanda Syafitri', '1608107010001', 'Informatika', 'MIPA', '082211276007', 'nanda99@mhs.unsyiah.ac.id', 'Karena termotivasi', 'kartun.jpg', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_docs`
--

CREATE TABLE IF NOT EXISTS `tbl_docs` (
`docId` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_last_login`
--

CREATE TABLE IF NOT EXISTS `tbl_last_login` (
`id` bigint(20) NOT NULL,
  `userId` bigint(20) NOT NULL,
  `sessionData` varchar(2048) NOT NULL,
  `machineIp` varchar(1024) NOT NULL,
  `userAgent` varchar(128) NOT NULL,
  `agentString` varchar(1024) NOT NULL,
  `platform` varchar(128) NOT NULL,
  `createdDtm` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_last_login`
--

INSERT INTO `tbl_last_login` (`id`, `userId`, `sessionData`, `machineIp`, `userAgent`, `agentString`, `platform`, `createdDtm`) VALUES
(1, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '0000-00-00 00:00:00'),
(2, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '::1', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 14:38:07'),
(27, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 17:43:47'),
(28, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 18:05:56'),
(29, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 18:11:01'),
(30, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 18:13:09'),
(31, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 18:17:52'),
(32, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 18:23:48'),
(33, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 18:31:48'),
(34, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 20:29:44'),
(35, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-13 20:45:09'),
(36, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-14 02:07:14'),
(37, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-14 02:40:40'),
(38, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-14 03:02:32'),
(39, 1, '{"role":"1","roleText":"System Administrator","name":"System Administrator"}', '36.84.62.90', 'Chrome 71.0.3578.98', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Windows 10', '2019-01-14 05:28:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_posts`
--

CREATE TABLE IF NOT EXISTS `tbl_posts` (
`idpost` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_bin NOT NULL,
  `body` text COLLATE utf8_bin NOT NULL,
  `image` varchar(255) COLLATE utf8_bin NOT NULL,
  `add_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data untuk tabel `tbl_posts`
--

INSERT INTO `tbl_posts` (`idpost`, `title`, `body`, `image`, `add_date`) VALUES
(2, 'Interesting dummy news item', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse imperdiet, velit sit amet molestie luctus, tellus metus dictum purus, sit amet pretium massa orci at metus. Etiam elementum fermentum vulputate. Nunc accumsan mauris quis odio elementum, maximus bibendum erat congue. Nunc consequat nisi a accumsan placerat. Pellentesque laoreet at tellus ac tincidunt. Ut maximus, nisi nec eleifend tempor, justo magna imperdiet nunc, vel dictum nisl eros non leo. In dapibus egestas turpis ut suscipit. Mauris aliquam egestas ligula, id efficitur mi ultrices ac. Duis urna velit, gravida at imperdiet at, blandit et justo. In faucibus vel nulla porttitor suscipit. Duis ultrices porttitor felis quis ultricies. Curabitur pellentesque, sem a malesuada tincidunt, velit leo dapibus mauris, ut ornare augue metus nec ipsum. Donec pharetra odio nec pretium luctus. Phasellus varius eget mauris a vestibulum. Donec ut lacinia mauris. Aliquam vitae ipsum elementum, hendrerit tellus vel, iaculis nibh.\r\n\r\nInteger rhoncus eget est non vehicula. In tellus dolor, sodales eu gravida ut, pharetra id lectus. Pellentesque tristique volutpat est commodo scelerisque. Vivamus luctus maximus lacus at fringilla. Aliquam id ligula venenatis, viverra augue vitae, cursus ante. Pellentesque vitae augue viverra, scelerisque sem ac, pretium neque. Vestibulum enim neque, tempus non ligula viverra, gravida placerat nibh. Nullam luctus varius tincidunt. Integer tempus laoreet placerat. Sed in augue eu diam volutpat scelerisque. Phasellus ut dolor sed erat facilisis dictum quis sit amet sapien. Nullam lobortis diam eget dapibus tristique. Sed at leo est. Maecenas sit amet mollis mauris. Etiam porttitor ligula id lectus interdum, sed ornare purus consectetur. Mauris feugiat nisl a urna pharetra, eget egestas ante fermentum.\r\n\r\nMorbi id sem at sem hendrerit tincidunt. Ut id euismod sem. Integer scelerisque enim vel metus placerat, a feugiat enim ornare. Morbi et hendrerit lorem, ut accumsan lacus. Vivamus aliquam molestie dignissim. Aliquam interdum consequat tortor in efficitur. Phasellus bibendum pretium nisl non laoreet. Nulla non neque dignissim risus vestibulum tincidunt. Integer pretium tincidunt urna, in consectetur sem sagittis dignissim.', 'fc940d1d16cc6ff28f97fa4dcd0859ef.jpg', '2015-08-02 08:09:54'),
(15, 'Another test news item', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer laoreet commodo tincidunt. Phasellus posuere venenatis metus, eget accumsan ipsum consequat vel. Etiam finibus venenatis justo eget lacinia. Vivamus pellentesque volutpat urna, eget consectetur ex cursus in. Aenean ac ex eu lacus interdum accumsan. Nam tincidunt enim a orci condimentum sollicitudin. Aenean commodo varius malesuada. Pellentesque sit amet lacus nisl. Nulla vitae metus nec purus tristique malesuada. Phasellus a elit blandit, lobortis mauris eu, hendrerit massa.\r\n\r\nEtiam tristique egestas dui nec vulputate. Cras neque erat, volutpat et ante quis, auctor bibendum elit. Donec luctus euismod felis, eget tempus lacus consectetur id. Nam dictum quis mi quis bibendum. Mauris ac dapibus neque. Donec pellentesque mollis convallis. Pellentesque consectetur est sit amet enim ullamcorper, et feugiat velit elementum. Vivamus felis lorem, consectetur quis cursus pulvinar, convallis quis mauris. Sed ornare purus lectus, et tempus erat tincidunt ullamcorper. Phasellus nec risus id leo tincidunt condimentum. Nullam tempus hendrerit purus sagittis eleifend. Quisque eget justo ut lorem rhoncus fringilla. Mauris commodo sed dui eu dapibus. Mauris turpis nulla, tincidunt in pretium sed, mattis vel augue. Proin facilisis neque turpis, nec aliquet justo iaculis vel.\r\n\r\nNullam augue lectus, varius eu ex venenatis, tempus dignissim dui. Donec vel odio non elit pulvinar commodo quis ac orci. Suspendisse fringilla a lorem at tempus. Proin porttitor massa vitae lorem aliquet semper. Integer enim sem, efficitur ut lacinia id, dictum sed est. Quisque egestas ac dolor vitae efficitur. Proin cursus, lectus vel pharetra eleifend, est ipsum tristique elit, in vehicula augue ante ut lorem. Nulla hendrerit commodo eros aliquet consequat. Sed in efficitur eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. In eleifend malesuada lacinia. Etiam interdum, orci ut venenatis feugiat, augue magna gravida mauris, vehicula sodales ante tortor vel mauris. Proin sagittis, est a commodo commodo, nulla ante lobortis ex, eu hendrerit urna metus tristique risus. Vivamus faucibus eget nibh vitae faucibus. Donec ac felis rutrum, vehicula odio in, fringilla ligula. Nam sodales ante ex, eu aliquet neque interdum vitae.', '7150fd0c30dad701609e72ab70185fe3.jpg', '2015-08-02 18:35:18'),
(17, 'abcdefg', '', 'tc_logo1.png', '2019-01-14 02:11:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_reset_password`
--

CREATE TABLE IF NOT EXISTS `tbl_reset_password` (
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

CREATE TABLE IF NOT EXISTS `tbl_roles` (
`roleId` tinyint(4) NOT NULL COMMENT 'role id',
  `role` varchar(50) NOT NULL COMMENT 'role text'
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

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

CREATE TABLE IF NOT EXISTS `tbl_users` (
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
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_users`
--

INSERT INTO `tbl_users` (`userId`, `email`, `password`, `name`, `mobile`, `roleId`, `isDeleted`, `createdBy`, `createdDtm`, `updatedBy`, `updatedDtm`) VALUES
(1, 'admin@example.com', '$2y$10$lIHz8fpeusrEExn2PKQhYOWXf5Tw7xPk5HbOb8W4N/LbNKIzyKxve', 'System Administrator', '9890098900', 1, 0, 0, '2018-12-20 18:56:49', 1, '2019-01-14 03:49:15'),
(2, 'syafitrinanda@gmail.com', '$2y$10$QrMIogYIhFQB5ckioRMUUOVSpChFD3vgK4QTsW5Pbt2ym.nmgkaBq', 'Kabid Literasi', '9890098900', 2, 0, 1, '2018-12-28 04:32:04', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
 ADD PRIMARY KEY (`session_id`), ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `dummy`
--
ALTER TABLE `dummy`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oprec_t`
--
ALTER TABLE `oprec_t`
 ADD PRIMARY KEY (`id_oprec`);

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
MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `oprec_t`
--
ALTER TABLE `oprec_t`
MODIFY `id_oprec` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_docs`
--
ALTER TABLE `tbl_docs`
MODIFY `docId` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_last_login`
--
ALTER TABLE `tbl_last_login`
MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `tbl_posts`
--
ALTER TABLE `tbl_posts`
MODIFY `idpost` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `tbl_reset_password`
--
ALTER TABLE `tbl_reset_password`
MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_roles`
--
ALTER TABLE `tbl_roles`
MODIFY `roleId` tinyint(4) NOT NULL AUTO_INCREMENT COMMENT 'role id',AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
