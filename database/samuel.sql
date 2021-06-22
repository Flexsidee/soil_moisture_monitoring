-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2020 at 08:46 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `juwon`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_table`
--

CREATE TABLE `data_table` (
  `id` int(255) NOT NULL,
  `value` double(5,2) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_table`
--

INSERT INTO `data_table` (`id`, `value`, `datetime`) VALUES
(1, 300.00, '2020-09-25 08:16:28'),
(2, 300.00, '2020-09-25 08:16:31'),
(3, 300.00, '2020-09-25 08:16:37'),
(4, 300.00, '2020-09-25 08:16:49'),
(5, 300.00, '2020-09-25 08:16:50'),
(6, 300.00, '2020-09-25 08:16:58'),
(7, 300.00, '2020-09-25 08:17:07'),
(8, 300.00, '2020-09-25 08:17:16'),
(9, 300.00, '2020-09-25 08:17:49'),
(10, 300.00, '2020-09-25 08:17:49'),
(11, 300.00, '2020-09-25 08:17:49'),
(12, 300.00, '2020-09-25 08:17:49'),
(13, 300.00, '2020-09-25 08:17:49'),
(14, 300.00, '2020-09-25 08:17:49'),
(15, 300.00, '2020-09-25 08:17:50'),
(16, 300.00, '2020-09-25 08:17:50'),
(17, 300.00, '2020-09-25 08:17:50'),
(18, 300.00, '2020-09-25 08:17:50'),
(19, 300.00, '2020-09-25 08:17:50'),
(20, 300.00, '2020-09-25 08:17:50'),
(21, 300.00, '2020-09-25 08:17:50'),
(22, 300.00, '2020-09-25 08:17:50'),
(23, 124.00, '2020-09-25 08:17:52'),
(24, 121.00, '2020-09-28 08:17:56'),
(25, 126.00, '2020-09-26 08:20:10'),
(26, 123.00, '2020-09-25 08:20:10'),
(27, 115.00, '2020-09-25 08:20:10'),
(28, 115.00, '2020-09-25 08:20:10'),
(29, 300.00, '2020-09-25 08:20:16'),
(30, 300.00, '2020-09-25 08:21:01'),
(31, 300.00, '2020-09-25 08:21:10'),
(32, 300.00, '2020-09-25 08:21:19'),
(33, 297.00, '2020-09-25 08:21:28'),
(34, 300.00, '2020-09-25 08:21:37'),
(35, 300.00, '2020-09-25 08:21:46'),
(36, 300.00, '2020-09-25 08:21:55'),
(37, 300.00, '2020-09-25 08:22:04'),
(38, 300.00, '2020-09-25 08:22:13'),
(39, 299.00, '2020-09-25 08:23:01'),
(40, 294.00, '2020-09-25 08:23:10'),
(41, 296.00, '2020-09-25 08:23:19'),
(42, 300.00, '2020-09-25 08:23:28'),
(43, 300.00, '2020-09-25 08:23:37'),
(44, 296.00, '2020-09-25 08:23:46'),
(45, 300.00, '2020-09-25 08:23:55'),
(46, 300.00, '2020-09-25 08:24:04'),
(47, 300.00, '2020-09-25 08:24:13'),
(48, 300.00, '2020-09-25 08:24:22'),
(49, 297.00, '2020-09-25 08:24:25'),
(50, 300.00, '2020-09-25 08:24:25'),
(51, 300.00, '2020-09-25 08:26:10'),
(52, 300.00, '2020-09-25 08:26:43'),
(53, 300.00, '2020-09-25 08:26:55'),
(54, 300.00, '2020-09-25 08:28:29'),
(55, 300.00, '2020-09-25 08:28:47'),
(56, 300.00, '2020-09-25 08:28:56'),
(57, 300.00, '2020-09-25 08:29:23'),
(58, 300.00, '2020-09-25 08:29:32'),
(59, 300.00, '2020-09-25 08:29:41'),
(60, 300.00, '2020-09-25 08:29:56'),
(61, 300.00, '2020-09-25 08:30:08'),
(62, 300.00, '2020-09-25 08:30:17'),
(63, 300.00, '2020-09-25 08:30:26'),
(64, 300.00, '2020-09-25 08:30:35'),
(65, 300.00, '2020-09-25 08:30:44'),
(66, 300.00, '2020-09-25 08:30:53'),
(67, 300.00, '2020-09-25 08:31:02'),
(68, 300.00, '2020-09-25 08:31:11'),
(69, 300.00, '2020-09-25 08:31:20'),
(70, 300.00, '2020-09-25 08:31:29'),
(71, 300.00, '2020-09-25 08:31:38'),
(72, 300.00, '2020-09-25 08:31:38'),
(73, 300.00, '2020-09-25 08:32:02'),
(74, 300.00, '2020-09-25 08:32:05'),
(75, 300.00, '2020-09-25 08:32:12'),
(76, 300.00, '2020-09-25 08:32:22'),
(77, 300.00, '2020-09-25 08:32:32'),
(78, 300.00, '2020-09-25 08:32:42'),
(79, 300.00, '2020-09-25 08:32:52'),
(80, 300.00, '2020-09-25 08:33:02'),
(81, 300.00, '2020-09-25 08:33:10'),
(82, 300.00, '2020-09-25 08:33:20'),
(83, 300.00, '2020-09-25 08:33:30'),
(84, 300.00, '2020-09-25 08:33:39'),
(85, 300.00, '2020-09-25 08:33:50'),
(86, 300.00, '2020-09-25 08:33:59'),
(87, 300.00, '2020-09-25 08:34:09'),
(88, 300.00, '2020-09-25 08:34:19'),
(89, 300.00, '2020-09-25 08:34:29'),
(90, 300.00, '2020-09-25 08:34:39'),
(91, 300.00, '2020-09-25 08:34:49'),
(92, 300.00, '2020-09-25 08:34:59'),
(93, 300.00, '2020-09-25 08:35:09'),
(94, 300.00, '2020-09-25 08:35:19'),
(95, 300.00, '2020-09-25 08:35:30'),
(96, 300.00, '2020-09-25 08:35:35'),
(97, 300.00, '2020-09-25 08:35:45'),
(98, 300.00, '2020-09-25 08:35:55'),
(99, 300.00, '2020-09-25 08:36:05'),
(100, 300.00, '2020-09-25 08:36:15'),
(101, 300.00, '2020-09-25 08:36:25'),
(102, 300.00, '2020-09-25 08:36:35'),
(103, 300.00, '2020-09-25 08:36:45'),
(104, 300.00, '2020-09-25 08:36:55'),
(105, 300.00, '2020-09-25 08:37:00'),
(106, 300.00, '2020-09-25 08:37:10'),
(107, 300.00, '2020-09-25 08:37:20'),
(108, 226.00, '2020-09-25 08:37:30'),
(109, 169.00, '2020-09-25 08:37:40'),
(110, 212.00, '2020-09-25 08:37:50'),
(111, 300.00, '2020-09-25 08:38:00'),
(112, 300.00, '2020-09-25 08:38:10'),
(113, 300.00, '2020-09-25 08:38:20'),
(114, 300.00, '2020-09-25 08:38:30'),
(115, 300.00, '2020-09-25 08:38:40'),
(116, 300.00, '2020-09-25 08:38:50'),
(117, 300.00, '2020-09-25 08:39:00'),
(118, 300.00, '2020-09-25 08:39:10'),
(119, 300.00, '2020-09-25 08:39:28'),
(120, 300.00, '2020-09-25 08:39:37'),
(121, 300.00, '2020-09-25 08:39:48'),
(122, 235.00, '2020-09-25 08:40:03'),
(123, 191.00, '2020-09-25 08:40:13'),
(124, 180.00, '2020-09-25 08:40:23'),
(125, 173.00, '2020-09-25 08:40:44'),
(126, 171.00, '2020-09-25 08:40:54'),
(127, 212.00, '2020-09-25 08:41:04'),
(128, 212.00, '2020-09-25 08:41:14'),
(129, 217.00, '2020-09-25 08:41:24'),
(130, 219.00, '2020-09-25 08:41:34'),
(131, 218.00, '2020-09-25 08:41:44'),
(132, 183.00, '2020-09-25 08:41:54'),
(133, 164.00, '2020-09-25 08:42:04'),
(134, 173.00, '2020-09-25 08:42:14'),
(135, 176.00, '2020-09-25 08:42:19'),
(136, 300.00, '2020-09-25 08:42:29'),
(137, 300.00, '2020-09-25 08:42:39'),
(138, 300.00, '2020-09-25 08:42:49'),
(139, 300.00, '2020-09-25 08:42:59'),
(140, 300.00, '2020-09-25 08:43:09'),
(141, 300.00, '2020-09-25 08:43:19'),
(142, 300.00, '2020-09-25 08:43:28'),
(143, 300.00, '2020-09-25 08:43:38'),
(144, 300.00, '2020-09-25 08:43:48'),
(145, 300.00, '2020-09-25 08:43:58'),
(146, 300.00, '2020-09-25 08:44:08'),
(147, 300.00, '2020-09-25 08:44:27'),
(148, 300.00, '2020-09-25 08:44:37'),
(149, 300.00, '2020-09-25 08:44:47'),
(150, 300.00, '2020-09-25 08:44:54'),
(151, 300.00, '2020-09-25 08:45:04'),
(152, 300.00, '2020-09-25 08:45:14'),
(153, 300.00, '2020-09-25 08:45:24'),
(154, 300.00, '2020-09-25 08:45:34'),
(155, 300.00, '2020-09-25 08:45:42'),
(156, 300.00, '2020-09-25 08:45:52'),
(157, 300.00, '2020-09-25 08:46:02'),
(158, 300.00, '2020-09-25 08:46:12'),
(159, 300.00, '2020-09-25 08:46:22'),
(160, 300.00, '2020-09-25 08:46:32'),
(161, 300.00, '2020-09-25 08:46:42'),
(162, 300.00, '2020-09-25 08:46:52'),
(163, 300.00, '2020-09-25 08:46:57'),
(164, 300.00, '2020-09-25 08:47:07'),
(165, 300.00, '2020-09-25 08:47:17'),
(166, 300.00, '2020-09-25 08:47:26'),
(167, 300.00, '2020-09-25 08:47:36'),
(168, 300.00, '2020-09-25 08:47:46'),
(169, 300.00, '2020-09-25 08:47:57'),
(170, 300.00, '2020-09-25 08:48:07'),
(171, 300.00, '2020-09-25 08:48:17'),
(172, 300.00, '2020-09-25 08:48:27'),
(173, 300.00, '2020-09-25 08:48:37'),
(174, 300.00, '2020-09-25 08:48:47'),
(175, 300.00, '2020-09-25 08:48:57'),
(176, 300.00, '2020-09-25 08:49:07'),
(177, 300.00, '2020-09-25 08:49:17'),
(178, 300.00, '2020-09-25 08:49:27'),
(179, 300.00, '2020-09-25 08:49:37'),
(180, 300.00, '2020-09-25 08:49:47'),
(181, 300.00, '2020-09-25 08:49:57'),
(182, 300.00, '2020-09-25 08:50:07'),
(183, 300.00, '2020-09-25 08:50:17'),
(184, 300.00, '2020-09-25 08:50:27'),
(185, 300.00, '2020-09-25 08:50:37'),
(186, 300.00, '2020-09-25 08:50:47'),
(187, 300.00, '2020-09-25 08:50:57'),
(188, 300.00, '2020-09-25 08:51:06'),
(189, 300.00, '2020-09-25 08:51:17'),
(190, 300.00, '2020-09-25 08:51:26'),
(191, 300.00, '2020-09-25 08:51:36'),
(192, 300.00, '2020-09-25 08:51:46'),
(193, 300.00, '2020-09-25 08:51:56'),
(194, 300.00, '2020-09-25 08:52:06'),
(195, 300.00, '2020-09-25 08:52:16'),
(196, 300.00, '2020-09-25 08:52:26'),
(197, 300.00, '2020-09-25 08:52:36'),
(198, 300.00, '2020-09-25 08:52:46'),
(199, 300.00, '2020-09-25 08:52:56'),
(200, 300.00, '2020-09-25 08:53:06'),
(201, 300.00, '2020-09-25 08:53:16'),
(202, 300.00, '2020-09-25 08:53:26'),
(203, 300.00, '2020-09-25 08:53:36'),
(204, 300.00, '2020-09-25 08:53:46'),
(205, 300.00, '2020-09-25 08:53:56'),
(206, 300.00, '2020-09-25 08:54:06'),
(207, 300.00, '2020-09-25 08:54:16'),
(208, 300.00, '2020-09-25 08:54:26'),
(209, 300.00, '2020-09-25 08:54:36'),
(210, 300.00, '2020-09-25 08:54:46'),
(211, 300.00, '2020-09-25 08:55:01'),
(212, 300.00, '2020-09-25 08:55:11'),
(213, 300.00, '2020-09-25 08:55:29'),
(214, 300.00, '2020-09-25 08:55:38'),
(215, 300.00, '2020-09-25 08:55:48'),
(216, 300.00, '2020-09-25 08:55:58'),
(217, 300.00, '2020-09-25 08:56:09'),
(218, 300.00, '2020-09-25 08:56:19'),
(219, 300.00, '2020-09-25 08:56:27'),
(220, 300.00, '2020-09-25 08:56:37'),
(221, 300.00, '2020-09-25 08:56:47'),
(222, 300.00, '2020-09-25 08:56:57'),
(223, 300.00, '2020-09-25 08:57:07'),
(224, 300.00, '2020-09-25 08:57:17'),
(225, 300.00, '2020-09-25 08:57:27'),
(226, 300.00, '2020-09-25 08:57:37'),
(227, 300.00, '2020-09-25 08:57:47'),
(228, 300.00, '2020-09-25 08:57:57'),
(229, 300.00, '2020-09-25 08:58:08'),
(230, 300.00, '2020-09-25 08:58:18'),
(231, 300.00, '2020-09-25 08:58:28'),
(232, 300.00, '2020-09-25 08:58:36'),
(233, 300.00, '2020-09-25 08:58:46'),
(234, 300.00, '2020-09-25 08:58:56'),
(235, 300.00, '2020-09-25 08:59:06'),
(236, 300.00, '2020-09-25 08:59:16'),
(237, 300.00, '2020-09-25 08:59:26'),
(238, 300.00, '2020-09-25 08:59:36'),
(239, 300.00, '2020-09-25 08:59:46'),
(240, 300.00, '2020-09-25 08:59:56'),
(241, 300.00, '2020-09-25 09:00:06'),
(242, 300.00, '2020-09-25 09:00:12'),
(243, 300.00, '2020-09-25 09:00:19'),
(244, 300.00, '2020-09-25 09:00:29'),
(245, 300.00, '2020-09-25 09:00:39'),
(246, 300.00, '2020-09-25 09:00:49'),
(247, 300.00, '2020-09-25 09:01:02'),
(248, 300.00, '2020-09-25 09:01:11'),
(249, 137.00, '2020-09-25 09:01:21'),
(250, 149.00, '2020-09-25 09:01:31'),
(251, 148.00, '2020-09-25 09:01:41'),
(252, 146.00, '2020-09-25 09:01:51'),
(253, 145.00, '2020-09-25 09:02:01'),
(254, 143.00, '2020-09-25 09:02:11'),
(255, 140.00, '2020-09-25 09:02:21'),
(256, 137.00, '2020-09-25 09:02:31'),
(257, 134.00, '2020-09-25 09:02:41'),
(258, 112.00, '2020-09-25 09:02:51'),
(259, 129.00, '2020-09-25 09:03:01'),
(260, 129.00, '2020-09-25 09:03:11'),
(261, 131.00, '2020-09-25 09:03:21'),
(262, 128.00, '2020-09-25 09:03:31'),
(263, 300.00, '2020-09-25 09:03:41'),
(264, 173.00, '2020-09-25 09:03:51'),
(265, 183.00, '2020-09-25 09:04:04'),
(266, 176.00, '2020-09-25 09:04:13'),
(267, 135.00, '2020-09-25 09:04:23'),
(268, 134.00, '2020-09-25 09:04:33'),
(269, 150.00, '2020-09-25 09:04:43'),
(270, 254.00, '2020-09-25 09:04:53'),
(271, 250.00, '2020-09-25 09:05:03'),
(272, 299.00, '2020-09-25 09:05:14'),
(273, 300.00, '2020-09-25 09:05:24'),
(274, 288.00, '2020-09-25 09:05:37'),
(275, 199.00, '2020-09-25 09:05:46'),
(276, 187.00, '2020-09-25 09:05:56'),
(277, 175.00, '2020-09-25 09:06:06'),
(278, 300.00, '2020-09-25 09:06:16'),
(279, 300.00, '2020-09-25 09:06:26'),
(280, 300.00, '2020-09-25 09:06:36'),
(281, 300.00, '2020-09-25 09:06:46'),
(282, 300.00, '2020-09-25 09:06:56'),
(283, 300.00, '2020-09-25 09:07:06'),
(284, 300.00, '2020-09-25 09:07:16'),
(285, 300.00, '2020-09-25 09:07:26'),
(286, 300.00, '2020-09-25 09:07:36'),
(287, 300.00, '2020-09-25 09:07:46'),
(288, 300.00, '2020-09-25 09:07:56'),
(289, 300.00, '2020-09-25 09:08:06'),
(290, 300.00, '2020-09-25 09:08:16'),
(291, 300.00, '2020-09-25 09:08:26'),
(292, 300.00, '2020-09-25 09:08:36'),
(293, 300.00, '2020-09-25 09:08:46'),
(294, 300.00, '2020-09-25 09:08:56'),
(295, 300.00, '2020-09-25 09:09:06'),
(296, 300.00, '2020-09-25 09:09:16'),
(297, 300.00, '2020-09-25 09:09:26'),
(298, 300.00, '2020-09-25 09:09:36'),
(299, 300.00, '2020-09-25 09:09:46'),
(300, 300.00, '2020-09-25 09:09:56'),
(301, 300.00, '2020-09-25 09:10:06'),
(302, 300.00, '2020-09-25 09:10:16'),
(303, 300.00, '2020-09-25 09:10:26'),
(304, 300.00, '2020-09-25 09:10:36'),
(305, 300.00, '2020-09-25 09:10:46'),
(306, 300.00, '2020-09-25 09:10:56'),
(307, 300.00, '2020-09-25 09:11:06'),
(308, 300.00, '2020-09-25 09:11:16'),
(309, 300.00, '2020-09-25 09:11:26'),
(310, 300.00, '2020-09-25 09:11:36'),
(311, 300.00, '2020-09-25 09:11:46'),
(312, 300.00, '2020-09-25 09:11:56'),
(313, 300.00, '2020-09-25 09:12:06'),
(314, 300.00, '2020-09-25 09:12:16'),
(315, 300.00, '2020-09-25 09:12:26'),
(316, 300.00, '2020-09-25 09:12:36'),
(317, 300.00, '2020-09-25 09:12:46'),
(318, 300.00, '2020-09-25 09:12:56'),
(319, 300.00, '2020-09-25 09:13:06'),
(320, 300.00, '2020-09-25 09:13:16'),
(321, 300.00, '2020-09-25 09:13:26'),
(322, 300.00, '2020-09-25 09:13:36'),
(323, 300.00, '2020-09-25 09:13:46'),
(324, 300.00, '2020-09-25 09:13:56'),
(325, 300.00, '2020-09-25 09:14:06'),
(326, 300.00, '2020-09-25 09:14:16'),
(327, 300.00, '2020-09-25 09:14:26'),
(328, 300.00, '2020-09-25 09:14:36'),
(329, 300.00, '2020-09-25 09:14:46'),
(330, 300.00, '2020-09-25 09:14:56'),
(331, 300.00, '2020-09-25 09:15:06'),
(332, 300.00, '2020-09-25 09:15:16'),
(333, 300.00, '2020-09-25 09:15:27'),
(334, 300.00, '2020-09-25 09:15:37'),
(335, 300.00, '2020-09-25 09:15:47'),
(336, 300.00, '2020-09-25 09:15:57'),
(337, 300.00, '2020-09-25 09:16:07'),
(338, 300.00, '2020-09-25 09:16:17'),
(339, 300.00, '2020-09-25 09:16:26'),
(340, 300.00, '2020-09-25 09:16:36'),
(341, 300.00, '2020-09-25 09:16:46'),
(342, 300.00, '2020-09-25 09:16:56'),
(343, 300.00, '2020-09-25 09:17:06'),
(344, 300.00, '2020-09-25 09:17:16'),
(345, 300.00, '2020-09-25 09:17:26'),
(346, 300.00, '2020-09-25 09:17:36'),
(347, 300.00, '2020-09-25 09:17:46'),
(348, 300.00, '2020-09-25 09:17:56'),
(349, 300.00, '2020-09-25 09:18:06'),
(350, 300.00, '2020-09-25 09:18:19'),
(351, 300.00, '2020-09-25 09:18:29'),
(352, 300.00, '2020-09-25 09:18:39'),
(353, 300.00, '2020-09-25 09:18:49'),
(354, 300.00, '2020-09-25 09:18:57'),
(355, 300.00, '2020-09-25 09:19:07'),
(356, 300.00, '2020-09-25 09:19:17'),
(357, 300.00, '2020-09-25 09:19:27'),
(358, 300.00, '2020-09-25 09:19:37'),
(359, 300.00, '2020-09-25 09:19:47'),
(360, 300.00, '2020-09-25 09:19:57'),
(361, 300.00, '2020-09-25 09:20:07'),
(362, 300.00, '2020-09-25 09:20:17'),
(363, 300.00, '2020-09-25 09:20:27'),
(364, 300.00, '2020-09-25 09:20:37'),
(365, 300.00, '2020-09-25 09:20:47'),
(366, 300.00, '2020-09-25 09:20:57'),
(367, 300.00, '2020-09-25 09:21:07'),
(368, 300.00, '2020-09-25 09:21:17'),
(369, 300.00, '2020-09-25 09:21:27'),
(370, 300.00, '2020-09-25 09:21:37'),
(371, 300.00, '2020-09-25 09:21:47'),
(372, 300.00, '2020-09-25 09:21:57'),
(373, 300.00, '2020-09-25 09:22:07'),
(374, 300.00, '2020-09-25 09:22:17'),
(375, 300.00, '2020-09-25 09:22:27'),
(376, 300.00, '2020-09-25 09:22:37'),
(377, 300.00, '2020-09-25 09:22:47'),
(378, 300.00, '2020-09-25 09:22:57'),
(379, 300.00, '2020-09-25 09:23:07'),
(380, 300.00, '2020-09-25 09:23:20'),
(381, 300.00, '2020-09-25 09:23:30'),
(382, 300.00, '2020-09-25 09:23:40'),
(383, 300.00, '2020-09-25 09:23:50'),
(384, 300.00, '2020-09-25 09:24:00'),
(385, 300.00, '2020-09-25 09:24:10'),
(386, 300.00, '2020-09-25 09:24:20'),
(387, 300.00, '2020-09-25 09:24:32'),
(388, 300.00, '2020-09-25 09:24:42'),
(389, 116.00, '2020-09-25 09:24:52'),
(390, 117.00, '2020-09-25 09:25:02'),
(391, 132.00, '2020-09-25 09:25:12'),
(392, 300.00, '2020-09-25 09:25:22'),
(393, 287.00, '2020-09-25 09:25:32'),
(394, 300.00, '2020-09-25 09:25:42'),
(395, 300.00, '2020-09-25 09:25:52'),
(396, 300.00, '2020-09-25 09:26:02'),
(397, 300.00, '2020-09-25 09:26:12'),
(398, 300.00, '2020-09-25 09:26:22'),
(399, 300.00, '2020-09-25 09:26:32'),
(400, 300.00, '2020-09-25 09:26:42'),
(401, 300.00, '2020-09-25 09:26:52'),
(402, 300.00, '2020-09-25 09:27:02'),
(403, 300.00, '2020-09-25 09:27:12'),
(404, 300.00, '2020-09-25 09:27:28'),
(405, 300.00, '2020-09-25 09:28:02'),
(406, 28.00, '2020-09-25 09:28:04'),
(407, 28.00, '2020-09-25 09:28:08'),
(408, 28.00, '2020-09-25 09:28:18'),
(409, 28.00, '2020-09-25 09:28:28'),
(410, 28.00, '2020-09-25 09:28:32'),
(411, 28.00, '2020-09-25 09:28:38'),
(412, 28.00, '2020-09-25 09:28:41'),
(413, 28.00, '2020-09-25 09:28:48'),
(414, 28.00, '2020-09-25 09:29:11'),
(415, 28.00, '2020-09-25 09:29:19'),
(416, 28.00, '2020-09-25 09:29:28'),
(417, 28.00, '2020-09-25 09:29:39'),
(418, 28.00, '2020-09-25 09:29:49'),
(419, 28.00, '2020-09-25 09:29:59'),
(420, 28.00, '2020-09-25 09:30:09'),
(421, 28.00, '2020-09-25 09:30:20'),
(422, 28.00, '2020-09-25 09:30:31'),
(423, 28.00, '2020-09-25 09:31:36'),
(424, 28.00, '2020-09-25 09:31:42'),
(425, 28.00, '2020-09-25 09:31:49'),
(426, 28.00, '2020-09-25 09:31:59'),
(427, 28.00, '2020-09-25 09:32:09'),
(428, 28.00, '2020-09-25 09:32:19'),
(429, 28.00, '2020-09-25 09:32:29'),
(430, 28.00, '2020-09-25 09:32:45'),
(431, 28.00, '2020-09-25 09:32:51'),
(432, 28.00, '2020-09-25 09:32:59'),
(433, 28.00, '2020-09-25 09:33:17'),
(434, 29.00, '2020-09-25 09:33:29'),
(435, 29.00, '2020-09-25 09:33:35'),
(436, 28.00, '2020-09-25 09:33:41'),
(437, 29.00, '2020-09-25 09:33:49'),
(438, 79.00, '2020-09-25 09:34:11'),
(439, 86.00, '2020-09-25 09:34:17'),
(440, 33.00, '2020-09-25 09:34:23'),
(441, 32.00, '2020-09-25 09:34:43'),
(442, 31.00, '2020-09-25 09:34:49'),
(443, 31.00, '2020-09-25 09:34:55'),
(444, 30.00, '2020-09-25 09:35:01'),
(445, 30.00, '2020-09-25 09:35:09'),
(446, 30.00, '2020-09-25 09:35:19'),
(447, 30.00, '2020-09-25 09:35:41'),
(448, 30.00, '2020-09-25 09:35:47'),
(449, 30.00, '2020-09-25 09:35:53'),
(450, 30.00, '2020-09-25 09:36:11'),
(451, 30.00, '2020-09-25 09:36:17'),
(452, 30.00, '2020-09-25 09:36:23'),
(453, 30.00, '2020-09-25 09:36:29'),
(454, 29.00, '2020-09-25 09:36:39'),
(455, 29.00, '2020-09-25 09:36:49'),
(456, 29.00, '2020-09-25 09:36:59'),
(457, 176.00, '2020-09-25 16:00:37'),
(458, 184.00, '2020-09-25 16:00:47'),
(459, 86.00, '2020-09-25 16:02:58'),
(460, 86.00, '2020-09-25 16:03:09'),
(461, 86.00, '2020-09-25 16:03:19'),
(462, 86.00, '2020-09-25 16:03:29'),
(463, 2.00, '2020-09-25 16:03:39'),
(464, 86.00, '2020-09-25 16:03:49'),
(465, 86.00, '2020-09-25 16:03:59'),
(466, 86.00, '2020-09-25 16:04:09'),
(467, 86.00, '2020-09-25 16:04:19'),
(468, 86.00, '2020-09-25 16:04:30'),
(469, 300.00, '2020-09-29 12:35:16'),
(470, 300.00, '2020-09-29 12:35:25'),
(471, 300.00, '2020-09-29 12:35:35'),
(472, 289.00, '2020-09-29 12:35:45'),
(473, 300.00, '2020-09-29 12:35:55'),
(474, 300.00, '2020-09-29 12:36:05'),
(475, 300.00, '2020-09-29 12:36:15'),
(476, 300.00, '2020-09-29 12:36:25'),
(477, 300.00, '2020-09-29 12:36:35'),
(478, 300.00, '2020-09-29 12:36:45'),
(479, 300.00, '2020-09-29 12:36:55'),
(480, 300.00, '2020-09-29 12:37:05'),
(481, 300.00, '2020-09-29 12:37:17'),
(482, 300.00, '2020-09-29 12:37:25'),
(483, 300.00, '2020-09-29 12:37:35'),
(484, 300.00, '2020-09-29 12:37:45'),
(485, 300.00, '2020-09-29 12:37:55'),
(486, 300.00, '2020-09-29 12:38:05'),
(487, 136.00, '2020-09-29 12:38:15'),
(488, 300.00, '2020-09-29 12:38:27'),
(489, 300.00, '2020-09-29 12:38:35'),
(490, 300.00, '2020-09-29 12:38:45'),
(491, 300.00, '2020-09-29 12:38:55'),
(492, 300.00, '2020-09-29 12:39:05'),
(493, 300.00, '2020-09-29 12:39:15'),
(494, 300.00, '2020-09-29 12:39:25'),
(495, 300.00, '2020-09-29 12:39:35'),
(496, 300.00, '2020-09-29 12:39:45'),
(497, 300.00, '2020-09-29 12:39:55'),
(498, 300.00, '2020-09-29 12:40:05'),
(499, 300.00, '2020-09-29 12:40:15'),
(500, 300.00, '2020-09-29 12:40:25'),
(501, 300.00, '2020-09-29 12:40:35'),
(502, 300.00, '2020-09-29 12:40:45'),
(503, 300.00, '2020-09-29 12:40:55'),
(504, 300.00, '2020-09-29 12:41:05'),
(505, 300.00, '2020-09-29 12:41:15'),
(506, 300.00, '2020-09-29 12:41:25'),
(507, 300.00, '2020-09-29 12:41:35'),
(508, 300.00, '2020-09-29 12:41:45'),
(509, 300.00, '2020-09-29 12:41:55'),
(510, 300.00, '2020-09-29 12:42:05'),
(511, 300.00, '2020-09-29 12:42:15'),
(512, 300.00, '2020-09-29 12:42:25'),
(513, 30.00, '2020-09-29 12:45:33'),
(514, 30.00, '2020-09-29 12:45:36'),
(515, 30.00, '2020-09-29 12:45:39'),
(516, 30.00, '2020-09-29 12:45:45'),
(517, 30.00, '2020-09-29 12:45:55'),
(518, 30.00, '2020-09-29 12:46:06'),
(519, 30.00, '2020-09-29 12:46:15'),
(520, 76.00, '2020-09-29 12:46:28'),
(521, 31.00, '2020-09-29 12:46:35'),
(522, 30.00, '2020-09-29 12:46:45'),
(523, 30.00, '2020-09-29 12:46:55'),
(524, 30.00, '2020-09-29 12:47:05'),
(525, 30.00, '2020-09-29 12:47:15'),
(526, 30.00, '2020-09-29 12:47:25'),
(527, 30.00, '2020-09-29 12:47:35'),
(528, 30.00, '2020-09-29 12:47:45'),
(529, 30.00, '2020-09-29 12:47:56'),
(530, 30.00, '2020-09-29 12:48:05'),
(531, 30.00, '2020-09-29 12:48:15'),
(532, 30.00, '2020-09-29 12:48:25'),
(533, 29.00, '2020-09-29 12:48:36'),
(534, 29.00, '2020-09-29 12:48:45'),
(535, 29.00, '2020-09-29 12:48:55'),
(536, 32.00, '2020-09-29 12:49:05'),
(537, 30.00, '2020-09-29 12:49:15'),
(538, 30.00, '2020-09-29 12:49:25'),
(539, 30.00, '2020-09-29 12:49:35'),
(540, 30.00, '2020-09-29 12:49:45'),
(541, 32.00, '2020-09-29 12:49:55'),
(542, 30.00, '2020-09-29 12:50:05'),
(543, 30.00, '2020-09-29 12:50:15'),
(544, 31.00, '2020-09-29 12:50:25'),
(545, 31.00, '2020-09-29 12:50:35'),
(546, 31.00, '2020-09-29 12:50:45'),
(547, 32.00, '2020-09-29 12:50:55'),
(548, 32.00, '2020-09-29 12:51:05'),
(549, 32.00, '2020-09-29 12:51:15'),
(550, 32.00, '2020-09-29 12:51:25'),
(551, 32.00, '2020-09-29 12:51:35'),
(552, 31.00, '2020-09-29 12:51:45'),
(553, 49.00, '2020-09-29 12:51:55'),
(554, 32.00, '2020-09-29 12:52:05'),
(555, 30.00, '2020-09-29 12:52:15'),
(556, 30.00, '2020-09-29 12:52:25'),
(557, 30.00, '2020-09-29 12:52:35'),
(558, 30.00, '2020-09-29 12:52:45'),
(559, 1.00, '2020-10-01 08:25:39'),
(560, 1.00, '2020-10-01 08:25:45'),
(561, 1.00, '2020-10-01 08:25:53'),
(562, 1.00, '2020-10-01 08:25:59'),
(563, 1.00, '2020-10-01 08:26:05'),
(564, 1.00, '2020-10-01 08:26:13'),
(565, 1.00, '2020-10-01 08:26:23'),
(566, 1.00, '2020-10-01 08:26:33'),
(567, 1.00, '2020-10-01 08:26:43'),
(568, 1.00, '2020-10-01 08:26:53'),
(569, 1.00, '2020-10-01 08:27:03'),
(570, 1.00, '2020-10-01 08:27:13'),
(571, 1.00, '2020-10-01 08:27:23'),
(572, 2.00, '2020-10-01 08:27:33'),
(573, 1.00, '2020-10-01 08:27:43'),
(574, 1.00, '2020-10-01 08:27:53'),
(575, 1.00, '2020-10-01 08:28:03'),
(576, 1.00, '2020-10-01 08:28:13'),
(577, 2.00, '2020-10-01 08:28:23'),
(578, 1.00, '2020-10-01 08:28:33'),
(579, 1.00, '2020-10-01 08:28:43'),
(580, 1.00, '2020-10-01 08:28:53'),
(581, 1.00, '2020-10-01 08:29:03'),
(582, 1.00, '2020-10-01 08:29:13'),
(583, 1.00, '2020-10-01 08:29:23'),
(584, 1.00, '2020-10-01 08:29:33'),
(585, 1.00, '2020-10-01 08:29:43'),
(586, 1.00, '2020-10-01 08:32:22'),
(587, 1.00, '2020-10-01 08:32:25'),
(588, 1.00, '2020-10-01 08:32:32'),
(589, 1.00, '2020-10-01 08:32:42'),
(590, 1.00, '2020-10-01 08:32:52'),
(591, 1.00, '2020-10-01 08:33:02'),
(592, 1.00, '2020-10-01 08:33:11'),
(593, 1.00, '2020-10-01 08:33:21'),
(594, 4.00, '2020-10-01 08:33:31'),
(595, 1.00, '2020-10-01 08:33:41'),
(596, 4.00, '2020-10-01 08:33:51'),
(597, 4.00, '2020-10-03 11:20:09'),
(598, 300.00, '2020-10-03 11:23:09'),
(599, 300.00, '2020-10-03 11:23:15'),
(600, 300.00, '2020-10-03 11:23:21'),
(601, 300.00, '2020-10-03 11:23:31'),
(602, 32.00, '2020-10-03 11:24:43'),
(603, 32.00, '2020-10-03 11:24:52'),
(604, 34.00, '2020-10-03 11:25:03'),
(605, 36.00, '2020-10-03 11:25:09'),
(606, 34.00, '2020-10-03 11:25:23'),
(607, 34.00, '2020-10-03 11:25:29'),
(608, 34.00, '2020-10-03 11:25:35'),
(609, 34.00, '2020-10-03 11:25:41'),
(610, 33.00, '2020-10-03 11:25:49'),
(611, 33.00, '2020-10-03 11:25:59'),
(612, 33.00, '2020-10-03 11:26:09'),
(613, 34.00, '2020-10-03 11:26:19'),
(614, 34.00, '2020-10-03 11:26:29'),
(615, 34.00, '2020-10-03 11:26:39'),
(616, 33.00, '2020-10-03 11:26:49'),
(617, 33.00, '2020-10-03 11:26:59'),
(618, 33.00, '2020-10-03 11:27:09'),
(619, 33.00, '2020-10-03 11:27:19'),
(620, 32.00, '2020-10-03 11:27:29'),
(621, 32.00, '2020-10-03 11:27:39'),
(622, 32.00, '2020-10-03 11:27:49'),
(623, 1.00, '2020-10-03 11:30:00'),
(624, 1.00, '2020-10-03 11:30:06'),
(625, 1.00, '2020-10-03 11:30:12'),
(626, 1.00, '2020-10-03 11:30:19'),
(627, 1.00, '2020-10-03 11:30:29'),
(628, 1.00, '2020-10-03 11:30:39'),
(629, 1.00, '2020-10-03 11:30:49'),
(630, 300.00, '2020-11-20 14:02:51'),
(631, 300.00, '2020-11-20 14:03:05'),
(632, 300.00, '2020-11-20 14:03:12'),
(633, 300.00, '2020-11-20 14:03:19'),
(634, 300.00, '2020-11-20 14:03:29'),
(635, 300.00, '2020-11-20 14:03:40'),
(636, 300.00, '2020-11-20 14:03:45'),
(637, 300.00, '2020-11-20 14:03:55'),
(638, 300.00, '2020-11-20 14:04:04'),
(639, 300.00, '2020-11-20 14:04:18'),
(640, 300.00, '2020-11-20 14:04:31'),
(641, 300.00, '2020-11-20 14:04:37'),
(642, 285.00, '2020-11-20 14:04:45'),
(643, 300.00, '2020-11-20 14:04:55'),
(644, 300.00, '2020-11-25 09:10:13'),
(645, 300.00, '2020-11-25 09:10:21'),
(646, 300.00, '2020-11-25 09:10:31'),
(647, 300.00, '2020-11-25 09:10:42'),
(648, 300.00, '2020-11-25 09:10:51'),
(649, 300.00, '2020-11-25 09:11:04'),
(650, 300.00, '2020-11-25 09:11:14'),
(651, 300.00, '2020-11-25 09:11:28'),
(652, 300.00, '2020-11-25 09:11:35'),
(653, 300.00, '2020-11-25 09:11:47'),
(654, 300.00, '2020-11-25 09:11:56'),
(655, 295.00, '2020-11-25 09:12:07'),
(656, 300.00, '2020-11-25 09:12:19'),
(657, 300.00, '2020-11-25 09:12:28'),
(658, 300.00, '2020-11-25 09:12:36'),
(659, 300.00, '2020-11-25 09:12:47'),
(660, 300.00, '2020-11-25 09:12:56'),
(661, 300.00, '2020-11-25 09:13:09'),
(662, 300.00, '2020-11-25 09:13:16'),
(663, 300.00, '2020-11-25 09:13:26'),
(664, 300.00, '2020-11-25 09:13:35'),
(665, 300.00, '2020-11-25 09:13:45'),
(666, 300.00, '2020-11-25 09:13:56'),
(667, 300.00, '2020-11-25 09:14:05'),
(668, 300.00, '2020-11-25 09:14:18'),
(669, 300.00, '2020-11-25 09:14:29'),
(670, 300.00, '2020-11-25 09:14:35'),
(671, 300.00, '2020-11-25 09:14:50');

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_by_day`
-- (See below for the actual view)
--
CREATE TABLE `vw_by_day` (
`id` int(255)
,`value` double(5,2)
,`datetime` timestamp
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_by_hour`
-- (See below for the actual view)
--
CREATE TABLE `vw_by_hour` (
`id` int(255)
,`value` double(5,2)
,`datetime` timestamp
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `vw_by_min`
-- (See below for the actual view)
--
CREATE TABLE `vw_by_min` (
`id` int(255)
,`value` double(5,2)
,`datetime` timestamp
);

-- --------------------------------------------------------

--
-- Structure for view `vw_by_day`
--
DROP TABLE IF EXISTS `vw_by_day`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_by_day`  AS  select `data_table`.`id` AS `id`,`data_table`.`value` AS `value`,`data_table`.`datetime` AS `datetime` from `data_table` group by cast(`data_table`.`datetime` as date) ;

-- --------------------------------------------------------

--
-- Structure for view `vw_by_hour`
--
DROP TABLE IF EXISTS `vw_by_hour`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_by_hour`  AS  select `data_table`.`id` AS `id`,`data_table`.`value` AS `value`,`data_table`.`datetime` AS `datetime` from `data_table` group by cast(`data_table`.`datetime` as date),hour(`data_table`.`datetime`) ;

-- --------------------------------------------------------

--
-- Structure for view `vw_by_min`
--
DROP TABLE IF EXISTS `vw_by_min`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_by_min`  AS  select `data_table`.`id` AS `id`,`data_table`.`value` AS `value`,`data_table`.`datetime` AS `datetime` from `data_table` group by cast(`data_table`.`datetime` as date),hour(`data_table`.`datetime`),minute(`data_table`.`datetime`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_table`
--
ALTER TABLE `data_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_table`
--
ALTER TABLE `data_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=672;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
