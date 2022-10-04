-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2022 at 05:32 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logic_code_solution`
--

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `personal_detail_id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `personal_detail_id`, `url`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'http://wiza.com/nulla-distinctio-voluptatem-at-placeat-et-facere-iste', NULL, '2022-10-03 12:39:38', '2022-10-03 12:39:38'),
(2, 2, 'http://grady.com/officia-et-architecto-vel-quis-labore-libero-et', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(3, 3, 'http://www.rempel.com/aut-fugiat-dolorem-dolore-est-corrupti.html', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(4, 4, 'http://www.herzog.com/voluptas-commodi-officiis-et-est-aspernatur-distinctio-est-dolorem', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(5, 5, 'https://anderson.com/et-doloremque-impedit-sunt-molestiae.html', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(6, 6, 'http://streich.biz/', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(7, 7, 'http://www.hahn.com/', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(8, 8, 'http://stokes.com/', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(9, 9, 'http://www.nitzsche.info/quos-qui-non-vitae-ut-et-debitis-optio.html', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(10, 10, 'http://www.denesik.net/', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(11, 11, 'http://shanahan.com/voluptate-rerum-repellat-eius-similique-aut.html', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(12, 12, 'http://jaskolski.com/veniam-perferendis-consequatur-ipsam-voluptatum.html', NULL, '2022-10-03 12:39:39', '2022-10-03 12:39:39'),
(13, 13, 'http://www.greenholt.biz/', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(14, 14, 'http://www.mann.com/nisi-reprehenderit-ipsam-corrupti-necessitatibus-dolores-recusandae-consequatur', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(15, 15, 'https://www.labadie.com/sunt-corrupti-ut-dolorem-suscipit-blanditiis-dolor', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(16, 16, 'http://www.willms.com/', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(17, 17, 'https://www.lakin.com/laboriosam-quia-quia-dolorum-inventore-est-occaecati', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(18, 18, 'http://treutel.net/incidunt-optio-eum-laborum-nesciunt-recusandae.html', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(19, 19, 'https://www.hickle.com/et-laboriosam-voluptatem-quo-eius-dignissimos-nihil-consequuntur-sint', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(20, 20, 'http://braun.org/corrupti-suscipit-consequatur-rerum-deserunt-voluptatem-eum', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(21, 21, 'http://koepp.net/', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(22, 22, 'http://dooley.com/qui-adipisci-earum-occaecati-delectus-dolorem-cum-ipsum', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(23, 23, 'http://www.bergnaum.org/quis-non-perferendis-corrupti-corporis.html', NULL, '2022-10-03 12:39:40', '2022-10-03 12:39:40'),
(24, 24, 'http://friesen.com/et-ipsum-saepe-quo-aut-eaque-quae-id', NULL, '2022-10-03 12:39:41', '2022-10-03 12:39:41'),
(25, 25, 'http://www.bogisich.info/voluptates-et-impedit-alias-sint-pariatur-et-tempore', NULL, '2022-10-03 12:39:41', '2022-10-03 12:39:41'),
(26, 26, 'http://www.berge.net/doloremque-hic-voluptas-iste-quibusdam-ex', NULL, '2022-10-03 12:39:41', '2022-10-03 12:39:41'),
(27, 27, 'http://www.hessel.com/repellat-et-dignissimos-facere-quas-laudantium.html', NULL, '2022-10-03 12:39:41', '2022-10-03 12:39:41'),
(28, 28, 'https://www.rogahn.com/quasi-non-vitae-id-et', NULL, '2022-10-03 12:39:41', '2022-10-03 12:39:41'),
(29, 29, 'http://www.dibbert.org/sunt-aut-eum-iusto-molestiae-dolores-illo', NULL, '2022-10-03 12:39:41', '2022-10-03 12:39:41'),
(30, 30, 'http://www.hills.net/iure-magnam-sunt-esse', NULL, '2022-10-03 12:39:41', '2022-10-03 12:39:41');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `interests`
--

CREATE TABLE `interests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `personal_detail_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `interests`
--

INSERT INTO `interests` (`id`, `personal_detail_id`, `name`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'Social media marketing', NULL, NULL, NULL),
(2, 1, 'Learning new languages', NULL, NULL, NULL),
(3, 1, 'Travel', NULL, NULL, NULL),
(4, 1, 'Video gaming', NULL, NULL, NULL),
(5, 1, 'Science', NULL, NULL, NULL),
(6, 1, 'Social media marketing', NULL, NULL, NULL),
(7, 1, 'Dancing', NULL, NULL, NULL),
(8, 1, 'Concerts', NULL, NULL, NULL),
(9, 1, 'Science', NULL, NULL, NULL),
(10, 1, 'Blogging', NULL, NULL, NULL),
(11, 1, 'Social media marketing', NULL, NULL, NULL),
(12, 1, 'Animals', NULL, NULL, NULL),
(13, 2, 'Dancing', NULL, NULL, NULL),
(14, 2, 'Learning new languages', NULL, NULL, NULL),
(15, 2, 'Travel', NULL, NULL, NULL),
(16, 2, 'Science', NULL, NULL, NULL),
(17, 2, 'Camping', NULL, NULL, NULL),
(18, 2, 'Concerts', NULL, NULL, NULL),
(19, 2, 'Farming', NULL, NULL, NULL),
(20, 2, 'Sport', NULL, NULL, NULL),
(21, 3, 'Learning new languages', NULL, NULL, NULL),
(22, 3, 'Blogging', NULL, NULL, NULL),
(23, 3, 'Fishing', NULL, NULL, NULL),
(24, 3, 'Social media marketing', NULL, NULL, NULL),
(25, 3, 'Camping', NULL, NULL, NULL),
(26, 3, 'Blogging', NULL, NULL, NULL),
(27, 3, 'Social media marketing', NULL, NULL, NULL),
(28, 4, 'Theater', NULL, NULL, NULL),
(29, 4, 'Social media marketing', NULL, NULL, NULL),
(30, 4, 'Volunteering', NULL, NULL, NULL),
(31, 4, 'Fishing', NULL, NULL, NULL),
(32, 4, 'Volunteering', NULL, NULL, NULL),
(33, 5, 'Painting', NULL, NULL, NULL),
(34, 5, 'History', NULL, NULL, NULL),
(35, 5, 'Travel', NULL, NULL, NULL),
(36, 6, 'Learning new languages', NULL, NULL, NULL),
(37, 6, 'Volunteering', NULL, NULL, NULL),
(38, 6, 'Social media marketing', NULL, NULL, NULL),
(39, 6, 'Camping', NULL, NULL, NULL),
(40, 6, 'Camping', NULL, NULL, NULL),
(41, 6, 'Theater', NULL, NULL, NULL),
(42, 6, 'Farming', NULL, NULL, NULL),
(43, 6, 'Science', NULL, NULL, NULL),
(44, 6, 'Blogging', NULL, NULL, NULL),
(45, 7, 'Science', NULL, NULL, NULL),
(46, 7, 'Camping', NULL, NULL, NULL),
(47, 7, 'Camping', NULL, NULL, NULL),
(48, 7, 'Fishing', NULL, NULL, NULL),
(49, 8, 'Volunteering', NULL, NULL, NULL),
(50, 8, 'Camping', NULL, NULL, NULL),
(51, 8, 'Animals', NULL, NULL, NULL),
(52, 8, 'Concerts', NULL, NULL, NULL),
(53, 8, 'Farming', NULL, NULL, NULL),
(54, 8, 'History', NULL, NULL, NULL),
(55, 9, 'Dancing', NULL, NULL, NULL),
(56, 9, 'Farming', NULL, NULL, NULL),
(57, 9, 'Science', NULL, NULL, NULL),
(58, 9, 'Theater', NULL, NULL, NULL),
(59, 9, 'Video gaming', NULL, NULL, NULL),
(60, 9, 'Concerts', NULL, NULL, NULL),
(61, 9, 'Outdoor activities', NULL, NULL, NULL),
(62, 10, 'Animals', NULL, NULL, NULL),
(63, 10, 'Concerts', NULL, NULL, NULL),
(64, 10, 'Outdoor activities', NULL, NULL, NULL),
(65, 10, 'History', NULL, NULL, NULL),
(66, 10, 'Science', NULL, NULL, NULL),
(67, 10, 'Sport', NULL, NULL, NULL),
(68, 10, 'Fishing', NULL, NULL, NULL),
(69, 11, 'Camping', NULL, NULL, NULL),
(70, 11, 'Video gaming', NULL, NULL, NULL),
(71, 11, 'Farming', NULL, NULL, NULL),
(72, 11, 'Animals', NULL, NULL, NULL),
(73, 11, 'Blogging', NULL, NULL, NULL),
(74, 11, 'Children', NULL, NULL, NULL),
(75, 11, 'Outdoor activities', NULL, NULL, NULL),
(76, 11, 'Children', NULL, NULL, NULL),
(77, 11, 'Farming', NULL, NULL, NULL),
(78, 12, 'History', NULL, NULL, NULL),
(79, 12, 'Concerts', NULL, NULL, NULL),
(80, 12, 'Dancing', NULL, NULL, NULL),
(81, 12, 'Children', NULL, NULL, NULL),
(82, 12, 'Learning new languages', NULL, NULL, NULL),
(83, 12, 'History', NULL, NULL, NULL),
(84, 12, 'Camping', NULL, NULL, NULL),
(85, 12, 'Travel', NULL, NULL, NULL),
(86, 12, 'Travel', NULL, NULL, NULL),
(87, 12, 'Animals', NULL, NULL, NULL),
(88, 12, 'Fishing', NULL, NULL, NULL),
(89, 12, 'Outdoor activities', NULL, NULL, NULL),
(90, 13, 'History', NULL, NULL, NULL),
(91, 13, 'Children', NULL, NULL, NULL),
(92, 13, 'Learning new languages', NULL, NULL, NULL),
(93, 13, 'Video gaming', NULL, NULL, NULL),
(94, 13, 'Travel', NULL, NULL, NULL),
(95, 14, 'Concerts', NULL, NULL, NULL),
(96, 14, 'Concerts', NULL, NULL, NULL),
(97, 14, 'Dancing', NULL, NULL, NULL),
(98, 14, 'Concerts', NULL, NULL, NULL),
(99, 14, 'Camping', NULL, NULL, NULL),
(100, 15, 'Blogging', NULL, NULL, NULL),
(101, 15, 'Blogging', NULL, NULL, NULL),
(102, 15, 'Blogging', NULL, NULL, NULL),
(103, 15, 'Painting', NULL, NULL, NULL),
(104, 15, 'History', NULL, NULL, NULL),
(105, 15, 'Fishing', NULL, NULL, NULL),
(106, 15, 'Fishing', NULL, NULL, NULL),
(107, 15, 'Video gaming', NULL, NULL, NULL),
(108, 16, 'Concerts', NULL, NULL, NULL),
(109, 16, 'Children', NULL, NULL, NULL),
(110, 16, 'Travel', NULL, NULL, NULL),
(111, 16, 'Fishing', NULL, NULL, NULL),
(112, 16, 'Camping', NULL, NULL, NULL),
(113, 17, 'Learning new languages', NULL, NULL, NULL),
(114, 17, 'Learning new languages', NULL, NULL, NULL),
(115, 17, 'Farming', NULL, NULL, NULL),
(116, 17, 'Fishing', NULL, NULL, NULL),
(117, 17, 'Concerts', NULL, NULL, NULL),
(118, 17, 'Dancing', NULL, NULL, NULL),
(119, 18, 'Fishing', NULL, NULL, NULL),
(120, 18, 'Children', NULL, NULL, NULL),
(121, 18, 'Sport', NULL, NULL, NULL),
(122, 18, 'Volunteering', NULL, NULL, NULL),
(123, 18, 'Children', NULL, NULL, NULL),
(124, 18, 'Theater', NULL, NULL, NULL),
(125, 18, 'Social media marketing', NULL, NULL, NULL),
(126, 18, 'Video gaming', NULL, NULL, NULL),
(127, 18, 'Theater', NULL, NULL, NULL),
(128, 18, 'Painting', NULL, NULL, NULL),
(129, 19, 'Blogging', NULL, NULL, NULL),
(130, 19, 'Video gaming', NULL, NULL, NULL),
(131, 19, 'Travel', NULL, NULL, NULL),
(132, 19, 'Theater', NULL, NULL, NULL),
(133, 19, 'Learning new languages', NULL, NULL, NULL),
(134, 19, 'Video gaming', NULL, NULL, NULL),
(135, 19, 'Social media marketing', NULL, NULL, NULL),
(136, 19, 'Dancing', NULL, NULL, NULL),
(137, 19, 'Science', NULL, NULL, NULL),
(138, 20, 'Concerts', NULL, NULL, NULL),
(139, 20, 'Theater', NULL, NULL, NULL),
(140, 20, 'Concerts', NULL, NULL, NULL),
(141, 20, 'Theater', NULL, NULL, NULL),
(142, 20, 'Fishing', NULL, NULL, NULL),
(143, 20, 'Fishing', NULL, NULL, NULL),
(144, 20, 'Outdoor activities', NULL, NULL, NULL),
(145, 20, 'Travel', NULL, NULL, NULL),
(146, 20, 'Painting', NULL, NULL, NULL),
(147, 20, 'Theater', NULL, NULL, NULL),
(148, 20, 'Learning new languages', NULL, NULL, NULL),
(149, 20, 'Science', NULL, NULL, NULL),
(150, 21, 'Travel', NULL, NULL, NULL),
(151, 21, 'Learning new languages', NULL, NULL, NULL),
(152, 21, 'Animals', NULL, NULL, NULL),
(153, 21, 'Concerts', NULL, NULL, NULL),
(154, 21, 'Theater', NULL, NULL, NULL),
(155, 21, 'Sport', NULL, NULL, NULL),
(156, 22, 'Dancing', NULL, NULL, NULL),
(157, 22, 'Fishing', NULL, NULL, NULL),
(158, 22, 'Learning new languages', NULL, NULL, NULL),
(159, 22, 'Camping', NULL, NULL, NULL),
(160, 22, 'Learning new languages', NULL, NULL, NULL),
(161, 22, 'Painting', NULL, NULL, NULL),
(162, 22, 'Camping', NULL, NULL, NULL),
(163, 23, 'Blogging', NULL, NULL, NULL),
(164, 23, 'Science', NULL, NULL, NULL),
(165, 23, 'Learning new languages', NULL, NULL, NULL),
(166, 23, 'Painting', NULL, NULL, NULL),
(167, 23, 'History', NULL, NULL, NULL),
(168, 23, 'Dancing', NULL, NULL, NULL),
(169, 23, 'Volunteering', NULL, NULL, NULL),
(170, 24, 'Outdoor activities', NULL, NULL, NULL),
(171, 24, 'Concerts', NULL, NULL, NULL),
(172, 24, 'Camping', NULL, NULL, NULL),
(173, 24, 'History', NULL, NULL, NULL),
(174, 24, 'Learning new languages', NULL, NULL, NULL),
(175, 24, 'Blogging', NULL, NULL, NULL),
(176, 24, 'Concerts', NULL, NULL, NULL),
(177, 24, 'Social media marketing', NULL, NULL, NULL),
(178, 25, 'Farming', NULL, NULL, NULL),
(179, 25, 'Painting', NULL, NULL, NULL),
(180, 25, 'Dancing', NULL, NULL, NULL),
(181, 25, 'Farming', NULL, NULL, NULL),
(182, 26, 'Concerts', NULL, NULL, NULL),
(183, 26, 'Video gaming', NULL, NULL, NULL),
(184, 26, 'Learning new languages', NULL, NULL, NULL),
(185, 26, 'Camping', NULL, NULL, NULL),
(186, 26, 'Science', NULL, NULL, NULL),
(187, 26, 'Animals', NULL, NULL, NULL),
(188, 27, 'Science', NULL, NULL, NULL),
(189, 27, 'Outdoor activities', NULL, NULL, NULL),
(190, 27, 'Painting', NULL, NULL, NULL),
(191, 27, 'Learning new languages', NULL, NULL, NULL),
(192, 27, 'Camping', NULL, NULL, NULL),
(193, 28, 'Dancing', NULL, NULL, NULL),
(194, 28, 'Volunteering', NULL, NULL, NULL),
(195, 28, 'Learning new languages', NULL, NULL, NULL),
(196, 28, 'Farming', NULL, NULL, NULL),
(197, 28, 'Sport', NULL, NULL, NULL),
(198, 28, 'Concerts', NULL, NULL, NULL),
(199, 28, 'Animals', NULL, NULL, NULL),
(200, 28, 'Dancing', NULL, NULL, NULL),
(201, 28, 'Theater', NULL, NULL, NULL),
(202, 29, 'Travel', NULL, NULL, NULL),
(203, 29, 'Sport', NULL, NULL, NULL),
(204, 29, 'Fishing', NULL, NULL, NULL),
(205, 29, 'Learning new languages', NULL, NULL, NULL),
(206, 29, 'Blogging', NULL, NULL, NULL),
(207, 29, 'Theater', NULL, NULL, NULL),
(208, 29, 'Theater', NULL, NULL, NULL),
(209, 29, 'Blogging', NULL, NULL, NULL),
(210, 29, 'Concerts', NULL, NULL, NULL),
(211, 29, 'Outdoor activities', NULL, NULL, NULL),
(212, 29, 'Volunteering', NULL, NULL, NULL),
(213, 29, 'Learning new languages', NULL, NULL, NULL),
(214, 30, 'Blogging', NULL, NULL, NULL),
(215, 30, 'Blogging', NULL, NULL, NULL),
(216, 30, 'Sport', NULL, NULL, NULL),
(217, 30, 'Outdoor activities', NULL, NULL, NULL),
(218, 31, 'Camping', NULL, NULL, NULL),
(219, 31, 'Science', NULL, NULL, NULL),
(220, 31, 'Science', NULL, NULL, NULL),
(221, 31, 'Animals', NULL, NULL, NULL),
(222, 31, 'Social media marketing', NULL, NULL, NULL),
(223, 31, 'History', NULL, NULL, NULL),
(224, 31, 'Fishing', NULL, NULL, NULL),
(225, 31, 'Painting', NULL, NULL, NULL),
(226, 31, 'Travel', NULL, NULL, NULL),
(227, 31, 'Farming', NULL, NULL, NULL),
(228, 31, 'Painting', NULL, NULL, NULL),
(229, 32, 'Animals', NULL, NULL, NULL),
(230, 32, 'Fishing', NULL, NULL, NULL),
(231, 32, 'Sport', NULL, NULL, NULL),
(232, 33, 'Animals', NULL, NULL, NULL),
(233, 33, 'Volunteering', NULL, NULL, NULL),
(234, 33, 'Sport', NULL, NULL, NULL),
(235, 33, 'Camping', NULL, NULL, NULL),
(236, 33, 'Travel', NULL, NULL, NULL),
(237, 33, 'Science', NULL, NULL, NULL),
(238, 33, 'Farming', NULL, NULL, NULL),
(239, 33, 'Science', NULL, NULL, NULL),
(240, 33, 'Sport', NULL, NULL, NULL),
(241, 33, 'Fishing', NULL, NULL, NULL),
(242, 33, 'Fishing', NULL, NULL, NULL),
(243, 34, 'Camping', NULL, NULL, NULL),
(244, 34, 'Sport', NULL, NULL, NULL),
(245, 34, 'Fishing', NULL, NULL, NULL),
(246, 34, 'Animals', NULL, NULL, NULL),
(247, 34, 'Volunteering', NULL, NULL, NULL),
(248, 34, 'Science', NULL, NULL, NULL),
(249, 34, 'Animals', NULL, NULL, NULL),
(250, 34, 'Children', NULL, NULL, NULL),
(251, 34, 'Fishing', NULL, NULL, NULL),
(252, 34, 'Concerts', NULL, NULL, NULL),
(253, 34, 'Volunteering', NULL, NULL, NULL),
(254, 34, 'Social media marketing', NULL, NULL, NULL),
(255, 35, 'Video gaming', NULL, NULL, NULL),
(256, 35, 'History', NULL, NULL, NULL),
(257, 35, 'Animals', NULL, NULL, NULL),
(258, 35, 'Theater', NULL, NULL, NULL),
(259, 35, 'Camping', NULL, NULL, NULL),
(260, 35, 'Outdoor activities', NULL, NULL, NULL),
(261, 35, 'Learning new languages', NULL, NULL, NULL),
(262, 35, 'Animals', NULL, NULL, NULL),
(263, 35, 'Blogging', NULL, NULL, NULL),
(264, 35, 'Social media marketing', NULL, NULL, NULL),
(265, 36, 'Theater', NULL, NULL, NULL),
(266, 36, 'Concerts', NULL, NULL, NULL),
(267, 36, 'Fishing', NULL, NULL, NULL),
(268, 37, 'Farming', NULL, NULL, NULL),
(269, 37, 'Blogging', NULL, NULL, NULL),
(270, 37, 'Blogging', NULL, NULL, NULL),
(271, 37, 'Farming', NULL, NULL, NULL),
(272, 38, 'Painting', NULL, NULL, NULL),
(273, 38, 'Fishing', NULL, NULL, NULL),
(274, 38, 'Sport', NULL, NULL, NULL),
(275, 38, 'Volunteering', NULL, NULL, NULL),
(276, 38, 'Dancing', NULL, NULL, NULL),
(277, 38, 'Dancing', NULL, NULL, NULL),
(278, 38, 'Children', NULL, NULL, NULL),
(279, 38, 'Sport', NULL, NULL, NULL),
(280, 39, 'Outdoor activities', NULL, NULL, NULL),
(281, 39, 'History', NULL, NULL, NULL),
(282, 39, 'Volunteering', NULL, NULL, NULL),
(283, 39, 'Volunteering', NULL, NULL, NULL),
(284, 39, 'Sport', NULL, NULL, NULL),
(285, 39, 'Outdoor activities', NULL, NULL, NULL),
(286, 40, 'Sport', NULL, NULL, NULL),
(287, 40, 'Animals', NULL, NULL, NULL),
(288, 40, 'Fishing', NULL, NULL, NULL),
(289, 40, 'Learning new languages', NULL, NULL, NULL),
(290, 40, 'Social media marketing', NULL, NULL, NULL),
(291, 40, 'Travel', NULL, NULL, NULL),
(292, 40, 'Learning new languages', NULL, NULL, NULL),
(293, 40, 'Outdoor activities', NULL, NULL, NULL),
(294, 41, 'Concerts', NULL, NULL, NULL),
(295, 41, 'Travel', NULL, NULL, NULL),
(296, 41, 'Volunteering', NULL, NULL, NULL),
(297, 41, 'Travel', NULL, NULL, NULL),
(298, 42, 'Travel', NULL, NULL, NULL),
(299, 42, 'Dancing', NULL, NULL, NULL),
(300, 42, 'Outdoor activities', NULL, NULL, NULL),
(301, 42, 'Animals', NULL, NULL, NULL),
(302, 42, 'Dancing', NULL, NULL, NULL),
(303, 43, 'Volunteering', NULL, NULL, NULL),
(304, 43, 'Blogging', NULL, NULL, NULL),
(305, 43, 'Concerts', NULL, NULL, NULL),
(306, 43, 'Concerts', NULL, NULL, NULL),
(307, 43, 'Blogging', NULL, NULL, NULL),
(308, 43, 'Science', NULL, NULL, NULL),
(309, 43, 'Science', NULL, NULL, NULL),
(310, 43, 'Children', NULL, NULL, NULL),
(311, 43, 'Children', NULL, NULL, NULL),
(312, 44, 'Sport', NULL, NULL, NULL),
(313, 44, 'Outdoor activities', NULL, NULL, NULL),
(314, 44, 'Outdoor activities', NULL, NULL, NULL),
(315, 44, 'Blogging', NULL, NULL, NULL),
(316, 44, 'Science', NULL, NULL, NULL),
(317, 45, 'Dancing', NULL, NULL, NULL),
(318, 45, 'Learning new languages', NULL, NULL, NULL),
(319, 45, 'Animals', NULL, NULL, NULL),
(320, 46, 'Concerts', NULL, NULL, NULL),
(321, 46, 'Theater', NULL, NULL, NULL),
(322, 46, 'Children', NULL, NULL, NULL),
(323, 46, 'Theater', NULL, NULL, NULL),
(324, 46, 'Social media marketing', NULL, NULL, NULL),
(325, 46, 'Sport', NULL, NULL, NULL),
(326, 46, 'Dancing', NULL, NULL, NULL),
(327, 46, 'Farming', NULL, NULL, NULL),
(328, 46, 'Painting', NULL, NULL, NULL),
(329, 46, 'Farming', NULL, NULL, NULL),
(330, 47, 'Learning new languages', NULL, NULL, NULL),
(331, 47, 'Blogging', NULL, NULL, NULL),
(332, 47, 'Dancing', NULL, NULL, NULL),
(333, 47, 'Painting', NULL, NULL, NULL),
(334, 47, 'Outdoor activities', NULL, NULL, NULL),
(335, 47, 'Travel', NULL, NULL, NULL),
(336, 47, 'Outdoor activities', NULL, NULL, NULL),
(337, 47, 'Blogging', NULL, NULL, NULL),
(338, 48, 'Concerts', NULL, NULL, NULL),
(339, 48, 'Animals', NULL, NULL, NULL),
(340, 48, 'Learning new languages', NULL, NULL, NULL),
(341, 48, 'Dancing', NULL, NULL, NULL),
(342, 48, 'History', NULL, NULL, NULL),
(343, 48, 'Travel', NULL, NULL, NULL),
(344, 48, 'Sport', NULL, NULL, NULL),
(345, 48, 'Farming', NULL, NULL, NULL),
(346, 48, 'Learning new languages', NULL, NULL, NULL),
(347, 49, 'Travel', NULL, NULL, NULL),
(348, 49, 'History', NULL, NULL, NULL),
(349, 49, 'Concerts', NULL, NULL, NULL),
(350, 49, 'Learning new languages', NULL, NULL, NULL),
(351, 49, 'Farming', NULL, NULL, NULL),
(352, 49, 'Concerts', NULL, NULL, NULL),
(353, 49, 'Camping', NULL, NULL, NULL),
(354, 49, 'Fishing', NULL, NULL, NULL),
(355, 49, 'Travel', NULL, NULL, NULL),
(356, 49, 'Dancing', NULL, NULL, NULL),
(357, 49, 'Learning new languages', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_09_30_184309_create_tickets_table', 1),
(7, '2022_10_03_074827_create_interests_table', 3),
(10, '2022_10_03_074856_create_documents_table', 4),
(12, '2022_10_03_121950_create_personal_details_table', 5),
(13, '2022_10_03_113410_create_interests_table', 6),
(14, '2022_10_03_123148_create_documents_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_details`
--

CREATE TABLE `personal_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phonenumber` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `race` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_details`
--

INSERT INTO `personal_details` (`id`, `firstname`, `lastname`, `email`, `gender`, `title`, `address`, `phonenumber`, `race`, `nationality`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Yvette', 'Kassulke', 'rolfson.larissa@schneider.com', 'Male', 'Prof.', '90936 Sylvan Junctions Suite 443\nEast Domenickfurt, FL 17287', '+1-361-569-5888', 'Coloured', 'Netherlands Antilles', NULL, '2022-10-03 12:15:31', '2022-10-03 12:15:31'),
(2, 'Mike', 'Harvey', 'gina.bogisich@hotmail.com', 'Female', 'Miss', '1907 Brendan Lock Apt. 145\nPagacstad, AK 06549', '337-777-8080', 'African', 'Colombia', NULL, '2022-10-03 12:15:31', '2022-10-03 12:15:31'),
(3, 'Berta', 'Nolan', 'vwyman@von.net', 'Male', 'Mrs.', '772 Goodwin Villages\nBrendaside, MA 46812', '+1 (458) 829-4247', 'Coloured', 'Luxembourg', NULL, '2022-10-03 12:15:31', '2022-10-03 12:15:31'),
(4, 'Jose', 'Kunde', 'cremin.samson@hotmail.com', 'Female', 'Prof.', '790 Jeramie Summit\nSouth Eleanore, ID 70673-4617', '+13603265556', 'Indians', 'India', NULL, '2022-10-03 12:15:31', '2022-10-03 12:15:31'),
(5, 'Jessy', 'Bauch', 'chamill@yahoo.com', 'Male', 'Prof.', '76881 Lysanne Stravenue\nEast Karlie, MD 35819-4938', '520-874-1608', 'Coloured', 'Isle of Man', NULL, '2022-10-03 12:15:31', '2022-10-03 12:15:31'),
(6, 'Tyler', 'Klocko', 'pkohler@hotmail.com', 'Female', 'Dr.', '991 Sylvia Bridge Suite 089\nOkunevaview, HI 05373-4098', '+1 (425) 517-2194', 'African', 'Guam', NULL, '2022-10-03 12:15:31', '2022-10-03 12:15:31'),
(7, 'Virgil', 'Stanton', 'columbus49@bartell.org', 'Female', 'Mr.', '331 Walsh Club\nLake Donavontown, MD 01765-6762', '+1.828.791.6147', 'Indians', 'Lebanon', NULL, '2022-10-03 12:15:31', '2022-10-03 12:15:31'),
(8, 'Shemar', 'Hackett', 'tthiel@hotmail.com', 'Male', 'Ms.', '24550 Kaya Spur\nWolffport, MN 09950', '313.751.1749', 'African', 'Uruguay', NULL, '2022-10-03 12:15:31', '2022-10-03 12:15:31'),
(9, 'Cassandre', 'Spinka', 'lehner.clovis@hotmail.com', 'Male', 'Mrs.', '112 Little Corner Apt. 929\nEast Kaleigh, CT 17177', '+17729729781', 'Indians', 'Antigua and Barbuda', NULL, '2022-10-03 12:15:31', '2022-10-03 12:15:31'),
(10, 'Janessa', 'O\'Reilly', 'joanie00@haag.net', 'Female', 'Prof.', '6824 Cassidy Island\nHuelton, CT 84866-6093', '+17602876736', 'Coloured', 'South Georgia and the South Sandwich Islands', NULL, '2022-10-03 12:15:32', '2022-10-03 12:15:32'),
(11, 'Kamryn', 'Grimes', 'ritchie.jamel@hotmail.com', 'Male', 'Dr.', '9837 Kertzmann Gardens Apt. 801\nEast Esperanzaburgh, IL 28577', '(571) 955-8818', 'Caucasion', 'Lesotho', NULL, '2022-10-03 12:15:32', '2022-10-03 12:15:32'),
(12, 'Mckenna', 'Mayert', 'brock01@yahoo.com', 'Female', 'Dr.', '136 Lori Land Suite 230\nNorth Alverta, KY 47007-1029', '603.383.7948', 'Indians', 'Kenya', NULL, '2022-10-03 12:15:32', '2022-10-03 12:15:32'),
(13, 'Korey', 'Friesen', 'coty15@gmail.com', 'Female', 'Prof.', '567 Curtis Mill\nWest Fred, TN 39635', '+1 (279) 572-8424', 'Indians', 'Sri Lanka', NULL, '2022-10-03 12:15:32', '2022-10-03 12:15:32'),
(14, 'Piper', 'Jacobi', 'keanu37@gmail.com', 'Female', 'Mr.', '66635 Chaz Place\nWest Rebekaville, LA 89322', '+14582132309', 'African', 'Romania', NULL, '2022-10-03 12:15:32', '2022-10-03 12:15:32'),
(15, 'Delia', 'Buckridge', 'isabel05@schmidt.net', 'Female', 'Dr.', '505 Schiller Avenue\nVanton, ID 02543-9933', '+1.630.953.1460', 'Coloured', 'Slovenia', NULL, '2022-10-03 12:15:32', '2022-10-03 12:15:32'),
(16, 'Mazie', 'Cartwright', 'chadd36@schiller.net', 'Male', 'Prof.', '312 Willms Village\nNorth Jamisonfurt, VA 22860-5092', '+1-346-624-3817', 'Indians', 'United States Virgin Islands', NULL, '2022-10-03 12:15:33', '2022-10-03 12:15:33'),
(17, 'Lina', 'Kulas', 'treva04@lueilwitz.biz', 'Female', 'Mrs.', '641 Oberbrunner Prairie Apt. 057\nGabrielleland, CO 38555-8620', '(504) 217-6372', 'African', 'British Indian Ocean Territory (Chagos Archipelago)', NULL, '2022-10-03 12:15:33', '2022-10-03 12:15:33'),
(18, 'Karson', 'Senger', 'kris.cordia@raynor.com', 'Male', 'Dr.', '55858 Ondricka Burg Apt. 502\nReichelshire, HI 06233-3556', '661.328.6277', 'Coloured', 'Syrian Arab Republic', NULL, '2022-10-03 12:15:33', '2022-10-03 12:15:33'),
(19, 'Marge', 'Wuckert', 'gilberto.robel@gmail.com', 'Female', 'Prof.', '663 O\'Connell Light Apt. 670\nKiehnburgh, GA 67228-5908', '520-435-0065', 'African', 'Kazakhstan', NULL, '2022-10-03 12:15:33', '2022-10-03 12:15:33'),
(20, 'Bill', 'Haag', 'isabelle08@mckenzie.biz', 'Male', 'Dr.', '513 Clifton Fords\nLangoshberg, MI 69579', '402.391.8560', 'Caucasion', 'Turks and Caicos Islands', NULL, '2022-10-03 12:15:33', '2022-10-03 12:15:33'),
(21, 'Eve', 'Gaylord', 'dewayne28@hotmail.com', 'Male', 'Prof.', '56535 Hyatt Views Apt. 455\nBrandynfurt, WV 58158-5384', '+1.458.828.6834', 'Indians', 'Venezuela', NULL, '2022-10-03 12:15:33', '2022-10-03 12:15:33'),
(22, 'Joshua', 'Gulgowski', 'tbatz@gmail.com', 'Female', 'Miss', '67982 Shany Corners Suite 685\nNorth Ebony, NY 00477-2666', '+1.760.710.3417', 'Indians', 'Zimbabwe', NULL, '2022-10-03 12:15:33', '2022-10-03 12:15:33'),
(23, 'Bill', 'Gerhold', 'jodie63@farrell.net', 'Female', 'Prof.', '235 Clarissa Hill\nLuigibury, UT 17236', '+1-610-618-8393', 'African', 'Cote d\'Ivoire', NULL, '2022-10-03 12:15:33', '2022-10-03 12:15:33'),
(24, 'Dagmar', 'Emard', 'harry.casper@hotmail.com', 'Female', 'Mrs.', '80630 Hugh Fields Suite 701\nPort Novellaside, MS 03155-2295', '(936) 744-0049', 'African', 'Lebanon', NULL, '2022-10-03 12:15:34', '2022-10-03 12:15:34'),
(25, 'Finn', 'Medhurst', 'shanahan.carley@hotmail.com', 'Male', 'Dr.', '783 Tracy Cliffs\nWest Dario, IA 80771', '+1-463-810-6501', 'Caucasion', 'United Kingdom', NULL, '2022-10-03 12:15:34', '2022-10-03 12:15:34'),
(26, 'Hattie', 'Bechtelar', 'avis76@gmail.com', 'Female', 'Dr.', '404 Javon Brook Suite 890\nKiehnborough, CA 47544-3926', '+1-904-556-2910', 'Indians', 'Myanmar', NULL, '2022-10-03 12:15:34', '2022-10-03 12:15:34'),
(27, 'Ellis', 'Simonis', 'towne.joaquin@yahoo.com', 'Female', 'Ms.', '49195 Carmine Island Suite 859\nNorth Ilenefort, OR 36704-9358', '+1.808.773.6478', 'Coloured', 'Burkina Faso', NULL, '2022-10-03 12:15:34', '2022-10-03 12:15:34'),
(28, 'Lawson', 'Ernser', 'adeline.kertzmann@daugherty.com', 'Female', 'Dr.', '328 Cecile Road\nBechtelarchester, TX 60754-0964', '314.345.1717', 'Caucasion', 'Colombia', NULL, '2022-10-03 12:15:34', '2022-10-03 12:15:34'),
(29, 'Lawson', 'Gaylord', 'flatley.brando@gmail.com', 'Female', 'Mr.', '9567 Batz Heights\nMeggieton, NC 24648-3584', '1-830-903-5356', 'African', 'Liechtenstein', NULL, '2022-10-03 12:15:34', '2022-10-03 12:15:34'),
(30, 'Alice', 'Goldner', 'mjerde@mraz.com', 'Female', 'Prof.', '33358 Chasity Locks\nRamiroberg, FL 76569', '+17692464315', 'Indians', 'Afghanistan', NULL, '2022-10-03 12:15:34', '2022-10-03 12:15:34'),
(31, 'Audie', 'Corkery', 'weissnat.houston@hayes.net', 'Male', 'Mr.', '5917 Michelle Trail Suite 182\nFeeneyfurt, OK 15435', '912-404-6013', 'Indians', 'Sri Lanka', NULL, '2022-10-03 12:15:35', '2022-10-03 12:15:35'),
(32, 'Verlie', 'Witting', 'gzboncak@gmail.com', 'Female', 'Miss', '7449 Cormier Ridge Apt. 774\nEast Perrybury, HI 94019-6714', '(415) 579-3310', 'Coloured', 'Venezuela', NULL, '2022-10-03 12:15:35', '2022-10-03 12:15:35'),
(33, 'Vincenza', 'Weber', 'xpredovic@gmail.com', 'Male', 'Mrs.', '21279 Emilia River Apt. 932\nSouth Vidal, IN 67779-8141', '+1 (364) 303-3269', 'Indians', 'Bosnia and Herzegovina', NULL, '2022-10-03 12:15:35', '2022-10-03 12:15:35'),
(34, 'Tyrel', 'Shanahan', 'elody33@bartoletti.com', 'Female', 'Prof.', '8316 Kendra Estate\nCarrollshire, SD 06835-6753', '(754) 286-4107', 'Coloured', 'Kazakhstan', NULL, '2022-10-03 12:15:35', '2022-10-03 12:15:35'),
(35, 'Lauretta', 'Mertz', 'lennie.orn@romaguera.com', 'Female', 'Mr.', '13824 Lura Pike\nLudwigview, SC 92751-0122', '(346) 603-2524', 'Caucasion', 'Sri Lanka', NULL, '2022-10-03 12:15:35', '2022-10-03 12:15:35'),
(36, 'Marilie', 'Reilly', 'steuber.felicia@mcdermott.biz', 'Male', 'Ms.', '5438 Bulah Plaza Apt. 430\nBrakusberg, KY 39172-9021', '1-610-464-1080', 'African', 'Sudan', NULL, '2022-10-03 12:15:35', '2022-10-03 12:15:35'),
(37, 'Dayne', 'Buckridge', 'dorothea.adams@damore.com', 'Male', 'Dr.', '7107 Glover Streets\nErynland, WY 93056-8193', '(334) 315-6512', 'African', 'Burundi', NULL, '2022-10-03 12:15:36', '2022-10-03 12:15:36'),
(38, 'Etha', 'O\'Reilly', 'zboncak.coleman@hotmail.com', 'Male', 'Mr.', '424 Roberta Station Suite 280\nStrackefurt, MI 77317', '+13604304400', 'African', 'Luxembourg', NULL, '2022-10-03 12:15:36', '2022-10-03 12:15:36'),
(39, 'Ruth', 'Eichmann', 'qgreenholt@hotmail.com', 'Male', 'Mr.', '6911 Streich Hollow\nEmeliehaven, MD 85271', '1-424-820-1668', 'African', 'Bhutan', NULL, '2022-10-03 12:15:36', '2022-10-03 12:15:36'),
(40, 'Imelda', 'Crona', 'robbie81@marks.org', 'Male', 'Dr.', '69980 Howe Skyway\nBeerport, ND 96202-4589', '+1 (458) 295-4976', 'Indians', 'Malaysia', NULL, '2022-10-03 12:15:36', '2022-10-03 12:15:36'),
(41, 'Eladio', 'Romaguera', 'myrna82@yahoo.com', 'Male', 'Prof.', '252 Wendy Drives\nEast Neil, NC 01517-6696', '+1.641.286.2662', 'Coloured', 'Cape Verde', NULL, '2022-10-03 12:15:36', '2022-10-03 12:15:36'),
(42, 'Isaac', 'Lowe', 'rhoda.mann@hotmail.com', 'Female', 'Dr.', '2907 Matilde Loop\nWest Cleta, NV 59611-6853', '1-301-524-7282', 'Caucasion', 'Anguilla', NULL, '2022-10-03 12:15:36', '2022-10-03 12:15:36'),
(43, 'Guiseppe', 'Lockman', 'okilback@yahoo.com', 'Female', 'Mr.', '356 Kuphal Grove\nPort Nealshire, WI 05009', '+18307542268', 'Caucasion', 'Georgia', NULL, '2022-10-03 12:15:36', '2022-10-03 12:15:36'),
(44, 'Jaron', 'Hodkiewicz', 'zglover@hotmail.com', 'Female', 'Mr.', '7292 Scarlett Summit\nAureliechester, TX 96065', '(385) 905-9201', 'Caucasion', 'Falkland Islands (Malvinas)', NULL, '2022-10-03 12:15:36', '2022-10-03 12:15:36'),
(45, 'Grayson', 'Wilderman', 'zboncak.alene@hotmail.com', 'Male', 'Dr.', '684 Eliza Rapid Apt. 300\nO\'Connerborough, KY 00932', '1-952-701-7573', 'African', 'Ecuador', NULL, '2022-10-03 12:15:36', '2022-10-03 12:15:36'),
(46, 'Virgil', 'Tromp', 'koss.irma@yahoo.com', 'Male', 'Miss', '356 Reyna Unions\nPort Miguel, AK 29900-9935', '+1 (253) 840-9109', 'African', 'Korea', NULL, '2022-10-03 12:15:37', '2022-10-03 12:15:37'),
(47, 'Aaron', 'Sporer', 'marie.adams@purdy.com', 'Male', 'Mr.', '2765 Montana Glens\nPort Antwonport, FL 50470-6139', '272-983-9418', 'African', 'Vanuatu', NULL, '2022-10-03 12:15:37', '2022-10-03 12:15:37'),
(48, 'Mellie', 'Bruen', 'georgiana.herzog@hotmail.com', 'Female', 'Mr.', '2891 Walter Turnpike Suite 408\nIdaview, GA 10813', '+1-636-510-5164', 'Indians', 'Korea', NULL, '2022-10-03 12:15:37', '2022-10-03 12:15:37'),
(49, 'Angelita', 'Gorczany', 'toy.shyann@yahoo.com', 'Female', 'Dr.', '5868 Lew Spur Suite 053\nBoscoberg, IA 69898', '1-425-594-1405', 'Indians', 'Bouvet Island (Bouvetoya)', NULL, '2022-10-03 12:15:37', '2022-10-03 12:15:37'),
(50, 'Abigayle', 'Luettgen', 'rleannon@strosin.com', 'Female', 'Ms.', '965 Marvin Inlet Apt. 534\nEast Lydaside, ND 45245-5487', '364-813-9024', 'African', 'Heard Island and McDonald Islands', NULL, '2022-10-03 12:15:37', '2022-10-03 12:15:37');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category` enum('Sales','Accounts','IT') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Sales',
  `status` enum('Logged','Progress','Resolved') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Logged',
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gps_coordinates` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `category`, `status`, `user_id`, `message`, `gps_coordinates`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Accounts', 'Resolved', 8, 'Quam deserunt dicta quo aliquid corporis et quia. Alias omnis in earum sint saepe. Consequatur unde sed similique tempora corrupti. Voluptates cupiditate ea consequatur architecto odio perferendis exercitationem non.', '-61.440641', NULL, '2022-09-30 19:36:48', '2022-10-01 17:37:11'),
(2, 'Sales', 'Progress', 6, 'Sapiente in rerum quod. Aut provident sed ducimus consequuntur reiciendis. Est dolor nostrum repellendus quae ut architecto quaerat facere.', '82.099156', NULL, '2022-09-30 19:36:48', '2022-10-02 09:33:13'),
(3, 'Sales', 'Logged', 11, 'Amet similique est adipisci non laudantium. Perspiciatis vero blanditiis et est. Velit tempora iste et qui.', '70.865007', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(4, 'Sales', 'Logged', 9, 'Dignissimos maiores aut omnis voluptate expedita et consequatur eligendi. Ad similique nam et. Porro fugiat molestiae asperiores id facilis. Rem et qui iste sit.', '21.712098', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(5, 'IT', 'Resolved', 13, 'Voluptatum officiis qui eum itaque reprehenderit explicabo. Accusamus ipsa in sit omnis est officiis. Qui exercitationem quia recusandae in. Iste et magnam hic quaerat dolorum.', '-46.800312', NULL, '2022-09-30 19:36:48', '2022-10-04 03:10:51'),
(6, 'Accounts', 'Logged', 13, 'Et voluptas quam ad eaque. Minus earum voluptatem velit aspernatur. Culpa porro repudiandae consectetur tempora non aut. Omnis magni occaecati aut.', '-33.863046', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(7, 'IT', 'Logged', 9, 'Magnam voluptatem ab nesciunt sed magnam. Sit non sed maiores necessitatibus eveniet. Hic voluptate eaque dolores et sit. Consectetur sint autem ut et mollitia.', '82.539471', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(8, 'Accounts', 'Progress', 4, 'Sed molestias odit est molestias possimus eveniet provident at. Harum dolorem dolorem molestiae autem perspiciatis aperiam eos. Quia sint accusantium et blanditiis. Vero voluptatem quia molestiae fugiat ducimus.', '-68.940705', NULL, '2022-09-30 19:36:48', '2022-10-04 06:43:38'),
(9, 'IT', 'Logged', 9, 'Ut culpa nesciunt quasi nihil temporibus assumenda. Porro labore vitae enim ea illum quo quas laboriosam. Eveniet asperiores dolore tenetur autem reiciendis autem atque quas. Ut eum nulla et illum dolorum vel ex.', '5.898061', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(10, 'Accounts', 'Progress', 2, 'Omnis quam quod placeat perferendis pariatur iure. Totam ut culpa excepturi excepturi pariatur molestias omnis libero. Ad eum autem dicta incidunt non ratione rerum et. Non pariatur velit eius necessitatibus nihil.', '-1.255207', NULL, '2022-09-30 19:36:48', '2022-10-01 17:37:03'),
(11, 'Sales', 'Logged', 10, 'Nemo suscipit sunt blanditiis. Officia voluptatum aperiam debitis alias exercitationem deleniti. Itaque a labore ipsa ex asperiores. Quia in eum sint dolores ipsa.', '-62.062052', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(12, 'IT', 'Logged', 2, 'Fuga est et est nam ut. Quia ut non ut numquam. At quibusdam in doloribus atque earum. Eos corporis inventore quis voluptatem.', '60.592077', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(13, 'Accounts', 'Logged', 12, 'Tempore magni ut fuga modi ipsum. Vero voluptatum nulla voluptas sed delectus error et. Corporis omnis corrupti voluptas cupiditate nostrum dolore.', '-85.802604', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(14, 'Accounts', 'Logged', 8, 'Culpa suscipit iure omnis dolorum fugiat qui ut. Recusandae commodi quis vero ducimus voluptatum earum. Nihil quis perspiciatis ipsam tenetur at qui.', '25.331494', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(15, 'IT', 'Logged', 5, 'Sunt et dolorem quae sit. Inventore sit aut et optio corporis. Ut vel occaecati molestias ipsam ullam aliquam. Sunt natus iste a iusto impedit.', '21.531755', NULL, '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(16, 'Accounts', 'Logged', 3, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 09:40:33', '2022-10-01 09:40:33'),
(17, 'Accounts', 'Logged', 15, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:30:58', '2022-10-01 10:30:58'),
(18, 'Accounts', 'Logged', 2, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:36:16', '2022-10-01 10:36:16'),
(19, 'Accounts', 'Logged', 11, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:37:03', '2022-10-01 10:37:03'),
(20, 'Accounts', 'Logged', 4, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:37:08', '2022-10-01 10:37:08'),
(21, 'Accounts', 'Logged', 7, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:38:56', '2022-10-01 10:38:56'),
(22, 'Accounts', 'Logged', 12, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:39:43', '2022-10-01 10:39:43'),
(23, 'Accounts', 'Logged', 4, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:39:58', '2022-10-01 10:39:58'),
(24, 'Accounts', 'Logged', 15, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:43:02', '2022-10-01 10:43:02'),
(25, 'Accounts', 'Logged', 7, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:44:02', '2022-10-01 10:44:02'),
(26, 'Accounts', 'Logged', 8, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:47:31', '2022-10-01 10:47:31'),
(27, 'Sales', 'Progress', 1, 'This That This That', '-26.2333,28.3667', NULL, '2022-10-01 10:51:20', '2022-10-01 17:48:30'),
(28, 'Accounts', 'Logged', 11, 'Please be informed that we are having a network issue', '-26.2333,28.3667', NULL, '2022-10-01 10:57:44', '2022-10-01 10:57:44'),
(29, 'Sales', 'Logged', 1, 'Invoices are not printing. \r\n\r\nPlease advise quickly.', '-26.2333,28.3667', NULL, '2022-10-01 11:24:24', '2022-10-01 11:24:24'),
(30, 'Sales', 'Logged', 4, 'Invoices are not printing. \r\n\r\nPlease advise quickly.', '-26.2333,28.3667', NULL, '2022-10-01 11:26:45', '2022-10-01 11:26:45'),
(31, 'Sales', 'Logged', 15, 'Invoices are not printing. \r\n\r\nPlease advise quickly.', '-26.2333,28.3667', NULL, '2022-10-01 11:27:25', '2022-10-01 11:27:25'),
(32, 'Sales', 'Logged', 5, 'Invoices are not printing. \r\n\r\nPlease advise quickly.', '-26.2333,28.3667', NULL, '2022-10-01 11:28:00', '2022-10-01 11:28:00'),
(33, 'Accounts', 'Progress', 9, 'Invoices are not printing. \r\n\r\nPlease advise quickly.', '-26.2333,28.3667', NULL, '2022-10-01 11:28:29', '2022-10-02 07:11:13'),
(34, 'Sales', 'Logged', 10, 'Please don\'t get stuck on this sir', '-26.2333,28.3667', NULL, '2022-10-01 11:30:19', '2022-10-01 11:30:19'),
(35, 'Sales', 'Logged', 9, 'Please don\'t get stuck on this sir', '-26.2333,28.3667', NULL, '2022-10-01 11:33:02', '2022-10-01 11:33:02'),
(36, 'Sales', 'Logged', 7, 'Please don\'t get stuck on this sir', '-26.2333,28.3667', NULL, '2022-10-01 11:33:31', '2022-10-01 11:33:31'),
(37, 'Sales', 'Logged', 1, 'Please don\'t get stuck on this sir', '-26.2333,28.3667', NULL, '2022-10-01 11:33:50', '2022-10-01 11:33:50'),
(38, 'Sales', 'Logged', 14, 'Please don\'t get stuck on this sir', '-26.3567,27.8333', NULL, '2022-10-01 11:35:04', '2022-10-01 11:35:04'),
(39, 'Sales', 'Logged', 6, 'Please don\'t get stuck on this sir', '-26.3567,27.8333', NULL, '2022-10-01 11:36:28', '2022-10-01 11:36:28'),
(40, 'Sales', 'Logged', 4, 'Please don\'t get stuck on this sir', '-26.3567,27.8333', NULL, '2022-10-01 11:38:14', '2022-10-01 11:38:14'),
(41, 'Sales', 'Logged', 1, 'Please don\'t get stuck on this sir', '-26.3567,27.8333', NULL, '2022-10-01 11:39:14', '2022-10-01 11:39:14'),
(42, 'Sales', 'Resolved', 9, 'Please move towards the serach functionality', '-26.3567,27.8333', NULL, '2022-10-01 11:41:55', '2022-10-01 15:15:28'),
(43, 'Accounts', 'Resolved', 15, 'Please move towards the serach functionality', '-26.2333,28.3667', NULL, '2022-10-01 11:44:03', '2022-10-02 07:10:59'),
(44, 'Accounts', 'Resolved', 7, 'php artisan cache:clear\r\nphp artisan route:cache\r\nphp artisan view:clear\r\nphp artisan config:cache\r\n\r\nphp artisan make:mail SendTicketMail', '-26.2333,28.3667', NULL, '2022-10-01 17:14:17', '2022-10-01 17:37:56'),
(45, 'Accounts', 'Resolved', 13, 'artisan cache:clear\r\nartisan route:cache\r\nartisan view:clear\r\nartisan config:cache', '-26.3567,27.8333', NULL, '2022-10-02 13:06:41', '2022-10-02 13:08:04'),
(46, 'Sales', 'Logged', 3, 'Thi Mom Mo Mo Mo', '-26.3567,27.8333', NULL, '2022-10-04 06:44:20', '2022-10-04 06:44:20'),
(47, 'Sales', 'Logged', 2, 'Thi Mom Mo Mo Mo', '-26.3567,27.8333', NULL, '2022-10-04 06:45:51', '2022-10-04 06:45:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `role` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `email_verified_at`, `role`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Telly', 'Sipes', 'frankie.pacocha@example.com', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kaT06yOgoB', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(2, 'Letitia', 'Thompson', 'boris.will@example.net', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'nYkO0pD5eI', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(3, 'Alessia', 'Brakus', 'shaylee.schumm@example.com', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bY1g2G2LXN', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(4, 'Holly', 'Zieme', 'dominique71@example.net', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mtpXgGdg5g', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(5, 'Angel', 'Lind', 'gustave.daugherty@example.org', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'h990hzGq7t', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(6, 'Tabitha', 'Lockman', 'moriah.howell@example.net', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wwPdo1d9YG', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(7, 'Alfreda', 'Vandervort', 'phoebe44@example.org', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aIqvzal22e', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(8, 'Candida', 'Wilderman', 'anastasia.hand@example.net', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mKTltz6o9t', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(9, 'Harrison', 'Rowe', 'xgerlach@example.com', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HG59w37D1y', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(10, 'Mya', 'Legros', 'rogelio69@example.org', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NIHrvL3Tqf', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(11, 'Marco', 'Williamson', 'eino24@example.org', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RDA38BYjQX', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(12, 'Jermey', 'O\'Connell', 'julia.runolfsdottir@example.com', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HFSsG2TStK', '2022-09-30 19:36:47', '2022-09-30 19:36:47'),
(13, 'Nettie', 'Maggio', 'ehoppe@example.net', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'L2S5jMjFPm', '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(14, 'Nicolette', 'Stoltenberg', 'fdietrich@example.org', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TvorOctbQM', '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(15, 'Paul', 'Deckow', 'monserrate72@example.org', '2022-09-30 19:36:47', '0', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HXpVYQB22g', '2022-09-30 19:36:48', '2022-09-30 19:36:48'),
(16, 'Kgabo Peter', 'Lamola', 'melamola@gmail.com', NULL, '0', 'password', NULL, '2022-10-04 06:29:55', '2022-10-04 06:29:55'),
(21, 'ajdjgas', 'asjdgjas', 'ajsgdjasdas@y.com', NULL, '0', '$2y$10$BGJQ/tmLovSanJTJHmcSMOlX0fbNL/28aEcQegtfmhvd29GK3vGwy', NULL, '2022-10-04 08:46:01', '2022-10-04 08:46:01'),
(23, 'Dimpho', 'Leswame', 'dimphom@gmail.com', NULL, '0', '$2y$10$IIdYS7mYduta8cFZZzaELO1yVzsOBvnvCzOAtu6OeAt2dRLttQE2y', NULL, '2022-10-04 08:55:05', '2022-10-04 08:55:05'),
(26, 'Terry', 'Floyd', 'dimphob@gmail.com', NULL, '0', '$2y$10$hOkZr1jqjKaoHAksGApZ1e01fc7JH3tohgd/JERI6bXlW3IQTASoC', NULL, '2022-10-04 09:01:00', '2022-10-04 09:01:00'),
(27, 'Phillip', 'Moore', 'phillipmoore@gmail.com', NULL, '0', '$2y$10$9fkpyFI3JmjodmQ3N0KKG.ySoAfveZEUJgal1Y5em8HNcY08GIyTC', NULL, '2022-10-04 09:02:09', '2022-10-04 09:02:09'),
(28, 'Humble', 'Henny', 'vvvajsgdjasdas@y.com', NULL, '0', '$2y$10$loYn6lb7j5CTiYx2W4hr3ekwh.Tp6RZormt3r8ZLJrtQGuF.U1r.e', NULL, '2022-10-04 11:03:23', '2022-10-04 11:03:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documents_personal_detail_id_foreign` (`personal_detail_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `interests`
--
ALTER TABLE `interests`
  ADD PRIMARY KEY (`id`),
  ADD KEY `interests_personal_detail_id_foreign` (`personal_detail_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `personal_details`
--
ALTER TABLE `personal_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `interests`
--
ALTER TABLE `interests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=358;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_details`
--
ALTER TABLE `personal_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `documents_personal_detail_id_foreign` FOREIGN KEY (`personal_detail_id`) REFERENCES `personal_details` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `interests`
--
ALTER TABLE `interests`
  ADD CONSTRAINT `interests_personal_detail_id_foreign` FOREIGN KEY (`personal_detail_id`) REFERENCES `personal_details` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
