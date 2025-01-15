-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2025 at 02:53 PM
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
-- Database: `textile_us`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Anwar Hossain', 'anwartex24@gmail.com', NULL, '$2y$12$9.h/ogNodlmsFotNfQqFKu6BFEHDuIqdB1Fpl2oTpqCmH4nZLDBnC', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `consultancy`
--

CREATE TABLE `consultancy` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(60) NOT NULL,
  `area` varchar(255) NOT NULL,
  `details` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` longtext DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'ThomasBot', 'yasen.krasen.13+98518@mail.ru', 'Mjewdjwjdw jwksqkowjfjj kkepwlw3jreklm kwldewkdjr3kdw2o keo2kswlkforejw', 'Ofedkwdkjwkjdkwjdkjw jdwidjwijdwfw fjdkqwasqfoewofjewof ojqwejfqwkdokjwofjewofjewoi textileus.com', '2024-07-18 15:49:32', '2024-07-18 15:49:32'),
(2, 'Mike Hancock', 'petericectVot@gmail.com', 'Whitehat SEO for textileus.com', 'Hi there \r\n \r\nI have just took an in depth look on your  textileus.com for  the current search visibility and saw that your website could use a boost. \r\n \r\nWe will improve your ranks organically and safely, using only state of the art AI and whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nMore info: \r\nhttps://www.digitalxpresscom.net/monthly-seo/ \r\n \r\nRegards \r\nMike Hancock\r\n \r\nDigital X SEO Experts \r\nhttps://www.digitalxpresscom.net/whatsapp-us/', '2024-07-22 16:01:54', '2024-07-22 16:01:54'),
(3, 'Phil Stewart', 'noreplyhere@aol.com', '??', 'Quick question: how would you like your ad to be seen by millions of people? I sent this message to your contact form, and you\'re reading it now! Visit my site below to learn more.\r\n\r\nhttp://xefgfk.contactblasting.xyz', '2024-07-26 23:23:04', '2024-07-26 23:23:04'),
(4, 'Mike Russel', 'mikeeasesex@gmail.com', 'NEW: semrush backlinks available on sale', 'Hello \r\nThis is Mike Russel\r\nfrom Strictly Digital \r\n \r\nLet me present to you our latest discovered from the SEO environment. \r\nWe have noticed that getting backlinks from websites that have high SEO metrics values doesn\'t always help, and in fact, what is more important is to have backlinks from sites that are actually ranking for many keywords. \r\n \r\nThus, we have built this service especially to meet these new discoveries and the results are astonishing. \r\n \r\nPlease check more details here: \r\nhttps://www.strictly-digital.net/semrush-backlinks/ \r\n \r\n \r\n \r\nRegards, \r\nStrictly Digital SEO Team \r\n \r\nWhatsapp us for more details: \r\nhttps://www.strictly-digital.net/whatsapp-us/', '2024-08-01 09:38:05', '2024-08-01 09:38:05'),
(5, 'Mike Wilson', 'mikeeasesex@gmail.com', 'Collaboration request', 'Hi there, \r\n \r\nMy name is Mike from Monkey Digital, \r\n \r\nAllow me to present to you a lifetime revenue opportunity of 35% \r\nThat\'s right, you can earn 35% of every order made by your affiliate for life. \r\n \r\nSimply register with us, generate your affiliate links, and incorporate them on your website, and you are done. It takes only 5 minutes to set up everything, and the payouts are sent each month. \r\n \r\nClick here to enroll with us today: \r\nhttps://www.cyber-monkey.net/JOIN-AFFILIATES/ \r\n \r\nThink about it, \r\nEvery website owner requires the use of search engine optimization (SEO) for their website. This endeavor holds significant potential for both parties involved. \r\n \r\nThanks and regards \r\nMike Wilson\r\n \r\nMonkey Digital \r\nhttps://www.cyber-monkey.net/whatsapp-affiliates/', '2024-08-01 13:08:15', '2024-08-01 13:08:15'),
(6, 'Mike Winter', 'mikeicectVot@gmail.com', 'Social ads country traffic', 'Hello, \r\n \r\nHey, I\'m Mike from Monkey Digital. We offer a highly popular service that costs only 10$ per 5000 social ads visits. \r\n \r\nMore info:  \r\nhttps://www.cyber-monkey.net/get-started/ \r\n \r\nTracking will be sent the same day, the advertisement goes live within a few hours, effective and cheap marketing, try it out, it will be worth every penny. \r\n \r\nRegards \r\nMonkey Digital \r\nhttps://www.cyber-monkey.net/whatsapp-us/', '2024-08-01 21:57:17', '2024-08-01 21:57:17'),
(7, 'RandyFlurl', 'justindclarke@icloud.com', 'INCREDIBLE YOU\'VE WON AN IPHONE 16 PRO MAX', 'SURPRISE IPHONE 16 PRO MAX http://www.amarillo.se/index.asp?setlang=2&url=https%3A%2F%2Ftelegra.ph%2Fiphone-07-06-5%3F2982', '2024-08-04 14:37:17', '2024-08-04 14:37:17'),
(8, 'RandyFlurl', 'mariaelopez1956@icloud.com', 'Celebrate Big: iPhone 16 Pro Max', 'Amazing Win iPhone 16 Pro Max http://brainbanana.se/consulting/redirect.php?link=https%3A%2F%2Ftelegra.ph%2Fiphone-07-06-5%3F9288', '2024-08-06 03:00:05', '2024-08-06 03:00:05'),
(9, 'Ed Frez', 'Ed.Frez918@gmail.com', 'Interactive Web Design: Where Users Take the Lead', 'Hi,\r\n\r\nAllow your users to take the lead with interactive Web Design. Our service builds engaging websites in which users actively contribute. Are you excited about interactivity? \r\n\r\nLet\'s chat to discover the world of user-driven design.\r\n\r\nThanks,\n\n-Ed Frez\r\nFreelance Web Developer', '2024-08-08 18:43:34', '2024-08-08 18:43:34'),
(10, 'Mike Flatcher', 'mikeicectVot@gmail.com', 'Increase rankings with a SEO friendly web design', 'Hi there \r\nI just checked textileus.com ranks and am sorry to bring this up, but it lacks in many areas. \r\n \r\nUnfortunately, building a bunch of links won\'t solve the issue in this case, and a more comprehensive strategy is required. Google has undergone significant changes over the past year, making it nearly impossible to compete for favorable rankings without a well-designed website. \r\n \r\nWe recommend a search engine-friendly website layout to resolve all issues and propel your site to the top. \r\n \r\nYou can check more details here:https://www.speed-seo.org/web-design/ \r\n \r\nThanks for your consideration \r\nMike Flatcher\r\nSpeed Designs \r\nhttps://www.speed-seo.org/whatsapp-us/', '2024-08-08 21:48:35', '2024-08-08 21:48:35'),
(11, 'Phil Stewart', 'noreplyhere@aol.com', '??', 'Curious about getting your ad seen by millions? I sent this message to your contact form, and here you are reading it! Visit my site below to find out more.\r\n\r\nhttp://vy7ub4.contactblasting.xyz', '2024-08-10 23:45:19', '2024-08-10 23:45:19'),
(12, 'Mike Croftoon', 'mikeicectVot@gmail.com', 'Improve your website`s ranks totally free', 'Hi there, \r\n \r\nWhile checking your textileus.com for its ranks, I have noticed that there are some toxic links pointing towards it. \r\n \r\nGrab your free clean up and improve ranks in no time \r\nhttps://www.freeseocleanups.com/get-started/ \r\n \r\nIt really works, get a free backlinks clean up with us today \r\n \r\n \r\nRegards \r\nMike Croftoon\r\n \r\nWhatsapp:https://www.freeseocleanups.com/whatapp-us/', '2024-08-13 11:55:00', '2024-08-13 05:55:00'),
(13, 'FrancisFop', 'ramishiftikhar@yahoo.com', 'Claim Your $50,000 Prize: Act Fast', 'CLAIM YOUR $50,000 PRIZE: LIMITED SLOTS LEFT https://script.google.com/macros/s/AKfycbwXJP7oSn9VgDil6-EVB5b7UR1DqjCsPdVbhwcl-Jrpcb-SuC9zDdFGlHjWEkovdZyL7w/exec', '2024-08-14 05:57:08', '2024-08-13 23:57:08'),
(14, 'Gene Carr', 'gene.carr431@gmail.com', 'Web Design Beyond Boundaries: Your Digital Frontier', 'Hello,\r\n\r\nExplore the digital frontier with our boundary-pushing Web Design service. We create websites that push boundaries and redefine possibilities. Are you ready to explore the digital unknown? \r\n\r\nLet\'s have a conversation to explore into your digital frontier.\n\nGene Carr', '2024-08-14 14:28:29', '2024-08-14 08:28:29'),
(15, 'FrancisFop', 'gurvinderdeol9@gmail.com', 'COLLECT YOUR $50,000 CASH: ACT QUICKLY', 'Urgent Alert: Claim Your $50,000 Winnings https://script.google.com/macros/s/AKfycbwP67YaR0vCij2yk_rzXrMiTXaM6T92u6OCDQSpJDrMJwcIPyDhbJ6VdH3cqsotPPfp/exec', '2024-08-15 15:50:49', '2024-08-15 09:50:49'),
(16, 'Randall Rose', 'highranks4ursite@gmail.com', 'Revolutionize Your Digital Realm with Our Web Design Expertise', 'Hello,\r\n\r\nTransform your brand\'s digital presence with our Web Design service, creating immersive experiences that blend aesthetics and functionality. Our innovative designs set new standards, and our forward-thinking approach ensures your brand stands out. Ready to elevate your brand? \r\n\r\nLet\'s engage to start your journey.\n\nRandall Rose', '2024-08-16 05:28:41', '2024-08-15 23:28:41'),
(17, 'Denchealo', 'che.b.a.ku.li.n.a.ka.r.a.se.v.n.a@gmail.com', 'Mysimba - Quick and Easy Weight Lass', 'Mysimba - Quick and Easy Weight Lass \r\n \r\nMysimba is a medicine used along with diet and exercise to help manage weight in adults: \r\n \r\nwho are obese (have a body-mass index - BMI - of 30 or more); \r\nwho are overweight (have a BMI between 27 and 30) and have weight-related complications such as diabetes, abnormally high levels of fat in the blood, or high blood pressure. \r\nBMI is a measurement that indicates body weight relative to height. \r\n \r\nMysimba contains the active substances naltrexone and bupropion. \r\n \r\nhttps://cutt.ly/RezL73vz', '2024-08-17 03:41:11', '2024-08-16 21:41:11'),
(18, 'Randall Rose', 'highranks4ursite@gmail.com', 'Revolutionize Your Digital Realm with Our Web Design Expertise', 'Hello,\r\n\r\nTransform your brand\'s digital presence with our Web Design service, creating immersive experiences that blend aesthetics and functionality. Our innovative designs set new standards, and our forward-thinking approach ensures your brand stands out. Ready to elevate your brand? \r\n\r\nLet\'s engage to start your journey.\n\nRandall Rose', '2024-08-18 07:29:57', '2024-08-18 01:29:57'),
(19, 'Mike Flannagan', 'mikeeasesex@gmail.com', 'NEW: semrush backlinks available on sale', 'Hello \r\nThis is Mike Flannagan\r\nfrom Strictly Digital \r\n \r\nLet me present to you our latest discovered from the SEO environment. \r\nWe have noticed that getting backlinks from websites that have high SEO metrics values doesn\'t always help, and in fact, what is more important is to have backlinks from sites that are actually ranking for many keywords. \r\n \r\nThus, we have built this service especially to meet these new discoveries and the results are astonishing. \r\n \r\nPlease check more details here: \r\nhttps://www.strictlyseonet.com/semrush-backlinks/ \r\n \r\n \r\n \r\nRegards, \r\nStrictly Digital SEO Team \r\n \r\nWhatsapp us for more details: \r\nhttps://www.strictlyseonet.com/whatsapp-us/', '2024-08-21 14:25:28', '2024-08-21 08:25:28'),
(20, 'Mike Dutton', 'petericectVot@gmail.com', 'Whitehat SEO for textileus.com', 'Good Day \r\n \r\nI have just verified your SEO on  textileus.com for the ranking keywords and saw that your website could use a push. \r\n \r\nWe will improve your ranks organically and safely, using only state of the art AI and whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nMore info: \r\nhttps://www.digitalxpresscom.net/monthly-seo/ \r\n \r\nRegards \r\nMike Dutton\r\n \r\nDigital X SEO Experts \r\nhttps://www.digitalxpresscom.net/whatsapp-us/', '2024-08-22 04:15:52', '2024-08-21 22:15:52'),
(21, 'JosephGap', 'lil_hazzle@yahoo.com', 'Your Balance Is $50,000: Withdraw Immediately', 'IMMEDIATE WITHDRAWAL REQUIRED: BALANCE IS $50,000 https://script.google.com/macros/s/AKfycbxG06xLKOiXPMjkeu8JHimPFiC6F3tiGKaA-ZP94rcW3aKDi2RU20UjHxSWfpfr91ij/exec', '2024-08-23 11:13:50', '2024-08-23 05:13:50'),
(22, 'JosephGap', 'yennesaymy@yahoo.com', 'Alert! Withdraw Now—Your Balance Is $50,000', 'WITHDRAW NOW: BALANCE HAS DROPPED TO $50,000 https://script.google.com/macros/s/AKfycbzVvXNTZl-EKyGAngwDaazmJFt1HB1HhKleFXeAnlvjzKMdXL2sl6pggkPEhZbof4UlFA/exec', '2024-08-24 20:08:34', '2024-08-24 14:08:34');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_07_11_003100_create_admins_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `research_proposal`
--

CREATE TABLE `research_proposal` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `research_title` varchar(255) DEFAULT NULL,
  `abstract` varchar(255) DEFAULT NULL,
  `methodology` varchar(255) DEFAULT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('n8sdnOpRdPLkNXTYae0jV55TtYgq4WSqdff35202', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSTdqR1hkalNXanoyYUJTY3kwbnRLa0tmSXRGNFlyNVVvTzcyaktUYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1724862213),
('S2JLF3axWn2rXqoFgt8NpzENOn5XKy3WdmAeKP1D', NULL, '42.83.147.34', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)Chrome/74.0.3729.169 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYk5oeVVVbGJUSVNoVXJJUXI1eENXZG0wcmNTYVd4WXdOVkRLSmt3aCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHBzOi8vdGV4dGlsZXVzLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1724856809);

-- --------------------------------------------------------

--
-- Table structure for table `track_visitor`
--

CREATE TABLE `track_visitor` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `visited_on` date DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `track_visitor`
--

INSERT INTO `track_visitor` (`id`, `ip_address`, `user_agent`, `visited_on`, `created_at`, `updated_at`) VALUES
(1, '202.134.11.247', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-17', '2024-07-17 14:45:42', '2024-07-17 14:45:42'),
(2, '202.136.89.170', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-07-17', '2024-07-17 14:48:32', '2024-07-17 14:48:32'),
(3, '203.76.223.7', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36 OPR/83.0.0.0', '2024-07-17', '2024-07-17 14:49:02', '2024-07-17 14:49:02'),
(4, '203.76.223.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', '2024-07-17', '2024-07-17 14:54:14', '2024-07-17 14:54:14'),
(5, '202.173.122.20', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-17', '2024-07-17 14:57:53', '2024-07-17 14:57:53'),
(6, '103.130.118.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-17', '2024-07-17 14:59:44', '2024-07-17 14:59:44'),
(7, '103.15.244.132', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', '2024-07-17', '2024-07-17 15:15:45', '2024-07-17 15:15:45'),
(8, '52.167.144.191', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-17', '2024-07-17 16:02:35', '2024-07-17 16:02:35'),
(9, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-17', '2024-07-17 16:13:19', '2024-07-17 16:13:19'),
(10, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-17', '2024-07-17 16:14:17', '2024-07-17 16:14:17'),
(11, '202.134.11.250', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-07-17', '2024-07-17 16:31:30', '2024-07-17 16:31:30'),
(12, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-17', '2024-07-17 16:45:38', '2024-07-17 16:45:38'),
(13, '113.210.60.107', 'Mozilla/5.0 (Linux; Android 14; FNE-NX9 Build/HONORFNE-N29; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/126.0.6478.134 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/466.0.0.39.109;]', '2024-07-17', '2024-07-17 18:01:15', '2024-07-17 18:01:15'),
(14, '161.142.145.17', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-17', '2024-07-17 18:03:13', '2024-07-17 18:03:13'),
(15, '35.94.180.174', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-07-17', '2024-07-17 18:36:13', '2024-07-17 18:36:13'),
(16, '137.184.48.204', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-17', '2024-07-17 19:13:43', '2024-07-17 19:13:43'),
(17, '77.74.177.119', 'Mozilla/5.0 (Linux; arm_64; Android 12; CPH2205) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 YaBrowser/23.3.3.86.00 SA/3 Mobile Safari/537.36', '2024-07-17', '2024-07-17 19:40:45', '2024-07-17 19:40:45'),
(18, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-17', '2024-07-17 19:46:54', '2024-07-17 19:46:54'),
(19, '111.88.221.223', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-17', '2024-07-17 20:21:42', '2024-07-17 20:21:42'),
(20, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-17', '2024-07-17 20:53:38', '2024-07-17 20:53:38'),
(21, '66.249.66.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-17', '2024-07-17 21:14:54', '2024-07-17 21:14:54'),
(22, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-17', '2024-07-17 21:14:56', '2024-07-17 21:14:56'),
(23, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-17', '2024-07-17 21:23:13', '2024-07-17 21:23:13'),
(24, '66.249.66.167', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-17', '2024-07-17 22:12:18', '2024-07-17 22:12:18'),
(25, '138.197.72.220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-07-17', '2024-07-17 22:20:37', '2024-07-17 22:20:37'),
(26, '202.134.10.137', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-17', '2024-07-17 22:21:21', '2024-07-17 22:21:21'),
(27, '170.106.101.31', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-17', '2024-07-17 22:30:05', '2024-07-17 22:30:05'),
(28, '66.249.66.160', 'Googlebot-Image/1.0', '2024-07-18', '2024-07-18 00:13:59', '2024-07-18 00:13:59'),
(29, '202.134.10.137', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-07-18', '2024-07-18 00:37:51', '2024-07-18 00:37:51'),
(30, '42.83.147.53', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)Chrome/74.0.3729.169 Safari/537.36', '2024-07-18', '2024-07-18 01:46:34', '2024-07-18 01:46:34'),
(31, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-18', '2024-07-18 01:47:13', '2024-07-18 01:47:13'),
(32, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-18', '2024-07-18 01:47:14', '2024-07-18 01:47:14'),
(33, '204.217.130.55', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.2.1 Safari/605.1.15', '2024-07-18', '2024-07-18 02:04:42', '2024-07-18 02:04:42'),
(34, '104.237.217.141', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Safari/605.1.15', '2024-07-18', '2024-07-18 02:40:54', '2024-07-18 02:40:54'),
(35, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-18', '2024-07-18 04:32:15', '2024-07-18 04:32:15'),
(36, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-18', '2024-07-18 05:30:30', '2024-07-18 05:30:30'),
(37, '66.249.66.167', 'Googlebot-Image/1.0', '2024-07-18', '2024-07-18 06:04:14', '2024-07-18 06:04:14'),
(38, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-18', '2024-07-18 08:17:23', '2024-07-18 08:17:23'),
(39, '184.94.240.88', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:104.0) Gecko/20100101 Firefox/104.0', '2024-07-18', '2024-07-18 09:26:43', '2024-07-18 09:26:43'),
(40, '66.249.66.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-18', '2024-07-18 09:36:02', '2024-07-18 09:36:02'),
(41, '3.255.128.227', 'Pandalytics/2.0 (https://domainsbot.com/pandalytics/)', '2024-07-18', '2024-07-18 13:50:14', '2024-07-18 13:50:14'),
(42, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-18', '2024-07-18 14:10:55', '2024-07-18 14:10:55'),
(43, '35.171.144.152', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '2024-07-18', '2024-07-18 15:22:30', '2024-07-18 15:22:30'),
(44, '54.88.179.33', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '2024-07-18', '2024-07-18 15:22:31', '2024-07-18 15:22:31'),
(45, '216.244.66.240', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '2024-07-18', '2024-07-18 15:24:50', '2024-07-18 15:24:50'),
(46, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-18', '2024-07-18 15:35:23', '2024-07-18 15:35:23'),
(47, '188.126.89.74', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36 OpenWave/97.4.2043.44', '2024-07-18', '2024-07-18 15:49:31', '2024-07-18 15:49:31'),
(48, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-18', '2024-07-18 16:21:21', '2024-07-18 16:21:21'),
(49, '159.203.134.28', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-18', '2024-07-18 19:12:44', '2024-07-18 19:12:44'),
(50, '54.36.149.45', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-18', '2024-07-18 19:23:33', '2024-07-18 19:23:33'),
(51, '54.36.148.37', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-18', '2024-07-18 22:43:49', '2024-07-18 22:43:49'),
(52, '54.36.148.106', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-19', '2024-07-19 00:00:43', '2024-07-19 00:00:43'),
(53, '113.141.91.58', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-19', '2024-07-19 00:09:02', '2024-07-19 00:09:02'),
(54, '207.46.13.36', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-19', '2024-07-19 00:40:45', '2024-07-19 00:40:45'),
(55, '157.55.39.51', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-19', '2024-07-19 00:48:05', '2024-07-19 00:48:05'),
(56, '40.77.167.38', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-19', '2024-07-19 00:50:18', '2024-07-19 00:50:18'),
(57, '135.148.195.8', 'Mozilla/5.0 (Windows NT 10.0; rv:102.0) Gecko/20100101 Firefox/102.0', '2024-07-19', '2024-07-19 00:59:57', '2024-07-19 00:59:57'),
(58, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-19', '2024-07-19 01:19:36', '2024-07-19 01:19:36'),
(59, '66.249.66.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-19', '2024-07-19 02:48:49', '2024-07-19 02:48:49'),
(60, '54.36.149.97', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-19', '2024-07-19 03:04:36', '2024-07-19 03:04:36'),
(61, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-19', '2024-07-19 04:18:49', '2024-07-19 04:18:49'),
(62, '137.226.113.44', 'Mozilla/5.0 researchscan.comsys.rwth-aachen.de', '2024-07-19', '2024-07-19 04:28:42', '2024-07-19 04:28:42'),
(63, '54.36.148.3', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-19', '2024-07-19 04:52:13', '2024-07-19 04:52:13'),
(64, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-19', '2024-07-19 05:19:35', '2024-07-19 05:19:35'),
(65, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-19', '2024-07-19 07:18:44', '2024-07-19 07:18:44'),
(66, '195.191.219.131', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-07-19', '2024-07-19 10:18:37', '2024-07-19 10:18:37'),
(67, '43.131.44.218', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-19', '2024-07-19 11:04:57', '2024-07-19 11:04:57'),
(68, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-19', '2024-07-19 14:11:09', '2024-07-19 14:11:09'),
(69, '66.249.66.167', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-19', '2024-07-19 15:11:22', '2024-07-19 15:11:22'),
(70, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-19', '2024-07-19 16:46:27', '2024-07-19 16:46:27'),
(71, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-19', '2024-07-19 17:31:27', '2024-07-19 17:31:27'),
(72, '165.232.33.187', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-19', '2024-07-19 18:09:24', '2024-07-19 18:09:24'),
(73, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-19', '2024-07-19 18:23:51', '2024-07-19 18:23:51'),
(74, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-19', '2024-07-19 19:49:50', '2024-07-19 19:49:50'),
(75, '36.134.147.75', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-19', '2024-07-19 21:04:28', '2024-07-19 21:04:28'),
(76, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-20', '2024-07-20 01:52:57', '2024-07-20 01:52:57'),
(77, '158.220.124.16', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-07-20', '2024-07-20 02:20:38', '2024-07-20 02:20:38'),
(78, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-20', '2024-07-20 06:37:09', '2024-07-20 06:37:09'),
(79, '185.191.171.14', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-20', '2024-07-20 07:07:24', '2024-07-20 07:07:24'),
(80, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-20', '2024-07-20 09:37:09', '2024-07-20 09:37:09'),
(81, '170.106.82.193', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-20', '2024-07-20 09:51:36', '2024-07-20 09:51:36'),
(82, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-20', '2024-07-20 14:10:48', '2024-07-20 14:10:48'),
(83, '40.77.167.56', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-20', '2024-07-20 14:22:40', '2024-07-20 14:22:40'),
(84, '157.55.39.200', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-20', '2024-07-20 14:27:14', '2024-07-20 14:27:14'),
(85, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-20', '2024-07-20 18:53:25', '2024-07-20 18:53:25'),
(86, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-20', '2024-07-20 21:32:58', '2024-07-20 21:32:58'),
(87, '43.155.166.202', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-20', '2024-07-20 23:27:32', '2024-07-20 23:27:32'),
(88, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 01:20:32', '2024-07-21 01:20:32'),
(89, '43.133.66.151', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-21', '2024-07-21 09:41:47', '2024-07-21 09:41:47'),
(90, '104.219.251.140', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.3 Mobile/15E148 Safari/604.1', '2024-07-21', '2024-07-21 10:04:09', '2024-07-21 10:04:09'),
(91, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 11:08:27', '2024-07-21 11:08:27'),
(92, '87.236.176.253', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '2024-07-21', '2024-07-21 11:31:24', '2024-07-21 11:31:24'),
(93, '66.249.66.167', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 13:19:46', '2024-07-21 13:19:46'),
(94, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-21', '2024-07-21 14:10:48', '2024-07-21 14:10:48'),
(95, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 14:18:17', '2024-07-21 14:18:17'),
(96, '54.36.149.45', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-21', '2024-07-21 14:41:56', '2024-07-21 14:41:56'),
(97, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 14:49:47', '2024-07-21 14:49:47'),
(98, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 15:48:18', '2024-07-21 15:48:18'),
(99, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 15:50:47', '2024-07-21 15:50:47'),
(100, '66.249.69.161', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 17:50:46', '2024-07-21 17:50:46'),
(101, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-21', '2024-07-21 18:41:11', '2024-07-21 18:41:11'),
(102, '157.230.6.86', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-21', '2024-07-21 18:50:39', '2024-07-21 18:50:39'),
(103, '66.249.77.74', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 19:20:49', '2024-07-21 19:20:49'),
(104, '43.133.77.208', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-21', '2024-07-21 21:01:23', '2024-07-21 21:01:23'),
(105, '66.249.77.73', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 22:21:41', '2024-07-21 22:21:41'),
(106, '66.249.69.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 22:23:56', '2024-07-21 22:23:56'),
(107, '66.249.77.75', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-21', '2024-07-21 23:21:52', '2024-07-21 23:21:52'),
(108, '157.55.39.49', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-21', '2024-07-21 23:34:25', '2024-07-21 23:34:25'),
(109, '52.167.144.234', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-21', '2024-07-21 23:34:48', '2024-07-21 23:34:48'),
(110, '66.249.69.162', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-22', '2024-07-22 00:21:52', '2024-07-22 00:21:52'),
(111, '66.249.77.74', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-22', '2024-07-22 00:42:16', '2024-07-22 00:42:16'),
(112, '87.236.176.52', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '2024-07-22', '2024-07-22 00:44:25', '2024-07-22 00:44:25'),
(113, '52.167.144.209', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-22', '2024-07-22 01:48:30', '2024-07-22 01:48:30'),
(114, '157.55.39.9', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-22', '2024-07-22 01:57:56', '2024-07-22 01:57:56'),
(115, '66.249.69.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-22', '2024-07-22 02:11:02', '2024-07-22 02:11:02'),
(116, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-22', '2024-07-22 02:36:04', '2024-07-22 02:36:04'),
(117, '52.167.144.184', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-22', '2024-07-22 02:39:46', '2024-07-22 02:39:46'),
(118, '35.226.196.179', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:94.0) Gecko/20100101 Firefox/95.0', '2024-07-22', '2024-07-22 02:50:16', '2024-07-22 02:50:16'),
(119, '43.159.138.51', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-22', '2024-07-22 03:20:25', '2024-07-22 03:20:25'),
(120, '93.158.127.79', 'Mozilla/5.0 (X11; CrOS x86_64 14541.0.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.3', '2024-07-22', '2024-07-22 04:20:52', '2024-07-22 04:20:52'),
(121, '42.236.17.90', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-07-22', '2024-07-22 04:48:43', '2024-07-22 04:48:43'),
(122, '42.236.17.204', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-07-22', '2024-07-22 05:06:50', '2024-07-22 05:06:50'),
(123, '87.236.176.67', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '2024-07-22', '2024-07-22 05:08:09', '2024-07-22 05:08:09'),
(124, '52.167.144.145', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-22', '2024-07-22 05:19:49', '2024-07-22 05:19:49'),
(125, '66.249.77.73', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-22', '2024-07-22 05:50:58', '2024-07-22 05:50:58'),
(126, '216.244.66.240', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '2024-07-22', '2024-07-22 07:06:53', '2024-07-22 07:06:53'),
(127, '54.36.148.198', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-22', '2024-07-22 07:43:32', '2024-07-22 07:43:32'),
(128, '87.236.176.185', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '2024-07-22', '2024-07-22 09:42:03', '2024-07-22 09:42:03'),
(129, '54.36.148.112', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-22', '2024-07-22 10:40:27', '2024-07-22 10:40:27'),
(130, '164.90.241.135', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36 Edg/121.0.0.0', '2024-07-22', '2024-07-22 11:22:11', '2024-07-22 11:22:11'),
(131, '94.131.100.247', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', '2024-07-22', '2024-07-22 11:22:11', '2024-07-22 11:22:11'),
(132, '139.162.249.209', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36', '2024-07-22', '2024-07-22 11:22:11', '2024-07-22 11:22:11'),
(133, '74.80.181.138', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36', '2024-07-22', '2024-07-22 11:22:12', '2024-07-22 11:22:12'),
(134, '54.36.148.99', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-22', '2024-07-22 12:06:52', '2024-07-22 12:06:52'),
(135, '54.36.149.101', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-22', '2024-07-22 13:11:52', '2024-07-22 13:11:52'),
(136, '207.46.13.14', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-22', '2024-07-22 14:08:52', '2024-07-22 14:08:52'),
(137, '54.36.148.126', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-22', '2024-07-22 14:23:38', '2024-07-22 14:23:38'),
(138, '181.214.218.139', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', '2024-07-22', '2024-07-22 16:01:53', '2024-07-22 16:01:53'),
(139, '5.133.192.108', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2024-07-22', '2024-07-22 18:33:45', '2024-07-22 18:33:45'),
(140, '43.153.38.226', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-22', '2024-07-22 18:46:35', '2024-07-22 18:46:35'),
(141, '95.79.164.175', 'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.14 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.14', '2024-07-22', '2024-07-22 19:32:40', '2024-07-22 19:32:40'),
(142, '43.135.181.13', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-22', '2024-07-22 19:38:36', '2024-07-22 19:38:36'),
(143, '89.187.163.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-07-22', '2024-07-22 20:12:19', '2024-07-22 20:12:19'),
(144, '195.191.219.132', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-07-22', '2024-07-22 20:56:41', '2024-07-22 20:56:41'),
(145, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-22', '2024-07-22 21:51:15', '2024-07-22 21:51:15'),
(146, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-22', '2024-07-22 23:15:33', '2024-07-22 23:15:33'),
(147, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-22', '2024-07-22 23:18:32', '2024-07-22 23:18:32'),
(148, '66.249.66.167', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-22', '2024-07-22 23:34:57', '2024-07-22 23:34:57'),
(149, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-22', '2024-07-22 23:50:24', '2024-07-22 23:50:24'),
(150, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-23', '2024-07-23 00:47:40', '2024-07-23 00:47:40'),
(151, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-23', '2024-07-23 00:48:33', '2024-07-23 00:48:33'),
(152, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-23', '2024-07-23 02:17:41', '2024-07-23 02:17:41'),
(153, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-23', '2024-07-23 02:18:35', '2024-07-23 02:18:35'),
(154, '182.44.9.147', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-23', '2024-07-23 05:29:55', '2024-07-23 05:29:55'),
(155, '216.244.66.240', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '2024-07-23', '2024-07-23 06:52:15', '2024-07-23 06:52:15'),
(156, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-23', '2024-07-23 07:21:31', '2024-07-23 07:21:31'),
(157, '173.249.27.178', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0', '2024-07-23', '2024-07-23 07:40:57', '2024-07-23 07:40:57'),
(158, '66.249.66.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-23', '2024-07-23 08:51:31', '2024-07-23 08:51:31'),
(159, '40.77.167.41', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-23', '2024-07-23 10:08:16', '2024-07-23 10:08:16'),
(160, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-23', '2024-07-23 14:10:59', '2024-07-23 14:10:59'),
(161, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-23', '2024-07-23 16:24:48', '2024-07-23 16:24:48'),
(162, '43.135.129.233', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-23', '2024-07-23 16:44:31', '2024-07-23 16:44:31'),
(163, '54.198.205.106', 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_6_4; en-US) AppleWebKit/534.1 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/534.1', '2024-07-23', '2024-07-23 16:48:20', '2024-07-23 16:48:20'),
(164, '143.198.235.66', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-23', '2024-07-23 18:20:07', '2024-07-23 18:20:07'),
(165, '208.100.26.247', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148', '2024-07-23', '2024-07-23 23:07:28', '2024-07-23 23:07:28'),
(166, '216.244.66.240', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '2024-07-24', '2024-07-24 00:35:55', '2024-07-24 00:35:55'),
(167, '151.115.55.234', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '2024-07-24', '2024-07-24 01:40:00', '2024-07-24 01:40:00'),
(168, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-24', '2024-07-24 03:05:23', '2024-07-24 03:05:23'),
(169, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-24', '2024-07-24 03:09:53', '2024-07-24 03:09:53'),
(170, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-24', '2024-07-24 03:50:23', '2024-07-24 03:50:23'),
(171, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-24', '2024-07-24 04:17:34', '2024-07-24 04:17:34'),
(172, '54.36.148.99', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-24', '2024-07-24 06:16:54', '2024-07-24 06:16:54'),
(173, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-24', '2024-07-24 07:21:42', '2024-07-24 07:21:42'),
(174, '182.42.104.32', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-24', '2024-07-24 08:27:34', '2024-07-24 08:27:34'),
(175, '115.127.97.42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-07-24', '2024-07-24 11:29:38', '2024-07-24 11:29:38'),
(176, '149.88.23.84', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-07-24', '2024-07-24 13:53:44', '2024-07-24 13:53:44'),
(177, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-24', '2024-07-24 14:10:48', '2024-07-24 14:10:48'),
(178, '85.255.20.171', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.106 Safari/537.36', '2024-07-24', '2024-07-24 16:29:36', '2024-07-24 16:29:36'),
(179, '43.131.249.153', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-24', '2024-07-24 18:57:51', '2024-07-24 18:57:51'),
(180, '54.36.148.145', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-24', '2024-07-24 19:03:33', '2024-07-24 19:03:33'),
(181, '54.36.148.52', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-24', '2024-07-24 20:48:59', '2024-07-24 20:48:59'),
(182, '52.167.144.200', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-24', '2024-07-24 22:23:08', '2024-07-24 22:23:08'),
(183, '66.249.65.202', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-24', '2024-07-24 23:00:05', '2024-07-24 23:00:05'),
(184, '66.249.74.106', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-24', '2024-07-24 23:08:15', '2024-07-24 23:08:15'),
(185, '178.254.38.45', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', '2024-07-24', '2024-07-24 23:54:53', '2024-07-24 23:54:53'),
(186, '54.36.148.204', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-25', '2024-07-25 00:12:23', '2024-07-25 00:12:23'),
(187, '111.88.217.251', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/126.0.6478.153 Mobile/15E148 Safari/604.1', '2024-07-25', '2024-07-25 01:26:40', '2024-07-25 01:26:40'),
(188, '54.36.149.74', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-25', '2024-07-25 01:39:11', '2024-07-25 01:39:11'),
(189, '65.49.193.69', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:41.0) Gecko/20100101 Firefox/41.0', '2024-07-25', '2024-07-25 03:29:53', '2024-07-25 03:29:53'),
(190, '180.110.203.108', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-25', '2024-07-25 05:03:32', '2024-07-25 05:03:32'),
(191, '66.249.74.105', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 06:52:02', '2024-07-25 06:52:02'),
(192, '66.249.65.203', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 07:06:45', '2024-07-25 07:06:45'),
(193, '66.249.74.107', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 07:23:17', '2024-07-25 07:23:17'),
(194, '202.136.89.168', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-25', '2024-07-25 07:39:58', '2024-07-25 07:39:58'),
(195, '104.28.208.85', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-07-25', '2024-07-25 08:06:36', '2024-07-25 08:06:36'),
(196, '104.28.156.112', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-07-25', '2024-07-25 08:07:59', '2024-07-25 08:07:59'),
(197, '66.249.74.106', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 08:36:44', '2024-07-25 08:36:44'),
(198, '66.249.65.202', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 09:21:44', '2024-07-25 09:21:44'),
(199, '216.244.66.240', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '2024-07-25', '2024-07-25 10:20:26', '2024-07-25 10:20:26'),
(200, '66.249.65.201', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 12:07:02', '2024-07-25 12:07:02'),
(201, '115.127.97.42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-07-25', '2024-07-25 13:04:52', '2024-07-25 13:04:52'),
(202, '195.191.219.132', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-07-25', '2024-07-25 13:12:29', '2024-07-25 13:12:29'),
(203, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-25', '2024-07-25 13:20:33', '2024-07-25 13:20:33'),
(204, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-25', '2024-07-25 14:10:45', '2024-07-25 14:10:45'),
(205, '66.249.65.204', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 15:07:02', '2024-07-25 15:07:02'),
(206, '128.199.150.175', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0', '2024-07-25', '2024-07-25 15:17:25', '2024-07-25 15:17:25'),
(207, '43.159.128.149', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-25', '2024-07-25 16:02:19', '2024-07-25 16:02:19'),
(208, '34.223.255.15', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2024-07-25', '2024-07-25 16:28:43', '2024-07-25 16:28:43'),
(209, '85.208.96.202', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-25', '2024-07-25 17:25:35', '2024-07-25 17:25:35'),
(210, '185.191.171.4', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-25', '2024-07-25 17:25:43', '2024-07-25 17:25:43'),
(211, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 18:07:02', '2024-07-25 18:07:02'),
(212, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 18:41:17', '2024-07-25 18:41:17'),
(213, '66.249.66.167', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 18:41:18', '2024-07-25 18:41:18'),
(214, '64.227.181.127', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-25', '2024-07-25 18:50:29', '2024-07-25 18:50:29'),
(215, '35.94.196.100', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-07-25', '2024-07-25 18:58:00', '2024-07-25 18:58:00'),
(216, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-25', '2024-07-25 22:52:30', '2024-07-25 22:52:30'),
(217, '42.236.17.123', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-07-25', '2024-07-25 23:25:48', '2024-07-25 23:25:48'),
(218, '43.155.138.79', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-26', '2024-07-26 01:04:52', '2024-07-26 01:04:52'),
(219, '42.236.17.19', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-07-26', '2024-07-26 02:15:50', '2024-07-26 02:15:50'),
(220, '66.249.66.168', 'Googlebot-Image/1.0', '2024-07-26', '2024-07-26 02:51:36', '2024-07-26 02:51:36'),
(221, '43.159.141.180', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-26', '2024-07-26 03:18:55', '2024-07-26 03:18:55'),
(222, '58.27.225.7', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-26', '2024-07-26 03:43:36', '2024-07-26 03:43:36');
INSERT INTO `track_visitor` (`id`, `ip_address`, `user_agent`, `visited_on`, `created_at`, `updated_at`) VALUES
(223, '35.195.37.60', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.11; rv:52.0) Gecko/20100101 Firefox/52.0', '2024-07-26', '2024-07-26 03:58:52', '2024-07-26 03:58:52'),
(224, '135.148.195.12', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', '2024-07-26', '2024-07-26 07:48:42', '2024-07-26 07:48:42'),
(225, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-26', '2024-07-26 08:52:59', '2024-07-26 08:52:59'),
(226, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-26', '2024-07-26 08:55:59', '2024-07-26 08:55:59'),
(227, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-26', '2024-07-26 09:21:45', '2024-07-26 09:21:45'),
(228, '47.129.29.158', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', '2024-07-26', '2024-07-26 09:51:55', '2024-07-26 09:51:55'),
(229, '106.210.157.241', 'Opera/9.80 (Windows NT 6.1) Presto/2.12.388 Version/12.12', '2024-07-26', '2024-07-26 11:08:47', '2024-07-26 11:08:47'),
(230, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-26', '2024-07-26 11:51:05', '2024-07-26 11:51:05'),
(231, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-26', '2024-07-26 12:40:34', '2024-07-26 12:40:34'),
(232, '205.169.39.16', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', '2024-07-26', '2024-07-26 13:04:40', '2024-07-26 13:04:40'),
(233, '43.159.128.172', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-26', '2024-07-26 13:53:09', '2024-07-26 13:53:09'),
(234, '185.205.246.163', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:77.0) Gecko/20100101 Firefox/77.0', '2024-07-26', '2024-07-26 14:14:06', '2024-07-26 14:14:06'),
(235, '180.94.28.230', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-07-26', '2024-07-26 17:38:34', '2024-07-26 17:38:34'),
(236, '180.94.28.224', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-07-26', '2024-07-26 17:38:46', '2024-07-26 17:38:46'),
(237, '103.130.118.70', 'Mozilla/5.0 (Linux; Android 11; RMX2103) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-07-26', '2024-07-26 17:38:51', '2024-07-26 17:38:51'),
(238, '66.249.79.35', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-26', '2024-07-26 18:35:50', '2024-07-26 18:35:50'),
(239, '54.36.148.13', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-26', '2024-07-26 19:12:58', '2024-07-26 19:12:58'),
(240, '66.249.79.34', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-26', '2024-07-26 19:22:44', '2024-07-26 19:22:44'),
(241, '66.249.79.36', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-26', '2024-07-26 19:52:54', '2024-07-26 19:52:54'),
(242, '138.246.253.15', 'quic-go-HTTP/3', '2024-07-26', '2024-07-26 21:04:24', '2024-07-26 21:04:24'),
(243, '212.102.57.3', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36', '2024-07-26', '2024-07-26 22:20:40', '2024-07-26 22:20:40'),
(244, '66.249.79.163', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-26', '2024-07-26 22:52:44', '2024-07-26 22:52:44'),
(245, '217.138.202.61', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Vivaldi/5.3.2679.68', '2024-07-26', '2024-07-26 23:23:02', '2024-07-26 23:23:02'),
(246, '217.138.202.62', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Vivaldi/5.3.2679.68', '2024-07-26', '2024-07-26 23:23:02', '2024-07-26 23:23:02'),
(247, '43.163.8.148', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-26', '2024-07-26 23:23:59', '2024-07-26 23:23:59'),
(248, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-27', '2024-07-27 01:10:54', '2024-07-27 01:10:54'),
(249, '43.130.31.48', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-27', '2024-07-27 02:03:12', '2024-07-27 02:03:12'),
(250, '34.140.167.6', 'python-requests/2.32.2', '2024-07-27', '2024-07-27 04:34:41', '2024-07-27 04:34:41'),
(251, '77.238.236.6', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:62.0) Gecko/20100101 Firefox/62.0', '2024-07-27', '2024-07-27 06:38:25', '2024-07-27 06:38:25'),
(252, '5.9.12.55', 'Symfony BrowserKit', '2024-07-27', '2024-07-27 10:26:28', '2024-07-27 10:26:28'),
(253, '43.163.8.36', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-27', '2024-07-27 12:33:49', '2024-07-27 12:33:49'),
(254, '95.217.109.26', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-07-27', '2024-07-27 12:59:47', '2024-07-27 12:59:47'),
(255, '66.249.79.36', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-27', '2024-07-27 13:49:56', '2024-07-27 13:49:56'),
(256, '66.249.79.34', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-27', '2024-07-27 13:52:52', '2024-07-27 13:52:52'),
(257, '66.249.79.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-27', '2024-07-27 13:54:27', '2024-07-27 13:54:27'),
(258, '66.249.79.164', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-27', '2024-07-27 14:07:57', '2024-07-27 14:07:57'),
(259, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-27', '2024-07-27 14:10:42', '2024-07-27 14:10:42'),
(260, '66.249.79.35', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-27', '2024-07-27 14:12:28', '2024-07-27 14:12:28'),
(261, '66.249.79.163', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-27', '2024-07-27 14:26:23', '2024-07-27 14:26:23'),
(262, '18.237.0.225', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2024-07-27', '2024-07-27 16:09:25', '2024-07-27 16:09:25'),
(263, '54.245.161.146', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2024-07-27', '2024-07-27 16:09:30', '2024-07-27 16:09:30'),
(264, '52.13.6.197', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2024-07-27', '2024-07-27 16:09:41', '2024-07-27 16:09:41'),
(265, '45.76.255.52', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', '2024-07-27', '2024-07-27 16:40:35', '2024-07-27 16:40:35'),
(266, '103.213.242.116', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-27', '2024-07-27 17:06:38', '2024-07-27 17:06:38'),
(267, '54.184.19.161', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-07-27', '2024-07-27 17:31:14', '2024-07-27 17:31:14'),
(268, '141.138.208.43', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.3', '2024-07-27', '2024-07-27 17:48:56', '2024-07-27 17:48:56'),
(269, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-27', '2024-07-27 18:22:57', '2024-07-27 18:22:57'),
(270, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-27', '2024-07-27 18:40:58', '2024-07-27 18:40:58'),
(271, '40.77.167.241', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-27', '2024-07-27 18:45:40', '2024-07-27 18:45:40'),
(272, '85.208.96.198', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-27', '2024-07-27 19:10:01', '2024-07-27 19:10:01'),
(273, '178.128.195.244', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-27', '2024-07-27 19:38:13', '2024-07-27 19:38:13'),
(274, '85.208.96.196', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-27', '2024-07-27 19:43:24', '2024-07-27 19:43:24'),
(275, '185.191.171.11', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-27', '2024-07-27 19:45:22', '2024-07-27 19:45:22'),
(276, '188.165.217.198', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-07-27', '2024-07-27 20:06:47', '2024-07-27 20:06:47'),
(277, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-27', '2024-07-27 21:52:57', '2024-07-27 21:52:57'),
(278, '72.13.62.26', 'Mozilla/5.0 (compatible; ips-agent)', '2024-07-27', '2024-07-27 22:02:18', '2024-07-27 22:02:18'),
(279, '85.208.96.205', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-27', '2024-07-27 22:05:22', '2024-07-27 22:05:22'),
(280, '85.208.96.211', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-27', '2024-07-27 22:23:17', '2024-07-27 22:23:17'),
(281, '216.244.66.240', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '2024-07-27', '2024-07-27 23:17:40', '2024-07-27 23:17:40'),
(282, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-28', '2024-07-28 00:23:01', '2024-07-28 00:23:01'),
(283, '222.79.104.23', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-28', '2024-07-28 00:40:03', '2024-07-28 00:40:03'),
(284, '123.60.68.42', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.1760.88 Safari/537.36', '2024-07-28', '2024-07-28 00:55:43', '2024-07-28 00:55:43'),
(285, '185.191.171.7', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-28', '2024-07-28 02:28:48', '2024-07-28 02:28:48'),
(286, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-28', '2024-07-28 03:35:50', '2024-07-28 03:35:50'),
(287, '135.181.212.177', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-07-28', '2024-07-28 03:45:53', '2024-07-28 03:45:53'),
(288, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-28', '2024-07-28 03:53:00', '2024-07-28 03:53:00'),
(289, '199.45.155.87', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '2024-07-28', '2024-07-28 04:53:42', '2024-07-28 04:53:42'),
(290, '54.36.148.132', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-28', '2024-07-28 05:30:00', '2024-07-28 05:30:00'),
(291, '185.191.171.4', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-28', '2024-07-28 06:03:25', '2024-07-28 06:03:25'),
(292, '199.45.154.128', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '2024-07-28', '2024-07-28 06:19:10', '2024-07-28 06:19:10'),
(293, '216.244.66.240', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '2024-07-28', '2024-07-28 06:59:21', '2024-07-28 06:59:21'),
(294, '85.208.96.212', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-28', '2024-07-28 07:09:04', '2024-07-28 07:09:04'),
(295, '138.68.102.104', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-28', '2024-07-28 08:16:46', '2024-07-28 08:16:46'),
(296, '85.208.96.205', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-28', '2024-07-28 08:26:05', '2024-07-28 08:26:05'),
(297, '66.249.66.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-28', '2024-07-28 08:43:45', '2024-07-28 08:43:45'),
(298, '54.36.148.59', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-28', '2024-07-28 09:54:08', '2024-07-28 09:54:08'),
(299, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-28', '2024-07-28 10:13:45', '2024-07-28 10:13:45'),
(300, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-28', '2024-07-28 10:29:13', '2024-07-28 10:29:13'),
(301, '49.7.227.204', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-28', '2024-07-28 10:39:38', '2024-07-28 10:39:38'),
(302, '54.36.148.7', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-28', '2024-07-28 10:50:15', '2024-07-28 10:50:15'),
(303, '54.36.148.240', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-28', '2024-07-28 11:43:02', '2024-07-28 11:43:02'),
(304, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-28', '2024-07-28 11:43:46', '2024-07-28 11:43:46'),
(305, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-28', '2024-07-28 11:48:28', '2024-07-28 11:48:28'),
(306, '195.191.219.131', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-07-28', '2024-07-28 12:05:44', '2024-07-28 12:05:44'),
(307, '54.36.149.69', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-28', '2024-07-28 12:34:33', '2024-07-28 12:34:33'),
(308, '88.99.244.56', 'serpstatbot/2.1 (advanced backlink tracking bot; https://serpstatbot.com/; abuse@serpstatbot.com)', '2024-07-28', '2024-07-28 13:28:06', '2024-07-28 13:28:06'),
(309, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-28', '2024-07-28 14:11:21', '2024-07-28 14:11:21'),
(310, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-28', '2024-07-28 15:23:15', '2024-07-28 15:23:15'),
(311, '5.133.192.133', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2024-07-28', '2024-07-28 18:46:50', '2024-07-28 18:46:50'),
(312, '111.88.222.115', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-07-28', '2024-07-28 19:19:29', '2024-07-28 19:19:29'),
(313, '34.140.159.131', 'python-requests/2.32.2', '2024-07-28', '2024-07-28 19:35:35', '2024-07-28 19:35:35'),
(314, '199.244.88.223', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2024-07-28', '2024-07-28 21:43:02', '2024-07-28 21:43:02'),
(315, '51.89.229.74', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-07-28', '2024-07-28 21:57:08', '2024-07-28 21:57:08'),
(316, '42.236.17.75', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-07-28', '2024-07-28 22:08:28', '2024-07-28 22:08:28'),
(317, '182.42.105.144', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-28', '2024-07-28 22:18:33', '2024-07-28 22:18:33'),
(318, '42.236.17.98', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-07-28', '2024-07-28 22:52:48', '2024-07-28 22:52:48'),
(319, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-28', '2024-07-28 22:53:25', '2024-07-28 22:53:25'),
(320, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-29', '2024-07-29 00:23:27', '2024-07-29 00:23:27'),
(321, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-29', '2024-07-29 00:23:42', '2024-07-29 00:23:42'),
(322, '137.220.57.35', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-07-29', '2024-07-29 04:12:12', '2024-07-29 04:12:12'),
(323, '3.24.181.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-07-29', '2024-07-29 04:56:59', '2024-07-29 04:56:59'),
(324, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-29', '2024-07-29 05:04:56', '2024-07-29 05:04:56'),
(325, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-29', '2024-07-29 05:05:00', '2024-07-29 05:05:00'),
(326, '35.226.132.150', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-29', '2024-07-29 05:13:52', '2024-07-29 05:13:52'),
(327, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-29', '2024-07-29 05:53:46', '2024-07-29 05:53:46'),
(328, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-29', '2024-07-29 06:34:58', '2024-07-29 06:34:58'),
(329, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-29', '2024-07-29 07:24:07', '2024-07-29 07:24:07'),
(330, '54.36.149.16', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-29', '2024-07-29 08:05:23', '2024-07-29 08:05:23'),
(331, '43.130.47.136', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-29', '2024-07-29 09:51:27', '2024-07-29 09:51:27'),
(332, '195.154.84.78', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11.7; rv:126.0) Gecko/20100101 Firefox/126.0', '2024-07-29', '2024-07-29 11:46:53', '2024-07-29 11:46:53'),
(333, '195.211.77.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '2024-07-29', '2024-07-29 15:53:32', '2024-07-29 15:53:32'),
(334, '207.241.236.83', 'Mozilla/5.0 (compatible; archive.org_bot +http://archive.org/details/archive.org_bot) Zeno/ae4878c warc/v0.8.39', '2024-07-29', '2024-07-29 15:53:33', '2024-07-29 15:53:33'),
(335, '195.211.77.142', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '2024-07-29', '2024-07-29 15:53:51', '2024-07-29 15:53:51'),
(336, '95.217.18.177', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '2024-07-29', '2024-07-29 15:54:22', '2024-07-29 15:54:22'),
(337, '205.169.39.13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', '2024-07-29', '2024-07-29 15:54:23', '2024-07-29 15:54:23'),
(338, '34.122.147.229', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/92.0.4515.159 Safari/537.36', '2024-07-29', '2024-07-29 15:54:24', '2024-07-29 15:54:24'),
(339, '205.169.39.194', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '2024-07-29', '2024-07-29 15:54:28', '2024-07-29 15:54:28'),
(340, '179.43.169.181', 'Mozilla/5.0 (X11; Linux i686; rv:10.0) Gecko/20100101 Firefox/10.0', '2024-07-29', '2024-07-29 15:54:59', '2024-07-29 15:54:59'),
(341, '52.12.129.54', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-07-29', '2024-07-29 16:31:58', '2024-07-29 16:31:58'),
(342, '173.252.127.2', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-07-29', '2024-07-29 17:20:42', '2024-07-29 17:20:42'),
(343, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-29', '2024-07-29 17:50:52', '2024-07-29 17:50:52'),
(344, '134.209.176.101', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-29', '2024-07-29 19:06:34', '2024-07-29 19:06:34'),
(345, '94.156.66.185', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', '2024-07-29', '2024-07-29 19:10:16', '2024-07-29 19:10:16'),
(346, '198.12.247.139', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:94.0) Gecko/20100101 Firefox/95.0', '2024-07-29', '2024-07-29 19:56:32', '2024-07-29 19:56:32'),
(347, '43.130.62.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-29', '2024-07-29 20:17:23', '2024-07-29 20:17:23'),
(348, '216.244.66.240', 'Mozilla/5.0 (compatible; DotBot/1.2; +https://opensiteexplorer.org/dotbot; help@moz.com)', '2024-07-29', '2024-07-29 20:56:27', '2024-07-29 20:56:27'),
(349, '159.89.200.164', 'Apache/2.4.34 (Ubuntu) OpenSSL/1.1.1 (internal dummy connection)', '2024-07-29', '2024-07-29 22:00:28', '2024-07-29 22:00:28'),
(350, '66.249.66.167', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-29', '2024-07-29 23:24:11', '2024-07-29 23:24:11'),
(351, '47.242.224.70', 'Mozilla/5.0 (Windows; U; Windows NT 6.0; en-US; rv:1.9.1b3) Gecko/20090305', '2024-07-29', '2024-07-29 23:53:35', '2024-07-29 23:53:35'),
(352, '5.9.18.210', 'Python/3.11 aiohttp/3.9.5', '2024-07-30', '2024-07-30 01:42:53', '2024-07-30 01:42:53'),
(353, '66.249.66.160', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-30', '2024-07-30 02:23:24', '2024-07-30 02:23:24'),
(354, '47.88.93.234', 'Mozilla/5.0 (Linux; Android 11; M2004J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Mobile Safari/537.36', '2024-07-30', '2024-07-30 04:05:20', '2024-07-30 04:05:20'),
(355, '47.88.90.156', 'Mozilla/5.0 (Linux; Android 11; M2004J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Mobile Safari/537.36', '2024-07-30', '2024-07-30 04:05:21', '2024-07-30 04:05:21'),
(356, '47.254.25.10', 'Mozilla/5.0 (Linux; Android 11; M2004J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Mobile Safari/537.36', '2024-07-30', '2024-07-30 04:05:22', '2024-07-30 04:05:22'),
(357, '47.251.14.232', 'Mozilla/5.0 (Linux; Android 11; M2004J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Mobile Safari/537.36', '2024-07-30', '2024-07-30 04:05:22', '2024-07-30 04:05:22'),
(358, '47.89.193.239', 'Mozilla/5.0 (Linux; Android 11; M2004J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Mobile Safari/537.36', '2024-07-30', '2024-07-30 04:05:22', '2024-07-30 04:05:22'),
(359, '47.251.13.32', 'Mozilla/5.0 (Linux; Android 11; M2004J15SC) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Mobile Safari/537.36', '2024-07-30', '2024-07-30 04:05:24', '2024-07-30 04:05:24'),
(360, '84.246.85.11', '2ip bot/1.1 (+http://2ip.io)', '2024-07-30', '2024-07-30 04:33:01', '2024-07-30 04:33:01'),
(361, '66.249.66.167', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-30', '2024-07-30 07:49:15', '2024-07-30 07:49:15'),
(362, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-30', '2024-07-30 07:49:16', '2024-07-30 07:49:16'),
(363, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-30', '2024-07-30 07:50:45', '2024-07-30 07:50:45'),
(364, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-30', '2024-07-30 07:50:45', '2024-07-30 07:50:45'),
(365, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-30', '2024-07-30 07:53:27', '2024-07-30 07:53:27'),
(366, '158.69.25.39', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:118.0) Gecko/20100101 Firefox/118.0', '2024-07-30', '2024-07-30 08:48:31', '2024-07-30 08:48:31'),
(367, '182.44.2.148', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-30', '2024-07-30 08:59:58', '2024-07-30 08:59:58'),
(368, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-30', '2024-07-30 09:25:12', '2024-07-30 09:25:12'),
(369, '85.208.96.201', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-30', '2024-07-30 09:54:06', '2024-07-30 09:54:06'),
(370, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-30', '2024-07-30 10:56:59', '2024-07-30 10:56:59'),
(371, '35.222.30.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-30', '2024-07-30 11:26:25', '2024-07-30 11:26:25'),
(372, '85.208.96.209', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-30', '2024-07-30 11:53:31', '2024-07-30 11:53:31'),
(373, '208.100.26.246', 'Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.143 Safari/537.36', '2024-07-30', '2024-07-30 12:00:28', '2024-07-30 12:00:28'),
(374, '54.36.148.233', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-30', '2024-07-30 13:21:17', '2024-07-30 13:21:17'),
(375, '85.208.96.208', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-30', '2024-07-30 13:31:55', '2024-07-30 13:31:55'),
(376, '185.191.171.1', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-30', '2024-07-30 13:49:28', '2024-07-30 13:49:28'),
(377, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-30', '2024-07-30 14:11:28', '2024-07-30 14:11:28'),
(378, '209.38.144.249', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-30', '2024-07-30 14:17:27', '2024-07-30 14:17:27'),
(379, '115.127.97.42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-07-30', '2024-07-30 14:38:16', '2024-07-30 14:38:16'),
(380, '185.191.171.17', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-30', '2024-07-30 15:22:00', '2024-07-30 15:22:00'),
(381, '54.36.148.187', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-30', '2024-07-30 15:37:32', '2024-07-30 15:37:32'),
(382, '54.36.148.118', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-30', '2024-07-30 16:49:21', '2024-07-30 16:49:21'),
(383, '54.36.148.114', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-30', '2024-07-30 17:57:59', '2024-07-30 17:57:59'),
(384, '3.26.5.15', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', '2024-07-30', '2024-07-30 18:33:20', '2024-07-30 18:33:20'),
(385, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-07-30', '2024-07-30 19:36:15', '2024-07-30 19:36:15'),
(386, '64.233.173.99', 'Chrome Privacy Preserving Prefetch Proxy', '2024-07-30', '2024-07-30 19:36:41', '2024-07-30 19:36:41'),
(387, '193.186.4.159', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-07-30', '2024-07-30 19:36:41', '2024-07-30 19:36:41'),
(388, '72.14.201.159', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-07-30', '2024-07-30 19:37:12', '2024-07-30 19:37:12'),
(389, '182.42.110.255', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-30', '2024-07-30 19:41:31', '2024-07-30 19:41:31'),
(390, '85.208.96.200', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-30', '2024-07-30 19:52:35', '2024-07-30 19:52:35'),
(391, '207.213.211.49', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-30', '2024-07-30 22:34:45', '2024-07-30 22:34:45'),
(392, '136.243.111.28', 'Go-http-client/1.1', '2024-07-30', '2024-07-30 22:34:59', '2024-07-30 22:34:59'),
(393, '88.99.103.122', 'Go-http-client/1.1', '2024-07-30', '2024-07-30 22:35:00', '2024-07-30 22:35:00'),
(394, '176.9.99.241', 'Go-http-client/1.1', '2024-07-30', '2024-07-30 22:35:00', '2024-07-30 22:35:00'),
(395, '54.36.148.149', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-30', '2024-07-30 22:55:10', '2024-07-30 22:55:10'),
(396, '185.191.171.10', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-30', '2024-07-30 23:07:55', '2024-07-30 23:07:55'),
(397, '54.36.148.47', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-31', '2024-07-31 00:03:54', '2024-07-31 00:03:54'),
(398, '207.148.5.80', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-07-31', '2024-07-31 00:06:43', '2024-07-31 00:06:43'),
(399, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.126 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-31', '2024-07-31 00:55:48', '2024-07-31 00:55:48'),
(400, '43.128.100.220', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-07-31', '2024-07-31 01:01:19', '2024-07-31 01:01:19'),
(401, '111.88.213.45', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/126.0.6478.153 Mobile/15E148 Safari/604.1', '2024-07-31', '2024-07-31 01:30:16', '2024-07-31 01:30:16'),
(402, '54.36.148.202', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-07-31', '2024-07-31 01:37:15', '2024-07-31 01:37:15'),
(403, '185.191.171.4', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-07-31', '2024-07-31 02:11:48', '2024-07-31 02:11:48'),
(404, '123.60.68.42', 'Mozilla/5.0 (Windows NT 7.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3645.88 Safari/537.36', '2024-07-31', '2024-07-31 02:25:23', '2024-07-31 02:25:23'),
(405, '35.222.30.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-07-31', '2024-07-31 02:31:54', '2024-07-31 02:31:54'),
(406, '20.169.168.224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.141 Safari/537.36', '2024-07-31', '2024-07-31 03:16:57', '2024-07-31 03:16:57'),
(407, '42.83.147.55', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)Chrome/74.0.3729.169 Safari/537.36', '2024-07-31', '2024-07-31 05:12:59', '2024-07-31 05:12:59'),
(408, '15.204.182.106', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36 Config/92.2.2788.20', '2024-07-31', '2024-07-31 08:07:01', '2024-07-31 08:07:01'),
(409, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-07-31', '2024-07-31 09:37:41', '2024-07-31 09:37:41'),
(410, '40.77.167.8', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-31', '2024-07-31 10:43:50', '2024-07-31 10:43:50'),
(411, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-31', '2024-07-31 11:40:17', '2024-07-31 11:40:17'),
(412, '43.132.234.142', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', '2024-07-31', '2024-07-31 12:19:04', '2024-07-31 12:19:04'),
(413, '203.83.11.14', 'Mozilla/5.0', '2024-07-31', '2024-07-31 13:21:08', '2024-07-31 13:21:08'),
(414, '178.254.38.45', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', '2024-07-31', '2024-07-31 13:43:03', '2024-07-31 13:43:03'),
(415, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-07-31', '2024-07-31 14:11:28', '2024-07-31 14:11:28'),
(416, '195.191.219.130', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-07-31', '2024-07-31 14:25:30', '2024-07-31 14:25:30'),
(417, '173.252.107.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-07-31', '2024-07-31 14:32:19', '2024-07-31 14:32:19'),
(418, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-31', '2024-07-31 14:40:17', '2024-07-31 14:40:17'),
(419, '35.171.144.152', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '2024-07-31', '2024-07-31 15:21:40', '2024-07-31 15:21:40'),
(420, '54.88.179.33', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '2024-07-31', '2024-07-31 15:21:41', '2024-07-31 15:21:41'),
(421, '52.26.18.47', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2024-07-31', '2024-07-31 16:03:30', '2024-07-31 16:03:30'),
(422, '34.212.179.0', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2024-07-31', '2024-07-31 16:03:39', '2024-07-31 16:03:39'),
(423, '66.249.66.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-31', '2024-07-31 16:41:52', '2024-07-31 16:41:52'),
(424, '139.59.45.53', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-07-31', '2024-07-31 18:45:20', '2024-07-31 18:45:20'),
(425, '207.148.11.84', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-07-31', '2024-07-31 21:45:11', '2024-07-31 21:45:11'),
(426, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-07-31', '2024-07-31 21:51:06', '2024-07-31 21:51:06'),
(427, '207.46.13.150', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-07-31', '2024-07-31 23:10:22', '2024-07-31 23:10:22'),
(428, '77.74.177.119', 'Mozilla/5.0 (Linux; arm_64; Android 12; CPH2205) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 YaBrowser/23.3.3.86.00 SA/3 Mobile Safari/537.36', '2024-07-31', '2024-07-31 23:41:35', '2024-07-31 23:41:35'),
(429, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-01', '2024-08-01 00:50:07', '2024-08-01 00:50:07'),
(430, '52.165.149.97', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.36 Safari/537.36', '2024-08-01', '2024-08-01 02:08:16', '2024-08-01 02:08:16'),
(431, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-01', '2024-08-01 02:20:07', '2024-08-01 02:20:07'),
(432, '35.222.30.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-08-01', '2024-08-01 03:58:04', '2024-08-01 03:58:04'),
(433, '15.204.183.221', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', '2024-08-01', '2024-08-01 03:58:54', '2024-08-01 03:58:54'),
(434, '138.199.60.187', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-08-01', '2024-08-01 04:19:04', '2024-08-01 04:19:04'),
(435, '54.36.148.103', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-01', '2024-08-01 05:03:48', '2024-08-01 05:03:48'),
(436, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-01', '2024-08-01 05:54:26', '2024-08-01 05:54:26'),
(437, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-01', '2024-08-01 07:33:10', '2024-08-01 07:33:10'),
(438, '43.155.160.173', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-01', '2024-08-01 09:00:29', '2024-08-01 09:00:29'),
(439, '193.233.138.48', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6.1 Safari/605.1.15', '2024-08-01', '2024-08-01 09:05:24', '2024-08-01 09:05:24'),
(440, '43.130.31.48', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-01', '2024-08-01 09:27:49', '2024-08-01 09:27:49'),
(441, '92.204.174.87', 'Mozilla/5.0 (Windows NT 10.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.119 Chrome/124.0.6367.119 Not-A.Brand/99  Safari/537.36', '2024-08-01', '2024-08-01 09:38:04', '2024-08-01 09:38:04'),
(442, '115.127.97.42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-01', '2024-08-01 10:10:24', '2024-08-01 10:10:24'),
(443, '45.249.244.136', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 Edg/120.0.0.0', '2024-08-01', '2024-08-01 11:47:05', '2024-08-01 11:47:05'),
(444, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-01', '2024-08-01 11:59:10', '2024-08-01 11:59:10'),
(445, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-01', '2024-08-01 13:29:11', '2024-08-01 13:29:11'),
(446, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-01', '2024-08-01 13:33:10', '2024-08-01 13:33:10'),
(447, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-01', '2024-08-01 14:11:50', '2024-08-01 14:11:50'),
(448, '66.249.66.167', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-01', '2024-08-01 15:01:27', '2024-08-01 15:01:27'),
(449, '138.68.148.102', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-01', '2024-08-01 15:39:28', '2024-08-01 15:39:28'),
(450, '94.156.66.185', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', '2024-08-01', '2024-08-01 16:15:15', '2024-08-01 16:15:15'),
(451, '66.249.66.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-01', '2024-08-01 16:31:28', '2024-08-01 16:31:28'),
(452, '109.199.106.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36', '2024-08-01', '2024-08-01 17:52:26', '2024-08-01 17:52:26'),
(453, '199.45.155.92', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '2024-08-01', '2024-08-01 18:43:08', '2024-08-01 18:43:08'),
(454, '42.236.17.243', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-01', '2024-08-01 18:50:06', '2024-08-01 18:50:06'),
(455, '129.226.158.26', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-01', '2024-08-01 19:03:07', '2024-08-01 19:03:07'),
(456, '42.236.17.236', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-01', '2024-08-01 20:50:39', '2024-08-01 20:50:39'),
(457, '206.168.34.201', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '2024-08-01', '2024-08-01 21:34:19', '2024-08-01 21:34:19'),
(458, '138.199.30.27', 'Mozilla/5.0 (Windows NT 10.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.61 Chrome/124.0.6367.61 Not-A.Brand/99  Safari/537.36', '2024-08-01', '2024-08-01 21:57:16', '2024-08-01 21:57:16'),
(459, '43.163.6.124', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-01', '2024-08-01 22:00:32', '2024-08-01 22:00:32'),
(460, '180.94.28.227', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-01', '2024-08-01 22:29:01', '2024-08-01 22:29:01'),
(461, '35.222.30.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-08-02', '2024-08-02 00:25:19', '2024-08-02 00:25:19'),
(462, '45.77.93.113', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-02', '2024-08-02 00:42:35', '2024-08-02 00:42:35');
INSERT INTO `track_visitor` (`id`, `ip_address`, `user_agent`, `visited_on`, `created_at`, `updated_at`) VALUES
(463, '173.252.83.114', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-02', '2024-08-02 02:32:11', '2024-08-02 02:32:11'),
(464, '137.226.113.44', 'Mozilla/5.0 researchscan.comsys.rwth-aachen.de', '2024-08-02', '2024-08-02 04:30:37', '2024-08-02 04:30:37'),
(465, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-02', '2024-08-02 04:41:29', '2024-08-02 04:41:29'),
(466, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-02', '2024-08-02 05:05:21', '2024-08-02 05:05:21'),
(467, '124.226.222.66', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-02', '2024-08-02 05:26:58', '2024-08-02 05:26:58'),
(468, '69.171.249.116', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-02', '2024-08-02 05:37:27', '2024-08-02 05:37:27'),
(469, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-02', '2024-08-02 06:11:29', '2024-08-02 06:11:29'),
(470, '66.249.66.167', 'Googlebot-Image/1.0', '2024-08-02', '2024-08-02 06:43:24', '2024-08-02 06:43:24'),
(471, '72.13.46.6', 'Mozilla/5.0 (compatible; ips-agent)', '2024-08-02', '2024-08-02 07:39:24', '2024-08-02 07:39:24'),
(472, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-02', '2024-08-02 08:05:22', '2024-08-02 08:05:22'),
(473, '93.158.98.56', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.3.1 Safari/605.1.1', '2024-08-02', '2024-08-02 09:32:49', '2024-08-02 09:32:49'),
(474, '115.127.97.42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-02', '2024-08-02 10:09:02', '2024-08-02 10:09:02'),
(475, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-02', '2024-08-02 10:55:31', '2024-08-02 10:55:31'),
(476, '54.36.148.23', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-02', '2024-08-02 11:33:59', '2024-08-02 11:33:59'),
(477, '40.77.167.27', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-02', '2024-08-02 13:05:07', '2024-08-02 13:05:07'),
(478, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-02', '2024-08-02 14:11:39', '2024-08-02 14:11:39'),
(479, '46.101.6.185', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.2 Mobile/15E148 Safari/604.1', '2024-08-02', '2024-08-02 14:13:36', '2024-08-02 14:13:36'),
(480, '43.163.6.124', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-02', '2024-08-02 15:54:37', '2024-08-02 15:54:37'),
(481, '3.86.66.20', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', '2024-08-02', '2024-08-02 15:58:07', '2024-08-02 15:58:07'),
(482, '54.218.15.64', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-08-02', '2024-08-02 18:38:45', '2024-08-02 18:38:45'),
(483, '135.148.195.15', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 OPR/100.0.0.0', '2024-08-02', '2024-08-02 20:03:48', '2024-08-02 20:03:48'),
(484, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-02', '2024-08-02 22:49:04', '2024-08-02 22:49:04'),
(485, '45.77.167.104', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-02', '2024-08-02 23:49:27', '2024-08-02 23:49:27'),
(486, '43.130.9.254', 'Mozilla/5.0 (Windows NT 6.3; WOW64; Trident/7.0; rv:11.0) like Gecko', '2024-08-02', '2024-08-02 23:54:55', '2024-08-02 23:54:55'),
(487, '18.218.86.221', 'curl/8.3.0', '2024-08-03', '2024-08-03 00:04:49', '2024-08-03 00:04:49'),
(488, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-03', '2024-08-03 00:32:04', '2024-08-03 00:32:04'),
(489, '54.36.149.31', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-03', '2024-08-03 00:40:53', '2024-08-03 00:40:53'),
(490, '35.222.30.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', '2024-08-03', '2024-08-03 00:42:15', '2024-08-03 00:42:15'),
(491, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-03', '2024-08-03 00:46:54', '2024-08-03 00:46:54'),
(492, '129.226.147.7', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-03', '2024-08-03 00:56:28', '2024-08-03 00:56:28'),
(493, '69.171.249.1', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-03', '2024-08-03 01:17:41', '2024-08-03 01:17:41'),
(494, '173.252.83.26', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-03', '2024-08-03 01:21:58', '2024-08-03 01:21:58'),
(495, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-03', '2024-08-03 02:16:54', '2024-08-03 02:16:54'),
(496, '54.36.149.22', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-03', '2024-08-03 03:50:08', '2024-08-03 03:50:08'),
(497, '150.109.253.34', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-03', '2024-08-03 04:20:36', '2024-08-03 04:20:36'),
(498, '54.36.148.155', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-03', '2024-08-03 05:51:15', '2024-08-03 05:51:15'),
(499, '69.171.230.7', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-03', '2024-08-03 06:06:39', '2024-08-03 06:06:39'),
(500, '66.249.66.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-03', '2024-08-03 06:47:05', '2024-08-03 06:47:05'),
(501, '54.36.149.7', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-03', '2024-08-03 07:39:04', '2024-08-03 07:39:04'),
(502, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-03', '2024-08-03 09:03:04', '2024-08-03 09:03:04'),
(503, '54.36.148.183', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-03', '2024-08-03 09:17:33', '2024-08-03 09:17:33'),
(504, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-03', '2024-08-03 11:16:38', '2024-08-03 11:16:38'),
(505, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-03', '2024-08-03 14:11:49', '2024-08-03 14:11:49'),
(506, '182.42.110.255', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-03', '2024-08-03 14:59:51', '2024-08-03 14:59:51'),
(507, '195.191.219.130', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-03', '2024-08-03 16:27:35', '2024-08-03 16:27:35'),
(508, '54.36.148.67', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-03', '2024-08-03 16:56:30', '2024-08-03 16:56:30'),
(509, '93.158.91.24', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2024-08-03', '2024-08-03 19:13:02', '2024-08-03 19:13:02'),
(510, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 00:56:05', '2024-08-04 00:56:05'),
(511, '160.20.109.244', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:94.0) Gecko/20100101 Firefox/95.0', '2024-08-04', '2024-08-04 02:43:33', '2024-08-04 02:43:33'),
(512, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 02:46:39', '2024-08-04 02:46:39'),
(513, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 04:24:27', '2024-08-04 04:24:27'),
(514, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 04:26:10', '2024-08-04 04:26:10'),
(515, '178.157.90.145', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:112.0) Gecko/20100101 Firefox/112.0', '2024-08-04', '2024-08-04 05:20:09', '2024-08-04 05:20:09'),
(516, '43.130.6.107', 'Mozilla/5.0 (Windows NT 6.3; WOW64; Trident/7.0; rv:11.0) like Gecko', '2024-08-04', '2024-08-04 06:57:36', '2024-08-04 06:57:36'),
(517, '66.249.69.161', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 09:56:05', '2024-08-04 09:56:05'),
(518, '66.249.77.74', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 10:27:27', '2024-08-04 10:27:27'),
(519, '66.249.77.75', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 11:35:37', '2024-08-04 11:35:37'),
(520, '66.249.69.163', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 12:26:08', '2024-08-04 12:26:08'),
(521, '66.249.69.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 13:26:15', '2024-08-04 13:26:15'),
(522, '113.219.218.197', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-04', '2024-08-04 13:38:52', '2024-08-04 13:38:52'),
(523, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-04', '2024-08-04 14:12:07', '2024-08-04 14:12:07'),
(524, '165.231.182.114', 'Mozilla/5.0 (Windows NT 6.3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '2024-08-04', '2024-08-04 14:37:17', '2024-08-04 14:37:17'),
(525, '140.228.24.10', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/122.0.6261.94 Safari/537.36', '2024-08-04', '2024-08-04 15:39:35', '2024-08-04 15:39:35'),
(526, '66.249.69.162', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-04', '2024-08-04 17:27:18', '2024-08-04 17:27:18'),
(527, '167.99.149.242', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-04', '2024-08-04 18:37:21', '2024-08-04 18:37:21'),
(528, '190.2.146.23', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36', '2024-08-04', '2024-08-04 18:40:10', '2024-08-04 18:40:10'),
(529, '45.32.141.174', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-05', '2024-08-05 00:19:05', '2024-08-05 00:19:05'),
(530, '54.36.148.245', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-05', '2024-08-05 00:46:34', '2024-08-05 00:46:34'),
(531, '34.249.173.183', 'Mozilla/5.0 (compatible; NetcraftSurveyAgent/1.0; +info@netcraft.com)', '2024-08-05', '2024-08-05 01:20:18', '2024-08-05 01:20:18'),
(532, '66.249.66.166', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-05', '2024-08-05 03:47:43', '2024-08-05 03:47:43'),
(533, '42.236.17.229', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-05', '2024-08-05 04:03:41', '2024-08-05 04:03:41'),
(534, '42.236.12.198', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-05', '2024-08-05 04:50:15', '2024-08-05 04:50:15'),
(535, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-05', '2024-08-05 04:56:04', '2024-08-05 04:56:04'),
(536, '173.252.83.116', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-05', '2024-08-05 05:25:12', '2024-08-05 05:25:12'),
(537, '49.51.204.74', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-05', '2024-08-05 05:28:13', '2024-08-05 05:28:13'),
(538, '66.249.66.169', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-05', '2024-08-05 06:58:38', '2024-08-05 06:58:38'),
(539, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-05', '2024-08-05 07:23:05', '2024-08-05 07:23:05'),
(540, '66.249.66.167', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-05', '2024-08-05 07:24:19', '2024-08-05 07:24:19'),
(541, '57.141.0.14', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-05', '2024-08-05 07:37:16', '2024-08-05 07:37:16'),
(542, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-05', '2024-08-05 07:56:17', '2024-08-05 07:56:17'),
(543, '66.249.66.168', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-05', '2024-08-05 08:53:18', '2024-08-05 08:53:18'),
(544, '66.249.66.160', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-05', '2024-08-05 08:56:21', '2024-08-05 08:56:21'),
(545, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-05', '2024-08-05 09:09:47', '2024-08-05 09:09:47'),
(546, '69.171.230.18', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-05', '2024-08-05 09:39:28', '2024-08-05 09:39:28'),
(547, '69.171.249.17', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-05', '2024-08-05 10:41:02', '2024-08-05 10:41:02'),
(548, '54.36.149.46', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-05', '2024-08-05 11:42:00', '2024-08-05 11:42:00'),
(549, '52.167.144.209', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-05', '2024-08-05 13:30:01', '2024-08-05 13:30:01'),
(550, '69.171.230.12', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-05', '2024-08-05 13:56:44', '2024-08-05 13:56:44'),
(551, '43.135.166.178', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-05', '2024-08-05 14:17:55', '2024-08-05 14:17:55'),
(552, '54.36.148.225', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-05', '2024-08-05 14:21:04', '2024-08-05 14:21:04'),
(553, '54.36.148.173', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-05', '2024-08-05 15:55:54', '2024-08-05 15:55:54'),
(554, '149.56.160.183', 'Mozilla/5.0 (compatible; Dataprovider.com)', '2024-08-05', '2024-08-05 16:12:40', '2024-08-05 16:12:40'),
(555, '144.217.135.250', 'Mozilla/5.0 (compatible; Dataprovider.com)', '2024-08-05', '2024-08-05 16:13:22', '2024-08-05 16:13:22'),
(556, '180.149.228.164', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-08-05', '2024-08-05 18:47:30', '2024-08-05 18:47:30'),
(557, '66.249.65.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-05', '2024-08-05 22:51:31', '2024-08-05 22:51:31'),
(558, '54.36.148.166', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-06', '2024-08-06 00:02:32', '2024-08-06 00:02:32'),
(559, '49.7.227.204', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-06', '2024-08-06 00:36:22', '2024-08-06 00:36:22'),
(560, '43.134.66.205', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-06', '2024-08-06 00:41:18', '2024-08-06 00:41:18'),
(561, '165.231.182.121', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '2024-08-06', '2024-08-06 03:00:05', '2024-08-06 03:00:05'),
(562, '185.184.155.49', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:94.0) Gecko/20100101 Firefox/95.0', '2024-08-06', '2024-08-06 03:05:55', '2024-08-06 03:05:55'),
(563, '54.36.148.71', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-06', '2024-08-06 05:05:22', '2024-08-06 05:05:22'),
(564, '66.249.65.204', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-06', '2024-08-06 06:45:53', '2024-08-06 06:45:53'),
(565, '165.154.18.124', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 Edg/120.0.0.0', '2024-08-06', '2024-08-06 07:58:13', '2024-08-06 07:58:13'),
(566, '66.249.74.107', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-06', '2024-08-06 08:35:40', '2024-08-06 08:35:40'),
(567, '123.60.68.42', 'Mozilla/5.0 (Windows NT 7.9; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.1467.88 Safari/537.36', '2024-08-06', '2024-08-06 09:15:33', '2024-08-06 09:15:33'),
(568, '195.191.219.132', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-06', '2024-08-06 10:02:31', '2024-08-06 10:02:31'),
(569, '43.159.140.236', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-06', '2024-08-06 13:24:50', '2024-08-06 13:24:50'),
(570, '170.106.104.42', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-06', '2024-08-06 13:41:55', '2024-08-06 13:41:55'),
(571, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-06', '2024-08-06 14:11:57', '2024-08-06 14:11:57'),
(572, '207.46.13.6', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-06', '2024-08-06 16:16:05', '2024-08-06 16:16:05'),
(573, '157.55.39.200', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-06', '2024-08-06 17:10:52', '2024-08-06 17:10:52'),
(574, '172.176.75.89', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.36 Safari/537.36', '2024-08-06', '2024-08-06 17:14:54', '2024-08-06 17:14:54'),
(575, '39.48.193.88', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-06', '2024-08-06 17:25:02', '2024-08-06 17:25:02'),
(576, '3.38.109.148', 'Mozilla/5.0 (WindowsCE 6.0; rv:2.0.1) Gecko/20100101 Firefox/4.0.1', '2024-08-06', '2024-08-06 17:31:07', '2024-08-06 17:31:07'),
(577, '180.149.228.164', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-08-06', '2024-08-06 18:00:27', '2024-08-06 18:00:27'),
(578, '66.249.65.201', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; GoogleOther)', '2024-08-06', '2024-08-06 20:02:29', '2024-08-06 20:02:29'),
(579, '162.142.125.215', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '2024-08-06', '2024-08-06 20:30:45', '2024-08-06 20:30:45'),
(580, '72.13.46.2', 'Mozilla/5.0 (compatible; ips-agent)', '2024-08-06', '2024-08-06 20:41:50', '2024-08-06 20:41:50'),
(581, '66.249.65.203', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; GoogleOther)', '2024-08-06', '2024-08-06 21:02:29', '2024-08-06 21:02:29'),
(582, '167.94.146.53', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '2024-08-06', '2024-08-06 21:22:49', '2024-08-06 21:22:49'),
(583, '45.63.94.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-07', '2024-08-07 00:00:16', '2024-08-07 00:00:16'),
(584, '195.90.221.76', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', '2024-08-07', '2024-08-07 00:08:24', '2024-08-07 00:08:24'),
(585, '54.201.53.87', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36', '2024-08-07', '2024-08-07 04:11:10', '2024-08-07 04:11:10'),
(586, '208.100.26.244', 'Mozilla/5.0 (Linux; Android 10; Pixel 4 XL) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Mobile Safari/537.36', '2024-08-07', '2024-08-07 05:27:34', '2024-08-07 05:27:34'),
(587, '208.100.26.246', 'Mozilla/5.0 (Linux; Android 8.1.0; SM-G610F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.101 Mobile Safari/537.36', '2024-08-07', '2024-08-07 05:27:34', '2024-08-07 05:27:34'),
(588, '66.220.149.14', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-07', '2024-08-07 05:44:32', '2024-08-07 05:44:32'),
(589, '138.197.99.67', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', '2024-08-07', '2024-08-07 07:05:11', '2024-08-07 07:05:11'),
(590, '66.220.149.34', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-07', '2024-08-07 09:56:16', '2024-08-07 09:56:16'),
(591, '43.130.32.224', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-07', '2024-08-07 12:59:03', '2024-08-07 12:59:03'),
(592, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-07', '2024-08-07 14:12:11', '2024-08-07 14:12:11'),
(593, '66.249.74.106', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-07', '2024-08-07 14:27:25', '2024-08-07 14:27:25'),
(594, '52.167.144.233', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-07', '2024-08-07 14:54:58', '2024-08-07 14:54:58'),
(595, '69.171.230.8', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-07', '2024-08-07 15:06:16', '2024-08-07 15:06:16'),
(596, '52.167.144.238', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-07', '2024-08-07 15:49:13', '2024-08-07 15:49:13'),
(597, '20.240.18.32', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36 Edg/117.0.2045.36', '2024-08-07', '2024-08-07 15:49:20', '2024-08-07 15:49:20'),
(598, '66.249.70.69', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-07', '2024-08-07 16:48:05', '2024-08-07 16:48:05'),
(599, '173.252.87.7', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-07', '2024-08-07 18:14:08', '2024-08-07 18:14:08'),
(600, '180.149.228.164', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-08-07', '2024-08-07 19:54:14', '2024-08-07 19:54:14'),
(601, '43.159.128.172', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-07', '2024-08-07 22:58:58', '2024-08-07 22:58:58'),
(602, '66.249.74.105', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-07', '2024-08-07 23:18:21', '2024-08-07 23:18:21'),
(603, '137.220.49.116', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-08', '2024-08-08 00:00:58', '2024-08-08 00:00:58'),
(604, '180.94.28.224', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36', '2024-08-08', '2024-08-08 01:43:21', '2024-08-08 01:43:21'),
(605, '103.20.141.4', 'Mozilla/5.0 (Linux; Android 10; RMX2030) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-08-08', '2024-08-08 01:43:33', '2024-08-08 01:43:33'),
(606, '103.196.232.133', 'Mozilla/5.0 (Linux; Android 12; V2111) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-08-08', '2024-08-08 01:45:49', '2024-08-08 01:45:49'),
(607, '172.176.75.89', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.114 Safari/537.36', '2024-08-08', '2024-08-08 02:19:29', '2024-08-08 02:19:29'),
(608, '66.249.70.64', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-08', '2024-08-08 02:22:23', '2024-08-08 02:22:23'),
(609, '66.249.70.66', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-08', '2024-08-08 02:57:36', '2024-08-08 02:57:36'),
(610, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-08', '2024-08-08 03:07:25', '2024-08-08 03:07:25'),
(611, '66.249.70.67', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-08', '2024-08-08 03:27:27', '2024-08-08 03:27:27'),
(612, '192.36.109.104', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/122.0.6261.89 Mobile/15E148 Safari/604', '2024-08-08', '2024-08-08 03:31:37', '2024-08-08 03:31:37'),
(613, '54.36.148.242', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-08', '2024-08-08 04:13:20', '2024-08-08 04:13:20'),
(614, '66.249.70.65', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-08', '2024-08-08 04:29:29', '2024-08-08 04:29:29'),
(615, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-08', '2024-08-08 05:22:22', '2024-08-08 05:22:22'),
(616, '81.167.26.57', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-08', '2024-08-08 08:25:51', '2024-08-08 08:25:51'),
(617, '66.249.66.193', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.182 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-08', '2024-08-08 08:57:19', '2024-08-08 08:57:19'),
(618, '161.189.52.59', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:94.0) Gecko/20100101 Firefox/95.0', '2024-08-08', '2024-08-08 09:04:52', '2024-08-08 09:04:52'),
(619, '49.51.183.220', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-08', '2024-08-08 10:33:06', '2024-08-08 10:33:06'),
(620, '31.220.76.77', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36', '2024-08-08', '2024-08-08 10:40:20', '2024-08-08 10:40:20'),
(621, '43.135.149.154', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-08', '2024-08-08 12:46:30', '2024-08-08 12:46:30'),
(622, '45.138.16.198', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0', '2024-08-08', '2024-08-08 12:55:03', '2024-08-08 12:55:03'),
(623, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-08', '2024-08-08 14:12:11', '2024-08-08 14:12:11'),
(624, '43.245.232.68', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-08', '2024-08-08 14:22:43', '2024-08-08 14:22:43'),
(625, '54.36.148.173', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-08', '2024-08-08 16:37:54', '2024-08-08 16:37:54'),
(626, '52.167.144.188', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-08', '2024-08-08 16:38:36', '2024-08-08 16:38:36'),
(627, '38.152.2.157', 'Mozilla/5.0 (X11; Ubuntu; Linux i686 on x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2811.76 Safari/537.36', '2024-08-08', '2024-08-08 18:43:31', '2024-08-08 18:43:31'),
(628, '180.149.228.174', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-08-08', '2024-08-08 18:47:35', '2024-08-08 18:47:35'),
(629, '3.254.96.139', 'Mozilla/5.0 (compatible; NetcraftSurveyAgent/1.0; +info@netcraft.com)', '2024-08-08', '2024-08-08 19:08:21', '2024-08-08 19:08:21'),
(630, '206.189.28.241', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-08', '2024-08-08 19:31:17', '2024-08-08 19:31:17'),
(631, '54.36.148.85', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-08', '2024-08-08 20:38:55', '2024-08-08 20:38:55'),
(632, '3.252.227.253', 'Mozilla/5.0 (compatible; NetcraftSurveyAgent/1.0; +info@netcraft.com)', '2024-08-08', '2024-08-08 21:28:23', '2024-08-08 21:28:23'),
(633, '84.17.48.161', 'Mozilla/5.0 (Windows NT 10.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.62 Chrome/124.0.6367.62 Not-A.Brand/99  Safari/537.36', '2024-08-08', '2024-08-08 21:48:34', '2024-08-08 21:48:34'),
(634, '42.236.101.246', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-08', '2024-08-08 21:55:06', '2024-08-08 21:55:06'),
(635, '54.36.148.62', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-08', '2024-08-08 22:08:59', '2024-08-08 22:08:59'),
(636, '170.106.171.77', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-08', '2024-08-08 22:51:30', '2024-08-08 22:51:30'),
(637, '42.236.17.104', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-08', '2024-08-08 23:20:11', '2024-08-08 23:20:11'),
(638, '54.36.148.226', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-08', '2024-08-08 23:49:53', '2024-08-08 23:49:53'),
(639, '45.76.26.241', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-09', '2024-08-09 02:00:46', '2024-08-09 02:00:46'),
(640, '54.36.148.252', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-09', '2024-08-09 02:46:31', '2024-08-09 02:46:31'),
(641, '57.141.0.22', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-09', '2024-08-09 03:47:05', '2024-08-09 03:47:05'),
(642, '137.226.113.44', 'Mozilla/5.0 researchscan.comsys.rwth-aachen.de', '2024-08-09', '2024-08-09 04:45:58', '2024-08-09 04:45:58'),
(643, '85.203.21.56', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.121 Safari/537.36', '2024-08-09', '2024-08-09 05:35:52', '2024-08-09 05:35:52'),
(644, '66.249.70.69', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-09', '2024-08-09 06:40:54', '2024-08-09 06:40:54'),
(645, '54.36.148.30', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-09', '2024-08-09 07:41:29', '2024-08-09 07:41:29'),
(646, '66.249.70.68', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-09', '2024-08-09 08:05:20', '2024-08-09 08:05:20'),
(647, '45.142.179.50', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-09', '2024-08-09 08:39:13', '2024-08-09 08:39:13'),
(648, '49.51.183.220', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-09', '2024-08-09 08:54:08', '2024-08-09 08:54:08'),
(649, '45.248.76.230', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-08-09', '2024-08-09 10:56:02', '2024-08-09 10:56:02'),
(650, '135.148.195.1', 'Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/114.0', '2024-08-09', '2024-08-09 11:01:26', '2024-08-09 11:01:26'),
(651, '195.191.219.130', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-09', '2024-08-09 11:21:30', '2024-08-09 11:21:30'),
(652, '69.171.249.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-09', '2024-08-09 12:27:24', '2024-08-09 12:27:24'),
(653, '188.165.212.137', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-09', '2024-08-09 13:26:01', '2024-08-09 13:26:01'),
(654, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-09', '2024-08-09 14:12:04', '2024-08-09 14:12:04'),
(655, '52.167.144.235', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-09', '2024-08-09 15:43:04', '2024-08-09 15:43:04'),
(656, '157.55.39.7', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-09', '2024-08-09 15:43:13', '2024-08-09 15:43:13'),
(657, '52.167.144.17', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-09', '2024-08-09 15:44:10', '2024-08-09 15:44:10'),
(658, '40.77.167.136', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-09', '2024-08-09 16:00:02', '2024-08-09 16:00:02'),
(659, '52.167.144.138', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-09', '2024-08-09 16:56:22', '2024-08-09 16:56:22'),
(660, '5.133.192.168', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2024-08-09', '2024-08-09 19:20:45', '2024-08-09 19:20:45'),
(661, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-09', '2024-08-09 21:28:39', '2024-08-09 21:28:39'),
(662, '43.155.152.154', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-09', '2024-08-09 22:00:45', '2024-08-09 22:00:45'),
(663, '57.141.0.30', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-09', '2024-08-09 22:05:26', '2024-08-09 22:05:26'),
(664, '45.77.118.178', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-10', '2024-08-10 03:33:30', '2024-08-10 03:33:30'),
(665, '85.208.96.201', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-08-10', '2024-08-10 03:34:40', '2024-08-10 03:34:40'),
(666, '205.169.39.37', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', '2024-08-10', '2024-08-10 07:10:57', '2024-08-10 07:10:57'),
(667, '85.208.96.200', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-08-10', '2024-08-10 07:42:37', '2024-08-10 07:42:37'),
(668, '43.152.72.247', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-10', '2024-08-10 08:34:54', '2024-08-10 08:34:54'),
(669, '85.208.96.193', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-08-10', '2024-08-10 09:42:26', '2024-08-10 09:42:26'),
(670, '54.36.148.179', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-10', '2024-08-10 11:48:10', '2024-08-10 11:48:10'),
(671, '114.96.103.33', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-10', '2024-08-10 11:52:09', '2024-08-10 11:52:09'),
(672, '54.36.149.35', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-10', '2024-08-10 13:43:11', '2024-08-10 13:43:11'),
(673, '69.171.230.22', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-10', '2024-08-10 13:57:11', '2024-08-10 13:57:11'),
(674, '173.252.107.113', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-10', '2024-08-10 14:01:00', '2024-08-10 14:01:00'),
(675, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-10', '2024-08-10 14:12:08', '2024-08-10 14:12:08'),
(676, '66.249.70.69', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-10', '2024-08-10 14:48:44', '2024-08-10 14:48:44'),
(677, '103.92.153.255', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-10', '2024-08-10 15:52:48', '2024-08-10 15:52:48'),
(678, '103.15.42.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-10', '2024-08-10 15:53:24', '2024-08-10 15:53:24'),
(679, '54.187.118.182', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-08-10', '2024-08-10 17:43:40', '2024-08-10 17:43:40'),
(680, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-10', '2024-08-10 19:46:55', '2024-08-10 19:46:55'),
(681, '43.159.63.75', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-10', '2024-08-10 20:56:47', '2024-08-10 20:56:47'),
(682, '173.252.83.39', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-10', '2024-08-10 23:15:03', '2024-08-10 23:15:03'),
(683, '208.100.26.244', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4112.0 Safari/537.36', '2024-08-10', '2024-08-10 23:24:53', '2024-08-10 23:24:53'),
(684, '208.100.26.233', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4217.2 Safari/537.36', '2024-08-10', '2024-08-10 23:24:54', '2024-08-10 23:24:54'),
(685, '194.5.53.61', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:114.0) Gecko/20100101 Firefox/114.0', '2024-08-10', '2024-08-10 23:45:18', '2024-08-10 23:45:18'),
(686, '163.5.241.50', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:114.0) Gecko/20100101 Firefox/114.0', '2024-08-10', '2024-08-10 23:45:18', '2024-08-10 23:45:18'),
(687, '163.5.241.25', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:114.0) Gecko/20100101 Firefox/114.0', '2024-08-10', '2024-08-10 23:45:19', '2024-08-10 23:45:19'),
(688, '163.5.241.62', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:114.0) Gecko/20100101 Firefox/114.0', '2024-08-10', '2024-08-10 23:45:19', '2024-08-10 23:45:19'),
(689, '66.249.79.164', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-11', '2024-08-11 00:04:43', '2024-08-11 00:04:43'),
(690, '66.249.70.69', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-11', '2024-08-11 00:47:12', '2024-08-11 00:47:12'),
(691, '40.77.167.241', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-11', '2024-08-11 01:15:54', '2024-08-11 01:15:54'),
(692, '57.141.0.16', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-11', '2024-08-11 03:59:45', '2024-08-11 03:59:45'),
(693, '66.220.149.112', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-11', '2024-08-11 05:36:26', '2024-08-11 05:36:26'),
(694, '69.171.249.8', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-11', '2024-08-11 05:37:04', '2024-08-11 05:37:04'),
(695, '54.36.148.188', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-11', '2024-08-11 05:46:12', '2024-08-11 05:46:12'),
(696, '66.249.70.67', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-11', '2024-08-11 06:44:09', '2024-08-11 06:44:09'),
(697, '54.36.148.237', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-11', '2024-08-11 06:48:23', '2024-08-11 06:48:23'),
(698, '54.36.148.100', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-11', '2024-08-11 07:46:32', '2024-08-11 07:46:32'),
(699, '185.27.95.28', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:120.0) Gecko/20100101 Firefox/120.0', '2024-08-11', '2024-08-11 09:31:16', '2024-08-11 09:31:16'),
(700, '180.102.134.69', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-11', '2024-08-11 10:12:56', '2024-08-11 10:12:56'),
(701, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-11', '2024-08-11 14:12:21', '2024-08-11 14:12:21'),
(702, '173.252.107.1', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-11', '2024-08-11 15:05:05', '2024-08-11 15:05:05'),
(703, '66.249.70.68', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-11', '2024-08-11 16:30:44', '2024-08-11 16:30:44'),
(704, '159.223.142.65', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-11', '2024-08-11 17:59:55', '2024-08-11 17:59:55');
INSERT INTO `track_visitor` (`id`, `ip_address`, `user_agent`, `visited_on`, `created_at`, `updated_at`) VALUES
(705, '173.252.83.41', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-11', '2024-08-11 18:07:03', '2024-08-11 18:07:03'),
(706, '66.220.149.34', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-11', '2024-08-11 19:23:02', '2024-08-11 19:23:02'),
(707, '42.236.12.251', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-11', '2024-08-11 19:28:02', '2024-08-11 19:28:02'),
(708, '43.130.31.48', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-11', '2024-08-11 20:06:16', '2024-08-11 20:06:16'),
(709, '162.142.125.40', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '2024-08-11', '2024-08-11 20:40:27', '2024-08-11 20:40:27'),
(710, '35.92.131.206', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', '2024-08-11', '2024-08-11 20:50:28', '2024-08-11 20:50:28'),
(711, '42.236.101.219', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-11', '2024-08-11 20:57:03', '2024-08-11 20:57:03'),
(712, '43.159.140.236', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-11', '2024-08-11 21:47:23', '2024-08-11 21:47:23'),
(713, '69.171.230.5', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-11', '2024-08-11 22:54:35', '2024-08-11 22:54:35'),
(714, '173.252.83.3', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-12', '2024-08-12 02:37:57', '2024-08-12 02:37:57'),
(715, '115.231.78.8', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.2623.112 Safari/537.36', '2024-08-12', '2024-08-12 02:51:37', '2024-08-12 02:51:37'),
(716, '66.249.79.163', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-12', '2024-08-12 03:51:21', '2024-08-12 03:51:21'),
(717, '173.252.83.36', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-12', '2024-08-12 04:40:23', '2024-08-12 04:40:23'),
(718, '57.141.0.15', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-12', '2024-08-12 07:42:00', '2024-08-12 07:42:00'),
(719, '158.69.225.145', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:94.0) Gecko/20100101 Firefox/95.0', '2024-08-12', '2024-08-12 07:49:04', '2024-08-12 07:49:04'),
(720, '182.42.105.85', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-12', '2024-08-12 09:51:02', '2024-08-12 09:51:02'),
(721, '173.252.83.23', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-12', '2024-08-12 10:01:33', '2024-08-12 10:01:33'),
(722, '43.159.140.236', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-12', '2024-08-12 11:07:15', '2024-08-12 11:07:15'),
(723, '185.253.122.157', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:129.0) Gecko/20100101 Firefox/129.0', '2024-08-12', '2024-08-12 11:13:02', '2024-08-12 11:13:02'),
(724, '195.191.219.132', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-12', '2024-08-12 13:38:11', '2024-08-12 07:38:11'),
(725, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-12', '2024-08-12 14:12:36', '2024-08-12 08:12:36'),
(726, '66.249.70.67', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-12', '2024-08-12 16:27:43', '2024-08-12 10:27:43'),
(727, '66.249.70.64', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-12', '2024-08-12 16:36:04', '2024-08-12 10:36:04'),
(728, '18.232.129.130', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.3', '2024-08-12', '2024-08-12 16:57:25', '2024-08-12 10:57:25'),
(729, '134.122.46.202', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-12', '2024-08-12 18:40:26', '2024-08-12 12:40:26'),
(730, '104.234.67.149', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1 OPX/2.0.1', '2024-08-12', '2024-08-12 20:22:35', '2024-08-12 14:22:35'),
(731, '170.106.101.31', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-12', '2024-08-12 20:49:25', '2024-08-12 14:49:25'),
(732, '66.249.70.65', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-12', '2024-08-12 21:36:01', '2024-08-12 15:36:01'),
(733, '66.249.79.164', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-12', '2024-08-12 21:57:32', '2024-08-12 15:57:32'),
(734, '66.249.70.68', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-12', '2024-08-12 23:16:02', '2024-08-12 17:16:02'),
(735, '54.36.149.44', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-12', '2024-08-12 23:21:48', '2024-08-12 17:21:48'),
(736, '180.94.28.224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-13', '2024-08-13 00:09:13', '2024-08-12 18:09:13'),
(737, '114.31.1.70', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-13', '2024-08-13 00:09:26', '2024-08-12 18:09:26'),
(738, '64.233.173.99', 'Chrome Privacy Preserving Prefetch Proxy', '2024-08-13', '2024-08-13 01:48:01', '2024-08-12 19:48:01'),
(739, '193.186.4.159', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36', '2024-08-13', '2024-08-13 01:48:01', '2024-08-12 19:48:01'),
(740, '104.247.184.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0', '2024-08-13', '2024-08-13 02:28:07', '2024-08-12 20:28:07'),
(741, '64.176.171.189', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-13', '2024-08-13 03:37:44', '2024-08-12 21:37:44'),
(742, '165.227.140.75', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.93 Safari/537.36', '2024-08-13', '2024-08-13 03:48:54', '2024-08-12 21:48:54'),
(743, '144.91.106.14', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', '2024-08-13', '2024-08-13 04:05:05', '2024-08-12 22:05:05'),
(744, '66.249.79.164', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-13', '2024-08-13 04:09:51', '2024-08-12 22:09:51'),
(745, '178.254.29.124', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', '2024-08-13', '2024-08-13 06:15:15', '2024-08-13 00:15:15'),
(746, '66.249.79.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-13', '2024-08-13 06:54:55', '2024-08-13 00:54:55'),
(747, '165.154.29.173', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 Edg/120.0.0.0', '2024-08-13', '2024-08-13 09:12:45', '2024-08-13 03:12:45'),
(748, '208.100.26.246', 'Mozilla/5.0 (Linux; Android 10; SM-A102U1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Mobile Safari/537.36', '2024-08-13', '2024-08-13 09:15:06', '2024-08-13 03:15:06'),
(749, '208.100.26.236', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/66.0.3359.181 Chrome/66.0.3359.181 Safari/537.36', '2024-08-13', '2024-08-13 09:15:06', '2024-08-13 03:15:06'),
(750, '66.249.79.163', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-13', '2024-08-13 09:50:08', '2024-08-13 03:50:08'),
(751, '64.227.165.154', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-13', '2024-08-13 10:59:31', '2024-08-13 04:59:31'),
(752, '135.181.79.106', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-13', '2024-08-13 11:16:27', '2024-08-13 05:16:27'),
(753, '138.199.36.241', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', '2024-08-13', '2024-08-13 11:54:59', '2024-08-13 05:54:59'),
(754, '129.226.158.26', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-13', '2024-08-13 12:29:42', '2024-08-13 06:29:42'),
(755, '139.59.124.245', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3081.157 Safari/537.36', '2024-08-13', '2024-08-13 12:48:14', '2024-08-13 06:48:14'),
(756, '213.202.233.34', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', '2024-08-13', '2024-08-13 13:13:05', '2024-08-13 07:13:05'),
(757, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-13', '2024-08-13 14:13:08', '2024-08-13 08:13:08'),
(758, '66.249.70.68', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-13', '2024-08-13 16:45:20', '2024-08-13 10:45:20'),
(759, '52.165.149.97', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.142 Safari/537.36', '2024-08-13', '2024-08-13 17:44:54', '2024-08-13 11:44:54'),
(760, '172.176.75.89', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.143 Safari/537.36', '2024-08-13', '2024-08-13 17:47:36', '2024-08-13 11:47:36'),
(761, '93.158.90.70', 'Mozilla/5.0 (Linux; Android 12; SAMSUNG SM-A415F) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/23.0 Chrome/115.0.0.0 Mobile Safari/537.3', '2024-08-13', '2024-08-13 18:02:49', '2024-08-13 12:02:49'),
(762, '149.154.161.237', 'TelegramBot (like TwitterBot)', '2024-08-13', '2024-08-13 18:32:58', '2024-08-13 12:32:58'),
(763, '43.135.166.178', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-13', '2024-08-13 22:24:37', '2024-08-13 16:24:37'),
(764, '64.176.166.105', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-13', '2024-08-13 23:09:15', '2024-08-13 17:09:15'),
(765, '69.171.249.115', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-14', '2024-08-14 00:15:50', '2024-08-13 18:15:50'),
(766, '173.252.83.14', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-14', '2024-08-14 00:38:49', '2024-08-13 18:38:49'),
(767, '66.249.70.69', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-14', '2024-08-14 00:51:50', '2024-08-13 18:51:50'),
(768, '173.252.83.30', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-14', '2024-08-14 01:29:55', '2024-08-13 19:29:55'),
(769, '43.153.29.254', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-14', '2024-08-14 02:28:23', '2024-08-13 20:28:23'),
(770, '194.32.122.48', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '2024-08-14', '2024-08-14 05:57:08', '2024-08-13 23:57:08'),
(771, '107.189.31.133', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36', '2024-08-14', '2024-08-14 08:17:47', '2024-08-14 02:17:47'),
(772, '162.142.125.203', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', '2024-08-14', '2024-08-14 09:30:01', '2024-08-14 03:30:01'),
(773, '173.252.87.14', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-14', '2024-08-14 09:47:25', '2024-08-14 03:47:25'),
(774, '173.252.107.114', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-14', '2024-08-14 10:00:37', '2024-08-14 04:00:37'),
(775, '45.148.10.59', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.84 Safari/537.36', '2024-08-14', '2024-08-14 11:21:41', '2024-08-14 05:21:41'),
(776, '54.36.149.106', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-14', '2024-08-14 12:06:02', '2024-08-14 06:06:02'),
(777, '103.12.123.75', 'Mozilla/5.0 (Linux; Android 8.1.0; vivo 1808 Build/O11019; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/87.0.4280.141 Mobile Safari/537.36 VivoBrowser/10.8.2.7', '2024-08-14', '2024-08-14 12:08:53', '2024-08-14 06:08:53'),
(778, '114.96.103.33', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-14', '2024-08-14 12:50:17', '2024-08-14 06:50:17'),
(779, '106.54.200.247', 'Mozilla/5.0 (Linux; Android 10; LIO-AN00 Build/HUAWEILIO-AN00; wv) MicroMessenger Weixin QQ AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/78.0.3904.62 XWEB/2692 MMWEBSDK/200901 Mobile Safari/537.36', '2024-08-14', '2024-08-14 14:07:08', '2024-08-14 08:07:08'),
(780, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-14', '2024-08-14 14:12:56', '2024-08-14 08:12:56'),
(781, '120.229.104.25', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.3647.170 Safari/537.36', '2024-08-14', '2024-08-14 14:13:13', '2024-08-14 08:13:13'),
(782, '38.152.64.200', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2628.74 Safari/537.36', '2024-08-14', '2024-08-14 14:28:27', '2024-08-14 08:28:27'),
(783, '39.154.6.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.3651.194 Safari/537.36', '2024-08-14', '2024-08-14 14:32:36', '2024-08-14 08:32:36'),
(784, '66.249.70.67', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-14', '2024-08-14 14:32:56', '2024-08-14 08:32:56'),
(785, '54.36.148.178', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-14', '2024-08-14 16:00:50', '2024-08-14 10:00:50'),
(786, '66.249.70.68', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-14', '2024-08-14 16:48:38', '2024-08-14 10:48:38'),
(787, '54.36.148.20', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-14', '2024-08-14 17:20:23', '2024-08-14 11:20:23'),
(788, '66.249.79.164', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-14', '2024-08-14 17:34:21', '2024-08-14 11:34:21'),
(789, '34.220.149.144', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-08-14', '2024-08-14 17:46:32', '2024-08-14 11:46:32'),
(790, '52.165.149.97', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.36 Safari/537.36', '2024-08-14', '2024-08-14 18:05:37', '2024-08-14 12:05:37'),
(791, '54.36.148.244', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-14', '2024-08-14 18:34:33', '2024-08-14 12:34:33'),
(792, '43.153.80.58', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-14', '2024-08-14 18:40:51', '2024-08-14 12:40:51'),
(793, '54.36.148.233', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-14', '2024-08-14 19:22:52', '2024-08-14 13:22:52'),
(794, '66.249.79.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-14', '2024-08-14 22:27:06', '2024-08-14 16:27:06'),
(795, '64.176.167.211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-14', '2024-08-14 23:34:29', '2024-08-14 17:34:29'),
(796, '77.74.177.119', 'Mozilla/5.0 (Linux; arm_64; Android 12; CPH2205) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 YaBrowser/23.3.3.86.00 SA/3 Mobile Safari/537.36', '2024-08-14', '2024-08-14 23:52:11', '2024-08-14 17:52:11'),
(797, '66.249.70.68', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-15', '2024-08-15 07:35:26', '2024-08-15 01:35:26'),
(798, '124.236.100.56', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:57.0) Gecko/20100101 Firefox/57.0', '2024-08-15', '2024-08-15 07:49:12', '2024-08-15 01:49:12'),
(799, '173.252.127.23', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-15', '2024-08-15 10:28:57', '2024-08-15 04:28:57'),
(800, '195.191.219.130', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-15', '2024-08-15 10:36:41', '2024-08-15 04:36:41'),
(801, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-15', '2024-08-15 11:04:40', '2024-08-15 05:04:40'),
(802, '202.173.122.21', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-15', '2024-08-15 11:05:04', '2024-08-15 05:05:04'),
(803, '202.173.122.20', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-15', '2024-08-15 11:05:09', '2024-08-15 05:05:09'),
(804, '199.244.88.232', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2024-08-15', '2024-08-15 11:53:00', '2024-08-15 05:53:00'),
(805, '167.99.195.26', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-15', '2024-08-15 12:06:37', '2024-08-15 06:06:37'),
(806, '182.44.12.37', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-15', '2024-08-15 14:18:20', '2024-08-15 08:18:20'),
(807, '40.77.167.18', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-15', '2024-08-15 14:24:14', '2024-08-15 08:24:14'),
(808, '165.231.182.10', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '2024-08-15', '2024-08-15 15:50:49', '2024-08-15 09:50:49'),
(809, '69.171.249.14', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-15', '2024-08-15 16:26:39', '2024-08-15 10:26:39'),
(810, '43.153.105.17', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-15', '2024-08-15 16:58:34', '2024-08-15 10:58:34'),
(811, '69.171.230.19', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-15', '2024-08-15 18:45:11', '2024-08-15 12:45:11'),
(812, '57.141.0.23', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-15', '2024-08-15 20:05:07', '2024-08-15 14:05:07'),
(813, '5.133.192.146', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2024-08-15', '2024-08-15 20:53:39', '2024-08-15 14:53:39'),
(814, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.99 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-15', '2024-08-15 22:04:22', '2024-08-15 16:04:22'),
(815, '42.236.17.16', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-15', '2024-08-15 22:11:09', '2024-08-15 16:11:09'),
(816, '87.236.176.119', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '2024-08-15', '2024-08-15 22:16:10', '2024-08-15 16:16:10'),
(817, '39.173.116.8', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.117 Safari/537.36', '2024-08-15', '2024-08-15 22:21:06', '2024-08-15 16:21:06'),
(818, '173.252.83.19', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-15', '2024-08-15 22:36:36', '2024-08-15 16:36:36'),
(819, '42.236.17.93', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-15', '2024-08-15 23:01:39', '2024-08-15 17:01:39'),
(820, '87.236.176.203', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '2024-08-15', '2024-08-15 23:53:36', '2024-08-15 17:53:36'),
(821, '20.169.168.224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.6478.36 Safari/537.36', '2024-08-16', '2024-08-16 00:49:26', '2024-08-15 18:49:26'),
(822, '182.42.105.85', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-16', '2024-08-16 00:58:02', '2024-08-15 18:58:02'),
(823, '69.171.249.11', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-16', '2024-08-16 03:46:59', '2024-08-15 21:46:59'),
(824, '57.141.0.14', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-16', '2024-08-16 04:19:56', '2024-08-15 22:19:56'),
(825, '38.152.38.68', 'Mozilla/5.0 (X11; Linux i686 on x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2949.97 Safari/537.36', '2024-08-16', '2024-08-16 05:28:40', '2024-08-15 23:28:40'),
(826, '54.36.148.89', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-16', '2024-08-16 06:33:27', '2024-08-16 00:33:27'),
(827, '173.252.83.32', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-16', '2024-08-16 09:10:24', '2024-08-16 03:10:24'),
(828, '135.148.195.16', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', '2024-08-16', '2024-08-16 12:14:27', '2024-08-16 06:14:27'),
(829, '14.21.5.6', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.3604.149 Safari/537.36', '2024-08-16', '2024-08-16 12:25:41', '2024-08-16 06:25:41'),
(830, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-16', '2024-08-16 14:06:44', '2024-08-16 08:06:44'),
(831, '163.125.217.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3641.188 Safari/537.36', '2024-08-16', '2024-08-16 15:12:02', '2024-08-16 09:12:02'),
(832, '173.252.87.18', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-16', '2024-08-16 17:21:19', '2024-08-16 11:21:19'),
(833, '69.171.249.113', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-16', '2024-08-16 17:40:28', '2024-08-16 11:40:28'),
(834, '173.252.83.13', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-16', '2024-08-16 17:43:05', '2024-08-16 11:43:05'),
(835, '54.245.155.108', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-08-16', '2024-08-16 18:17:54', '2024-08-16 12:17:54'),
(836, '129.150.47.13', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '2024-08-16', '2024-08-16 19:29:45', '2024-08-16 13:29:45'),
(837, '57.141.0.13', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-16', '2024-08-16 19:59:45', '2024-08-16 13:59:45'),
(838, '173.252.83.27', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-16', '2024-08-16 20:32:06', '2024-08-16 14:32:06'),
(839, '134.122.99.182', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-16', '2024-08-16 21:08:25', '2024-08-16 15:08:25'),
(840, '66.249.77.73', 'Googlebot-Image/1.0', '2024-08-16', '2024-08-16 21:37:21', '2024-08-16 15:37:21'),
(841, '202.136.89.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36', '2024-08-16', '2024-08-16 21:43:56', '2024-08-16 15:43:56'),
(842, '66.249.70.67', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-16', '2024-08-16 23:49:40', '2024-08-16 17:49:40'),
(843, '165.227.181.91', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-17', '2024-08-17 00:06:55', '2024-08-16 18:06:55'),
(844, '57.141.0.30', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-17', '2024-08-17 00:18:14', '2024-08-16 18:18:14'),
(845, '106.119.167.146', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-17', '2024-08-17 00:29:26', '2024-08-16 18:29:26'),
(846, '66.249.77.73', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-17', '2024-08-17 00:30:21', '2024-08-16 18:30:21'),
(847, '66.249.77.74', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-17', '2024-08-17 00:38:44', '2024-08-16 18:38:44'),
(848, '54.36.148.241', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-17', '2024-08-17 01:07:24', '2024-08-16 19:07:24'),
(849, '54.36.149.55', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-17', '2024-08-17 03:07:48', '2024-08-16 21:07:48'),
(850, '66.249.77.75', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-17', '2024-08-17 03:30:21', '2024-08-16 21:30:21'),
(851, '185.190.42.200', 'Mozilla/5.0 (Windows NT 10.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.91 Chrome/124.0.6367.91 Not-A.Brand/99  Safari/537.36', '2024-08-17', '2024-08-17 03:41:10', '2024-08-16 21:41:10'),
(852, '54.36.148.229', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-17', '2024-08-17 03:59:31', '2024-08-16 21:59:31'),
(853, '57.141.0.13', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-17', '2024-08-17 04:21:51', '2024-08-16 22:21:51'),
(854, '57.141.0.18', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-17', '2024-08-17 05:05:33', '2024-08-16 23:05:33'),
(855, '54.36.148.151', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-17', '2024-08-17 05:12:48', '2024-08-16 23:12:48'),
(856, '69.171.249.13', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-17', '2024-08-17 06:24:41', '2024-08-17 00:24:41'),
(857, '66.249.70.64', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-17', '2024-08-17 10:21:08', '2024-08-17 04:21:08'),
(858, '66.249.70.68', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-17', '2024-08-17 10:35:31', '2024-08-17 04:35:31'),
(859, '57.141.0.26', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-17', '2024-08-17 13:02:20', '2024-08-17 07:02:20'),
(860, '51.44.25.64', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:77.0) Gecko/20100101 Firefox/77.0', '2024-08-17', '2024-08-17 13:43:36', '2024-08-17 07:43:36'),
(861, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-17', '2024-08-17 14:06:40', '2024-08-17 08:06:40'),
(862, '173.252.83.17', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-17', '2024-08-17 18:04:05', '2024-08-17 12:04:05'),
(863, '111.207.155.211', 'Mozilla/5.0 Firefox/35.0', '2024-08-18', '2024-08-18 01:04:37', '2024-08-17 19:04:37'),
(864, '106.119.167.146', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-18', '2024-08-18 01:48:35', '2024-08-17 19:48:35'),
(865, '173.252.107.112', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-18', '2024-08-18 03:01:17', '2024-08-17 21:01:17'),
(866, '130.180.228.246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:129.0) Gecko/20100101 Firefox/129.0', '2024-08-18', '2024-08-18 03:09:19', '2024-08-17 21:09:19'),
(867, '66.249.70.67', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-18', '2024-08-18 03:23:37', '2024-08-17 21:23:37'),
(868, '66.249.66.192', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-18', '2024-08-18 04:04:05', '2024-08-17 22:04:05'),
(869, '173.252.107.114', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-18', '2024-08-18 04:22:20', '2024-08-17 22:22:20'),
(870, '130.44.200.208', 'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.3; WOW64; Trident/6.0)', '2024-08-18', '2024-08-18 07:29:57', '2024-08-18 01:29:57'),
(871, '171.15.106.197', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.3671.183 Safari/537.36', '2024-08-18', '2024-08-18 11:58:00', '2024-08-18 05:58:00'),
(872, '195.191.219.132', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-18', '2024-08-18 12:01:15', '2024-08-18 06:01:15'),
(873, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-18', '2024-08-18 14:07:07', '2024-08-18 08:07:07'),
(874, '43.159.63.75', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-18', '2024-08-18 14:53:41', '2024-08-18 08:53:41'),
(875, '49.51.204.74', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-18', '2024-08-18 16:35:29', '2024-08-18 10:35:29'),
(876, '69.171.249.3', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-18', '2024-08-18 17:04:09', '2024-08-18 11:04:09'),
(877, '92.53.96.105', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36', '2024-08-18', '2024-08-18 17:05:07', '2024-08-18 11:05:07'),
(878, '92.53.96.105', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36', '2024-08-18', '2024-08-18 17:05:07', '2024-08-18 11:05:07'),
(879, '138.68.157.249', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-18', '2024-08-18 18:15:59', '2024-08-18 12:15:59'),
(880, '69.171.230.16', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-18', '2024-08-18 18:36:00', '2024-08-18 12:36:00'),
(881, '54.189.52.88', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-08-18', '2024-08-18 19:06:04', '2024-08-18 13:06:04'),
(882, '173.252.83.39', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-18', '2024-08-18 20:13:35', '2024-08-18 14:13:35'),
(883, '173.252.83.41', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-18', '2024-08-18 20:26:14', '2024-08-18 14:26:14'),
(884, '42.236.17.49', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-18', '2024-08-18 20:28:29', '2024-08-18 14:28:29'),
(885, '13.38.103.110', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0', '2024-08-18', '2024-08-18 21:06:59', '2024-08-18 15:06:59'),
(886, '57.141.0.8', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-18', '2024-08-18 21:31:17', '2024-08-18 15:31:17'),
(887, '57.141.0.4', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-18', '2024-08-18 21:51:43', '2024-08-18 15:51:43'),
(888, '42.236.17.87', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-18', '2024-08-18 22:31:10', '2024-08-18 16:31:10'),
(889, '69.171.249.112', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-18', '2024-08-18 22:32:20', '2024-08-18 16:32:20'),
(890, '145.220.91.19', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:122.0) Gecko/20100101 Firefox/122.0', '2024-08-18', '2024-08-18 22:42:15', '2024-08-18 16:42:15'),
(891, '146.70.192.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36', '2024-08-19', '2024-08-19 00:08:42', '2024-08-18 18:08:42'),
(892, '101.91.148.219', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-19', '2024-08-19 00:24:57', '2024-08-18 18:24:57'),
(893, '173.252.107.114', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-19', '2024-08-19 01:55:20', '2024-08-18 19:55:20'),
(894, '45.76.35.81', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-19', '2024-08-19 02:23:26', '2024-08-18 20:23:26'),
(895, '62.141.44.236', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', '2024-08-19', '2024-08-19 03:55:32', '2024-08-18 21:55:32'),
(896, '66.249.74.128', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-19', '2024-08-19 07:32:56', '2024-08-19 01:32:56'),
(897, '135.181.115.249', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:94.0) Gecko/20100101 Firefox/95.0', '2024-08-19', '2024-08-19 09:16:02', '2024-08-19 03:16:02'),
(898, '66.249.70.67', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-19', '2024-08-19 12:31:03', '2024-08-19 06:31:03'),
(899, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-19', '2024-08-19 14:06:41', '2024-08-19 08:06:41'),
(900, '178.128.112.173', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-08-19', '2024-08-19 14:29:19', '2024-08-19 08:29:19'),
(901, '205.169.39.11', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.5938.132 Safari/537.36', '2024-08-19', '2024-08-19 15:07:57', '2024-08-19 09:07:57'),
(902, '170.106.104.42', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-19', '2024-08-19 17:47:07', '2024-08-19 11:47:07'),
(903, '128.199.30.174', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36', '2024-08-19', '2024-08-19 19:44:39', '2024-08-19 13:44:39'),
(904, '173.252.83.35', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-19', '2024-08-19 20:37:03', '2024-08-19 14:37:03'),
(905, '40.77.167.75', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-19', '2024-08-19 21:20:38', '2024-08-19 15:20:38'),
(906, '57.141.0.20', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-19', '2024-08-19 23:39:54', '2024-08-19 17:39:54'),
(907, '207.246.78.131', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-20', '2024-08-20 03:53:14', '2024-08-19 21:53:14'),
(908, '15.237.190.194', 'python-requests/2.27.1', '2024-08-20', '2024-08-20 04:49:44', '2024-08-19 22:49:44'),
(909, '117.62.235.53', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-20', '2024-08-20 05:26:35', '2024-08-19 23:26:35'),
(910, '54.36.148.179', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-20', '2024-08-20 07:25:23', '2024-08-20 01:25:23'),
(911, '143.198.186.68', 'Mozilla/5.0 (Linux; Android 7.0; SM-G892A Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Mobile Safari/537.36', '2024-08-20', '2024-08-20 07:46:52', '2024-08-20 01:46:52'),
(912, '208.100.26.249', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148', '2024-08-20', '2024-08-20 09:46:12', '2024-08-20 03:46:12'),
(913, '208.100.26.244', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3597.0 Safari/537.36', '2024-08-20', '2024-08-20 09:46:12', '2024-08-20 03:46:12'),
(914, '66.249.74.128', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-20', '2024-08-20 10:55:55', '2024-08-20 04:55:55'),
(915, '54.36.149.97', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-20', '2024-08-20 12:44:13', '2024-08-20 06:44:13'),
(916, '104.247.184.214', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0', '2024-08-20', '2024-08-20 13:00:57', '2024-08-20 07:00:57'),
(917, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-20', '2024-08-20 14:06:42', '2024-08-20 08:06:42'),
(918, '146.70.185.177', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', '2024-08-20', '2024-08-20 18:25:03', '2024-08-20 12:25:03'),
(919, '34.219.222.192', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-08-20', '2024-08-20 18:50:20', '2024-08-20 12:50:20'),
(920, '46.101.1.91', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-20', '2024-08-20 19:39:33', '2024-08-20 13:39:33'),
(921, '54.88.179.33', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '2024-08-20', '2024-08-20 20:34:39', '2024-08-20 14:34:39'),
(922, '35.171.144.152', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '2024-08-20', '2024-08-20 20:34:40', '2024-08-20 14:34:40'),
(923, '185.191.171.13', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-08-20', '2024-08-20 20:40:48', '2024-08-20 14:40:48'),
(924, '185.191.171.5', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-08-20', '2024-08-20 23:59:17', '2024-08-20 17:59:17'),
(925, '69.171.249.113', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-21', '2024-08-21 00:13:49', '2024-08-20 18:13:49'),
(926, '66.249.74.137', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-21', '2024-08-21 00:43:41', '2024-08-20 18:43:41'),
(927, '173.252.107.113', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-21', '2024-08-21 00:59:31', '2024-08-20 18:59:31'),
(928, '57.141.0.27', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-21', '2024-08-21 01:49:35', '2024-08-20 19:49:35'),
(929, '45.76.170.78', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-21', '2024-08-21 01:53:37', '2024-08-20 19:53:37'),
(930, '42.83.147.56', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)Chrome/74.0.3729.169 Safari/537.36', '2024-08-21', '2024-08-21 02:14:28', '2024-08-20 20:14:28'),
(931, '66.249.74.128', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-21', '2024-08-21 03:43:41', '2024-08-20 21:43:41'),
(932, '54.36.148.199', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-21', '2024-08-21 04:24:45', '2024-08-20 22:24:45'),
(933, '54.36.149.69', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-21', '2024-08-21 05:56:12', '2024-08-20 23:56:12'),
(934, '121.229.185.160', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-21', '2024-08-21 05:56:25', '2024-08-20 23:56:25'),
(935, '85.208.96.202', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-08-21', '2024-08-21 06:44:13', '2024-08-21 00:44:13'),
(936, '54.36.149.64', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-21', '2024-08-21 07:49:25', '2024-08-21 01:49:25'),
(937, '54.36.148.161', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-21', '2024-08-21 09:48:15', '2024-08-21 03:48:15'),
(938, '66.249.70.68', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-21', '2024-08-21 10:44:56', '2024-08-21 04:44:56'),
(939, '165.22.219.236', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-08-21', '2024-08-21 11:31:08', '2024-08-21 05:31:08'),
(940, '195.191.219.133', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-21', '2024-08-21 11:45:41', '2024-08-21 05:45:41'),
(941, '109.195.210.2', 'Mozilla/5.0 (Linux; Android 9.0; Pixel 2 XL Build/PPP4.180612.004; Windows 10 Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3552.0 Mobile Safari/537.36', '2024-08-21', '2024-08-21 12:28:46', '2024-08-21 06:28:46'),
(942, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-21', '2024-08-21 14:06:46', '2024-08-21 08:06:46'),
(943, '193.176.86.61', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.92 Safari/537.36', '2024-08-21', '2024-08-21 14:25:27', '2024-08-21 08:25:27'),
(944, '85.255.20.171', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.106 Safari/537.36', '2024-08-21', '2024-08-21 14:37:24', '2024-08-21 08:37:24'),
(945, '167.71.211.222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:84.0) Gecko/20100101 Firefox/84.0', '2024-08-21', '2024-08-21 14:46:36', '2024-08-21 08:46:36'),
(946, '66.249.74.129', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-21', '2024-08-21 15:13:37', '2024-08-21 09:13:37'),
(947, '216.74.123.181', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.79 Safari/537.36', '2024-08-21', '2024-08-21 15:46:17', '2024-08-21 09:46:17'),
(948, '66.220.149.20', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-21', '2024-08-21 15:58:47', '2024-08-21 09:58:47'),
(949, '114.96.103.33', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-21', '2024-08-21 18:38:06', '2024-08-21 12:38:06'),
(950, '64.176.167.191', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-21', '2024-08-21 22:34:57', '2024-08-21 16:34:57'),
(951, '34.96.45.49', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', '2024-08-22', '2024-08-22 00:09:16', '2024-08-21 18:09:16'),
(952, '103.200.23.149', 'Mozilla/5.0 (iPad; CPU OS 12_4_8 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1', '2024-08-22', '2024-08-22 02:29:20', '2024-08-21 20:29:20');
INSERT INTO `track_visitor` (`id`, `ip_address`, `user_agent`, `visited_on`, `created_at`, `updated_at`) VALUES
(953, '103.200.23.149', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_5_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.1 Mobile/15E148 Safari/604.1', '2024-08-22', '2024-08-22 02:29:20', '2024-08-21 20:29:20'),
(954, '54.88.179.33', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '2024-08-22', '2024-08-22 03:18:47', '2024-08-21 21:18:47'),
(955, '35.171.144.152', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', '2024-08-22', '2024-08-22 03:18:48', '2024-08-21 21:18:48'),
(956, '49.51.204.74', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-22', '2024-08-22 04:04:39', '2024-08-21 22:04:39'),
(957, '84.17.60.59', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', '2024-08-22', '2024-08-22 04:15:52', '2024-08-21 22:15:52'),
(958, '94.156.65.250', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', '2024-08-22', '2024-08-22 06:44:48', '2024-08-22 00:44:48'),
(959, '185.240.33.14', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:103.0) Gecko/20100101 Firefox/103.0', '2024-08-22', '2024-08-22 08:06:45', '2024-08-22 02:06:45'),
(960, '69.171.249.4', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-22', '2024-08-22 08:15:58', '2024-08-22 02:15:58'),
(961, '157.55.39.55', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-22', '2024-08-22 12:08:21', '2024-08-22 06:08:21'),
(962, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-22', '2024-08-22 14:06:56', '2024-08-22 08:06:56'),
(963, '42.236.17.118', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-22', '2024-08-22 17:39:42', '2024-08-22 11:39:42'),
(964, '66.249.66.208', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-22', '2024-08-22 18:00:53', '2024-08-22 12:00:53'),
(965, '94.130.131.80', 'Mozilla/5.0 (Windows; U; Windows NT 5.1; ru; rv:1.9.0.1) Gecko/2008070208', '2024-08-22', '2024-08-22 18:20:26', '2024-08-22 12:20:26'),
(966, '117.62.235.53', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-22', '2024-08-22 18:33:18', '2024-08-22 12:33:18'),
(967, '209.38.206.240', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-22', '2024-08-22 19:25:17', '2024-08-22 13:25:17'),
(968, '157.245.115.111', 'Mozilla/5.0 (Linux; Android 7.0; SM-G892A Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Mobile Safari/537.36', '2024-08-22', '2024-08-22 23:11:44', '2024-08-22 17:11:44'),
(969, '170.106.174.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', '2024-08-22', '2024-08-22 23:59:52', '2024-08-22 17:59:52'),
(970, '66.115.149.35', 'Mozilla/5.0', '2024-08-23', '2024-08-23 02:05:25', '2024-08-22 20:05:25'),
(971, '42.83.147.56', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)Chrome/74.0.3729.169 Safari/537.36', '2024-08-23', '2024-08-23 02:09:00', '2024-08-22 20:09:00'),
(972, '173.252.83.40', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-23', '2024-08-23 02:16:26', '2024-08-22 20:16:26'),
(973, '188.165.217.198', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-23', '2024-08-23 07:12:47', '2024-08-23 01:12:47'),
(974, '196.196.53.142', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', '2024-08-23', '2024-08-23 11:13:50', '2024-08-23 05:13:50'),
(975, '123.60.68.42', 'Mozilla/5.0 (Windows NT 10.4; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.1714.88 Safari/537.36', '2024-08-23', '2024-08-23 11:29:58', '2024-08-23 05:29:58'),
(976, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-23', '2024-08-23 14:07:01', '2024-08-23 08:07:01'),
(977, '57.141.0.6', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-23', '2024-08-23 15:40:24', '2024-08-23 09:40:24'),
(978, '173.252.70.2', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-23', '2024-08-23 16:47:14', '2024-08-23 10:47:14'),
(979, '5.133.192.138', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', '2024-08-23', '2024-08-23 17:38:12', '2024-08-23 11:38:12'),
(980, '54.36.148.59', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-23', '2024-08-23 18:13:17', '2024-08-23 12:13:17'),
(981, '94.23.203.202', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-23', '2024-08-23 18:20:05', '2024-08-23 12:20:05'),
(982, '43.131.44.218', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-23', '2024-08-23 18:42:07', '2024-08-23 12:42:07'),
(983, '135.148.195.8', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:109.0) Gecko/20100101 Firefox/115.0', '2024-08-23', '2024-08-23 20:10:41', '2024-08-23 14:10:41'),
(984, '54.36.148.212', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-23', '2024-08-23 20:45:23', '2024-08-23 14:45:23'),
(985, '54.36.148.147', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-23', '2024-08-23 22:51:06', '2024-08-23 16:51:06'),
(986, '207.148.2.162', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-23', '2024-08-23 23:07:11', '2024-08-23 17:07:11'),
(987, '54.36.149.86', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-24', '2024-08-24 00:47:07', '2024-08-23 18:47:07'),
(988, '100.24.12.71', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', '2024-08-24', '2024-08-24 01:09:00', '2024-08-23 19:09:00'),
(989, '66.249.70.69', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-24', '2024-08-24 01:31:23', '2024-08-23 19:31:23'),
(990, '43.130.16.140', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-24', '2024-08-24 10:13:19', '2024-08-24 04:13:19'),
(991, '195.191.219.131', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-24', '2024-08-24 11:03:32', '2024-08-24 05:03:32'),
(992, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-24', '2024-08-24 14:07:38', '2024-08-24 08:07:38'),
(993, '54.36.149.24', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-24', '2024-08-24 16:42:57', '2024-08-24 10:42:57'),
(994, '43.155.136.16', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-24', '2024-08-24 17:45:28', '2024-08-24 11:45:28'),
(995, '142.93.183.194', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-24', '2024-08-24 19:35:00', '2024-08-24 13:35:00'),
(996, '194.32.122.31', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36', '2024-08-24', '2024-08-24 20:08:34', '2024-08-24 14:08:34'),
(997, '66.249.70.66', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-24', '2024-08-24 21:29:31', '2024-08-24 15:29:31'),
(998, '66.249.70.64', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-24', '2024-08-24 21:29:32', '2024-08-24 15:29:32'),
(999, '202.136.89.169', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36', '2024-08-24', '2024-08-24 22:34:58', '2024-08-24 16:34:58'),
(1000, '173.252.83.7', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-24', '2024-08-24 22:48:24', '2024-08-24 16:48:24'),
(1001, '173.252.83.4', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-24', '2024-08-24 22:48:28', '2024-08-24 16:48:28'),
(1002, '173.252.83.11', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-24', '2024-08-24 22:48:28', '2024-08-24 16:48:28'),
(1003, '31.13.127.16', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', '2024-08-24', '2024-08-24 22:49:26', '2024-08-24 16:49:26'),
(1004, '173.252.127.19', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36', '2024-08-24', '2024-08-24 22:49:59', '2024-08-24 16:49:59'),
(1005, '173.252.127.3', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-24', '2024-08-24 22:49:59', '2024-08-24 16:49:59'),
(1006, '31.13.115.5', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '2024-08-24', '2024-08-24 22:50:26', '2024-08-24 16:50:26'),
(1007, '31.13.127.27', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-24', '2024-08-24 22:51:04', '2024-08-24 16:51:04'),
(1008, '31.13.127.29', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 6P Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.83 Mobile Safari/537.36', '2024-08-24', '2024-08-24 22:51:04', '2024-08-24 16:51:04'),
(1009, '66.249.74.137', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-25', '2024-08-25 00:58:02', '2024-08-24 18:58:02'),
(1010, '66.249.74.128', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-25', '2024-08-25 00:58:19', '2024-08-24 18:58:19'),
(1011, '66.249.70.64', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-25', '2024-08-25 02:07:52', '2024-08-24 20:07:52'),
(1012, '45.55.68.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-25', '2024-08-25 02:24:35', '2024-08-24 20:24:35'),
(1013, '66.249.74.129', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-25', '2024-08-25 02:33:05', '2024-08-24 20:33:05'),
(1014, '103.73.47.7', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36', '2024-08-25', '2024-08-25 09:28:17', '2024-08-25 03:28:17'),
(1015, '103.130.118.37', 'Mozilla/5.0 (Linux; Android 13; RMX3286) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-08-25', '2024-08-25 09:28:45', '2024-08-25 03:28:45'),
(1016, '173.252.83.31', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 10:21:11', '2024-08-25 04:21:11'),
(1017, '173.252.83.37', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 10:21:13', '2024-08-25 04:21:13'),
(1018, '173.252.83.26', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 10:21:13', '2024-08-25 04:21:13'),
(1019, '173.252.83.2', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 10:21:13', '2024-08-25 04:21:13'),
(1020, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-25', '2024-08-25 10:21:13', '2024-08-25 04:21:13'),
(1021, '173.252.83.40', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 12:38:09', '2024-08-25 06:38:09'),
(1022, '173.252.83.9', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 12:38:10', '2024-08-25 06:38:10'),
(1023, '173.252.83.13', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 12:38:11', '2024-08-25 06:38:11'),
(1024, '173.252.83.34', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 12:38:11', '2024-08-25 06:38:11'),
(1025, '173.252.83.44', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 12:38:11', '2024-08-25 06:38:11'),
(1026, '173.252.83.28', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 12:38:12', '2024-08-25 06:38:12'),
(1027, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-25', '2024-08-25 14:07:28', '2024-08-25 08:07:28'),
(1028, '52.167.144.191', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-25', '2024-08-25 15:02:07', '2024-08-25 09:02:07'),
(1029, '52.167.144.137', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-25', '2024-08-25 15:57:51', '2024-08-25 09:57:51'),
(1030, '57.141.0.6', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-25', '2024-08-25 16:36:40', '2024-08-25 10:36:40'),
(1031, '57.141.0.29', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', '2024-08-25', '2024-08-25 16:52:34', '2024-08-25 10:52:34'),
(1032, '223.244.35.77', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-25', '2024-08-25 17:05:35', '2024-08-25 11:05:35'),
(1033, '103.21.255.210', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', '2024-08-25', '2024-08-25 18:00:26', '2024-08-25 12:00:26'),
(1034, '49.51.47.100', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-25', '2024-08-25 18:09:38', '2024-08-25 12:09:38'),
(1035, '103.242.20.217', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36', '2024-08-25', '2024-08-25 18:51:44', '2024-08-25 12:51:44'),
(1036, '103.196.232.133', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', '2024-08-25', '2024-08-25 18:53:19', '2024-08-25 12:53:19'),
(1037, '192.178.8.2', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '2024-08-25', '2024-08-25 18:53:22', '2024-08-25 12:53:22'),
(1038, '64.233.173.102', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', '2024-08-25', '2024-08-25 18:53:48', '2024-08-25 12:53:48'),
(1039, '64.23.186.30', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-25', '2024-08-25 19:52:32', '2024-08-25 13:52:32'),
(1040, '205.169.39.23', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36', '2024-08-25', '2024-08-25 20:49:30', '2024-08-25 14:49:30'),
(1041, '195.90.221.76', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', '2024-08-25', '2024-08-25 21:48:14', '2024-08-25 15:48:14'),
(1042, '42.236.17.195', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-25', '2024-08-25 22:12:32', '2024-08-25 16:12:32'),
(1043, '42.236.17.86', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36; 360Spider', '2024-08-25', '2024-08-25 22:33:33', '2024-08-25 16:33:33'),
(1044, '66.249.79.163', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-26', '2024-08-26 00:05:18', '2024-08-25 18:05:18'),
(1045, '154.26.130.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4240.193 Safari/537.36', '2024-08-26', '2024-08-26 00:22:37', '2024-08-25 18:22:37'),
(1046, '66.249.79.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-26', '2024-08-26 01:33:56', '2024-08-25 19:33:56'),
(1047, '85.208.96.196', 'Mozilla/5.0 (compatible; SemrushBot/7~bl; +http://www.semrush.com/bot.html)', '2024-08-26', '2024-08-26 02:25:17', '2024-08-25 20:25:17'),
(1048, '182.42.105.85', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-26', '2024-08-26 04:01:54', '2024-08-25 22:01:54'),
(1049, '66.249.79.164', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-26', '2024-08-26 05:02:11', '2024-08-25 23:02:11'),
(1050, '66.249.70.67', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-26', '2024-08-26 05:16:21', '2024-08-25 23:16:21'),
(1051, '158.247.208.201', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-26', '2024-08-26 06:10:14', '2024-08-26 00:10:14'),
(1052, '54.36.148.182', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-26', '2024-08-26 08:03:39', '2024-08-26 02:03:39'),
(1053, '202.136.89.169', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', '2024-08-26', '2024-08-26 10:52:13', '2024-08-26 04:52:13'),
(1054, '54.36.148.201', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-26', '2024-08-26 11:12:19', '2024-08-26 05:12:19'),
(1055, '135.181.213.219', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-26', '2024-08-26 11:51:04', '2024-08-26 05:51:04'),
(1056, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-26', '2024-08-26 14:07:04', '2024-08-26 08:07:04'),
(1057, '54.36.148.225', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-26', '2024-08-26 14:18:16', '2024-08-26 08:18:16'),
(1058, '52.167.144.142', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-26', '2024-08-26 15:04:04', '2024-08-26 09:04:04'),
(1059, '66.220.149.18', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', '2024-08-26', '2024-08-26 15:23:15', '2024-08-26 09:23:15'),
(1060, '40.77.167.75', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-26', '2024-08-26 15:57:09', '2024-08-26 09:57:09'),
(1061, '43.130.37.62', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-26', '2024-08-26 16:50:28', '2024-08-26 10:50:28'),
(1062, '195.191.219.131', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-26', '2024-08-26 17:23:44', '2024-08-26 11:23:44'),
(1063, '94.136.186.107', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', '2024-08-26', '2024-08-26 18:22:14', '2024-08-26 12:22:14'),
(1064, '178.128.175.19', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-26', '2024-08-26 19:17:20', '2024-08-26 13:17:20'),
(1065, '140.82.27.207', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-27', '2024-08-27 01:47:09', '2024-08-26 19:47:09'),
(1066, '66.249.79.165', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-27', '2024-08-27 03:48:42', '2024-08-26 21:48:42'),
(1067, '182.42.111.213', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-27', '2024-08-27 04:06:44', '2024-08-26 22:06:44'),
(1068, '49.51.204.74', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-27', '2024-08-27 07:37:04', '2024-08-27 01:37:04'),
(1069, '54.36.149.89', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-27', '2024-08-27 08:02:40', '2024-08-27 02:02:40'),
(1070, '165.154.18.108', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 Edg/120.0.0.0', '2024-08-27', '2024-08-27 09:32:00', '2024-08-27 03:32:00'),
(1071, '54.36.148.187', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-27', '2024-08-27 10:20:22', '2024-08-27 04:20:22'),
(1072, '52.41.18.210', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2024-08-27', '2024-08-27 11:37:35', '2024-08-27 05:37:35'),
(1073, '94.136.186.107', 'Mozilla/5.0 (Linux; Android 7.0; SM-G892A Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Mobile Safari/537.36', '2024-08-27', '2024-08-27 11:47:07', '2024-08-27 05:47:07'),
(1074, '195.191.219.133', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', '2024-08-27', '2024-08-27 11:54:05', '2024-08-27 05:54:05'),
(1075, '54.36.149.6', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-27', '2024-08-27 12:30:36', '2024-08-27 06:30:36'),
(1076, '192.36.109.75', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_1_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.1.2 Mobile/15E148 Safari/604', '2024-08-27', '2024-08-27 13:38:49', '2024-08-27 07:38:49'),
(1077, '164.90.177.34', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-27', '2024-08-27 13:55:22', '2024-08-27 07:55:22'),
(1078, '87.236.176.215', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '2024-08-27', '2024-08-27 15:09:10', '2024-08-27 09:09:10'),
(1079, '52.167.144.226', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-27', '2024-08-27 15:30:40', '2024-08-27 09:30:40'),
(1080, '15.188.77.238', 'python-requests/2.27.1', '2024-08-27', '2024-08-27 15:54:18', '2024-08-27 09:54:18'),
(1081, '52.167.144.24', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-27', '2024-08-27 16:24:56', '2024-08-27 10:24:56'),
(1082, '114.96.103.33', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-27', '2024-08-27 16:58:45', '2024-08-27 10:58:45'),
(1083, '208.100.26.235', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4115.0 Safari/537.36 Edg/84.0.488.1', '2024-08-27', '2024-08-27 19:32:53', '2024-08-27 13:32:53'),
(1084, '208.100.26.247', 'Mozilla/5.0 (Windows NT 6.3; WOW64; Trident/7.0; MDDCJS; rv:11.0) like Gecko', '2024-08-27', '2024-08-27 19:32:55', '2024-08-27 13:32:55'),
(1085, '54.36.148.8', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', '2024-08-27', '2024-08-27 20:56:07', '2024-08-27 14:56:07'),
(1086, '172.176.75.89', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.114 Safari/537.36', '2024-08-28', '2024-08-28 01:15:23', '2024-08-27 19:15:23'),
(1087, '87.236.176.103', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', '2024-08-28', '2024-08-28 04:07:40', '2024-08-27 22:07:40'),
(1088, '64.176.173.142', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', '2024-08-28', '2024-08-28 04:30:35', '2024-08-27 22:30:35'),
(1089, '125.75.66.97', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', '2024-08-28', '2024-08-28 05:42:31', '2024-08-27 23:42:31'),
(1090, '66.249.70.68', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.6533.119 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-28', '2024-08-28 07:52:22', '2024-08-28 01:52:22'),
(1091, '66.249.70.67', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', '2024-08-28', '2024-08-28 07:52:30', '2024-08-28 01:52:30'),
(1092, '129.150.47.13', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '2024-08-28', '2024-08-28 10:06:42', '2024-08-28 04:06:42'),
(1093, '172.96.141.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.90 Safari/537.36', '2024-08-28', '2024-08-28 14:07:08', '2024-08-28 08:07:08'),
(1094, '188.245.72.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 YaBrowser/22.11.5.715 Yowser/2.5 Safari/537.36', '2024-08-28', '2024-08-28 14:14:32', '2024-08-28 08:14:32'),
(1095, '52.167.144.163', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-28', '2024-08-28 15:00:15', '2024-08-28 09:00:15'),
(1096, '40.77.167.23', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', '2024-08-28', '2024-08-28 15:53:57', '2024-08-28 09:53:57'),
(1097, '143.110.210.215', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '2024-08-28', '2024-08-28 19:14:58', '2024-08-28 13:14:58'),
(1098, '34.222.41.227', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.181 Safari/537.36', '2024-08-28', '2024-08-28 19:20:18', '2024-08-28 13:20:18'),
(1099, '42.83.147.34', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)Chrome/74.0.3729.169 Safari/537.36', '2024-08-28', '2024-08-28 20:53:28', '2024-08-28 14:53:28'),
(1100, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36', '2024-08-28', '2024-08-28 22:01:53', '2024-08-28 16:01:53');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `consultancy`
--
ALTER TABLE `consultancy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `research_proposal`
--
ALTER TABLE `research_proposal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `track_visitor`
--
ALTER TABLE `track_visitor`
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
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `consultancy`
--
ALTER TABLE `consultancy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `research_proposal`
--
ALTER TABLE `research_proposal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `track_visitor`
--
ALTER TABLE `track_visitor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
