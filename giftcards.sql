-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2025 at 10:31 AM
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
-- Table structure for table `giftcards`
--

CREATE TABLE `giftcards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `product_image` varchar(255) DEFAULT NULL,
  `gift_card_code` varchar(255) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `product_features` text DEFAULT NULL,
  `terms_and_conditions` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `giftcards`
--

INSERT INTO `giftcards` (`id`, `title`, `slug`, `product_image`, `gift_card_code`, `amount`, `quantity`, `product_features`, `terms_and_conditions`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Test0', 'test-0', 'uploads/dc0xOxIL9DvWIpUDdKcC6PcvgqRqCf33o1ECTRs1.png', 'Bumzee_010_TEST', 500.00, 20, '', '', '', 1, NULL, '2025-03-05 07:16:53'),
(2, 'Test1', 'test-1', 'uploads/rGOzCFKvVTzhdxm7qnDxBXYVptKHDdfslHVWwntX.png', 'Bumzee_0101_TEST', 100.00, 10, '', '', '', 1, NULL, '2025-03-05 07:17:03'),
(5, 'test lk', 'test-lk', 'uploads/6QotJ390EIZJFhvvJ1KfXxvhAezpC6ryQZwoYgmI.png', 'test-lk_25', 1500.00, 10, '', '<p>Terms & Conditions</p>', '', 1, '2025-01-21 14:04:04', '2025-03-05 07:17:14'),
(6, 'Test 2025', 'test-2025', 'uploads/RWfj8SdpvRBJiMMRcojRrcDiQDSyLj0p1X4ipfn6.png', 'test-2025', 50.00, 5, '', 'test-2025', '', 1, '2025-01-21 14:16:49', '2025-03-05 07:17:23'),
(7, 'dfsdf', 'test-lkfg', 'uploads/geEjdTC0StHcq7vCYBtanV0ErNbXWTxGG0j1vHHC.png', 'test-lk_25fg', 0.00, 10, '', '', '', 0, '2025-01-22 09:24:13', '2025-03-05 07:18:20'),
(8, 'test bumzee', 'test-bumzee', 'uploads/VbTXsEYAtmLV90qseqxGUDmzjwj5k6QzkMOphCsd.png', 'test bumzee12', 8.00, 3, '', 'df', '', 1, '2025-01-22 09:24:46', '2025-03-05 07:17:41'),
(9, 'test bumzee new', 'test-bumzee-new', 'uploads/gWuakUZwBE2VZcP3D6OYiRXqh3z7mCrEgtfpEv0P.png', 'test bumzee120', 16.00, 30, '<h3>What is Lorem Ipsum?</h3>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>', '<h4>What is Lorem Ipsum?</h4>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>', '<h5>What is Lorem Ipsum?</h5>\r\n<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>', 1, '2025-01-23 09:23:49', '2025-03-05 07:17:50'),
(10, '1500 Awaysome Gift Card', '1500-awaysome-gift-card', 'uploads/vtA6O8JxkJMNgQPXAEjrmPVT2t0s6OHPcRJN1CKV.png', '1500-awaysome-gift-card', 1500.00, 2, NULL, '', NULL, 1, '2025-03-05 07:15:04', '2025-03-05 07:15:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `giftcards`
--
ALTER TABLE `giftcards`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `giftcards_slug_unique` (`slug`),
  ADD UNIQUE KEY `giftcards_gift_card_code_unique` (`gift_card_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `giftcards`
--
ALTER TABLE `giftcards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
