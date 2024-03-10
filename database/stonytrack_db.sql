-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2024 at 05:53 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stonytrack_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_contents`
--

CREATE TABLE `about_contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `left_about_txt` text DEFAULT NULL,
  `read_more_text` varchar(255) DEFAULT NULL,
  `read_more_url` varchar(255) DEFAULT NULL,
  `bottom_text_1` varchar(255) DEFAULT NULL,
  `bottom_text_2` varchar(255) DEFAULT NULL,
  `bottom_text_3` varchar(255) DEFAULT NULL,
  `bottom_text_4` varchar(255) DEFAULT NULL,
  `right_values_txt` text DEFAULT NULL,
  `safety_text` varchar(255) DEFAULT NULL,
  `safety_txt` text DEFAULT NULL,
  `service_text` varchar(255) DEFAULT NULL,
  `service_txt` text DEFAULT NULL,
  `integrity_text` varchar(255) DEFAULT NULL,
  `integrity_txt` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_contents`
--

INSERT INTO `about_contents` (`id`, `left_about_txt`, `read_more_text`, `read_more_url`, `bottom_text_1`, `bottom_text_2`, `bottom_text_3`, `bottom_text_4`, `right_values_txt`, `safety_text`, `safety_txt`, `service_text`, `service_txt`, `integrity_text`, `integrity_txt`, `created_at`, `updated_at`) VALUES
(1, '<h2 class=\"into-title\">ABOUT US</h2>\r\n<h3 class=\"into-sub-title\">WE DELIVER PROJECTS</h3>\r\n<p>Stony Track providers of MEP Engineering Products and Services (Fire Protection System and HVAC System, Electrical Sub-station, Generator, Plumbing Services and Others related to MEP).</p>', 'Read More', '/about', 'WE\'VE REPUTION FOR EXCELLENCE', 'WE\'VE REPUTION FOR EXCELLENCE WE BUILD PARTNERSHIPS', 'GUIDED BY COMMITMENT', 'A TEAM OF PROFESSIONALS', '<h3 class=\"into-sub-title\">OUR VALUES</h3>\r\n<p>We will serve all our customers: owners, clients, contractors, suppliers and all A/E team members. We will listen to their needs and respond appropriately.</p>', 'SAFETY', '<p>First and foremost, always. It&rsquo;s in our hands. Safety is the cornerstone of Austin&rsquo;s business and no work is ever too urgent or too important that we cannot take time to do it safely. Safety is a way of life; a choice that becomes an instinct.</p>', 'SERVICE', '<p>We will serve all our customers: owners, clients, contractors, suppliers and all A/E team members. We will listen to their needs and respond appropriately. We will demonstrate humility to them. We will listen more than we talk. We will be polite to everyone. We will show mutual respect for all we contact. We will work to build each person&rsquo;s self-esteem.</p>', 'INTEGRITY', '<p>Errors can be forgiven; breaking our word won&rsquo;t be accepted. We will not tolerate any breach of integrity. We will face it, repent, and make amends, if necessary, and correct the root cause. We will strictly follow the engineering code of ethics in all our professional dealings.</p>', '2023-12-11 21:16:30', '2023-12-25 12:12:18');

-- --------------------------------------------------------

--
-- Table structure for table `about_pages`
--

CREATE TABLE `about_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bdcmb_banner_img` varchar(255) DEFAULT NULL,
  `bdcmb_show_hide` text DEFAULT NULL,
  `teams_show_hide` text DEFAULT NULL,
  `left_about_txt` text DEFAULT NULL,
  `total_projects_count` text DEFAULT NULL,
  `staff_members_count` text DEFAULT NULL,
  `running_project_count` text DEFAULT NULL,
  `dist_exp_count` text DEFAULT NULL,
  `about_img` varchar(255) DEFAULT NULL,
  `integrity_txt` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_pages`
--

INSERT INTO `about_pages` (`id`, `bdcmb_banner_img`, `bdcmb_show_hide`, `teams_show_hide`, `left_about_txt`, `total_projects_count`, `staff_members_count`, `running_project_count`, `dist_exp_count`, `about_img`, `integrity_txt`, `created_at`, `updated_at`) VALUES
(1, 'uploads/DpZs0whPc9G5G6boHXn4m00K4fOu7trWzFd3CCoK.jpg', 'block', 'block', '<h3 class=\"column-title\">WHO WE ARE</h3>\r\n<p>Stony Track providers of MEP Engineering Products and Services (Fire Protection System and HVAC System, Electrical Sub-station, Generator, Plumbing Services and Others related to MEP).</p>\r\n<blockquote>\r\n<p>We will serve all our customers: owners, clients, contractors, suppliers and all A/E team members. We will listen to their needs and respond appropriately.</p>\r\n</blockquote>\r\n<h4>SAFETY</h4>\r\n<p>First and foremost, always. It&rsquo;s in our hands. Safety is the cornerstone of Austin&rsquo;s business and no work is ever too urgent or too important that we cannot take time to do it safely. Safety is a way of life; a choice that becomes an instinct.</p>\r\n<h4>SERVICE</h4>\r\n<p>We will serve all our customers: owners, clients, contractors, suppliers and all A/E team members. We will listen to their needs and respond appropriately. We will demonstrate humility to them. We will listen more than we talk. We will be polite to everyone. We will show mutual respect for all we contact. We will work to build each person&rsquo;s self-esteem.</p>', '300', '40', '3', '40', 'uploads/TJoJ64zXoaOO2Cuyrf2H0W37fwyP1qfJh471x8NO.jpg', '<h4>INTEGRITY</h4>\r\n<p>Errors can be forgiven; breaking our word won&rsquo;t be accepted. We will not tolerate any breach of integrity. We will face it, repent, and make amends, if necessary, and correct the root cause. We will strictly follow the engineering code of ethics in all our professional dealings.</p>', '2023-12-30 01:40:20', '2024-02-12 23:40:17');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `banner_image` varchar(255) NOT NULL,
  `main_title` varchar(255) NOT NULL,
  `caption_title` varchar(255) NOT NULL,
  `services_url` varchar(255) NOT NULL,
  `contact_url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `banner_image`, `main_title`, `caption_title`, `services_url`, `contact_url`, `created_at`, `updated_at`) VALUES
(1, 'banner/I7GN5PbddO2nebwJQxHoFNKH6hgk6ICL1Y2IM6Jf.jpg', 'FIRE PROTECITON SYSTEM', 'Life & Fire Safety Professional', 'https://stonytrack.com/categories/fire-protection-system', 'http://stonytrack.com/contact', '2024-01-13 22:12:08', '2024-01-13 22:21:04'),
(3, 'banner/2FEObrg5Xibw3yIP3XrBKAurEStrBXIy5MCHi6Cu.jpg', 'ELECTRICAL SOLUTION', 'Your choice is healthy environment', 'https://stonytrack.com/categories/fire-protection-system', 'http://stonytrack.com/contact', '2024-01-13 22:22:42', '2024-01-13 22:22:42'),
(4, 'banner/5kVlZkxRsDPZNy1wnNIYbhIk6tiQaD2raBDnuzlt.jpg', 'MEP ENGINEERING SERVICES', 'Your total electrical mechanical and plumbing service provider', 'https://stonytrack.com/categories/fire-protection-system', 'http://stonytrack.com/contact', '2024-01-13 22:23:39', '2024-01-13 22:23:39'),
(5, 'banner/p07hsgGUHCzWTtNufMj9hjNmsP6haFrXnrEnyKbW.jpg', 'ELECTRICAL SOLUTION', 'Meet our engineers Group', 'https://stonytrack.com/categories/fire-protection-system', 'http://stonytrack.com/contact', '2024-01-13 22:24:26', '2024-01-13 22:24:26');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `logo`, `created_at`, `updated_at`) VALUES
(5, 'brands/HFN6u1Zo1pkMCLT4076NjGv2jCYFvgGVLoxYHr3t.png', '2023-11-19 02:07:43', '2023-11-19 02:07:43'),
(6, 'brands/eD8RxqjGn3SnBRyPmfN4ViVhgdKeOqA3qZA901cH.png', '2023-11-19 02:08:01', '2023-11-19 02:08:01'),
(7, 'brands/7NOOoHFMidsWdR7sj6zWAyijJcm8p4LiKgeRjaC0.png', '2023-11-19 02:08:09', '2023-11-19 02:08:09'),
(8, 'brands/MtW3ONXUZ4LqgEXFr5C4e6v1HNsnzD2XjerXIElJ.png', '2023-11-19 02:08:17', '2023-11-19 02:08:17'),
(9, 'brands/R4K1afz9RFQ8z50vV3ncfLk2IpwDEN7KgZ9vTQku.png', '2023-11-19 02:08:24', '2023-11-19 02:08:24'),
(10, 'brands/eGWT3nu8IjGLhyFVS7eaYRZBhCRN4u3EQrxMru4k.png', '2023-11-19 02:09:51', '2023-11-19 02:09:51'),
(11, 'brands/KudM8sj9tJ1Uwt643043O28L8IgdDeVwQ3UkGbze.png', '2023-11-19 02:10:04', '2023-11-19 02:10:04'),
(12, 'brands/txPE1FtAacU46zDLenSqSoY5qjVpMWlY6hwEo5NY.png', '2023-11-19 02:10:13', '2023-11-19 02:10:13'),
(13, 'brands/FSuImTE5gapxuzWWKIvURs7Mq6xo8Jm38qkxfXYt.png', '2023-11-19 02:10:20', '2023-11-19 02:10:20'),
(14, 'brands/X1udBz2R4w22i6NlB7JaTJUIS2gFjTupJxLStdnJ.png', '2023-11-19 02:10:28', '2023-11-19 02:10:28'),
(15, 'brands/b24ve0m4DPAdeJONtSP8hb7gBle9n0j2MM2CrqaX.png', '2023-11-19 02:10:34', '2023-11-19 02:10:34'),
(16, 'brands/PW7UDN6HxSEgeKLJeDfCdTxMO90tgBKOGLkF4lX8.png', '2023-11-19 02:10:39', '2023-11-19 02:10:39'),
(17, 'brands/fYiJehhAHKX5gYkklVWr6x157In0qYDKbT1wkdPs.png', '2023-11-19 02:10:46', '2023-11-19 02:10:46'),
(18, 'brands/nUIfqXYkY4XvQzkVOeawVFoc0UoC45hPnzYRibzW.png', '2023-11-19 02:10:53', '2023-11-19 02:10:53'),
(19, 'brands/N5eFvf5QFYMsy9GfXCYjjsCZVImLAc8dXesRPhl8.png', '2023-11-19 02:11:02', '2023-11-19 02:11:02'),
(20, 'brands/fhWadIG1My0zWhNyhVDBCU3YqbxsBmx5fYJg7nCw.png', '2023-11-19 02:11:10', '2023-11-19 02:11:10'),
(21, 'brands/MTwccMMGpVUZoZyCDVTHukSx25z4iZs2VciPtU3L.png', '2023-11-19 02:11:18', '2023-11-19 02:11:18'),
(22, 'brands/QWC0AjdX92UQgjlv5ILBkwHS8uhKKOuq5CDkso2z.png', '2023-11-19 02:11:25', '2023-11-19 02:11:25');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `cat_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `cat_image`, `created_at`, `updated_at`) VALUES
(3, 'FIRE DETECTION & ALARM SYSTEM', 'fire-detection-alarm-system', 'categories/ExSWK7pPoiWxDMZ3r8SAisSnNZ6mS5nfRrFoW2Fj.jpg', '2023-12-30 04:36:13', '2023-12-30 04:36:13'),
(4, 'FIRE PROTECTION SYSTEM', 'fire-protection-system', 'categories/UQBv60iLzZ8RgItPDgF0saoup7rPOCWIx7WgTZZw.jpg', '2023-12-30 04:36:45', '2023-12-30 04:36:45'),
(5, 'FIRE SAFETY CONSULTANCY', 'fire-safety-consultancy', 'categories/sSgIEIDsKeaGJgCjvy6MYMhPfwxSh7I79quZZg1v.jpg', '2023-12-30 04:36:59', '2023-12-30 04:36:59'),
(6, 'HVAC SYSTEM', 'hvac-system', 'categories/Kqt4JdUgOdGR6PX7Dka4BzoTJu6GHSejGb6FY5lG.jpg', '2023-12-30 04:37:12', '2023-12-30 04:37:12'),
(7, 'ELECTRICAL SUB-STATION', 'electrical-sub-station', 'categories/rkazFcMHIkV5HRVMv2to0lS0ZfIpfjq1cyU05ilp.jpg', '2023-12-30 04:37:23', '2023-12-30 04:37:23'),
(8, 'ELECTRICAL GENERATOR', 'electrical-generator', 'categories/6w0EAHaanLaIZCbdNPnU6pqiSub3qVRbYn5cAysk.jpg', '2023-12-30 04:37:34', '2023-12-30 04:37:34'),
(9, 'PLUMBING SERVICES', 'plumbing-services', 'categories/k07rQ81IsNi2xfYtBmKaSF7wr5MErTBylF5Qd5Z4.jpg', '2023-12-30 04:37:44', '2023-12-30 04:37:44'),
(10, 'ESCALATOR & ELEVATOR (LIFT)', 'escalator-elevator-lift', 'categories/NHS8LpMgFJvIaOlrTwNIWIc52mtn7NybcgXSVC2c.jpg', '2023-12-30 04:37:55', '2023-12-30 04:37:55'),
(11, 'SOLAR POWER SYSTEM', 'solar-power-system', 'categories/pM04jmBpiObusMEbKxdjlt7yo4JwMhPeN1z4qjqz.jpg', '2023-12-30 04:38:05', '2023-12-30 04:38:05'),
(12, 'ELECTRONIC SECURITY & COMMUNICATION SYSTEMS', 'electronic-security-communication-systems', 'categories/OL4QdHGi2aj5ILqlGpNXzF21Djc7ScdfD73BGVQw.jpg', '2023-12-30 04:38:15', '2023-12-30 04:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Md Dipul Hasan', 'dipulhasanbd@gmail.com', 'Hosting Renew', 'message', '2023-11-26 04:27:24', '2023-11-26 04:27:24'),
(2, 'Md Dipul Hasan', 'dipulhasanbd@gmail.com', 'Xtapowereng Hosting Renew', 'hello', '2023-11-26 04:31:28', '2023-11-26 04:31:28'),
(3, 'Md Dipul Hasan', 'dipulhasanbd@gmail.com', 'Xtapowereng Hosting Renew', 'test message', '2023-11-26 04:33:41', '2023-11-26 04:33:41'),
(4, 'Md Rakibul Islam', 'shohelislam@yahoo.com', 'Civid Vaccine Apply Issue', 'messge', '2023-12-09 10:15:57', '2023-12-09 10:15:57'),
(5, 'Md Rakibul Islam', 'shohelislam@yahoo.com', 'Your sms not working in my website when any user login', 'message', '2023-12-09 10:27:33', '2023-12-09 10:27:33'),
(6, 'Md Dipul Hasan', 'dipulhasanbd@gmail.com', 'Hosting Renew 2', 'message', '2023-12-09 10:28:44', '2023-12-09 10:28:44'),
(7, 'Md Rezaul Karim', 'xtrapowereng@gmail.com', 'Hosting Renew 555', 'message', '2023-12-09 10:29:54', '2023-12-09 10:29:54'),
(8, 'Md Dipul Hasan', 'dipulhasanbd@gmail.com', 'Your sms not working i ddd', 'message', '2023-12-09 10:39:40', '2023-12-09 10:39:40'),
(9, 'Md Rezaul Karim', 'xtrapowereng@gmail.com', 'ddddddddddddddd', 'message', '2023-12-09 10:42:09', '2023-12-09 10:42:09'),
(10, 'Md Rezaul Karim', 'xtrapowereng@gmail.com', 'Xtapowereng Hosting Renew 22', 'message dddddddddd', '2023-12-09 12:42:11', '2023-12-09 12:42:11'),
(11, 'Md Rezaul Karim', 'xtrapowereng@gmail.com', 'Xtapowereng Hosting Renew ddd', 'dddddddddddddd', '2023-12-09 12:44:54', '2023-12-09 12:44:54'),
(12, 'Md Dipul Hasan', 'dipulhasanbd@gmail.com', 'Hosting Renew', 'ffffffffffffffffffffffffff', '2023-12-09 12:45:50', '2023-12-09 12:45:50'),
(13, 'Md Rakibul Islam', 'shohelislam@yahoo.com', 'fffffffffff', 'ffffffffffff', '2023-12-09 12:56:51', '2023-12-09 12:56:51'),
(14, 'Md Rezaul Karim', 'xtrapowereng@gmail.com', 'dddddddd', 'dddddddddd', '2023-12-09 12:57:39', '2023-12-09 12:57:39'),
(19, 'Md Dipul Hasan', 'dipulhasanbd@gmail.com', 'Xtapowereng Hosting Renew5', 'message', '2023-12-10 00:49:43', '2023-12-10 00:49:43'),
(20, 'Md Hasan Test mail', 'mdipulhasanpabna@gmail.com', 'my subject', 'my subject my subject', '2023-12-31 19:45:13', '2023-12-31 19:45:13'),
(21, 'Md Dipul Hasan', 'dipulhasanbd@gmail.com', 'Civid Vaccine Apply Issue', 'my subject 2', '2023-12-31 19:46:54', '2023-12-31 19:46:54'),
(22, 'Md Dipul Hasan', 'dipulhasanbd@gmail.com', 'Hosting Renew ddd', 'afa', '2024-01-01 21:01:02', '2024-01-01 21:01:02'),
(23, 'Johnny Cyril', 'johnny.cyril85@yahoo.com', 'Hi stonytrack.com Administrator.', 'You\'re reading this message and I can make millions of people read your message the exact same way!. Costs are much cheaper than regular advertising Hit me up via email or skype for details.\r\n\r\nPhil Stewart\r\nSkype: live:.cid.e169e59bb6e6d159\r\nEmail: psM5t 1t4@gomail2.xyz', '2024-01-16 16:32:05', '2024-01-16 16:32:05'),
(24, 'Abi', 'contentwriting011994@outlook.com', 'Content Writing Service Provider', 'Hello,\r\n\r\nI\'m Abi, an English SEO copywriter and content writer. I excel in crafting blogs, articles, e-commerce product descriptions, SEO content, website content, business service descriptions, newsletter content, brochures, proofreading, social media captions, LinkedIn content, and SOPs.\r\n\r\nMy rate is USD 20 for every 1000 words of content. If you don\'t have time to plan out your content, we can help you with that. \r\n\r\nFeel free to email me at Contentwriting011994@outlook.com with any current requirements.\r\n\r\nThanks,\r\n\r\nAbi', '2024-01-17 09:40:44', '2024-01-17 09:40:44'),
(25, 'Phil Stewart', 'noreplyhere@aol.com', '??', 'You\'re reading this message and I can make millions of people read your message the exact same way!. Don\'t worry, it doesn\'t cost much Hit me up via email or skype for details.\r\n\r\n\r\nP. Stewart\r\nSkype: live:.cid.e169e59bb6e6d159\r\nEmail: psRh17 7pj@gomail2.xyz', '2024-01-17 14:54:57', '2024-01-17 14:54:57'),
(26, 'TgSbFKPNDIHUqCsR', 'bqsdsvelckifgc@outlook.com', 'bmjTRdLDGHfoK', 'TOBJfcpnH', '2024-01-21 23:29:26', '2024-01-21 23:29:26'),
(27, 'TgSbFKPNDIHUqCsR', 'bqsdsvelckifgc@outlook.com', 'bmjTRdLDGHfoK', 'TOBJfcpnH', '2024-01-21 23:29:29', '2024-01-21 23:29:29'),
(28, 'TgSbFKPNDIHUqCsR', 'bqsdsvelckifgc@outlook.com', 'bmjTRdLDGHfoK', 'TOBJfcpnH', '2024-01-21 23:29:32', '2024-01-21 23:29:32'),
(29, 'sGMZTBXtoP', 'bqsdsvelckifgc@outlook.com', 'JTgLaRhD', 'nEDhzwpkFMGIlcV', '2024-01-21 23:29:47', '2024-01-21 23:29:47'),
(30, 'sGMZTBXtoP', 'bqsdsvelckifgc@outlook.com', 'JTgLaRhD', 'nEDhzwpkFMGIlcV', '2024-01-21 23:29:50', '2024-01-21 23:29:50'),
(31, 'sGMZTBXtoP', 'bqsdsvelckifgc@outlook.com', 'JTgLaRhD', 'nEDhzwpkFMGIlcV', '2024-01-21 23:29:54', '2024-01-21 23:29:54'),
(32, 'DxEvWHmeqC', 'bqsdsvelckifgc@outlook.com', 'LkTGmdpQxnVM', 'hPNYfWVR', '2024-01-21 23:29:59', '2024-01-21 23:29:59'),
(33, 'DxEvWHmeqC', 'bqsdsvelckifgc@outlook.com', 'LkTGmdpQxnVM', 'hPNYfWVR', '2024-01-21 23:30:01', '2024-01-21 23:30:01'),
(34, 'DxEvWHmeqC', 'bqsdsvelckifgc@outlook.com', 'LkTGmdpQxnVM', 'hPNYfWVR', '2024-01-21 23:30:04', '2024-01-21 23:30:04'),
(35, 'Sabine Godwin', 'sabine.godwin18@yahoo.com', 'Hello stonytrack.com Administrator!', 'If you want to earn 5.1% on your cash Public has a fee-free treasury account.\r\nFund an account with $25 and you’ll be entered to win $50!\r\n\r\nClick here to sign up: shorturl.at/ktR25\r\nOne lucky winner will be selected this month. Terms and conditions apply.', '2024-01-22 10:55:04', '2024-01-22 10:55:04'),
(36, 'cymncrymn', 'aelpi8eo@hotmail.com', 'I promised.', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/yncyh5tq', '2024-01-25 05:40:26', '2024-01-25 05:40:26'),
(37, 'cymncrymn', 'id2vfru4@hotmail.com', 'I promised.', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/yptcfejv', '2024-01-26 23:18:58', '2024-01-26 23:18:58'),
(38, 'Phil Stewart', 'noreplyhere@aol.com', '??', 'You got this message and I can help you get your ad message to millions of websites just like that. It\'s a low-cost option for promoting your product or service.For more information, please email me or skype me below.\r\n\r\nP. Stewart\r\nEmail: j854zu@gomail2.xyz\r\nSkype: live:.cid.37ffc6c14225a4a8', '2024-01-27 15:21:02', '2024-01-27 15:21:02'),
(39, 'cymncrymn', 'o136vg24@icloud.com', 'I promised.', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/yldtbt9y', '2024-01-31 00:58:04', '2024-01-31 00:58:04'),
(40, 'Pamela Iliffe', 'pamela.iliffe69@hotmail.com', 'To the stonytrack.com Owner.', 'Hi there, my name is Cody Griner. I apologize for using your contact form, \r\nbut I wasn\'t sure who the right person was to speak with in your company. \r\nWe have a patented application that creates Local Area pages that rank on \r\ntop of Google within weeks, we call it Local Magic.  Here is a link to the \r\nproduct page https://www.mrmarketingres.com/local-magic/ . The product \r\nleverages technology where these pages are managed dynamically by AI and \r\nit is ideal for promoting contractors on Google.  Can I share a testimonial \r\nfrom one of our clients with you?  I can also do a short zoom to \r\nillustrate their full case study if you have time for it? \r\ncody@mrmarketingres.com 843-720-7301', '2024-02-04 22:34:35', '2024-02-04 22:34:35'),
(41, 'Charlesges', 'yasen.krasen.13+72208@mail.ru', 'Miieefjief jiwjdwkijdwf iwkdqdjwifehfuwi kwkdwjejeieifw jwioodwijrewhe', 'Ofokfojfief jwlkfeejereghfj iewojfekfjergij wiojewjfewitghuhwrgtjgh ewjhfwqjhdfuewgtuiwe huegfrwgyewgtywegt stonytrack.com', '2024-02-05 01:46:41', '2024-02-05 01:46:41'),
(42, 'Phil Stewart', 'noreplyhere@aol.com', '??', 'I just delivered this message to you via your website contact form and I can do the same for your ad message to millions of websites. You can get this service for a fraction of the cost of conventional advertising.Contact me by email or skype below if you want to know more.\r\n\r\nP. Stewart\r\nEmail: ygdmzm@gomail2.xyz\r\nSkype: live:.cid.2bc4ed65aa40fb3b', '2024-02-06 08:49:41', '2024-02-06 08:49:41'),
(43, 'Phil Stewart', 'noreplyhere@aol.com', '??', 'I just delivered this message to you via your website contact form and I can do the same for your ad message to millions of websites. You can get this service for a fraction of the cost of conventional advertising.Contact me by email or skype below if you want to know more.\r\n\r\nP. Stewart\r\nEmail: xgxglu@gomail2.xyz\r\nSkype: live:.cid.2bc4ed65aa40fb3b', '2024-02-14 23:48:18', '2024-02-14 23:48:18'),
(44, 'Sol Plante', 'plante.sol@gmail.com', 'Hi stonytrack.com Admin.', 'Brand new tech is changing the way companies market.  It turns Youtube videos into interactive games keeping the viewers attention.  Companies reward people for watching the whole video and create a marketing frenzy like Black Friday.  \r\nAs seen on CBS, NBC, FOX, and ABC. \r\n\r\nDrop me a line via email/skype below to see if you qualify for a free GAMIFICATION of your video.\r\n\r\nJulien\r\nemail: gamifyvideo@gmail.com\r\nskype: live:.cid.d347be37995c0a8d', '2024-02-17 01:34:00', '2024-02-17 01:34:00'),
(45, 'Lane', 'LXqpWx.qjjjdjjt@wheelry.boats', '1', 'Victor Ferguson', '2024-02-20 23:23:11', '2024-02-20 23:23:11'),
(46, 'Simon', 'uhMciA.qjjjdjqj@wheelry.boats', '1', 'Layla Bryan', '2024-02-20 23:23:14', '2024-02-20 23:23:14'),
(47, 'Israel Dunkley', 'dunkley.israel@msn.com', 'Hello stonytrack.com Webmaster!', 'For a limited time we would like to offer you a NO-COST Reputation Video that you can put on your Website, LinkedIn, Facebook, Instagram etc.\r\n\r\nWe simply turn your static 5 Star Reviews into SEO content and will be seen on the Front Page of Google when prospects are looking up your Online Reputation.\r\n\r\nWhat\'s the Catch - excellent question - if you like the video we produce for you, all we need from you is 3 referrals.\r\n\r\nWhen you introduce them to us, they will get a 50% Discount from our retail pricing.\r\n\r\nGET YOUR NO-CHARGE VIDEO HERE:\r\nhttps://YourFreeReputationVideo.com\r\n\r\nThank You,\r\nMedia Relations', '2024-02-23 02:37:48', '2024-02-23 02:37:48'),
(48, 'Dorthy Lefevre', 'dorthy.lefevre@gmail.com', 'To the stonytrack.com Owner.', 'Are you okay running your business without much funds? This could slow down growth and delay returns on your business.\r\n\r\nNow you have the Opportunity to Fund your Busineses and Projects without stress and without the burden of repayment as our interest in first for the growth of your business and projects, and for your to arrive at your desired business goals and dreams.\r\n\r\nTake advantage of our Funding opportunity and get funded on your business and Projects within days and have an ample number of years/Loan Term Period which gives you time to grow and achieve your business goals.\r\n\r\nGive us a call on:\r\n+852 3008 8373, \r\nor write us at:\r\ninfo@capitalfund-hk.com', '2024-02-28 21:00:27', '2024-02-28 21:00:27'),
(49, 'Eric Jones', 'ericjonesmyemail@gmail.com', 'There they go…', 'To the stonytrack.com Admin. my name’s Eric and for just a second, imagine this…\r\n\r\n- Someone does a search and winds up at stonytrack.com.\r\n\r\n- They hang out for a minute to check it out.  I’m interested… but… maybe…\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line – you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isn’t really your fault – it happens a LOT – studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nWeb Visitors Into Leads is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know right then and there – enabling you to call that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE https://rushleadgeneration.com to try out a Live Demo with Web Visitors Into Leads now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversation… so even if you don’t close a deal then, you can follow up with text messages for new offers, content links, even just how you doing? notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE https://rushleadgeneration.com to discover what Web Visitors Into Leads can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Web Visitors Into Leads offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE https://rushleadgeneration.com to try Web Visitors Into Leads now.\r\n\r\nIf you\'d like to unsubscribe click here https://rushleadgeneration.com/unsubscribe.aspx?d=stonytrack.com', '2024-02-29 20:07:50', '2024-02-29 20:07:50');

-- --------------------------------------------------------

--
-- Table structure for table `email_settings`
--

CREATE TABLE `email_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `about_txt` text DEFAULT NULL,
  `s_menu_url1` varchar(255) DEFAULT NULL,
  `s_menu_url2` varchar(255) DEFAULT NULL,
  `s_menu_url3` varchar(255) DEFAULT NULL,
  `s_menu_url4` varchar(255) DEFAULT NULL,
  `s_menu_url5` varchar(255) DEFAULT NULL,
  `s_menu_url6` varchar(255) DEFAULT NULL,
  `copyright_txt` text DEFAULT NULL,
  `foo_menu_url1` varchar(255) DEFAULT NULL,
  `foo_menu_url2` varchar(255) DEFAULT NULL,
  `foo_menu_url3` varchar(255) DEFAULT NULL,
  `foo_menu_url4` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `logo`, `about_txt`, `s_menu_url1`, `s_menu_url2`, `s_menu_url3`, `s_menu_url4`, `s_menu_url5`, `s_menu_url6`, `copyright_txt`, `foo_menu_url1`, `foo_menu_url2`, `foo_menu_url3`, `foo_menu_url4`, `created_at`, `updated_at`) VALUES
(1, 'uploads/oxJ0z7ImrVptpXnLqCbTGA0uSu5l6s71vaLWqMrm.png', '<p>Stony Track providers of MEP Engineering Products and Services (Fire Protection System and HVAC System, Electrical Sub-station, Generator, Plumbing Services and Others related to MEP).</p>', 'http://stonytrack.com/fire-detection-alarm', 'http://stonytrack.com/fire-protection-system', 'http://stonytrack.com/', 'http://stonytrack.com/', 'http://stonytrack.com/', 'http://stonytrack.com/', 'Designed & Developed by', 'http://stonytrack.com/about', 'https://stonytrack.com/medianews', 'http://stonytrack.com/', 'http://stonytrack.com/', '2023-11-18 22:22:51', '2024-01-13 23:28:51');

-- --------------------------------------------------------

--
-- Table structure for table `headers`
--

CREATE TABLE `headers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `whatsapp` varchar(255) DEFAULT NULL,
  `contact_email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `headers`
--

INSERT INTO `headers` (`id`, `logo`, `created_at`, `updated_at`, `email`, `phone`, `address`, `facebook`, `linkedin`, `youtube`, `whatsapp`, `contact_email`) VALUES
(1, 'uploads/MQmtugJePGZgg533JTSBYhjLVJ5mIXy6ibCxcLej.png', '2023-11-18 12:07:06', '2024-01-14 05:10:45', 'info@stonytrack.com', '+880 1997719933', '75-76, (2nd Floor), Janata Housing, Ring Road Adabor, Dhaka-1207, Bangladesh', 'https://www.facebook.com/profile.php?id=61551020260743', 'https://www.linkedin.com/company/96966204', 'https://www.youtube.com/channel/UCz6jebY3EaFIYseXXapIymA', 'https://wa.me/8801997719933', 'info@stonytrack.com');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `name`, `slug`, `parent_id`, `created_at`, `updated_at`) VALUES
(34, 'HOME', 'HOME', NULL, '2023-11-26 05:19:21', '2023-11-26 05:19:21'),
(35, 'ABOUT US', 'ABOUT US', NULL, '2023-11-26 05:19:21', '2023-11-26 05:19:21'),
(36, 'PRODUCTS & SERVICES', 'PRODUCTS & SERVICES', NULL, '2023-11-26 05:19:21', '2023-11-26 05:19:21'),
(37, 'PROJECTS', 'PROJECTS', NULL, '2023-11-26 05:19:21', '2023-11-26 05:19:21'),
(38, 'MEDIA & NEWS', 'media-news', NULL, '2023-11-26 05:19:21', '2023-11-26 05:19:21'),
(39, 'CONTACT US', 'CONTACT US', NULL, '2023-11-26 05:19:21', '2023-11-26 05:19:21');

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
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(15, '2019_08_19_000000_create_failed_jobs_table', 1),
(16, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(17, '2023_11_12_041645_create_headers_table', 1),
(18, '2023_11_12_062650_add_additional_fields_to_headers_table', 1),
(19, '2023_11_18_144417_create_sliders_table', 1),
(20, '2023_11_19_041243_create_footers_table', 2),
(21, '2023_11_19_063520_create_brands_table', 3),
(22, '2023_11_25_194420_create_menu_items_table', 4),
(23, '2023_11_26_101711_create_contacts_table', 5),
(48, '2014_10_12_000000_create_users_table', 1),
(49, '2014_10_12_100000_create_password_resets_table', 1),
(50, '2019_08_19_000000_create_failed_jobs_table', 1),
(51, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(52, '2023_11_12_041645_create_headers_table', 1),
(53, '2023_11_12_062650_add_additional_fields_to_headers_table', 1),
(54, '2023_11_18_144417_create_sliders_table', 1),
(55, '2023_11_19_041243_create_footers_table', 1),
(56, '2023_11_19_063520_create_brands_table', 1),
(57, '2023_11_25_194420_create_menu_items_table', 1),
(58, '2023_11_26_101711_create_contacts_table', 1),
(63, '2023_12_09_170517_create_email_settings_table', 6),
(65, '2023_12_12_030351_create_about_contents_table', 7),
(66, '2023_12_13_011709_create_service_contents_table', 8),
(74, '2023_12_09_071829_create_categories_table', 10),
(75, '2023_12_09_072712_create_services_table', 10),
(79, '2023_12_14_012756_create_about_pages_table', 11),
(81, '2023_12_31_044934_create_projectcategories_table', 12),
(83, '2023_12_31_045135_create_projects_table', 13),
(85, '2024_01_13_165058_add_role_id', 14),
(87, '2024_01_13_172643_create_notices_table', 15),
(88, '2024_01_14_040610_create_banners_table', 16),
(90, '2023_12_25_193143_create_teams_table', 17),
(91, '2024_01_13_172540_create_news_table', 18),
(92, '2024_03_02_192157_create_videos_table', 19);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `news_image` text NOT NULL,
  `news_gallery_image` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`news_gallery_image`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `news_image`, `news_gallery_image`, `created_at`, `updated_at`) VALUES
(5, 'OFFICE TOURS NEWS', 'news/BKkAt9xLa3kBvbOFPzjOYy0K4UolT7dbBgGLM188.jpg', '[\"news\\/lEUJHZ36HYCtP0gQxYnIUrkrBUyIzFVgEpxP8MeS.jpg\",\"news\\/DFEwxPzfNYofLD2ejDtC1RKODNQbXFwU63C9CNyQ.jpg\",\"news\\/05r41KI0ZlBGLMM8cXpdDoDjzpNRHEpzgDvWVim1.jpg\"]', '2024-03-02 15:41:31', '2024-03-02 15:41:31'),
(6, 'FAMILY TOURS NEWS', 'news/kKAjb81Gm8rZUfrYnS5eOkCp53tGBJtS7QdZ9jWz.jpg', '[\"news\\/BfnH76Fc55ouFqOSD9WgKepfI32iRpFNF4w8NVHu.jpg\",\"news\\/468J2QduLtYDDhj3uTE50Ka1b3nS3OJCU80UkS2J.jpg\"]', '2024-03-02 15:42:22', '2024-03-02 15:42:22'),
(7, 'OFFICE EVENT IMAGE', 'news/FRj5RUdHXyvpjoQJcTwtmv4nYutxFIRU34bicD23.jpg', '[\"news\\/KTpErKTjuZCMUgT5tcRz08Sqmxq5wVopQBeOfkbp.jpg\",\"news\\/4vKzRWKC9ExCgqxCa6ASKnLFXoOG79hayUfv4YoM.jpg\"]', '2024-03-02 15:42:40', '2024-03-02 15:42:40');

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `pdf_url` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `title`, `pdf_url`, `created_at`, `updated_at`) VALUES
(1, 'Office Holiday Notice', 'https://drive.google.com/file/d/19rZonfqUcaDMvy61FTI9wedq3VzEKRp2/view', '2024-01-13 11:53:02', '2024-01-13 23:14:26'),
(3, 'Tour Alliance Notice', 'https://drive.google.com/file/d/19rZonfqUcaDMvy61FTI9wedq3VzEKRp2/view', '2024-01-13 11:59:19', '2024-01-13 23:14:32'),
(4, 'Government Notice', 'https://drive.google.com/file/d/19rZonfqUcaDMvy61FTI9wedq3VzEKRp2/view', '2024-01-13 11:59:41', '2024-01-13 23:14:38'),
(5, 'Office Important Notice', 'https://drive.google.com/file/d/19rZonfqUcaDMvy61FTI9wedq3VzEKRp2/view', '2024-01-13 23:18:49', '2024-01-13 23:18:49');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projectcategories`
--

CREATE TABLE `projectcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `cat_image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projectcategories`
--

INSERT INTO `projectcategories` (`id`, `name`, `slug`, `cat_image`, `created_at`, `updated_at`) VALUES
(2, 'Ongoing', 'ongoing', 'projectcategories/o5zf4eoZg9920QChRgwJJpi6TixUfmym0VedWDyj.jpg', '2023-12-30 23:14:18', '2023-12-31 12:04:53'),
(3, 'Completed', 'completed', 'projectcategories/cMGxA1GEuQKBpHDevX2QiuZg4E098r6gYmKh708v.jpg', '2023-12-30 23:14:43', '2023-12-31 12:05:12');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `pdf_url` varchar(255) DEFAULT NULL,
  `feature_image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `category_id`, `title`, `slug`, `content`, `pdf_url`, `feature_image`, `created_at`, `updated_at`) VALUES
(2, 3, 'WE JUST COMPLETED BRITISH AMERICAN TOBACO BANGLADESH (BATB) 2', 'we-just-completed-british-american-tobaco-bangladesh-batb-2', '<h5 class=\"column-title mb-1\">Detection &amp; Alarm Products:&nbsp;<span class=\"small-fs\">Addressable &amp; Conventional</span></h5>\r\n<p>A full range of addressable and conventional ﬁre detection systems, beam detection, aspiration system, gas detection systems, extinguishing aerosol system, ﬂame detectors and power supply units. We apply the latest science and Engineering code and standard of NFPA.</p>', NULL, 'projects/krvIwivDZLfdZboBdACf5uwhS9pd7of58LfwWSlG.jpg', '2023-12-30 23:31:50', '2023-12-31 12:09:48'),
(3, 2, 'ONGOING PROJECT IS AIRTRAFIC CONTROL TOWER FIRE DETECTION, HYDRANT', 'ongoing-project-is-airtrafic-control-tower-fire-detection-hydrant', '<p>Cold Storage Full Feature</p>', NULL, 'projects/DQZdOyD7RAIuBW5o3U4RZeDmHETmCq7bBvskfkRq.jpg', '2023-12-31 12:09:23', '2023-12-31 12:09:23'),
(4, 2, 'HAVE DONE PN COMPOSIT LTD.', 'have-done-pn-composit-ltd', '<p>Content here...</p>', NULL, 'projects/zICAbKCjuL9Sg2nxNhkDDjeeIQ1if2frZUzAnBQP.jpg', '2023-12-31 12:10:32', '2023-12-31 12:10:32');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `feature_image` varchar(255) DEFAULT NULL,
  `pdf_url` varchar(255) DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `slug`, `content`, `feature_image`, `pdf_url`, `category_id`, `created_at`, `updated_at`) VALUES
(10, 'Fire Detection and Alarm System', 'fire-detection-and-alarm-system', '<p>A Fire Detection and Alarm System is designed to detect the presence of a fire in its early stages and alert occupants or emergency services to prevent the spread of fire, minimize property damage, and ensure the safety of people within the affected area. Here are key components and features commonly found in fire detection and alarm systems:</p>\r\n<ol>\r\n<li>\r\n<p><strong>Detection Devices:</strong></p>\r\n<ul>\r\n<li><strong>Smoke Detectors:</strong> These devices sense the presence of smoke particles in the air, signaling a potential fire.</li>\r\n<li><strong>Heat Detectors:</strong> These devices respond to increases in temperature and are suitable for areas where smoke detectors may not be practical, such as kitchens.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Fire Alarm Control Panel (FACP):</strong></p>\r\n<ul>\r\n<li>The central hub of the system that receives signals from detection devices and activates alarms.</li>\r\n<li>Monitors the status of various zones within a building and provides information about the location of the potential fire.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Manual Pull Stations:</strong></p>\r\n<ul>\r\n<li>Devices that allow individuals to manually activate the fire alarm by pulling a lever or breaking a glass cover in case of an emergency.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Notification Appliances:</strong></p>\r\n<ul>\r\n<li><strong>Audible Alarms:</strong> Sirens, horns, or bells that produce loud sounds to alert occupants.</li>\r\n<li><strong>Visual Alarms:</strong> Strobe lights or flashing lights that provide visual alerts, especially for individuals with hearing impairments.</li>\r\n<li><strong>Voice Evacuation Systems:</strong> Pre-recorded or live voice messages instructing occupants on evacuation procedures.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Communication Systems:</strong></p>\r\n<ul>\r\n<li><strong>Remote Monitoring:</strong> Some systems can be connected to a remote monitoring service that can dispatch emergency services if necessary.</li>\r\n<li><strong>Integration with Building Systems:</strong> Connection with other building systems such as HVAC, access control, and security systems for a more coordinated response.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Zoning:</strong></p>\r\n<ul>\r\n<li>Dividing the building into different zones, each monitored separately. This helps pinpoint the location of a fire, aiding in a quicker response.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Power Supply:</strong></p>\r\n<ul>\r\n<li>Reliable power sources, often backed up by battery systems, to ensure continuous operation during power outages.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Testing and Maintenance Features:</strong></p>\r\n<ul>\r\n<li>Self-testing capabilities to ensure the system is functioning properly.</li>\r\n<li>Regular maintenance procedures to check and replace components as needed.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Addressable vs. Conventional Systems:</strong></p>\r\n<ul>\r\n<li><strong>Conventional Systems:</strong> Use zones to indicate the general location of a fire.</li>\r\n<li><strong>Addressable Systems:</strong> Provide specific information about the location of each detection device, allowing for more precise identification of the affected area.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Compliance:</strong></p>\r\n<ul>\r\n<li>Systems must comply with local building codes, standards, and regulations to ensure their effectiveness and reliability.</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<p>Regular testing, inspection, and maintenance are crucial to the proper functioning of fire detection and alarm systems. These systems play a vital role in safeguarding lives and property during fire emergencies.</p>', 'services/TcQJgatBryINEdtZWpNzeo2JyI44UR9BSmm8aVIm.jpg', 'https://drive.google.com/file/d/1vy56oucV7mCGBryzh8z1_Cuix6wbgt-V/view?usp=sharing', 3, '2024-02-12 22:50:52', '2024-02-12 22:58:29'),
(11, 'Fire Alarm Control Panel (FACP)', 'fire-alarm-control-panel-facp', '<p>A fire alarm control panel (FACP) is a critical component of a fire alarm system, responsible for monitoring various devices and initiating appropriate responses in the event of a fire or other emergencies. Here are some key aspects of a fire alarm control panel:</p>\r\n<ol>\r\n<li>\r\n<p><strong>Detection Devices:</strong> The FACP interfaces with various detection devices such as smoke detectors, heat detectors, flame detectors, and manual pull stations. These devices are strategically placed throughout a building to detect signs of fire or smoke.</p>\r\n</li>\r\n<li>\r\n<p><strong>Zones:</strong> The building is divided into different zones, and each zone is connected to specific detectors. This zoning allows the control panel to pinpoint the location of a potential fire, aiding in a quicker response.</p>\r\n</li>\r\n<li>\r\n<p><strong>Monitoring and Display:</strong> The FACP continuously monitors the status of connected devices. In case of a fire or fault, it displays relevant information on its interface, indicating the affected zone or device.</p>\r\n</li>\r\n<li>\r\n<p><strong>Alarms:</strong> When a fire or other emergency is detected, the control panel activates alarms such as sirens, strobe lights, or voice evacuation systems to alert occupants of the building and prompt them to evacuate.</p>\r\n</li>\r\n<li>\r\n<p><strong>Notification Appliances:</strong> In addition to audible alarms, the FACP may activate other notification appliances like visual signals or textual displays to ensure that people with hearing impairments are also alerted.</p>\r\n</li>\r\n<li>\r\n<p><strong>Communication:</strong> Some advanced fire alarm control panels have communication capabilities to send signals to remote monitoring stations, emergency services, or building management systems. This allows for a more coordinated response to emergencies.</p>\r\n</li>\r\n<li>\r\n<p><strong>System Integrity:</strong> The FACP constantly monitors its own components for faults or malfunctions. It may include self-testing features to ensure that the system is in proper working condition.</p>\r\n</li>\r\n<li>\r\n<p><strong>Control Functions:</strong> The FACP provides control functions such as the ability to silence alarms, reset the system after an event, and manually initiate alarms or tests.</p>\r\n</li>\r\n<li>\r\n<p><strong>Integration with Building Systems:</strong> In some cases, the FACP can be integrated with other building systems, such as HVAC (Heating, Ventilation, and Air Conditioning) or access control, to enhance overall safety and control during emergencies.</p>\r\n</li>\r\n</ol>\r\n<p>It\'s important to note that fire alarm systems and their components, including control panels, must comply with local building codes and standards to ensure their effectiveness and reliability in protecting life and property. Regular maintenance and testing are also crucial to ensure the system\'s proper functioning.</p>', 'services/yHy8kKZMH3Q8S4zZtJ89BEAGePgdYVH7J2KJsYA7.jpg', 'https://drive.google.com/file/d/1vy56oucV7mCGBryzh8z1_Cuix6wbgt-V/view?usp=sharing', 3, '2024-02-12 22:54:58', '2024-02-12 22:58:40'),
(12, 'Fire Alarm System All Type Of Detector\'s', 'fire-alarm-system-all-type-of-detectors', '<p>In a fire alarm system, various types of detectors are used to sense the presence of smoke, heat, or flames. These detectors play a crucial role in quickly identifying potential fire hazards and initiating the necessary alarms. Here are some common types of fire detectors:</p>\r\n<ol>\r\n<li>\r\n<p><strong>Smoke Detectors:</strong></p>\r\n<ul>\r\n<li><strong>Ionization Smoke Detectors:</strong> These detectors use ionization chambers to detect small particles produced by combustion. They are sensitive to fast-burning, flaming fires.</li>\r\n<li><strong>Photoelectric Smoke Detectors:</strong> These detectors use light beams to detect smoke particles. They are more responsive to slow-burning, smoldering fires.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Heat Detectors:</strong></p>\r\n<ul>\r\n<li><strong>Fixed Temperature Heat Detectors:</strong> These detectors activate when the temperature in a specific location exceeds a predetermined threshold.</li>\r\n<li><strong>Rate-of-Rise Heat Detectors:</strong> These detectors respond to a rapid increase in temperature within a short period, indicating the presence of a fire.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Flame Detectors:</strong></p>\r\n<ul>\r\n<li><strong>Ultraviolet (UV) Flame Detectors:</strong> These detectors respond to the ultraviolet radiation emitted by flames.</li>\r\n<li><strong>Infrared (IR) Flame Detectors:</strong> These detectors sense infrared radiation emitted by flames, providing another method for flame detection.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Gas Detectors:</strong></p>\r\n<ul>\r\n<li><strong>Combustible Gas Detectors:</strong> These detectors sense the presence of potentially combustible gases in the air, providing an early warning of a potential fire hazard.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Multi-Sensor Detectors:</strong></p>\r\n<ul>\r\n<li><strong>Combination Detectors:</strong> Some detectors combine multiple sensing technologies, such as smoke and heat detection, to enhance accuracy and reduce false alarms.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Aspirating Smoke Detection:</strong></p>\r\n<ul>\r\n<li>These systems use a network of pipes to actively draw air samples from a protected area through a detector. They are highly sensitive and suitable for early detection in critical environments.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Beam Detectors:</strong></p>\r\n<ul>\r\n<li>These detectors use a projected beam of light to detect smoke particles. They are often used in large open spaces such as warehouses.</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p><strong>Air Sampling Smoke Detectors:</strong></p>\r\n<ul>\r\n<li>Similar to aspirating smoke detection, these detectors actively sample air for the presence of smoke particles. They are suitable for early detection in sensitive environments.</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<p>It\'s important to note that the selection of detectors depends on the specific characteristics of the environment and the type of fire hazards expected. The combination of different types of detectors in a fire alarm system helps ensure comprehensive coverage and early detection. Regular maintenance and testing of detectors are essential to ensure their proper functioning. Additionally, local building codes and regulations should be followed when designing and installing fire alarm systems.</p>', 'services/oty4zkaHEmuECkUzU7X4Ky7dxpYFve2xAPoArTQ5.png', 'https://drive.google.com/file/d/1vy56oucV7mCGBryzh8z1_Cuix6wbgt-V/view?usp=sharing', 3, '2024-02-12 23:02:53', '2024-02-12 23:02:53'),
(13, 'Bristol Fire Pump Set', 'bristol-fire-pump-set', '<p>Bristol supplies Fully Engineered Fire Fighting Packaged systems from simplest Single pump system to the most complex Multi- pump system mounted on single skid. In this, Main fire pumps, Jockey pumps, controllers and all accessories are mounted on Single skid.</p>\r\n<p><strong>&nbsp;</strong></p>\r\n<h2>Features:</h2>\r\n<ul>\r\n<li>Bristol packaged pump set supplied with single Skid Fully designed based on Load calculations along Lifting points based on Centre of gravity</li>\r\n<li>Highly Engineered and constructed in accordance with NFPA20</li>\r\n<li>Our Dedicated Engineering team design packages to your projectspecifications and requirements following to International standards</li>\r\n<li>Bristol cost competitive Packaged pump set save your space and time as they Engineered accurately to fit the specified area. Only Power &amp; Pipe connection to be made at site &amp; system is ready for use</li>\r\n<li>Bristol packaged pump sets are Factory tested as per stringent International standards</li>\r\n<li>All parts are designed based on Ergonomic consideration so that ease of accessing all instrument, valves, fittings etc</li>\r\n<li>These sets are supplied with complete Electrical connections and piping&rsquo;s which includes Suction line, Discharge line, Test line, PRV line, Sensing line, Fuel In &amp; outlet, pump Drain, Sensing line drain, Engine drain, CRV drain etc.</li>\r\n</ul>\r\n<p><strong>&nbsp;</strong></p>\r\n<p>All piping&rsquo;s are in accordance with customer requirements &amp; following to NFPA requirement supported within Skid.</p>\r\n<p>These are meticulously manufactured fire pump Packages provide reliable and trust- worthy service in Fire Fighting Application.</p>\r\n<p>&nbsp;</p>\r\n<h2>Operating Range:</h2>\r\n<p>Flow: Up to 5500 GPM</p>\r\n<p>Pressure: 40Mtr to 200Mtr</p>', 'services/uyt0pocDo2nPMJ02YhISwkFJy4fC9Jm1Lc4wFyUT.jpg', 'https://drive.google.com/file/d/1vy56oucV7mCGBryzh8z1_Cuix6wbgt-V/view?usp=sharing', 4, '2024-02-12 23:07:02', '2024-02-12 23:07:02'),
(14, 'Fire Safety Consultancy', 'fire-safety-consultancy', '<p>A fire safety consultancy is a service that provides expertise and guidance in various aspects of fire safety. These consultancies often work with businesses, organizations, and individuals to assess, plan, implement, and maintain effective fire safety measures. Here are some common services offered by fire safety consultancies:</p>\r\n<ol>\r\n<li>\r\n<p><strong>Fire Risk Assessments:</strong> Conducting thorough assessments of premises to identify potential fire hazards, assess the risk of fire, and recommend appropriate control measures.</p>\r\n</li>\r\n<li>\r\n<p><strong>Regulatory Compliance:</strong> Advising clients on local, national, and international fire safety regulations and ensuring compliance with relevant codes and standards.</p>\r\n</li>\r\n<li>\r\n<p><strong>Emergency Evacuation Planning:</strong> Developing comprehensive evacuation plans and procedures to ensure the safe and orderly evacuation of people in the event of a fire or other emergencies.</p>\r\n</li>\r\n<li>\r\n<p><strong>Fire Safety Training:</strong> Providing training programs for employees and occupants on fire safety awareness, evacuation procedures, and the proper use of fire safety equipment.</p>\r\n</li>\r\n<li>\r\n<p><strong>Fire Protection System Design:</strong> Designing and recommending fire protection systems, including fire alarm systems, sprinkler systems, and fire suppression systems.</p>\r\n</li>\r\n<li>\r\n<p><strong>Fire Safety Audits:</strong> Conducting periodic audits to assess the effectiveness of existing fire safety measures and identifying areas for improvement.</p>\r\n</li>\r\n<li>\r\n<p><strong>Documentation and Record Keeping:</strong> Assisting with the preparation of documentation required for compliance, including fire safety plans, logs, and records.</p>\r\n</li>\r\n<li>\r\n<p><strong>Fire Drill Coordination:</strong> Planning and coordinating regular fire drills to test the effectiveness of emergency procedures and improve response times.</p>\r\n</li>\r\n<li>\r\n<p><strong>Specialized Risk Assessments:</strong> Conducting assessments for specific industries or high-risk facilities, such as healthcare facilities, industrial plants, or historical buildings.</p>\r\n</li>\r\n</ol>\r\n<p>When choosing a fire safety consultancy, it\'s important to select one with experienced professionals and a strong track record in the industry. Always verify their credentials, certifications, and relevant experience in your specific sector. Additionally, ensure that the consultancy is familiar with the local fire safety regulations applicable to your area.</p>', 'services/agkz5lpvLeH0yTCbUyWr5fp28whYHh5roFFzxAvk.jpg', 'https://drive.google.com/file/d/1vy56oucV7mCGBryzh8z1_Cuix6wbgt-V/view?usp=sharing', 5, '2024-02-12 23:10:06', '2024-02-12 23:10:06');

-- --------------------------------------------------------

--
-- Table structure for table `service_contents`
--

CREATE TABLE `service_contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fire_protect_system` text DEFAULT NULL,
  `hvac_system` text DEFAULT NULL,
  `electrical_solu` text DEFAULT NULL,
  `middle_title_txt` text DEFAULT NULL,
  `service_img` varchar(255) DEFAULT NULL,
  `plumbing_service` text DEFAULT NULL,
  `elevator_escalator` text DEFAULT NULL,
  `safety_consult` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_contents`
--

INSERT INTO `service_contents` (`id`, `fire_protect_system`, `hvac_system`, `electrical_solu`, `middle_title_txt`, `service_img`, `plumbing_service`, `elevator_escalator`, `safety_consult`, `created_at`, `updated_at`) VALUES
(1, '<h3 class=\"service-box-title\"><a href=\"../projects\">FIRE PROTECTION SYSTEM</a></h3>\r\n<p>We live in a technology-driven world. In recent years, the building fire protection&hellip;</p>', '<h3 class=\"service-box-title\"><a href=\"../projects\">HVAC SYSTEM</a></h3>\r\n<p>Our dedicated HVAC Services team is here for you &hellip;</p>', '<h3 class=\"service-box-title\"><a href=\"../projects\">ELECTRICAL SOLUTIONS</a></h3>\r\n<p>Electrical Services is fully committed to providing our clients with energy efficient &hellip;</p>', '<h2 class=\"section-title\">WE ARE SPECIALISTS IN</h2>\n<h3 class=\"section-sub-title\">WHAT WE DO</h3>', 'uploads/wrlnqnDjAp2ZoSGVBjGtsAXET5ZB8Qy7wJ2Irtpw.jpg', '<h3 class=\"service-box-title\"><a href=\"../projects\">PLUMBING SERVICES</a></h3>\r\n<p>Our plumbing engineers design systems with your &ldquo;whole building&rdquo; &hellip;</p>', '<h3 class=\"service-box-title\"><a href=\"../projects\">ELEVATOR &amp; ESCALATOR</a></h3>\r\n<p>Stonytrack supply and provide maintenance services of Elevator and Escalator in the Bangladesh market&hellip;</p>', '<h3 class=\"service-box-title\"><a href=\"../projects\">SAFETY CONSULTANCY</a></h3>\r\n<p>Our safety consultants visit the workplaces and evaluate them for potential risks and hazards and derive a safety plan against people and property ...</p>', '2023-12-12 19:33:03', '2023-12-20 19:48:56');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `caption_title` varchar(255) DEFAULT NULL,
  `main_title` varchar(255) DEFAULT NULL,
  `contact_url` varchar(255) DEFAULT NULL,
  `services_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image_path`, `caption_title`, `main_title`, `contact_url`, `services_url`, `created_at`, `updated_at`) VALUES
(1, 'slider_images/THWGjwzowPQMNZ8mrKRxEz8rOaxzFTapp79NOvrf.jpg', 'Life & Fire Safety Professiona', 'FIRE PROTECITON SYSTE', 'http://stonytrack.com/contact', 'http://stonytrack.com/contact', '2023-11-18 10:40:00', '2023-11-18 10:57:26'),
(2, 'slider_images/6pc6MuZ6YgmL95iNhTROUHz1dD3YPIMivM4iJWm4.jpg', 'Meet our engineers 2', 'ELECTRICAL SOLUTION', 'http://stonytrack.com/contac', 'http://stonytrack.com/contac', '2023-11-18 10:40:00', '2023-12-13 20:49:10'),
(3, 'slider_images/GJ5WOXczVXpFbaoh01ggAx4uFJCJDBlSCtyYU9ch.jpg', 'Your choice is healthy environment', 'HVAC SYSTEM', 'http://stonytrack.com/contact', 'http://stonytrack.com/contact', '2023-11-18 10:40:00', '2023-11-19 02:14:58'),
(4, 'slider_images/wxSpV0NSyAbzgxwYIIdPXtF6gho3icZ3tP3qf5tl.jpg', 'Your total electrical mechanical and plumbing service provider', 'MEP ENGINEERING SERVICES', 'http://stonytrack.com/contact', 'http://stonytrack.com/contact', '2023-11-18 10:40:00', '2023-11-19 02:14:58');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `qualification` varchar(255) NOT NULL,
  `profile_image` varchar(255) NOT NULL,
  `short_content` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `qualification`, `profile_image`, `short_content`, `created_at`, `updated_at`) VALUES
(3, 'Md. Monwarul Islam', 'Chairman', 'teams/jysHKvSyfZ2lx43t7FwBNF4ki4wXOFwMTxgVAMDZ.jpg', NULL, '2024-02-12 23:26:27', '2024-02-12 23:26:27'),
(9, 'Md. Mizanur Rahman', 'Managing Director', 'teams/84TtAlrJZ3ETdOzTYdvjX0Fet53leUT2FFCGeJSq.png', NULL, '2024-02-12 23:37:06', '2024-02-12 23:37:06'),
(10, 'Md. Abdus Salam', 'Director (Sales & Marketing)', 'teams/bfgcaC1eue9bvthQJrxuW0fHXNWkOomAJAHop2eY.jpg', NULL, '2024-02-12 23:37:31', '2024-02-12 23:37:31'),
(11, 'Md. Bayzid Hossain', 'Manager ( Sales & Marketing)', 'teams/h0vAZXskLlBGGaRRiARsrU1pCIsc8GVxwOOCb8hC.jpg', NULL, '2024-02-12 23:38:02', '2024-02-12 23:38:02'),
(12, 'Md. Aminur Rahman', 'Asst. Manager (Sales & Marketing)', 'teams/TMwstPqOHpizOVaFkkv7uK9kPsugyNj6OfOf3LPL.jpg', NULL, '2024-02-12 23:38:25', '2024-02-12 23:38:25');

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
  `updated_at` timestamp NULL DEFAULT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role_id`) VALUES
(1, 'Md Monowarul Islam', 'admin@stonytrack.com', NULL, '$2y$10$dt9zimqKBwLDLrCoMjucfeIXp4Vuqw13zW3Uq.6kcZIDq./EeMk4C', '1TicJ84EhFGAM0fOMwaOM75SqOXZUZsO28HPyvcVykpdr7N0mUu8Ci4bWaAA', '2023-11-18 10:30:54', '2024-01-12 20:56:33', 1),
(2, 'Md Mehedi Hasan', 'sales@stonytrack.com', NULL, '$2y$10$XQAXYi.5.NoQzuFEzIVDBulVJ/lzKuy6gX.1agjYrpugx70lblvOa', NULL, '2024-01-02 21:01:45', '2024-01-02 21:01:45', 3),
(3, 'Md Dipul Hasan', 'dipulhasan9966@gmail.com', NULL, '$2y$10$CkxGOdICnGJgITumjfyWNuMEENz/P8ouxDh10CXOKQ.oBYYN96Kr2', NULL, '2024-01-05 14:36:43', '2024-01-05 14:36:43', 2),
(4, 'Md Hasan 2', 'mddipulhasan@gmail.com', NULL, '$2y$10$RNup8eDU1ivDWEhOh4jujegQKgA9xHVpKjUSSoBE3.e2JCUkF3Mw.', NULL, '2024-01-05 14:37:51', '2024-01-12 20:20:54', 3);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video_title` varchar(255) NOT NULL,
  `video_iframe` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `video_title`, `video_iframe`, `created_at`, `updated_at`) VALUES
(2, 'Event Video', 'https://www.youtube.com/embed/Ww9hDlwjeF4?si=J_DIRqEE6tI95n7', '2024-03-02 14:43:37', '2024-03-02 14:43:37'),
(3, 'New Company Video', 'https://www.youtube.com/embed/HB3d0crWqdo?si=ETdTxRKApr3InrU2', '2024-03-02 15:11:57', '2024-03-02 15:43:17'),
(4, 'Management', 'https://www.youtube.com/embed/RL9qZNlSO08?si=1NTN0JofegaPa5k0', '2024-03-02 15:44:26', '2024-03-02 15:44:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_contents`
--
ALTER TABLE `about_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_pages`
--
ALTER TABLE `about_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_settings`
--
ALTER TABLE `email_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `headers`
--
ALTER TABLE `headers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
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
-- Indexes for table `projectcategories`
--
ALTER TABLE `projectcategories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `projectcategories_name_unique` (`name`),
  ADD UNIQUE KEY `projectcategories_slug_unique` (`slug`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `projects_slug_unique` (`slug`),
  ADD KEY `projects_category_id_foreign` (`category_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `services_slug_unique` (`slug`),
  ADD KEY `services_category_id_foreign` (`category_id`);

--
-- Indexes for table `service_contents`
--
ALTER TABLE `service_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_contents`
--
ALTER TABLE `about_contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `about_pages`
--
ALTER TABLE `about_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `email_settings`
--
ALTER TABLE `email_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `headers`
--
ALTER TABLE `headers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projectcategories`
--
ALTER TABLE `projectcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `service_contents`
--
ALTER TABLE `service_contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `projects_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `projectcategories` (`id`);

--
-- Constraints for table `services`
--
ALTER TABLE `services`
  ADD CONSTRAINT `services_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
