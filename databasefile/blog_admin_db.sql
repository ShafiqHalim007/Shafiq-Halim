-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2019 at 03:11 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_admin_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner_posts`
--

CREATE TABLE `banner_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` int(10) UNSIGNED NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner_posts`
--

INSERT INTO `banner_posts` (`id`, `title`, `status`) VALUES
(1, 1, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(190) NOT NULL,
  `tags` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(50) NOT NULL,
  `posted` varchar(40) NOT NULL,
  `date` date DEFAULT NULL,
  `author` varchar(40) DEFAULT NULL,
  `category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(1, 'Sejarah Awal Penubuhan Pakatan Harapan Sudahpun Mengancam Agama Islam di Malaysia.', 'perjanjian, pakatan, harapan,', '<p class=\"MsoNormal\"><b>PERJANJIAN</b>\r\nditandatangani antara <b>Pakatan Harapan\r\n(PH) dan Parti Pribumi Bersatu Malaysia (PPBM)</b> boleh menjejaskan dan\r\nmemberi kesan buruk terhadap kedudukan Islam sebagai agama Negara dan\r\nbertentangan dengan Perlembagaan.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\">Perkara ini pernah dibongkar oleh Bekas Ketua Hakim Negara,\r\nTun Abdul Hamid Mohamad dimana beliau pernah berkata, perkara ini terdedah\r\nkepada beliau selepas beliau ditunjukkan perjanjian antara PH dan PPBM yang\r\nbertarikh <b>13 Disember 2016</b>. <o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\">Perjanjian ini ditandatangani dua pihak iaitu PH yang\r\nterdiri daripada PKR, DAP dan PAN sementara di satu pihak lagi PPBM. Perjanjian\r\nini dibuat di Petaling Jaya yang <b>ditandatangani\r\nsendiri oleh Presiden PKR, Datin Seri Dr Wan Azizah Wan Ismail; Setiausaha DAP,\r\nLim Guan Eng; Presiden PAN Mohamad Sabu dan Tan Sri Muhyiddin Mohd Yassin\r\n(PPBM).<o:p></o:p></b></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\"><b>Klausa 1(1)\r\nPerjanjian</b> itu, antara lain, menyebut mereka akan mempertahankan\r\nPerlembagaan Persekutuan, Islam sebagai agama bagi Persekutuan dan agama lain\r\nboleh diamalkan dengan <b>BEBAS, AMAN DAN\r\nDAMAI.<o:p></o:p></b></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\"><b>Perjanjian ini menambahkan\r\nklausa BEBAS yang bertentangan dengan peruntukan Perkara 3(1) Perlembagaan\r\nPersekutuan 1957</b> di mana menyebut Islam ialah agama bagi Persekutuan;\r\ntetapi agama-agama lain boleh diamalkan dengan AMAN DAN DAMAI. <o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\">Kesan penambahan klausa <b>BEBAS</b>\r\ndalam perjanjian terbabit ialah <b>orang\r\nbukan Islam tidak boleh dihalang daripada pengembangan agama mereka kepada\r\norang Islam</b> kerana itu adalah sebahagian daripada ajaran agama mereka.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\">Mereka juga mempunyai alasan untuk <b>menuntut supaya dibina atau untuk membina gereja dan tokong-tokong\r\nmereka di tempat-tempat awam, termasuk di kampus-kampus universiti.<o:p></o:p></b></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\"><b>Cara mereka beribadat\r\njuga tidak boleh disekat</b>. Misalnya, di bulan hantu lapar, mereka boleh\r\nmeletakkan babi panggang di luar tokong mereka, termasuk di dalam kampus\r\nuniversiti, kerana menjamu hantu lapar adalah sebahagian daripada amalan\r\nkeagamaan mereka di bulan itu.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\">Tujuan mereka menambah perkataan <b>BEBAS </b>itu ialah untuk <b>meletakkan\r\nagama-agama lain setaraf dengan agama Islam</b> di segi pentadbiran, termasuk\r\npenggunaan dana kerajaan. Perlu ditekankan bahawa semua itu boleh dilakukan\r\nsecara pentadbiran, tanpa meminda Perlembagaan.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\">Nampaknya ketiga-tiga pemimpin Melayu/Islam sama ada tidak\r\nnampak, tidak peduli, hendak mengambil hati Lim Guan Eng atau sudah\r\ndiperbodohkan oleh Lim Guan Eng. Kini hari, orang Melayu/Islam perlu sedar akan\r\nperkara ini sebelum memberi undi kepada Pakata Harapan.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\"><o:p>&nbsp;</o:p></p>\r\n\r\n<p class=\"MsoNormal\" align=\"right\" style=\"text-align:right\"><b><i><span style=\"font-size: 10.5pt; line-height: 107%; font-family: &quot;Helvetica Neue&quot;; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Artikel ini disiarkan pada : 24 Rejab 1440H @\r\nAhad<o:p></o:p></span></i></b></p>\r\n\r\n<p class=\"MsoNormal\" align=\"right\" style=\"text-align:right\"><b><i><span style=\"font-size: 10.5pt; line-height: 107%; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Warta\r\nMalaya&nbsp;</span></i></b><b><i>© Kongres\r\nPemuda Intelek Warisan Nusantara</i></b><i><o:p></o:p></i></p>', '36757000_1553993182.jpg', 'publish', '2019-03-31', 'mohamadshafiq.halim', 8);

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`) VALUES
(7, 'Parlimen'),
(8, 'Politik'),
(9, 'Setempat'),
(10, 'Scandal'),
(11, 'Salah Guna Kuasa'),
(12, 'Agama Islam'),
(13, 'Aktiviti NGOs');

-- --------------------------------------------------------

--
-- Table structure for table `editors_choice`
--

CREATE TABLE `editors_choice` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `editors_choice`
--

INSERT INTO `editors_choice` (`id`, `blog`) VALUES
(2, 3),
(1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(40) DEFAULT NULL,
  `twitter` varchar(40) DEFAULT NULL,
  `googleplus` varchar(40) DEFAULT NULL,
  `pinterest` varchar(40) DEFAULT NULL,
  `dribble` varchar(40) DEFAULT NULL,
  `comments_script` text,
  `sharing_script` text,
  `javascript` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `facebook`, `twitter`, `googleplus`, `pinterest`, `dribble`, `comments_script`, `sharing_script`, `javascript`) VALUES
(1, 'http://www.fb.com/prince.shafiq.946', 'https://twitter.com/MohamadShafiqA5', 'https://plus.google.com/1113882897991278', 'https://www.pinterest.com/shafiqhalimBN/', 'https://bit.ly/2uCHnIe', '<div class=\"fb-comments container\" data-href=\"#?id=<?php echo $row[\'id\'];?>\" data-numposts=\"20\" width=\"100%\"></div>', '<div class=\"addthis_sharing_toolbox\"></div>', '[removed](function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=298807240601869\';\r\n  fjs[removed].insertBefore(js, fjs);\r\n }(document, \'script\', \'facebook-jssdk\'));[removed]\r\n[removed][removed]');

-- --------------------------------------------------------

--
-- Table structure for table `membership_grouppermissions`
--

CREATE TABLE `membership_grouppermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `groupID` int(11) DEFAULT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT '0',
  `allowEdit` tinyint(4) NOT NULL DEFAULT '0',
  `allowDelete` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_grouppermissions`
--

INSERT INTO `membership_grouppermissions` (`permissionID`, `groupID`, `tableName`, `allowInsert`, `allowView`, `allowEdit`, `allowDelete`) VALUES
(1, 2, 'titles', 1, 3, 3, 3),
(2, 2, 'links', 1, 3, 3, 3),
(3, 2, 'blog_categories', 1, 3, 3, 3),
(4, 2, 'blogs', 1, 3, 3, 3),
(5, 2, 'banner_posts', 1, 3, 3, 3),
(6, 2, 'editors_choice', 1, 3, 3, 3),
(42, 3, 'titles', 0, 0, 0, 0),
(43, 3, 'links', 0, 0, 0, 0),
(44, 3, 'blog_categories', 0, 3, 0, 0),
(45, 3, 'blogs', 1, 1, 1, 1),
(46, 3, 'editors_choice', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_groups`
--

CREATE TABLE `membership_groups` (
  `groupID` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text,
  `allowSignup` tinyint(4) DEFAULT NULL,
  `needsApproval` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_groups`
--

INSERT INTO `membership_groups` (`groupID`, `name`, `description`, `allowSignup`, `needsApproval`) VALUES
(1, 'anonymous', 'Anonymous group created automatically on 2018-04-26', 0, 0),
(2, 'Admins', 'Admin group created automatically on 2018-04-26', 0, 1),
(3, 'Authors', 'Contains all the guest authors.', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `membership_userpermissions`
--

CREATE TABLE `membership_userpermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `memberID` varchar(20) NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT '0',
  `allowEdit` tinyint(4) NOT NULL DEFAULT '0',
  `allowDelete` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `membership_userrecords`
--

CREATE TABLE `membership_userrecords` (
  `recID` bigint(20) UNSIGNED NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `pkValue` varchar(255) DEFAULT NULL,
  `memberID` varchar(20) DEFAULT NULL,
  `dateAdded` bigint(20) UNSIGNED DEFAULT NULL,
  `dateUpdated` bigint(20) UNSIGNED DEFAULT NULL,
  `groupID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_userrecords`
--

INSERT INTO `membership_userrecords` (`recID`, `tableName`, `pkValue`, `memberID`, `dateAdded`, `dateUpdated`, `groupID`) VALUES
(1, 'titles', '1', 'admin', 1524766759, 1553991740, 2),
(2, 'links', '1', 'admin', 1524766827, 1553990333, 2),
(9, 'banner_posts', '1', 'admin', 1524779492, 1524779492, 2),
(13, 'editors_choice', '1', 'admin', 1524799889, 1524799889, 2),
(14, 'editors_choice', '2', 'admin', 1524799903, 1524799903, 2),
(18, 'blog_categories', '7', 'admin', 1553902865, 1553902915, 2),
(19, 'blog_categories', '8', 'admin', 1553902958, 1553902961, 2),
(20, 'blog_categories', '9', 'admin', 1553907692, 1553907694, 2),
(21, 'blog_categories', '10', 'admin', 1553907714, 1553907714, 2),
(22, 'blog_categories', '11', 'admin', 1553907729, 1553907729, 2),
(23, 'blog_categories', '12', 'admin', 1553907782, 1553907782, 2),
(24, 'blog_categories', '13', 'admin', 1553907810, 1553907810, 2),
(25, 'blogs', '1', 'mohamadshafiq.halim', 1553993182, 1553993182, 2);

-- --------------------------------------------------------

--
-- Table structure for table `membership_users`
--

CREATE TABLE `membership_users` (
  `memberID` varchar(20) NOT NULL,
  `passMD5` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `signupDate` date DEFAULT NULL,
  `groupID` int(10) UNSIGNED DEFAULT NULL,
  `isBanned` tinyint(4) DEFAULT NULL,
  `isApproved` tinyint(4) DEFAULT NULL,
  `custom1` text,
  `custom2` text,
  `custom3` text,
  `custom4` text,
  `comments` text,
  `pass_reset_key` varchar(100) DEFAULT NULL,
  `pass_reset_expiry` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_users`
--

INSERT INTO `membership_users` (`memberID`, `passMD5`, `email`, `signupDate`, `groupID`, `isBanned`, `isApproved`, `custom1`, `custom2`, `custom3`, `custom4`, `comments`, `pass_reset_key`, `pass_reset_expiry`) VALUES
('guest', NULL, NULL, '2018-04-26', 1, 0, 1, NULL, NULL, NULL, NULL, 'Anonymous member created automatically on 2018-04-26', NULL, NULL),
('mohamadshafiq.halim', '3de63210ed060e3f212c97541f78b120', 'mohamadshafiq.halim@gmail.com', '2019-03-30', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2019-03-30\nRecord updated automatically on 2019-03-30\nRecord updated automatically on 2019-03-30', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_hits`
--

CREATE TABLE `page_hits` (
  `page` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_hits`
--

INSERT INTO `page_hits` (`page`, `count`) VALUES
('Benefits of livig in this world', 6),
('The challanges of being a writter', 5),
('The future of web developement on earth', 19),
('The subtle art of not giving a fuck-Mark Manson', 22),
('Why i ventured into writting as a proffesion', 2);

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `website_name` varchar(40) DEFAULT NULL,
  `tagline` varchar(40) DEFAULT NULL,
  `icon` varchar(40) DEFAULT NULL,
  `keywords` varchar(220) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `bannertext1` varchar(150) DEFAULT NULL,
  `bannertext2` varchar(150) DEFAULT NULL,
  `bannertext3` varchar(150) DEFAULT NULL,
  `bannertext4` varchar(150) DEFAULT NULL,
  `detailed_description` text,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `googlemap` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`id`, `website_name`, `tagline`, `icon`, `keywords`, `short_description`, `bannertext1`, `bannertext2`, `bannertext3`, `bannertext4`, `detailed_description`, `address`, `email`, `phone`, `googlemap`) VALUES
(1, 'Shafiq Halim', 'Kongres Pemuda Intelek Warisan Nusantara', '96445500_1553903113.png', 'kongres, pemuda, intelek, warisan, nusantara, umno, pas, politik,', 'Discourses in the Intellectual Traditions, Political Situation, and Social Ethics of Muslim Life.', '\"BN Hebat, Negaraku Hebat <span>dan Rakyat Hebat\"</span>', '\"Islam Memimpin<span>Bersama Bangsa dan Negara\"</span>', '\"Kewajipan Pertahankan <span>Agama Islam dan Negara Islam\"</span>', '\"Tolak kerajaan pembenci<span>agama dan perkauman\"</span>', 'Discourses in the Intellectual Traditions, Political Situation, and Social Ethics of Muslim Life. Muslim Matter is online magazine which is focused on issues of Religion, Society, Ethics, Politics, Civil Rights, Family, as well as the random issues that pop up from now and then, all with some ranting and humor mixed in.', 'Kuala Lumpur, Malaysia', 'mohamadshafiq.halim@gmail.com', '010.899.5496', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d254965.29433622755!2d101.54690016832824!3d3.138839378329114!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31cc49c701efeae7%3A0xf4d98e5b2f1c287d!2sKuala+Lumpur%2C+Federal+Territory+of+Kuala+Lumpur');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_info`
--

CREATE TABLE `visitor_info` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `time_accessed` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_posts`
--
ALTER TABLE `banner_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title` (`title`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editors_choice`
--
ALTER TABLE `editors_choice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog` (`blog`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_groups`
--
ALTER TABLE `membership_groups`
  ADD PRIMARY KEY (`groupID`);

--
-- Indexes for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  ADD PRIMARY KEY (`recID`),
  ADD UNIQUE KEY `tableName_pkValue` (`tableName`,`pkValue`),
  ADD KEY `pkValue` (`pkValue`),
  ADD KEY `tableName` (`tableName`),
  ADD KEY `memberID` (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `membership_users`
--
ALTER TABLE `membership_users`
  ADD PRIMARY KEY (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `page_hits`
--
ALTER TABLE `page_hits`
  ADD PRIMARY KEY (`page`);

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor_info`
--
ALTER TABLE `visitor_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner_posts`
--
ALTER TABLE `banner_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `editors_choice`
--
ALTER TABLE `editors_choice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `membership_groups`
--
ALTER TABLE `membership_groups`
  MODIFY `groupID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  MODIFY `recID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_info`
--
ALTER TABLE `visitor_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
