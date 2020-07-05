-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2020 at 01:17 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laksana`
--

-- --------------------------------------------------------

--
-- Table structure for table `content_satu`
--

CREATE TABLE `content_satu` (
  `id` int(11) NOT NULL,
  `content` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content_satu`
--

INSERT INTO `content_satu` (`id`, `content`) VALUES
(5, '<p>PT. Laksana Widya Mandiri (LWD Group) adalah sebuah perusahaan yang sedang berkembang dalam bisnis penyalur / distributor. perusahaan LWD Group berkecimpung dalam pengadaan barang seperti peralatan tulis kantor (office stationery), peralatan mekanikal, peralatan elektrikal, peralatan teknikal, peralatan komputer serta suku cadangnya, saat ini kami juga sedang melakukan diferensiasi usaha kami mencakupi pengembangan usaha jasa konsultansi perizinan. Kami telah berpengalaman dalam beberapa kegiatan pengadaan serta di Instansi Pemerintah maupun Perusahaan Swasta.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `panel`
--

CREATE TABLE `panel` (
  `id` int(11) NOT NULL,
  `icon1` text NOT NULL,
  `heading1` varchar(100) NOT NULL,
  `content1` varchar(1000) NOT NULL,
  `icon2` varchar(500) NOT NULL,
  `headling2` varchar(500) NOT NULL,
  `content2` varchar(500) NOT NULL,
  `icon3` varchar(500) NOT NULL,
  `headling3` varchar(500) NOT NULL,
  `content3` varchar(500) NOT NULL,
  `icon4` varchar(500) NOT NULL,
  `headling4` varchar(500) NOT NULL,
  `content4` varchar(500) NOT NULL,
  `icon5` varchar(500) NOT NULL,
  `headling5` varchar(500) NOT NULL,
  `content5` varchar(500) NOT NULL,
  `icon6` varchar(500) NOT NULL,
  `headling6` varchar(500) NOT NULL,
  `content6` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `panel`
--

INSERT INTO `panel` (`id`, `icon1`, `heading1`, `content1`, `icon2`, `headling2`, `content2`, `icon3`, `headling3`, `content3`, `icon4`, `headling4`, `content4`, `icon5`, `headling5`, `content5`, `icon6`, `headling6`, `content6`) VALUES
(8, '<img src=\"https://img.icons8.com/nolan/64/0088FF/dump-truck.png\"/>', 'JASA FORWARDING', 'Anda butuh jasa Forwarding? Kami dapat membantu anda dalam Proses Import barang dan/atau Undername Import khusus Alat Teknikal, Mekanikal dan Elektrikal.', '<img src=\"https://img.icons8.com/nolan/64/0088FF/address-book.png\"/>', 'ALAT TULIS KANTOR', 'Pengalaman dalam pengadaan alat tulis kantor dan barang hasil cetakan. seperti pengalaman pengadaan ATK pada instransi Pemerintahan dan juga kebutuhan di Perusahaan Swasta.', '<img src=\"https://img.icons8.com/nolan/64/0088FF/laptop.png\"/>', 'PERALATAN KOMPUTER', 'Berpengalaman dalam pengadaaan Peralatan Komputer pada kegiatan pengadaan di Instansi Pemerintahan', '<img src=\"https://img.icons8.com/ios-filled/50/0088FF//-electricity-triangle-sign.png\"/>', 'ALAT ELEKTRIKAL', 'Berpengalaman dalam pengadaan peralatan elektrikal seperti alat elektrikal, alat ukur elektrikal dan komponen alat elekrikal lainnya.', '<img src=\"https://img.icons8.com/nolan/64/0088FF/gear.png\"/>', 'ALAT MEKANIKAL', 'Berpengalaman sebagai penyalur ataupun penyedia seperti pengalaman dalam pengadaan alat mekanikal, alat ukur mekanikal dan instrumen alat mekanikal lainnya.', '<img src=\"https://img.icons8.com/nolan/64/0088FF/gears.png\"/>', 'ALAT TEKNIKAL', 'Berpengalaman dalam penyalur ataupun penyedia dalam pengadaan alat Teknikal, alat ukur Teknikal dan instrumen alat Teknikal lainnya.');

-- --------------------------------------------------------

--
-- Table structure for table `tentang`
--

CREATE TABLE `tentang` (
  `id` int(11) NOT NULL,
  `tentang` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tentang`
--

INSERT INTO `tentang` (`id`, `tentang`) VALUES
(1, '<p>Saat ini&nbsp;sedang berkembang dalam usaha bisnis penyalur / distributor peralatan pengadaan barang seperti peralatan tulis kantor (office stationery), peralatan mekanikal, peralatan elektrikal, peralatan teknikal, peralatan komputer serta suku cadangnya. Dalam beberapa waktu ini, Kami telah memiliki pengalaman dalam beberapa kegiatan pengadaan di Instansi Pemerintah maupun Perusahaan Swasta seperti :<br />\r\n<br />\r\n<strong>Pekerjaan Tahun 2018 (Posisi 30 November 2018) :</strong><br />\r\n<br />\r\n1. Pengadaan Peralatan Pendukung AMTO Jurusan Teknik Mesin di Politeknik Negeri Bandung (Polban Bandung).<br />\r\n2. Pengadaan Alat Tulis Kantor di Hotel Maharani.<br />\r\n3. Pengadaan Pesawat Telephone untuk keperluan Hotel Maharani, Jakarta Selatan.<br />\r\n4. Pengadaan Alat Tulis Kantor di Hotel Matahari.<br />\r\n5. Pengadaan Smart Printer di Hotel Kaisar.<br />\r\n6. Pengadaan Mesin Labelling dan Cetak Sticker di Pemkab Kebumen.<br />\r\n7. Pengadaan Alat Praktikum Jurusan Teknik Konversi Energi Politeknik Negeri Bandung.<br />\r\n8. Pengadaan Peralatan dan Fasilitas Perkantoran (Pengadaan Alat Penunjang Teknis) Dinas Cagar Budaya Trowulan, Mojokerto.<br />\r\n10. (Subkon) Pengurusan Perizinan Sumur Pantek untuk Gd.Kyai Maja No.4 DPLH dan SIPA.<br />\r\n11. Pengadaan Alat Pendingin Ruangan di Kabupaten Bekasi.<br />\r\n<br />\r\nDemikian Uraian Singkat Perusahaan Kami PT.Nautilus Nugraha Perkasa, dengan harapan besar dapat menambah informasi tentang Kami guna menjalin kerjasama.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(27, 'Ade Budiono', 'Budiono15@gmail.com', 'default.jpg', '$2y$10$VX31MrLppqZ/MXWJA6rxzuyHt4ymbxVznPuvmypsy/A/eP5UmVQaW', 1, 1, 1583350179),
(31, 'Budiono karmuden', 'adebudiono71@gmail.com', 'default.jpg', '$2y$10$SXuAfe9.bVXOWZHkA5Ao1uQGsbm5ORyXw85ChmFdM2ZCxfPdOJTze', 1, 0, 1586126257),
(35, 'Budiono karmuden', 'markaz.rhiez@gmail.com', 'default.jpg', '$2y$10$EM9AXktuxHpScSftcNbVEOgSgO6kb97EIborvueY9BAmZV/PUlaRS', 1, 0, 1586127730);

-- --------------------------------------------------------

--
-- Table structure for table `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(3, 2, 2),
(16, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `menu` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(1, 'Admin'),
(2, 'User');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Member');

-- --------------------------------------------------------

--
-- Table structure for table `user_sub_menu`
--

CREATE TABLE `user_sub_menu` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(2, 2, 'Profilku', 'user', 'far fa-fw fa-address-book', 1),
(7, 2, 'Ganti Password', 'user/changepassword', 'fas fa-fw fa-key', 1),
(14, 2, 'Home', 'user/home', 'fas fa-home', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_token`
--

CREATE TABLE `user_token` (
  `id` int(11) NOT NULL,
  `email` varchar(128) NOT NULL,
  `token` varchar(128) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `content_satu`
--
ALTER TABLE `content_satu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `panel`
--
ALTER TABLE `panel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tentang`
--
ALTER TABLE `tentang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_token`
--
ALTER TABLE `user_token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `content_satu`
--
ALTER TABLE `content_satu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `panel`
--
ALTER TABLE `panel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tentang`
--
ALTER TABLE `tentang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
