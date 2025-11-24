-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2025 at 10:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_filter_bumzee_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `order_giftcards`
--

CREATE TABLE `order_giftcards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_mail` varchar(255) DEFAULT NULL,
  `recipient_name` varchar(255) DEFAULT NULL,
  `recipient_mail` varchar(255) DEFAULT NULL,
  `recipient_contact` varchar(15) DEFAULT NULL,
  `recipient_gift_card_code` varchar(50) NOT NULL,
  `total_amount` decimal(10,2) NOT NULL,
  `recipient_message` text DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `payment_status` varchar(50) NOT NULL,
  `payment_method` varchar(50) NOT NULL,
  `payment_id` varchar(100) NOT NULL,
  `transaction_id` varchar(100) DEFAULT NULL,
  `expire_date` timestamp NULL DEFAULT NULL,
  `user_ip` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_giftcards`
--

INSERT INTO `order_giftcards` (`id`, `user_id`, `user_name`, `user_mail`, `recipient_name`, `recipient_mail`, `recipient_contact`, `recipient_gift_card_code`, `total_amount`, `recipient_message`, `quantity`, `payment_status`, `payment_method`, `payment_id`, `transaction_id`, `expire_date`, `user_ip`, `status`, `created_at`, `updated_at`) VALUES
(1, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'LK', 'laxman.kendre@ikf.co.in', '8668282906', 'DEWNJZII5XZVXQVYGDTBSZHIM', 1600.00, 'test', 0, '0', '', '', NULL, NULL, '127.0.0.1', 0, '2025-01-27 11:17:49', '2025-01-27 11:17:49'),
(2, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Test', 'test@gmail.com', '8668282906', 'VTJAFGH5ZDWCYHQ0PBF0FTG3I', 74.00, 'test', 0, '0', '', '', NULL, '2026-01-27 12:09:14', '127.0.0.1', 1, '2025-01-27 12:09:14', '2025-01-27 12:09:14'),
(3, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'laxman', 'lkendre2525@gmail.com', '8668282906', 'HYA4NS6PGZ1BKFKLMTM8JQHT3', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 10:21:53', '127.0.0.1', 0, '2025-01-28 10:21:53', '2025-01-28 10:21:53'),
(4, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'laxman', 'lkendre2525@gmail.com', '8668282906', 'RAIOME1ELYYABBR9VYU2FSQNP', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 10:23:09', '127.0.0.1', 0, '2025-01-28 10:23:09', '2025-01-28 10:23:09'),
(5, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'laxman', 'lkendre2525@gmail.com', '8668282906', '35XXF5YFF79YHRI1WAXYEVGBD', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 10:23:40', '127.0.0.1', 0, '2025-01-28 10:23:40', '2025-01-28 10:23:40'),
(6, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'laxman', 'lkendre2525@gmail.com', '8668282906', '73OIJ0AXMYK0JKQB1EAVGQNQK', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 10:25:16', '127.0.0.1', 0, '2025-01-28 10:25:16', '2025-01-28 10:25:16'),
(7, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'laxman', 'lkendre2525@gmail.com', '8668282906', 'ITIZOIX30XWMJGPQFM160Z1ED', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 10:26:20', '127.0.0.1', 0, '2025-01-28 10:26:20', '2025-01-28 10:26:20'),
(8, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'laxman', 'lkendre2525@gmail.com', '8668282906', '7GRRSATHJGB4FMYKRS09PMANS', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 10:31:31', '127.0.0.1', 0, '2025-01-28 10:31:31', '2025-01-28 10:31:31'),
(9, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'laxman', 'lkendre2525@gmail.com', '8668282906', 'XQ4JL2SKOUN64MIYUG5Y5E6CO', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 10:31:49', '127.0.0.1', 0, '2025-01-28 10:31:49', '2025-01-28 10:31:49'),
(10, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'laxman', 'lkendre2525@gmail.com', '8668282906', 'N9XIZBUOUQREHOCJHQ9CCSZFC', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 10:32:45', '127.0.0.1', 0, '2025-01-28 10:32:45', '2025-01-28 10:32:45'),
(11, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'laxman', 'lkendre2525@gmail.com', '8668282906', 'NY4G2SD4IU6JHJC4TYGAHDMHG', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 10:36:31', '127.0.0.1', 0, '2025-01-28 10:36:31', '2025-01-28 10:36:31'),
(12, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pavan', '84884844@gmail.com', '8668282906', 'NCAKSRGCI1BXOVVXXLEL9YR5N', 100.00, 'df', 0, '0', '', '', NULL, '2026-01-28 10:36:56', '127.0.0.1', 0, '2025-01-28 10:36:56', '2025-01-28 10:36:56'),
(13, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pavan', '84884844@gmail.com', '8668282906', 'K7NDAUDKORHIIR8JI1BBM18WN', 100.00, 'df', 0, '0', '', '', NULL, '2026-01-28 10:37:18', '127.0.0.1', 0, '2025-01-28 10:37:18', '2025-01-28 10:37:18'),
(14, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pavan', '84884844@gmail.com', '8668282906', '0WW1OSAHRX8QS1K8H3HNTMBMW', 100.00, 'df', 0, '0', '', '', NULL, '2026-01-28 10:37:30', '127.0.0.1', 0, '2025-01-28 10:37:30', '2025-01-28 10:37:30'),
(15, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pavan', '84884844@gmail.com', '8668282906', 'J668ITQAMBQNIZAG5IACCQVGY', 100.00, 'df', 0, '0', '', '', NULL, '2026-01-28 10:43:25', '127.0.0.1', 0, '2025-01-28 10:43:25', '2025-01-28 10:43:25'),
(16, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pavan', '84884844@gmail.com', '8668282906', 'FQJSL2SM2URXMZHF4HQYJSBHX', 100.00, 'df', 0, '0', '', '', NULL, '2026-01-28 10:44:08', '127.0.0.1', 0, '2025-01-28 10:44:08', '2025-01-28 10:44:08'),
(17, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pavan', '84884844@gmail.com', '8668282906', 'GKEKVADMYFWJVEICBZB7U5B93', 100.00, 'df', 0, '0', '', '', NULL, '2026-01-28 10:44:29', '127.0.0.1', 0, '2025-01-28 10:44:29', '2025-01-28 10:44:29'),
(18, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pavan', '84884844@gmail.com', '8668282906', 'YHWSMTDZBIVCSGWVXVA4WMDZ1', 100.00, 'df', 0, '0', '', '', NULL, '2026-01-28 11:01:53', '127.0.0.1', 0, '2025-01-28 11:01:53', '2025-01-28 11:01:53'),
(19, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pavan', '84884844@gmail.com', '8668282906', 'YLNLDOZMGD0VNBVKSC0KVUIXA', 100.00, 'df', 0, '0', '', '', NULL, '2026-01-28 11:03:32', '127.0.0.1', 0, '2025-01-28 11:03:32', '2025-01-28 11:03:32'),
(20, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', 'test@gmail.com', '8668282906', '27O1NJCOIMRYJ9RJBTARILCXW', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 11:05:31', '127.0.0.1', 0, '2025-01-28 11:05:31', '2025-01-28 11:05:31'),
(21, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', 'test@gmail.com', '8668282906', 'TCHFYUNQ4VV4XTUDBUDSQ9VAY', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 11:05:49', '127.0.0.1', 0, '2025-01-28 11:05:49', '2025-01-28 11:05:49'),
(22, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', 'test@gmail.com', '8668282906', '9AE205W98SCZIMUMYB1FF8RVX', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 11:06:27', '127.0.0.1', 0, '2025-01-28 11:06:27', '2025-01-28 11:06:27'),
(23, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', 'test@gmail.com', '8668282906', 'ZW7RUUASIFNCNOYYGMVPRFEWW', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 11:07:17', '127.0.0.1', 0, '2025-01-28 11:07:17', '2025-01-28 11:07:17'),
(24, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', 'test@gmail.com', '8668282906', 'DSMPMOQOCZYZ4YRKGBPP4JZLI', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 11:12:51', '127.0.0.1', 0, '2025-01-28 11:12:51', '2025-01-28 11:12:51'),
(25, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', 'test@gmail.com', '8668282906', 'YZQZILWRNR5MBFJMDTYW9BJOG', 100.00, 'test', 0, '0', '', '', NULL, '2026-01-28 11:13:47', '127.0.0.1', 0, '2025-01-28 11:13:47', '2025-01-28 11:13:47'),
(26, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'dfdf', '84884844@gmail.com', '8668282906', 'XXUZPUIFP7ML6OIB9ROYVK7HL', 100.00, 'df', 0, '0', '', '', NULL, '2026-01-28 11:14:06', '127.0.0.1', 0, '2025-01-28 11:14:06', '2025-01-28 11:14:06'),
(27, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'fg', '84884844@gmail.com', '8668282906', 'ZRBOWMSQX416NREI3MCONGPB6', 100.00, 'fg', 0, '0', '', '', NULL, '2026-01-28 11:14:49', '127.0.0.1', 0, '2025-01-28 11:14:49', '2025-01-28 11:14:49'),
(28, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'fg', '84884844@gmail.com', '8668282906', 'RFKMNYBHKMSAWO2E6LG8RRUHX', 100.00, 'fg', 0, '0', '', '', NULL, '2026-01-28 11:15:15', '127.0.0.1', 0, '2025-01-28 11:15:15', '2025-01-28 11:15:15'),
(29, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'dumy', 'dummy@gmail.com', '8668282906', 'PQAR2ASFAZ8UYMSZN3JFBMGP2', 8.00, 'dummy', 0, '0', '', '', NULL, '2026-01-28 11:29:05', '127.0.0.1', 0, '2025-01-28 11:29:05', '2025-01-28 11:29:05'),
(30, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', '84884844@gmail.com', '8668282906', 'BGLJNULLPJ8VSQYDZNCBBNMKY', 8.00, 'df', 0, '0', '', '', NULL, '2026-01-28 11:41:25', '127.0.0.1', 0, '2025-01-28 11:41:25', '2025-01-28 11:41:25'),
(31, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'S5MFIRIEVIWTPIEHR4PYTLADF', 8.00, 'test', 0, '0', '', '', NULL, '2026-01-28 12:24:06', '127.0.0.1', 0, '2025-01-28 12:24:06', '2025-01-28 12:24:06'),
(32, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Test Order', 'testorder@gmail.com', '8668282906', 'DNJAZKDDAHYBAEWDXGKSSUCVH', 16.00, 'test', 0, '0', '', 'order_PorwNGpbarpL7U', NULL, '2026-01-28 12:48:49', '127.0.0.1', 0, '2025-01-28 12:48:49', '2025-01-28 12:48:50'),
(33, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', '84884844@gmail.com', '8668282906', 'L0T5PQUKBHUQXYHRUSRNWCF9G', 1500.00, 'df', 0, '0', '', 'order_PorztYpBDqWk2u', NULL, '2026-01-28 12:52:09', '127.0.0.1', 0, '2025-01-28 12:52:09', '2025-01-28 12:52:10'),
(34, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', '84884844@gmail.com', '8668282906', 'FCWMZH6F9MXTE6L7DIXRK6XRO', 100.00, 'test', 0, '0', '', 'order_PpFX6C6QHrJiVr', NULL, '2026-01-29 11:53:31', '127.0.0.1', 0, '2025-01-29 11:53:31', '2025-01-29 11:53:35'),
(35, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Dum', 'dum@gmail.com', '8448484848', 'Q1BKIG9UXORYLZB59FFOIT2TI', 100.00, 'test du', 0, '0', '', '', NULL, '2026-01-29 12:09:02', '127.0.0.1', 0, '2025-01-29 12:09:02', '2025-01-29 12:09:02'),
(36, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'fdfdf', '84884844@gmail.com', '8668282906', 'SK0KN32IECMHLAOZ8SVOTEHIB', 100.00, 'dfdf', 0, '0', '', 'order_PpGS7sVzXRA9mk', NULL, '2026-01-29 12:47:32', '127.0.0.1', 0, '2025-01-29 12:47:32', '2025-01-29 12:47:34'),
(37, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'fdfdf', '84884844@gmail.com', '8668282906', '8J0VYAQKZQ8MB7EB3OX2RO5F9', 100.00, 'dfdf', 0, '0', '', '', NULL, '2026-01-29 12:49:36', '127.0.0.1', 0, '2025-01-29 12:49:37', '2025-01-29 12:49:37'),
(38, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', '84884844@gmail.com', '8668282906', 'SKPT6XMB1GPSP38JLJ2GGDEKM', 100.00, 'gh', 0, '0', '', 'order_PpGZfn9boL2jL4', NULL, '2026-01-29 12:54:42', '127.0.0.1', 0, '2025-01-29 12:54:42', '2025-01-29 12:54:43'),
(39, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', '84884844@gmail.com', '8668282906', 'HFJD04YW5DMUJT3XHMIFUHFWA', 100.00, 'gh', 0, '0', '', 'order_PpGcMLhqwh4vQG', NULL, '2026-01-29 12:57:14', '127.0.0.1', 0, '2025-01-29 12:57:14', '2025-01-29 12:57:15'),
(40, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'bdfdf', 'dummy@gmail.com', '8668282906', 'ZWVCA9SMWRPRYHQRINZNOY9L7', 50.00, 'df', 0, '0', '', '', NULL, '2026-01-30 06:41:00', '127.0.0.1', 0, '2025-01-30 06:41:00', '2025-01-30 06:41:00'),
(41, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'bdfdf', 'dummy@gmail.com', '8668282906', 'VEVFDFILSHHEG1VWFLREH5BGL', 50.00, 'df', 0, '0', '', 'order_PpYkSJLrNwMU5o', NULL, '2026-01-30 06:41:22', '127.0.0.1', 0, '2025-01-30 06:41:22', '2025-01-30 06:41:24'),
(42, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'sdsd', '84884844@gmail.com', '8668282906', 'MEET3DMGDP2YJKDX4FQWG3CGX', 650.00, 'sdsd', 0, '0', '', 'order_PpYm2Ufp3vnzz9', NULL, '2026-01-30 06:42:53', '127.0.0.1', 0, '2025-01-30 06:42:53', '2025-01-30 06:42:54'),
(43, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'df', '84884844@gmail.com', '8668282906', 'CGICGPE8JYIXX3KYFDNPXGCFF', 100.00, 'df', 0, '0', '', 'order_PpYrcGGvgRyuWX', NULL, '2026-01-30 06:48:10', '127.0.0.1', 0, '2025-01-30 06:48:10', '2025-01-30 06:48:11'),
(44, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'df', '84884844@gmail.com', '8668282906', 'JODNO3ZQMM26RYSOWH5TVBZC7', 100.00, 'df', 0, '0', '', 'order_PpZK5p0rz2Mo4m', NULL, '2026-01-30 07:15:04', '127.0.0.1', 0, '2025-01-30 07:15:04', '2025-01-30 07:15:06'),
(45, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'f', 'fddf@gmail.com', '8888888888', 'DTOWKBBYMILDULGDTLCWFEAMN', 100.00, 'gh', 0, '0', '', 'order_PpZLBIde3FKEyd', NULL, '2026-01-30 07:16:07', '127.0.0.1', 0, '2025-01-30 07:16:07', '2025-01-30 07:16:08'),
(46, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'f', 'fddf@gmail.com', '8888888888', 'BPOCDYKOGPEEGIYAZWEAIGPMS', 100.00, 'gh', 0, '0', '', 'order_PpZLrQNb23kAwv', NULL, '2026-01-30 07:16:46', '127.0.0.1', 0, '2025-01-30 07:16:46', '2025-01-30 07:16:47'),
(47, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'testdfd', '84884844@gmail.com', '8668282906', 'OHNMHJ3KEFQC2K08FJ21GMIB1', 100.00, 'df', 0, '0', '', 'order_PpZMATPPskgUN4', NULL, '2026-01-30 07:17:04', '127.0.0.1', 0, '2025-01-30 07:17:04', '2025-01-30 07:17:04'),
(48, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', '84884844@gmail.com', '8668282906', 'IVMAG4RSJZZQAITSSRXJDRDVE', 100.00, 'df', 0, '0', '', 'order_PpZOH9pKIr41Ht', NULL, '2026-01-30 07:19:03', '127.0.0.1', 0, '2025-01-30 07:19:03', '2025-01-30 07:19:04'),
(49, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'testdf', '84884844@gmail.com', '8668282906', 'BL0KYVGNZE6VADH7NKJRCE2AY', 500.00, 'df', 0, '0', '', 'order_PpZQt4jseBj3yb', NULL, '2026-01-30 07:21:32', '127.0.0.1', 0, '2025-01-30 07:21:32', '2025-01-30 07:21:32'),
(50, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', '84884844@gmail.com', '8668282906', 'LETS1GIDIMUBIQMQ2RLNUBBRP', 100.00, 'test', 0, '0', '', 'order_PpaOR1uShYsLNI', NULL, '2026-01-30 08:17:54', '127.0.0.1', 0, '2025-01-30 08:17:54', '2025-01-30 08:17:55'),
(51, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'test', '84884844@gmail.com', '8668282906', 'ZSQTXEFWD6SBSQK9FQ3FYBTO6', 100.00, 'test', 0, '0', '', 'order_Ppae75e0t54W7i', NULL, '2026-01-30 08:32:45', '127.0.0.1', 0, '2025-01-30 08:32:45', '2025-01-30 08:32:46'),
(52, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'W2HOOCNHMDCJVQBNFDQG4LWHF', 100.00, 'f', 0, '0', '', 'order_PpaffR5YYWklUw', NULL, '2026-01-30 08:34:13', '127.0.0.1', 0, '2025-01-30 08:34:13', '2025-01-30 08:34:14'),
(53, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'W8TUIQTR762AN8MFKYPQEBMAL', 100.00, 'f', 0, '0', '', 'order_PpaiZ8zEs4Aik7', NULL, '2026-01-30 08:36:58', '127.0.0.1', 0, '2025-01-30 08:36:58', '2025-01-30 08:36:58'),
(54, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'BJL7TPNGGKSYLMTC0K3DXZJAD', 100.00, 'f', 0, '0', '', 'order_PpaibIbGKL7tNp', NULL, '2026-01-30 08:36:59', '127.0.0.1', 0, '2025-01-30 08:36:59', '2025-01-30 08:37:00'),
(55, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'SHTYATYIAK97A5QPQVSXDKSCO', 100.00, 'f', 0, '0', '', 'order_PpaidQZe6q4Pbf', NULL, '2026-01-30 08:37:01', '127.0.0.1', 0, '2025-01-30 08:37:01', '2025-01-30 08:37:02'),
(56, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'HG6L8VQH2FVJZJNHDW1ZZCBJQ', 100.00, 'f', 0, '0', '', 'order_PpaifE8cmaYNyD', NULL, '2026-01-30 08:37:03', '127.0.0.1', 0, '2025-01-30 08:37:03', '2025-01-30 08:37:04'),
(57, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'FIMGVGYIF7VHYNMEG52QBIDFR', 100.00, 'f', 0, '0', '', 'order_PpaigwXYJ5nUt8', NULL, '2026-01-30 08:37:05', '127.0.0.1', 0, '2025-01-30 08:37:05', '2025-01-30 08:37:06'),
(58, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'ZK73KRN43WXGLOGLDXOMBAPFV', 100.00, 'f', 0, '0', '', 'order_PpaiiprsYaDjrt', NULL, '2026-01-30 08:37:06', '127.0.0.1', 0, '2025-01-30 08:37:06', '2025-01-30 08:37:07'),
(59, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'ESDXH4UKM48Z5LH6CPFHWQU3Q', 100.00, 'f', 0, '0', '', 'order_PpaikaEdQjNyH5', NULL, '2026-01-30 08:37:08', '127.0.0.1', 0, '2025-01-30 08:37:08', '2025-01-30 08:37:09'),
(60, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'ULGTD6JXSSRRVUTCNKFWPGAFF', 100.00, 'f', 0, '0', '', 'order_PpaimNqoxQ8SdC', NULL, '2026-01-30 08:37:10', '127.0.0.1', 0, '2025-01-30 08:37:10', '2025-01-30 08:37:11'),
(61, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'CDYAPGGOWYNT4VPVOZTE3JM5P', 100.00, 'f', 0, '0', '', 'order_PpaioATucLnFun', NULL, '2026-01-30 08:37:11', '127.0.0.1', 0, '2025-01-30 08:37:11', '2025-01-30 08:37:12'),
(62, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'WG96CXSIKOZBFKNBCGUXFZ7DJ', 100.00, 'df', 0, '0', '', 'order_PpajuKlXyarXGE', NULL, '2026-01-30 08:38:14', '127.0.0.1', 0, '2025-01-30 08:38:14', '2025-01-30 08:38:15'),
(63, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'B47JBXHVYINLHFGTVF0HCU73U', 100.00, 'test', 0, '0', '', 'order_PpapEobm18uB8y', NULL, '2026-01-30 08:43:17', '127.0.0.1', 0, '2025-01-30 08:43:17', '2025-01-30 08:43:17'),
(64, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', '3X6QURNUWPOGYSFHSUUM7M1V7', 100.00, 'df', 0, '0', '', 'order_PpbI0vgR1Juo98', NULL, '2026-01-30 09:10:31', '127.0.0.1', 0, '2025-01-30 09:10:31', '2025-01-30 09:10:32'),
(65, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'U9N76WIM80QQBUA3UY2RY9IYD', 100.00, 'ssdsd', 0, '0', '', 'order_PpbcPxRZOfDsoA', NULL, '2026-01-30 09:29:50', '127.0.0.1', 0, '2025-01-30 09:29:50', '2025-01-30 09:29:51'),
(66, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'XLQ1I5ADI8LRM2O5XEK3RQYVF', 100.00, 'ssdsd', 0, '0', '', 'order_Ppbi22rP28izjM', NULL, '2026-01-30 09:35:09', '127.0.0.1', 0, '2025-01-30 09:35:09', '2025-01-30 09:35:10'),
(67, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'Y9YPONJCQF94HK1MIXF36ML8R', 500.00, 'test', 0, 'paid', '', 'order_PpbiT7SwIvKpXn', 'pay_Ppbit6Y4BOY9D8', '2026-01-30 09:35:34', '127.0.0.1', 0, '2025-01-30 09:35:34', '2025-01-30 09:36:15'),
(68, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', '84884844@gmail.com', '8668282906', 'K2UM5HVLIFCNISQ2XSBZYPMMG', 50.00, 'ignoer', 0, 'paid', '', 'pay_PpbnUGGk5XjjqT', 'order_PpbmuUgycPTOO4', '2026-01-30 09:39:46', '127.0.0.1', 0, '2025-01-30 09:39:46', '2025-01-30 09:41:04'),
(69, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'lkendre2525@gmail.com', '8668282906', '2FXEMNSQYO8L63XQ8LMFLSUYK', 500.00, 'ignore', 0, '0', '', '', 'order_PpbprbJ9LyTszM', '2026-01-30 09:42:34', '127.0.0.1', 0, '2025-01-30 09:42:34', '2025-01-30 09:42:35'),
(70, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'gangoli', 'gangoli@ikf.co.in', '8668282906', 'T7S3VM2RXTQDFZFDG7IUVJ7VA', 16.00, 'test', 0, 'paid', '', 'pay_PpcGQ28W1JU3K9', 'order_PpcDWYmxj4V1gr', '2026-01-30 10:04:57', '127.0.0.1', 1, '2025-01-30 10:04:57', '2025-01-30 10:08:01'),
(71, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'user order', 'user_order@gmail.com', '8668282906', 'HEY2UFYSMVN8TNOSJCTOLU8JP', 2174.00, 'test', 0, 'paid', '', 'pay_Ppcvx65FCkTqoC', 'order_Ppcvh0q1lZfjx2', '2026-01-30 10:46:46', '127.0.0.1', 1, '2025-01-30 10:46:46', '2025-01-30 10:47:20'),
(72, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'lkendre2525@gmail.com', '8668282906', 'ODULEXVEBZV5YKSZPXKEH4DEE', 500.00, 'ignore', 0, '0', '', '', 'order_PpdYnaLh5UWvO1', '2026-01-30 11:23:47', '127.0.0.1', 0, '2025-01-30 11:23:47', '2025-01-30 11:23:49'),
(73, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'lkendre2525@gmail.com', '8668282906', 'EPSTVW2LRDMCB8BWJ4YWBKDRW', 100.00, 'test', 0, '0', '', '', 'order_PpfABLuxy386fe', '2026-01-30 12:57:52', '127.0.0.1', 0, '2025-01-30 12:57:52', '2025-01-30 12:57:54'),
(74, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'lkendre2525@gmail.com', '8668282906', '8LK6MN62UZ5ZAVIK6LMU7FY30', 100.00, 'test', 0, 'paid', '', 'pay_PpfBGeb2ikyeB1', 'order_PpfB0TTNrfVhDk', '2026-01-30 12:58:40', '127.0.0.1', 1, '2025-01-30 12:58:40', '2025-01-30 12:59:12'),
(75, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'lkendre2525@gmail.com', '8668282906', 'NDYKM328TQFLQKES0RBT7831A', 50.00, 'test', 0, 'paid', '', 'pay_Pq23GEMSOicOFR', 'order_Pq22oo69HMiqib', '2026-01-31 11:20:51', '127.0.0.1', 1, '2025-01-31 11:20:51', '2025-01-31 11:21:33'),
(76, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', '0CMFRNPVGPHPWNVFL0QHDZBLI', 100.00, 'test', 0, 'paid', '', 'pay_Pq26ESkMs3HpZP', 'order_Pq25lnlPEgYg9e', '2026-01-31 11:23:39', '127.0.0.1', 1, '2025-01-31 11:23:39', '2025-01-31 11:24:23'),
(77, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'YOPVM2UY3HJJSOMYIOAJVOOWI', 100.00, 'test', 0, 'paid', '', 'pay_Pq2979UCGLUoH8', 'order_Pq28iGiv3MlBnF', '2026-01-31 11:26:26', '127.0.0.1', 1, '2025-01-31 11:26:26', '2025-01-31 11:27:06'),
(78, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'M2LKLZU6YRNP7EICTN9PNTNGD', 100.00, 'test', 0, 'paid', '', 'pay_Pq2CgqapbktaHp', 'order_Pq2CL4nmz26A3y', '2026-01-31 11:29:52', '127.0.0.1', 1, '2025-01-31 11:29:52', '2025-01-31 11:30:29'),
(79, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'LNCCN3SQGJ9PMXHQGUSR8SFXF', 100.00, 'test', 0, '0', '', '', 'order_Pq2DvRIkp6gx4x', '2026-01-31 11:31:22', '127.0.0.1', 0, '2025-01-31 11:31:22', '2025-01-31 11:31:23'),
(80, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'WAG6G2UYKHG6KDOVBSSYRAKVG', 100.00, 'test', 0, 'paid', '', 'pay_Pq2EknedWFXv18', 'order_Pq2EP52XXzEIBG', '2026-01-31 11:31:50', '127.0.0.1', 1, '2025-01-31 11:31:50', '2025-01-31 11:32:26'),
(81, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Lkendre', 'laxman.kendre@ikf.co.in', '8668282906', 'VHSQIOGTV8FCKNGBROA11SGLO', 100.00, 'test', 0, 'paid', '', 'pay_Pq2OUqpdbNOPAZ', 'order_Pq2OCO3JwGSWS0', '2026-01-31 11:41:05', '127.0.0.1', 1, '2025-01-31 11:41:05', '2025-01-31 11:41:40'),
(82, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'lkendre2525@gmail.com', '8668282906', 'V1D3EZAY9VEZQXNWIKZFEPNE5', 500.00, 'ignore', 0, 'paid', '', 'pay_Pq2RAjERhym3J7', 'order_Pq2QqAggCBZ2s2', '2026-01-31 11:43:36', '127.0.0.1', 1, '2025-01-31 11:43:36', '2025-01-31 11:44:12'),
(83, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'lkendre2525@gmail.com', '8668282906', '7TPVQTTFM9A1NUQFDSLL1YBNW', 500.00, 'ignore', 0, '0', '', '', 'order_Pq2SoMEwQZI57p', '2026-01-31 11:45:28', '127.0.0.1', 0, '2025-01-31 11:45:28', '2025-01-31 11:45:29'),
(84, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'lkendre2525@gmail.com', '8668282906', 'QT61DD8DGBGKACXUOXU3UW5VO', 500.00, 'ignore', 0, '0', '', '', 'order_Pq2Sq4il3S5jsB', '2026-01-31 11:45:29', '127.0.0.1', 0, '2025-01-31 11:45:29', '2025-01-31 11:45:30'),
(85, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'lkendre2525@gmail.com', '8668282906', 'RTLPV2ZMGKIXW4ZQ1MBZ3UMB9', 500.00, 'ignore', 0, '0', '', '', 'order_Pq2SrsEwfMJRDp', '2026-01-31 11:45:31', '127.0.0.1', 0, '2025-01-31 11:45:31', '2025-01-31 11:45:32'),
(86, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'lkendre2525@gmail.com', '8668282906', 'HRQBI63IJCF3MSYLENPRMRNRP', 500.00, 'ignore', 0, '0', '', '', 'order_Pq2StWGdOIbMjt', '2026-01-31 11:45:33', '127.0.0.1', 0, '2025-01-31 11:45:33', '2025-01-31 11:45:33'),
(87, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'lkendre2525@gmail.com', '8668282906', 'DHIBZEDOKF2SMVVIMJEVJUEYC', 500.00, 'ignore', 0, '0', '', '', 'order_Pq2SvADHoIlZiR', '2026-01-31 11:45:34', '127.0.0.1', 0, '2025-01-31 11:45:34', '2025-01-31 11:45:35'),
(88, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'lkendre2525@gmail.com', '8668282906', 'XPMFPNDNTOAXETP2WXQOYUYFL', 500.00, 'ignore', 0, '0', '', '', 'order_Pq2SwrzGIPZ8eU', '2026-01-31 11:45:36', '127.0.0.1', 0, '2025-01-31 11:45:36', '2025-01-31 11:45:37'),
(89, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pavan', 'laxman.kendre@ikf.co.in', '8668282906', '2LGDMUNZYLMI23TS3EIE779DH', 500.00, 'gg', 0, 'paid', '', 'pay_Pq2TYHrS3TN8zK', 'order_Pq2TJz2gdAl3Wa', '2026-01-31 11:45:57', '127.0.0.1', 1, '2025-01-31 11:45:57', '2025-01-31 11:46:27'),
(90, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'QHUZWO2AKFQN4AUYMDMDNEUEP', 500.00, 'tst', 0, 'paid', '', 'pay_Pq2VRXpL8ETlwo', 'order_Pq2V91IS9F7VMg', '2026-01-31 11:47:40', '127.0.0.1', 1, '2025-01-31 11:47:40', '2025-01-31 11:48:14'),
(91, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Test User', 'laxman.kendre@ikf.co.in', '8668282906', '3ISKWLEEWPNZCYHJYQG5JLXKE', 100.00, 'happy baddy', 0, 'paid', '', 'pay_Pq2lpHogimJcFy', 'order_Pq2lXLDGK3ZyiJ', '2026-01-31 12:03:11', '127.0.0.1', 1, '2025-01-31 12:03:11', '2025-01-31 12:03:47'),
(92, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'lkendre', 'laxman.kendre@ikf.co.in', '8668282906', '8AGPT3ACQFXXGQP2JUAUIC5K5', 2150.00, 'heppy bday', 0, 'paid', '', 'pay_Pq4LKXZBv3RC0v', 'order_Pq4L0EzH2fe239', '2026-01-31 13:35:26', '127.0.0.1', 1, '2025-01-31 13:35:26', '2025-01-31 13:36:02'),
(93, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'INRFU98LAXESZDB6KG1A0IRLU', 600.00, 'laxman', 0, 'paid', '', 'pay_PrBVGBthCX4jhn', 'order_PrBUUn1dHmMP0B', '2026-02-03 09:14:17', '127.0.0.1', 1, '2025-02-03 09:14:17', '2025-02-03 09:15:19'),
(94, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman kendre', 'wd@ikf.co.in', '8668282906', '9Y99XCMJLIGDHFCHS0VBC7RCX', 100.00, 'dummy card', 0, 'paid', '', 'pay_Przqcl22CsklMF', 'order_PrzqIqxaBlvnUZ', '2026-02-05 10:29:37', '127.0.0.1', 1, '2025-02-05 10:29:37', '2025-02-05 10:30:12'),
(95, 101, 'laxman kendre', 'wd@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'AXV6MDVGLLQLJRGVUVRSEUDAF', 500.00, 'test', 0, 'paid', '', 'pay_Ps07z797zCkQV7', 'order_Ps07eeFZwvChYB', '2026-02-05 10:46:03', '127.0.0.1', 1, '2025-02-05 10:46:03', '2025-02-05 10:46:46'),
(96, 101, 'laxman kendre', 'wd@ikf.co.in', 'LK', 'laxman.kendre@ikf.co.in', '8668282906', 'GG90WCICDFACNL6HDXYARKU5V', 150.00, 'Happy Anniversary.', 0, 'paid', '', 'pay_Ps0M1sA6XbQrZ5', 'order_Ps0Lkp9b9crUmp', '2026-02-05 10:59:24', '127.0.0.1', 1, '2025-02-05 10:59:24', '2025-02-05 10:59:59'),
(97, 101, 'laxman kendre', 'wd@ikf.co.in', 'LK', 'laxman.kendre@ikf.co.in', '8668282906', 'XDIW4KIQ0CDKTJFNHF3LFJORY', 150.00, 'Happy Anniversary.', 0, 'paid', '', 'pay_Ps0NiUOEnAPSCA', 'order_Ps0NPzgt2zoXql', '2026-02-05 11:00:59', '127.0.0.1', 1, '2025-02-05 11:00:59', '2025-02-05 11:01:32'),
(98, 101, 'laxman kendre', 'wd@ikf.co.in', 'LK', 'laxman.kendre@ikf.co.in', '8668282906', 'RSQ1TGLJHJQYVLGGKY9QHIYQK', 150.00, 'Happy Anniversary.', 0, 'paid', '', 'pay_Ps0P0rPW4wno9k', 'order_Ps0Ohm0xtSoYbj', '2026-02-05 11:02:12', '127.0.0.1', 1, '2025-02-05 11:02:12', '2025-02-05 11:02:47'),
(99, 101, 'laxman kendre', 'wd@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'QDJI39HRDJQL538UV8WCKSMQU', 100.00, 'ignore', 0, 'paid', '', 'pay_Ps0RLJF4dtLkYo', 'order_Ps0Qw5CIuaid9q', '2026-02-05 11:04:18', '127.0.0.1', 1, '2025-02-05 11:04:18', '2025-02-05 11:04:59'),
(100, 101, 'laxman kendre', 'wd@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', '4ICZC7F4JV4JYC5WWXDYVVOOB', 100.00, 'ignore', 0, 'paid', '', 'pay_Ps0Vc1nGmsP9Ts', 'order_Ps0VHpq0quXm5E', '2026-02-05 11:08:26', '127.0.0.1', 1, '2025-02-05 11:08:26', '2025-02-05 11:09:01'),
(101, 101, 'laxman kendre', 'wd@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', '8VLOQDSMUAWDQH8P3XQQCR0ES', 100.00, 'ignore', 0, 'paid', '', 'pay_Ps0YmmjGhV2ndP', 'order_Ps0YTLDwX8rM4W', '2026-02-05 11:11:27', '127.0.0.1', 1, '2025-02-05 11:11:27', '2025-02-05 11:12:03'),
(102, 101, 'laxman kendre', 'wd@ikf.co.in', 'LK', 'laxman.kendre@ikf.co.in', '8668282906', 'YNGE3GRPBTSB76PHPKHTOU7UO', 1500.00, 'happy bady', 0, 'paid', '', 'pay_Ps0jEfkllQFVCU', 'order_Ps0itF5cAwDans', '2026-02-05 11:21:18', '127.0.0.1', 1, '2025-02-05 11:21:18', '2025-02-05 11:21:55'),
(103, 101, 'laxman kendre', 'wd@ikf.co.in', 'Lkendre25', 'lkendre2525@gmail.com', '8668282906', 'BQIPLEJJCNNSMG2WEJCWXS4HR', 600.00, 'test', 0, 'paid', '', 'pay_Ps0ur2zVAWXNAg', 'order_Ps0ubDwqc1AwWk', '2026-02-05 11:32:23', '127.0.0.1', 1, '2025-02-05 11:32:23', '2025-02-05 11:32:57'),
(104, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'GWINRQJTR6UIAAIIOKEVN7GPQ', 600.00, 'ignore', 0, 'paid', '', 'pay_PsO0IJUG0t7gtJ', 'order_PsNzjebDSDMfPP', '2026-02-06 10:07:10', '127.0.0.1', 1, '2025-02-06 10:07:10', '2025-02-06 10:08:00'),
(105, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'B5GKIWJU8NJAIORML6QHRYEK5', 500.00, 'test', 0, '0', '', '', 'order_PwmARsZ3qmrrOh', '2026-02-17 12:22:00', '127.0.0.1', 0, '2025-02-17 12:22:00', '2025-02-17 12:22:02'),
(106, 101, 'laxman kendre', 'wd@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'O1HSCM3R5U58ORBRMEUX3I0CZ', 600.00, 'happy birthday...', 0, 'paid', '', 'pay_PzUOuZlJ2LmFJP', 'order_PzUONFcdawRFbl', '2026-02-24 08:55:42', '127.0.0.1', 1, '2025-02-24 08:55:42', '2025-02-24 08:56:32'),
(107, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'lkendre2525@gmail.com', '8668282906', 'VB3LF6NBQIXEWJUKLAS4US0I7', 600.00, 'Happy anniversary!!', 0, 'paid', '', 'pay_Q30e6GWlTUouy6', 'order_Q30dGI79BSMqgK', '2026-03-05 06:24:57', '127.0.0.1', 1, '2025-03-05 06:24:57', '2025-03-05 06:26:04'),
(108, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Pawan Gaikwad', 'lkendre2525@gmail.com', '8668282906', 'ZM7LGRF0FLYAZJYPF6NQ8S0SU', 50.00, 'Happy B\'day!!', 0, 'paid', '', 'pay_Q30n5psYuHT9Nq', 'order_Q30mrycXekUfXv', '2026-03-05 06:34:05', '127.0.0.1', 1, '2025-03-05 06:34:05', '2025-03-05 06:34:36'),
(109, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Saurabh Gunjkar', 'saurab.gunjkar@gmail.com', '8668282906', 'THNSESYFZHOTFBXJ1GVDRBFPF', 1600.00, 'Happy B\'day', 0, 'paid', '', 'pay_Q314JI9n6PE9kc', 'order_Q3142VqqZV1StL', '2026-03-05 06:50:19', '127.0.0.1', 1, '2025-03-05 06:50:19', '2025-03-05 06:50:52'),
(110, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Saurabh', 'saurab300897@gmail.com', '8668282906', 'V9XHBIGCOCNBXKTR5DH9ENBKH', 150.00, 'Happy B\'day!!', 0, 'paid', '', 'pay_Q316EzoSTxMp2P', 'order_Q3161occWNGtas', '2026-03-05 06:52:13', '127.0.0.1', 1, '2025-03-05 06:52:13', '2025-03-05 06:52:46'),
(111, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Saurabh Gunjkar', 'saurabh300897@gmail.com', '8668282906', 'ESRL9NBFXRXDN6TTT5NIB75ZY', 600.00, 'Happy B\'day', 0, '0', '', '', 'order_Q3188n0DG41CwT', '2026-03-05 06:54:13', '127.0.0.1', 0, '2025-03-05 06:54:13', '2025-03-05 06:54:13'),
(112, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Saurabh Gunjkar', 'saurabh300897@gmail.com', '8668282906', 'GWMD5B0VTJLAMABS09EB6SY25', 600.00, 'Happy B\'day', 0, '0', '', '', 'order_Q3192i955VKvlg', '2026-03-05 06:55:04', '127.0.0.1', 0, '2025-03-05 06:55:04', '2025-03-05 06:55:05'),
(113, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Saurabh Gunjkar', 'saurabh300897@gmail.com', '8668282906', 'NZYXZNZDL60WQQN2PWXIHJX90', 600.00, 'Happy B\'day', 0, 'paid', '', 'pay_Q31A4wzwaVkKfQ', 'order_Q319hSuKbdm2fV', '2026-03-05 06:55:41', '127.0.0.1', 1, '2025-03-05 06:55:41', '2025-03-05 06:56:27'),
(114, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'HXUS47P1OHJUB5RVNGIFMRW2B', 8.00, 'Happy B\'day', 0, 'paid', '', 'pay_Q332LmdniWUoVa', 'order_Q331kbCq3oVFh8', '2026-03-05 08:45:33', '127.0.0.1', 1, '2025-03-05 08:45:33', '2025-03-05 08:46:27'),
(115, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'wd', 'wd@ikf.co.in', '8668282906', 'PFDZQVKFYEYXNUW79B9LARJ92', 600.00, 'test', 0, 'paid', '', 'pay_Q53GAYRWl2gqKp', 'order_Q53FKQELrJXHEp', '2026-03-10 10:16:24', '127.0.0.1', 1, '2025-03-10 10:16:24', '2025-03-10 10:17:35'),
(116, 62, 'laxman kendre', 'laxman.kendre@ikf.co.in', 'WD', 'wd@ikf.co.in', '8668282906', 'ZABCB7WIHXGC824GTOQLNMPC3', 2150.00, 'test', 0, 'paid', '', 'pay_Q5NDlaf4cc1PHB', 'order_Q5NDR0bInvJKHk', '2026-03-11 05:48:31', '127.0.0.1', 1, '2025-03-11 05:48:31', '2025-03-11 05:49:08'),
(117, 101, 'laxman kendre', 'wd@ikf.co.in', 'Pavan Gaikwad', 'laxman.kendre@ikf.co.in', '8668282906', 'AA2UQ6556THX9XH75IVQ6CZAX', 500.00, 'Tet', 0, 'paid', '', 'pay_QDlkdHduLKp4yL', 'order_QDlkH30zf6Tcme', '2026-04-01 11:00:14', '127.0.0.1', 1, '2025-04-01 11:00:14', '2025-04-01 11:00:52'),
(118, 196, 'Laxman Test', 'laxmantest2525@gmail.com', 'Laxman Kendre', 'laxman.kendre@ikf.co.in', '8668282906', 'JE10KNURHCPIGYGAI8DLS1NCA', 100.00, 'test', 0, 'paid', '', 'pay_QE4n0nR2Em5T41', 'order_QE4md4iOmLd1aq', '2026-04-02 05:37:39', '127.0.0.1', 1, '2025-04-02 05:37:39', '2025-04-02 05:38:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `order_giftcards`
--
ALTER TABLE `order_giftcards`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `order_giftcards_recipient_gift_card_code_unique` (`recipient_gift_card_code`),
  ADD KEY `order_giftcards_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order_giftcards`
--
ALTER TABLE `order_giftcards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order_giftcards`
--
ALTER TABLE `order_giftcards`
  ADD CONSTRAINT `order_giftcards_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
