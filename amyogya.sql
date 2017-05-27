-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2017 at 07:22 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amyogya`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `source_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `source_id` int(11) DEFAULT NULL,
  `ip_address` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `primary_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `secondary_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zipcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `industry` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `industry_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `email`, `primary_number`, `secondary_number`, `address`, `zipcode`, `city`, `company_name`, `vat`, `industry`, `company_type`, `user_id`, `industry_id`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Eldridge Anderson I', 'cheyanne68@hotmail.com', '69307564', '25041211', 'Apt. 647', '49471', 'Mertzfurt', 'Kuhn LLC', '73532030', '', 'ApS', 1, 25, '2017-05-09 20:36:34', '2017-05-09 20:36:34'),
(2, 'Marcellus Schowalter', 'alaina.mante@bergnaum.net', '78412203', '36758552', 'Suite 885', '08709', 'West Bulah', 'Hane, Zboncak and Hickle', '69703164', '', 'ApS', 1, 13, '2017-05-09 20:36:34', '2017-05-09 20:36:34'),
(3, 'Lelah Botsford', 'alanis87@yahoo.com', '36555535', '56655365', 'Apt. 417', '38494-2902', 'Port Levimouth', 'Sawayn Ltd', '49575287', '', 'ApS', 1, 5, '2017-05-09 20:36:34', '2017-05-09 20:36:34'),
(4, 'Willa Stroman MD', 'frankie.swaniawski@yahoo.com', '645470', '66480668', 'Suite 858', '55723-6957', 'New Stephan', 'Mills, Wisozk and Hilll', '72597667', '', 'ApS', 3, 23, '2017-05-09 20:36:35', '2017-05-09 20:36:35'),
(5, 'Jake O\'Reilly', 'quitzon.elta@hotmail.com', '92287058', '27772800', 'Apt. 980', '69678-8146', 'Emardbury', 'Gusikowski, Hettinger and Reichert', '2667571', '', 'ApS', 3, 4, '2017-05-09 20:36:35', '2017-05-09 20:36:35'),
(6, 'Mr. Deondre Weissnat', 'gmurazik@gmail.com', '52474542', '78214665', 'Suite 995', '32219', 'East Cameron', 'Hirthe Ltd', '28746572', '', 'ApS', 2, 24, '2017-05-09 20:36:35', '2017-05-09 20:36:35'),
(7, 'Prof. Anais Crona', 'jreichert@strosin.com', '36926068', '89768676', 'Apt. 488', '06340', 'Lake Russelchester', 'Bahringer-Padberg', '14060289', '', 'ApS', 1, 23, '2017-05-09 20:36:36', '2017-05-09 20:36:36'),
(8, 'Michaela Legros', 'marcellus81@moen.com', '18454781', '38077815', 'Apt. 045', '56328-7004', 'Jacobsshire', 'Lang PLC', '10135499', '', 'ApS', 2, 12, '2017-05-09 20:36:36', '2017-05-09 20:36:36'),
(9, 'Nigel Kertzmann II', 'shawn.reichert@nikolaus.com', '71563792', '24875908', 'Apt. 710', '27619', 'East Christianport', 'Stehr-Hintz', '81336613', '', 'ApS', 2, 6, '2017-05-09 20:36:36', '2017-05-09 20:36:36'),
(10, 'Reuben Hermann', 'rico27@gmail.com', '34477875', '15244043', 'Suite 987', '62047', 'North Kelvin', 'Rice-Breitenberg', '14106306', '', 'ApS', 2, 8, '2017-05-09 20:36:37', '2017-05-09 20:36:37'),
(11, 'Jonas Wolf', 'victoria98@gmail.com', '94782405', '57026327', 'Apt. 464', '70312', 'Lindland', 'Murray-Doyle', '89218011', '', 'ApS', 1, 22, '2017-05-09 20:36:37', '2017-05-09 20:36:37'),
(12, 'Priscilla Lebsack', 'batz.alexandra@hotmail.com', '60090262', '72617851', 'Apt. 386', '24396-6397', 'New Clairefort', 'Beer, McClure and Armstrong', '65984295', '', 'ApS', 3, 9, '2017-05-09 20:36:37', '2017-05-09 20:36:37'),
(13, 'Lauriane Koepp', 'qquitzon@schmidt.info', '47504325', '25860880', 'Suite 081', '63243-8721', 'North Samarafort', 'Borer, Koch and Nikolaus', '76801228', '', 'ApS', 2, 25, '2017-05-09 20:36:38', '2017-05-09 20:36:38'),
(14, 'Jermaine Carroll', 'maurine.schimmel@schumm.biz', '19163609', '55635772', 'Suite 865', '37360-4117', 'Gwenfort', 'Ward PLC', '45368732', '', 'ApS', 2, 17, '2017-05-09 20:36:38', '2017-05-09 20:36:38'),
(15, 'Roosevelt Hegmann', 'johnathon.morissette@buckridge.com', '20808256', '15500445', 'Apt. 310', '26287', 'Furmantown', 'Dach PLC', '37875918', '', 'ApS', 2, 21, '2017-05-09 20:36:39', '2017-05-09 20:36:39'),
(16, 'Hosea Mohr', 'kschamberger@yahoo.com', '46281008', '36964585', 'Suite 060', '82035', 'Boganfurt', 'Erdman, Barrows and Casper', '23567708', '', 'ApS', 2, 11, '2017-05-09 20:36:39', '2017-05-09 20:36:39'),
(17, 'Ricardo Larkin', 'cosinski@gmail.com', '37618941', '5678788', 'Suite 151', '61702', 'Hendersonshire', 'Conroy-Ratke', '71678921', '', 'ApS', 1, 4, '2017-05-09 20:36:39', '2017-05-09 20:36:39'),
(18, 'Seamus Koepp', 'enoch.grant@kshlerin.com', '98011139', '9122318', 'Apt. 762', '22899', 'New Earnestineberg', 'Johnston and Sons', '30240076', '', 'ApS', 1, 2, '2017-05-09 20:36:39', '2017-05-09 20:36:39'),
(19, 'Prof. Luther Wilderman MD', 'alexys71@macejkovic.com', '95291986', '31218423', 'Suite 641', '75941', 'South Pearline', 'Von LLC', '81023164', '', 'ApS', 2, 15, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(20, 'Brenden Schiller', 'lyda85@reilly.com', '45819431', '27207741', 'Apt. 238', '56376', 'Myrnashire', 'Gottlieb, Cartwright and Jerde', '73906639', '', 'ApS', 3, 24, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(21, 'Sierra Stiedemann', 'qtrantow@towne.info', '15577876', '60780120', 'Suite 751', '60725-1513', 'Domenickland', 'Osinski Ltd', '29631625', '', 'ApS', 1, 17, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(22, 'Mrs. Rosemarie Price Sr.', 'dlueilwitz@hotmail.com', '12608760', '459040', 'Suite 799', '22476-1839', 'New Ulises', 'Roberts, Lebsack and McKenzie', '28886314', '', 'ApS', 1, 15, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(23, 'Elwin D\'Amore', 'ed.buckridge@ratke.info', '88413180', '33126369', 'Apt. 474', '32014', 'West Glen', 'Pacocha-Goyette', '1947234', '', 'ApS', 2, 15, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(24, 'Maynard Fadel', 'idouglas@yahoo.com', '58492232', '47575400', 'Suite 753', '25510', 'New Aubreyside', 'Mraz, Parker and Rippin', '86551147', '', 'ApS', 2, 1, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(25, 'Miss Kamille Tromp PhD', 'lavinia04@gmail.com', '52647112', '87774127', 'Apt. 507', '26454-5141', 'Valentinland', 'Stamm, Sipes and Effertz', '69818776', '', 'ApS', 1, 21, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(26, 'Jeffery Pfannerstill', 'waelchi.nelle@nikolaus.com', '12283374', '38159785', 'Suite 045', '42163', 'Lake Gabriella', 'Halvorson, Hartmann and Botsford', '41973507', '', 'ApS', 1, 19, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(27, 'Rosie Kertzmann', 'gaufderhar@dare.org', '89328541', '3432158', 'Suite 309', '56287', 'New Mikaylachester', 'Welch-Grady', '56312703', '', 'ApS', 1, 4, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(28, 'Nat Hettinger', 'king.oswaldo@auer.biz', '62762127', '80656825', 'Apt. 686', '29707', 'West Burnice', 'Baumbach and Sons', '28479999', '', 'ApS', 2, 14, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(29, 'Kay Shields', 'qhills@pollich.com', '67466526', '80758191', 'Apt. 030', '42509-3526', 'South Deangelo', 'Okuneva-Lynch', '65357228', '', 'ApS', 1, 17, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(30, 'Fannie Mertz', 'vgoyette@yahoo.com', '42246247', '88381526', 'Apt. 679', '12945', 'East Leonor', 'Crist, Cassin and Reynolds', '69194793', '', 'ApS', 3, 13, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(31, 'Mr. Eriberto Ratke', 'verda.ziemann@yahoo.com', '60934801', '94306286', 'Suite 758', '86581-5167', 'Port Jarretview', 'Parisian LLC', '65944551', '', 'ApS', 3, 10, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(32, 'Annetta Williamson', 'lemke.precious@gmail.com', '13294151', '77564657', 'Apt. 082', '59479', 'South Kayleemouth', 'Pfannerstill Group', '4360201', '', 'ApS', 1, 20, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(33, 'Prof. Art Zulauf MD', 'kristoffer.hilpert@bailey.biz', '61818320', '40507716', 'Suite 630', '98330', 'Bashirianland', 'Wehner, Zulauf and Schneider', '98603857', '', 'ApS', 1, 1, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(34, 'Felipe Muller', 'zgoodwin@yahoo.com', '95283821', '72985011', 'Suite 152', '02792', 'West Yessenia', 'Larson, Bahringer and Lakin', '62081182', '', 'ApS', 2, 24, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(35, 'Chaya Schumm IV', 'hodkiewicz.lessie@hotmail.com', '49589904', '44504912', 'Suite 953', '64251', 'West Bertramside', 'Schamberger-Lowe', '48043733', '', 'ApS', 2, 7, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(36, 'Dr. Angel Rau', 'otilia.boyle@gmail.com', '40951234', '78965130', 'Suite 954', '92551-7633', 'Bernhardview', 'Nitzsche, Sporer and Fisher', '78556172', '', 'ApS', 1, 20, '2017-05-09 20:36:40', '2017-05-09 20:36:40'),
(37, 'Greyson Keebler', 'lcormier@gmail.com', '80198575', '72865887', 'Apt. 064', '12177-5234', 'Lake Ernestine', 'Mohr, Williamson and Legros', '22754523', '', 'ApS', 3, 25, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(38, 'Kelli Ledner IV', 'kub.asa@yahoo.com', '61557290', '84085343', 'Suite 212', '03193-2307', 'Port Kyler', 'Pollich LLC', '51944102', '', 'ApS', 3, 21, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(39, 'Hortense Dach', 'fschmidt@yahoo.com', '91775524', '44028236', 'Suite 822', '27114', 'Sporerburgh', 'Wiza, Runolfsdottir and Gleason', '78840641', '', 'ApS', 1, 20, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(40, 'Wilbert Fahey', 'beatty.mohamed@hotmail.com', '78561153', '53558815', 'Suite 091', '70918-0844', 'Port Meghan', 'Bogan, Crona and Kunde', '58158120', '', 'ApS', 1, 4, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(41, 'Berneice Windler', 'whitney52@gmail.com', '90382357', '86332145', 'Apt. 748', '33017-5516', 'Schummberg', 'Ferry, Bailey and Cummerata', '38466094', '', 'ApS', 1, 3, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(42, 'Alba Rowe', 'aaliyah.lueilwitz@witting.com', '55220370', '30234335', 'Suite 007', '31359-8006', 'New Jasenton', 'Schumm Inc', '86820522', '', 'ApS', 2, 5, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(43, 'Brendon Collins', 'casper.karen@yahoo.com', '81236717', '93657034', 'Apt. 142', '36103', 'South Silas', 'Sanford, Hammes and Hoeger', '63358562', '', 'ApS', 1, 5, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(44, 'Dion Krajcik', 'georgiana.lakin@cassin.info', '81957283', '49261121', 'Suite 882', '78977-7474', 'North Crawford', 'Hansen PLC', '79767398', '', 'ApS', 3, 21, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(45, 'Prof. Rupert Gislason', 'lavinia.labadie@yahoo.com', '36416072', '2080639', 'Apt. 300', '73417', 'Sauerville', 'Ankunding, Reilly and Bartoletti', '48812601', '', 'ApS', 3, 5, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(46, 'Kyla Reinger', 'cschneider@gottlieb.com', '35042910', '90481978', 'Suite 869', '22173-7128', 'New Alexandrashire', 'Heidenreich-Schoen', '77940181', '', 'ApS', 2, 23, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(47, 'Mrs. Alena Von', 'ryan.eliza@hotmail.com', '36817095', '95619873', 'Suite 248', '25686', 'Lake Joelleshire', 'Pouros, Ruecker and Jacobson', '41644822', '', 'ApS', 1, 21, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(48, 'Kyleigh Baumbach DVM', 'pearline47@yahoo.com', '6394795', '4085358', 'Suite 910', '99325', 'East Raquelmouth', 'Schulist-Cummerata', '47310301', '', 'ApS', 3, 12, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(49, 'Eva Reilly Jr.', 'torrance.klocko@jast.com', '75865954', '91719052', 'Suite 457', '72470', 'West Mozelle', 'Kerluke-Corkery', '47278170', '', 'ApS', 3, 2, '2017-05-09 20:36:41', '2017-05-09 20:36:41'),
(50, 'Mylene Gislason', 'abel67@gmail.com', '84369896', '35895945', 'Apt. 288', '89612-8934', 'Klockoland', 'Schumm PLC', '74833615', '', 'ApS', 3, 12, '2017-05-09 20:36:41', '2017-05-09 20:36:41');

-- --------------------------------------------------------

--
-- Table structure for table `client_invoice`
--

CREATE TABLE `client_invoice` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `task_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Managment', NULL, '2017-05-09 20:30:57', '2017-05-09 20:30:57'),
(2, 'Nerds', NULL, '2017-05-09 20:36:20', '2017-05-09 20:36:20'),
(3, 'Genius', NULL, '2017-05-09 20:36:20', '2017-05-09 20:36:20');

-- --------------------------------------------------------

--
-- Table structure for table `department_user`
--

CREATE TABLE `department_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `department_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `department_user`
--

INSERT INTO `department_user` (`id`, `department_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL),
(3, 2, 3, NULL, NULL),
(4, 3, 4, NULL, NULL),
(5, 3, 5, NULL, NULL),
(6, 2, 6, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file_display` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `industries`
--

CREATE TABLE `industries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `industries`
--

INSERT INTO `industries` (`id`, `name`) VALUES
(1, 'Accommodations'),
(2, 'Accounting'),
(3, 'Auto'),
(4, 'Beauty & Cosmetics'),
(5, 'Carpenter'),
(6, 'Communications'),
(7, 'Computer & IT'),
(8, 'Construction'),
(9, 'Consulting'),
(10, 'Education'),
(11, 'Electronics'),
(12, 'Entertainment'),
(13, 'Food & Beverages'),
(14, 'Legal Services'),
(15, 'Marketing'),
(16, 'Real Estate'),
(17, 'Retail'),
(18, 'Sports'),
(19, 'Technology'),
(20, 'Tourism'),
(21, 'Transportation'),
(22, 'Travel'),
(23, 'Utilities'),
(24, 'Web Services'),
(25, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `integrations`
--

CREATE TABLE `integrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_secret` int(11) DEFAULT NULL,
  `api_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `api_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `org_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` int(10) UNSIGNED NOT NULL,
  `sent` int(11) NOT NULL,
  `received` int(11) NOT NULL,
  `payment_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_task_time`
--

CREATE TABLE `invoice_task_time` (
  `id` int(10) UNSIGNED NOT NULL,
  `task_time_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `leads`
--

CREATE TABLE `leads` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `user_assigned_id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `user_created_id` int(10) UNSIGNED NOT NULL,
  `contact_date` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `leads`
--

INSERT INTO `leads` (`id`, `title`, `note`, `status`, `user_assigned_id`, `client_id`, `user_created_id`, `contact_date`, `created_at`, `updated_at`) VALUES
(1, 'Assumenda aliquam earum omnis ea tenetur et saepe.', 'Dicta expedita ut iure asperiores nostrum voluptatem. Ut molestiae voluptatem incidunt sunt. Aliquid quo cum et rerum. Doloribus dicta voluptas sit enim occaecati sapiente. Est asperiores blanditiis illum eaque tenetur soluta ut nemo.', 2, 3, 28, 3, '2016-05-13 19:28:23', '2016-10-09 08:36:35', '2017-03-24 16:44:13'),
(2, 'Inventore saepe at temporibus nesciunt.', 'In aut aperiam quos molestias delectus. Dolorum quia aperiam neque et iure. In numquam quis aut placeat sunt. Vel quia consequatur commodi quo.', 2, 2, 36, 3, '2017-03-06 19:25:06', '2016-08-01 16:56:01', '2017-01-13 10:47:29'),
(3, 'Aut nihil ipsa repudiandae eum.', 'Minus aliquid id dolores ducimus est quod. Facere eligendi quam enim beatae minima autem. Explicabo dolores officia ducimus.', 2, 3, 27, 3, '2017-04-20 16:29:26', '2016-11-20 05:35:51', '2016-05-13 21:20:06'),
(4, 'Velit itaque suscipit non cumque quae.', 'Et dolorem dignissimos in earum aspernatur in debitis ipsum. Harum rem ipsum repudiandae aut alias. Blanditiis modi at et qui.', 2, 3, 26, 2, '2016-08-19 07:59:59', '2017-03-10 12:28:35', '2017-01-02 03:15:06'),
(5, 'Ut aperiam molestias hic officia qui.', 'Est non reiciendis cum dolorum et dolores. Voluptatem officiis est voluptas sed. Sit rerum voluptas veritatis asperiores iusto nostrum et architecto. Rem velit quia exercitationem consequatur ullam voluptatem.', 1, 3, 48, 3, '2016-08-14 10:06:40', '2016-06-15 02:47:52', '2016-11-04 22:40:56'),
(6, 'Temporibus dolor consectetur ut sint.', 'Perferendis nemo eaque non incidunt. Aliquid vel sit dignissimos ex ut. Tempore sit aut quia suscipit et voluptatibus molestiae. Doloribus numquam vel sit velit.', 1, 2, 35, 2, '2017-03-26 16:45:05', '2016-11-05 03:48:01', '2016-05-17 18:51:00'),
(7, 'Quis est velit vero velit nostrum numquam quo.', 'Dolores consectetur eaque adipisci culpa quam omnis voluptatem qui. Quibusdam possimus et illum culpa facere sequi. Qui et sunt hic voluptates eveniet minima fugit.', 2, 1, 21, 3, '2016-10-08 06:39:27', '2016-10-13 06:47:12', '2017-02-05 05:48:14'),
(8, 'Rem ipsum odio dolores et et aliquid eligendi.', 'Rerum excepturi doloremque corporis sapiente consequatur necessitatibus maiores. Quasi quo nihil repudiandae voluptas. Autem quo iusto quam repellat. Provident sequi eveniet voluptas eaque.', 1, 3, 44, 2, '2016-10-11 18:03:18', '2016-12-12 23:58:58', '2016-06-08 13:38:01'),
(9, 'In rerum blanditiis ut est voluptas magni quos et.', 'Provident veniam dignissimos laborum architecto voluptate. Aperiam velit est provident nam illum rem dolores. Impedit non nobis eius accusamus harum magni.', 2, 3, 41, 2, '2016-05-30 17:34:40', '2016-07-01 05:52:02', '2016-12-24 12:55:57'),
(10, 'Aut quae id cupiditate animi officia voluptate.', 'Occaecati quia sint sapiente expedita ut accusantium. Nobis eum qui et iste perspiciatis quae et. Nisi aut illo vel aspernatur perspiciatis expedita. Non nam soluta nulla.', 2, 3, 38, 1, '2016-07-08 20:44:10', '2016-09-28 14:41:09', '2017-03-31 20:08:22'),
(11, 'Harum et aut quasi est sint.', 'Nisi quia asperiores illo porro velit consectetur eum. Rerum praesentium unde est tempora qui earum. Odit totam cupiditate ut at pariatur ullam esse possimus. Earum voluptatum molestias animi tempora cupiditate asperiores.', 2, 2, 48, 3, '2016-09-11 06:09:41', '2017-04-06 23:23:35', '2017-05-08 17:18:34'),
(12, 'Nihil natus sapiente quisquam at et non delectus.', 'Perspiciatis autem dolor cum minima recusandae commodi. Possimus aut nesciunt qui dolores. Perferendis et consequatur atque corporis perspiciatis.', 2, 3, 5, 1, '2016-06-23 13:11:32', '2016-12-01 01:02:07', '2016-08-18 01:44:40'),
(13, 'Nobis praesentium qui qui voluptas qui aliquam debitis ut.', 'Aut autem sit sit architecto id aperiam praesentium accusantium. Eligendi sunt cupiditate esse quisquam et. Fugiat nisi explicabo maxime ut ea.', 2, 2, 38, 1, '2016-08-23 17:09:56', '2016-06-24 20:53:29', '2016-12-06 09:43:36'),
(14, 'Omnis dolores est quia nemo.', 'Animi consequatur consectetur sed in omnis corrupti. Vel iste aut qui itaque expedita. Est officia harum et voluptates dolorem.', 2, 2, 26, 1, '2017-02-06 22:34:53', '2016-09-16 19:08:13', '2016-11-01 23:06:25'),
(15, 'Velit molestias et vel voluptatem.', 'Fugit non doloribus aut sed assumenda molestias similique. Assumenda dignissimos iusto consequatur animi neque debitis. Sint nam aliquid deleniti nihil incidunt numquam eos. Molestias aut tempora corporis alias eos.', 2, 1, 5, 3, '2016-12-01 16:37:56', '2016-09-11 18:33:25', '2017-03-14 03:35:31'),
(16, 'Eum cupiditate officiis architecto itaque ipsa consequatur.', 'Blanditiis tempore et id ipsam qui sapiente. Nam impedit doloremque corporis reiciendis nulla. Ipsam placeat fugiat omnis mollitia qui aut. Eum et ipsam eveniet omnis dicta asperiores quis.', 2, 2, 10, 1, '2017-04-26 11:19:12', '2016-07-31 02:19:56', '2016-12-15 09:39:13'),
(17, 'Rerum qui non sint qui aut quis id.', 'Natus culpa hic quam deserunt tempora commodi. Est aperiam aut perspiciatis est. Laboriosam dignissimos est et ullam voluptas molestiae dolor.', 2, 1, 14, 2, '2017-01-14 10:46:40', '2016-12-17 00:28:52', '2016-11-12 16:57:07'),
(18, 'Voluptas tenetur animi voluptas iste.', 'Qui occaecati ducimus alias quos et excepturi omnis hic. Nihil voluptatem error vel officiis ut est quo. Asperiores omnis qui sunt neque. Neque provident tempora natus porro dolores excepturi quo.', 1, 1, 9, 3, '2016-06-08 13:48:50', '2016-06-03 08:36:20', '2016-11-14 02:36:24'),
(19, 'Incidunt omnis beatae non quidem quod.', 'Et optio sint voluptatum similique quia iure voluptatem sit. Consequuntur beatae praesentium necessitatibus aut ad fugit eaque quaerat. Provident dignissimos eos ad modi aspernatur. Impedit dignissimos quaerat a quod.', 1, 3, 1, 3, '2016-10-01 06:07:48', '2016-11-18 02:47:45', '2017-03-04 22:51:56'),
(20, 'Occaecati eum animi facere hic.', 'Iusto at quod architecto ut. Unde animi a quo autem dolorum accusantium. Nihil eum labore quae odio.', 2, 2, 14, 1, '2016-07-02 05:31:59', '2017-02-26 10:32:53', '2017-02-24 06:23:16'),
(21, 'Commodi vel dolores ut delectus qui perferendis odit.', 'Debitis voluptate repudiandae illo rerum et suscipit et. Atque aut reiciendis earum quibusdam ullam. Suscipit sunt mollitia eaque labore consectetur. Et aut voluptatem dolores sed.', 2, 2, 10, 1, '2017-04-12 08:35:22', '2016-08-30 02:54:57', '2017-05-08 08:30:02'),
(22, 'Aspernatur laudantium consequuntur animi vitae.', 'Soluta qui deserunt soluta. Repudiandae enim labore aut dolores. Quia nihil qui id hic at consequatur vero.', 2, 2, 23, 3, '2016-06-30 21:08:04', '2016-12-20 10:53:35', '2016-08-19 01:18:48'),
(23, 'Qui id cumque eos possimus qui labore.', 'Rerum est veritatis provident ipsum vitae. Ut aliquid quos distinctio aut temporibus debitis. Dolor ut enim aut explicabo. Et totam non doloremque repellat quaerat cumque aut. Ab odio omnis ea facere quam.', 1, 1, 50, 1, '2016-05-25 16:42:42', '2016-06-05 21:37:27', '2016-07-26 18:34:32'),
(24, 'Et nisi accusamus enim aspernatur iure aut quia rerum.', 'Quo tempora rerum similique maiores ea atque et. Omnis laboriosam deserunt qui iste eligendi. Et enim voluptatibus qui.', 2, 1, 46, 1, '2017-04-02 13:41:47', '2016-05-24 12:25:27', '2016-09-17 04:16:39'),
(25, 'Consequatur est itaque aliquid qui quisquam facere fuga.', 'Eius libero dignissimos cum harum libero ducimus consequuntur eum. Modi ut eveniet sit beatae saepe. Similique dolores ad et natus maxime non doloribus. Sapiente dolorem sit est saepe dolor.', 2, 3, 33, 1, '2016-11-04 09:19:49', '2016-08-30 08:50:10', '2016-07-12 07:33:09'),
(26, 'Eos sapiente sunt quos laboriosam velit totam provident.', 'Aut eveniet est quia unde. Vero repellat necessitatibus quas dolor est. Vel sed ut numquam nihil sunt nemo ipsum.', 1, 1, 20, 2, '2016-07-30 03:53:46', '2016-12-31 13:13:30', '2017-01-14 23:51:08'),
(27, 'Et neque dolor praesentium nesciunt.', 'Ex voluptas sit voluptate nihil. Earum ut consequuntur ut. Commodi provident officia non magnam sed. Consectetur molestias voluptatem unde provident nam.', 2, 3, 50, 1, '2016-12-29 11:22:28', '2017-01-20 13:29:50', '2017-02-09 13:35:25'),
(28, 'Accusantium quo at nemo cum.', 'Non sed cumque enim quia sed aut. Assumenda aspernatur dolore accusantium voluptas.', 1, 1, 7, 3, '2016-09-15 08:10:16', '2016-12-10 20:15:58', '2016-06-24 19:50:30'),
(29, 'Architecto et dolorum unde velit et illo excepturi.', 'Impedit quo ipsam quasi ducimus quod eum aspernatur. Quaerat sunt reprehenderit tempore at dolores. Explicabo omnis nesciunt atque iste et quisquam quidem. Laborum atque ducimus tempora et.', 1, 1, 7, 1, '2017-03-09 12:46:04', '2016-08-22 02:33:18', '2016-11-05 22:42:07'),
(30, 'Pariatur illum doloremque at et qui voluptatem.', 'Aut adipisci provident sit vel et velit. Nihil non perspiciatis iure aut ipsa hic maiores. Ipsam assumenda sit nisi non. Necessitatibus aut inventore doloribus temporibus et molestiae.', 2, 1, 13, 1, '2016-09-02 08:51:21', '2016-05-14 22:12:04', '2016-10-01 19:38:23');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2015_06_04_124835_create_industries_table', 1),
(4, '2015_12_28_163028_create_clients_table', 1),
(5, '2015_12_29_204031_tasks_table', 1),
(6, '2016_01_10_204413_create_comments_table', 1),
(7, '2016_01_18_113656_create_leads_table', 1),
(8, '2016_01_18_202853_create_notes_table', 1),
(9, '2016_01_23_144854_settings', 1),
(10, '2016_01_26_003903_documents', 1),
(11, '2016_01_31_211926_task_time_table', 1),
(12, '2016_03_21_171847_create_department_table', 1),
(13, '2016_03_21_172416_create_department_user_table', 1),
(14, '2016_04_06_230504_integrations', 1),
(15, '2016_05_21_205532_create_activity_log_table', 1),
(16, '2016_07_25_150049_create_invoice_table', 1),
(17, '2016_07_25_151634_create_invoices_client_table', 1),
(18, '2016_07_25_154026_create_invocies_tasktime_table', 1),
(19, '2016_08_26_205017_entrust_setup_tables', 1),
(20, '2016_11_04_200855_create_notifications_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `note` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `lead_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notifiable_id` int(10) UNSIGNED NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'user-create', 'Create user', 'Permission to create user', '2017-05-09 20:30:58', '2017-05-09 20:30:58'),
(2, 'user-update', 'Update user', 'Permission to update user', '2017-05-09 20:30:58', '2017-05-09 20:30:58'),
(3, 'user-delete', 'Delete user', 'Permission to update delete', '2017-05-09 20:30:58', '2017-05-09 20:30:58'),
(4, 'client-create', 'Create client', 'Permission to create client', '2017-05-09 20:30:58', '2017-05-09 20:30:58'),
(5, 'client-update', 'Update client', 'Permission to update client', '2017-05-09 20:30:58', '2017-05-09 20:30:58'),
(6, 'client-delete', 'Delete client', 'Permission to delete client', '2017-05-09 20:30:59', '2017-05-09 20:30:59'),
(7, 'task-create', 'Create task', 'Permission to create task', '2017-05-09 20:30:59', '2017-05-09 20:30:59'),
(8, 'task-update', 'Update task', 'Permission to update task', '2017-05-09 20:30:59', '2017-05-09 20:30:59'),
(9, 'lead-create', 'Create lead', 'Permission to create lead', '2017-05-09 20:30:59', '2017-05-09 20:30:59'),
(10, 'lead-update', 'Update lead', 'Permission to update lead', '2017-05-09 20:31:00', '2017-05-09 20:31:00');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'administrator', 'Administrator', 'System Administrator', '2017-05-09 20:31:00', '2017-05-09 20:31:00'),
(2, 'manager', 'Manager', 'System Manager', '2017-05-09 20:31:01', '2017-05-09 20:31:01'),
(3, 'employee', 'Employee', 'Employee', '2017-05-09 20:31:01', '2017-05-09 20:31:01');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 3),
(6, 3);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `task_complete_allowed` int(11) NOT NULL,
  `task_assign_allowed` int(11) NOT NULL,
  `lead_complete_allowed` int(11) NOT NULL,
  `lead_assign_allowed` int(11) NOT NULL,
  `time_change_allowed` int(11) NOT NULL,
  `comment_allowed` int(11) NOT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `task_complete_allowed`, `task_assign_allowed`, `lead_complete_allowed`, `lead_assign_allowed`, `time_change_allowed`, `comment_allowed`, `country`, `company`, `created_at`, `updated_at`) VALUES
(1, 2, 2, 2, 2, 2, 2, 'en', 'Media', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `user_assigned_id` int(10) UNSIGNED NOT NULL,
  `user_created_id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `deadline` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `title`, `description`, `status`, `user_assigned_id`, `user_created_id`, `client_id`, `deadline`, `created_at`, `updated_at`) VALUES
(1, 'Excepturi est eos consequuntur ipsum.', 'Nobis corporis magnam asperiores porro ut quis. Sunt eveniet voluptatibus delectus porro in dolorum veniam iste. Numquam molestiae velit ut occaecati nemo expedita. Nam perspiciatis voluptas voluptas reprehenderit eligendi.', 1, 3, 1, 12, '2016-12-18', '2017-01-12 18:06:41', '2016-12-06 09:04:17'),
(2, 'Architecto quia tempore aliquam culpa dolor consectetur voluptatem.', 'Beatae iure quia sed fugit quos. Corrupti necessitatibus ipsum illo dolores beatae. Nulla veniam rem maiores voluptatum nihil.', 1, 3, 3, 38, '2016-10-06', '2017-01-20 08:46:20', '2017-03-11 10:50:24'),
(3, 'Sit ea atque qui dolorem omnis molestiae non.', 'Est qui sit assumenda rerum deserunt et ut. Inventore labore omnis qui aperiam omnis vero qui quia. Molestias possimus natus fugiat officiis. Qui tempore adipisci porro.', 1, 3, 1, 39, '2016-09-21', '2017-03-15 23:25:04', '2017-01-10 13:29:02'),
(4, 'Eos nostrum fugiat qui aut ut officia.', 'Amet autem unde ut commodi. Officia et harum qui. Aliquam reiciendis officiis voluptatem autem corporis voluptatem rerum. Quae dignissimos dolor quia magnam nam. Est aliquid voluptates blanditiis odit sit.', 1, 2, 1, 8, '2016-10-22', '2017-03-10 09:44:13', '2016-08-26 17:38:18'),
(5, 'Alias asperiores modi possimus ut consequatur soluta.', 'Sint nihil ut molestiae ea odit molestias. Voluptatum assumenda qui id qui vitae repellendus. Tempora fuga dolor quia voluptatibus delectus velit quam dolor. Est suscipit qui officia aperiam.', 2, 1, 3, 4, '2017-02-08', '2017-05-02 22:54:42', '2016-08-02 01:15:02'),
(6, 'Accusantium architecto incidunt dolorem quidem porro ducimus.', 'Doloremque quis modi laborum officiis odit debitis. Placeat autem dignissimos nihil et ipsa sint voluptas. Qui velit sed fugit necessitatibus perspiciatis hic.', 2, 3, 2, 23, '2017-01-03', '2017-04-29 06:52:40', '2016-07-16 05:04:45'),
(7, 'Temporibus debitis voluptatem quia a.', 'Consequatur tempora ut et optio placeat voluptatem. Explicabo fugiat praesentium quae ab laudantium nobis molestias. Sequi id commodi nisi delectus.', 1, 3, 1, 37, '2017-05-03', '2016-06-08 04:53:25', '2016-05-26 00:12:25'),
(8, 'Veniam ratione itaque dicta repellat aut corrupti eius.', 'Enim ipsam nobis at sit. Mollitia est vero aut. Praesentium magnam quaerat nobis tempora.', 2, 2, 3, 19, '2017-04-07', '2016-11-12 04:39:59', '2017-03-06 17:51:05'),
(9, 'Laudantium ea nesciunt consectetur doloribus amet tenetur.', 'Voluptates eligendi non sunt accusamus occaecati. Repudiandae qui quod autem voluptate voluptatem minima. Et nisi reiciendis soluta sequi ut.', 1, 3, 1, 1, '2016-07-23', '2016-06-11 14:53:53', '2017-04-23 21:39:18'),
(10, 'Dolor officiis dolorem ut et et itaque officiis.', 'At nesciunt non magni rerum dolorem laborum. Voluptatem optio illum sed autem recusandae aliquam ducimus. Exercitationem et eum et deleniti reprehenderit ab ipsa. Iste possimus labore et eaque in sed ipsa. Laudantium error quia consequatur officia quos dicta eum.', 1, 1, 2, 47, '2016-08-25', '2017-02-16 11:25:19', '2016-11-21 09:57:57'),
(11, 'Cupiditate debitis voluptas delectus ad similique a nam.', 'Ratione culpa et voluptates sit repellendus sit asperiores omnis. Recusandae impedit consequatur ea quo vitae doloremque similique nobis. Dignissimos tempore autem et sequi.', 1, 1, 2, 39, '2016-12-18', '2016-07-28 19:07:59', '2017-03-22 06:45:40'),
(12, 'Est aut magnam voluptate ipsam voluptatem dicta sit.', 'Aut molestias et eveniet aliquid. Occaecati est dolorem ea sed recusandae. Quod facilis vel libero animi est dolores corporis. Ea id distinctio et inventore expedita fugit.', 2, 2, 1, 21, '2016-06-24', '2017-03-23 17:59:40', '2016-12-02 00:39:02'),
(13, 'Ex architecto molestiae dolorem cumque dolores porro blanditiis ad.', 'Dolor quis laborum et vero corporis necessitatibus. Quibusdam ipsa assumenda nam. Aut accusantium aut beatae neque. Pariatur maxime ut natus dolorum molestiae. Qui sint ut id et id expedita.', 2, 2, 2, 30, '2016-12-08', '2017-01-13 17:39:08', '2017-01-16 12:34:24'),
(14, 'Possimus voluptatum reprehenderit doloribus sed non sit non.', 'Rem est et in incidunt culpa molestias sunt inventore. Ad ipsum libero pariatur. Alias mollitia cum soluta ratione id quos. Est quae molestias sapiente aliquam praesentium reiciendis unde.', 2, 1, 3, 9, '2017-04-20', '2016-07-30 01:27:37', '2017-03-04 17:14:07'),
(15, 'Ea vero est dolor eum officia omnis est.', 'Omnis eaque et sapiente facere in dolores. Dolore rerum tempore praesentium consequuntur neque illum ipsa. Commodi consequatur minima rerum quo nesciunt iste nam.', 2, 2, 3, 3, '2017-03-31', '2016-12-02 20:17:15', '2016-11-18 00:34:37'),
(16, 'Amet nesciunt optio earum odio quo libero.', 'Distinctio illum porro eligendi voluptates. Expedita voluptatum voluptatem vitae doloribus a vel. Porro numquam quis ut molestias eos.', 1, 3, 2, 41, '2016-12-15', '2016-12-19 15:56:08', '2016-08-22 23:29:34'),
(17, 'Sit nostrum cum distinctio unde ipsa.', 'Ut pariatur quod voluptas ut mollitia suscipit dolores et. Totam voluptate non voluptate eum voluptas. Assumenda at alias et velit facere inventore autem.', 1, 1, 1, 22, '2017-03-03', '2016-09-16 04:08:45', '2016-08-23 00:56:59'),
(18, 'Corrupti omnis nihil consequatur quam quibusdam provident.', 'Rem at sed illo quia unde. Ut incidunt nemo facere voluptas. Enim ut porro cum. Perspiciatis blanditiis id at similique nisi quis aspernatur.', 1, 1, 3, 20, '2017-01-05', '2016-11-28 05:08:26', '2016-05-12 21:50:01'),
(19, 'Molestiae quasi rem totam deserunt non ipsum.', 'Non incidunt recusandae dolor reiciendis velit ratione cupiditate. Fuga natus suscipit alias. Sint rerum est consequatur eum.', 1, 2, 2, 39, '2017-03-29', '2016-07-02 11:23:17', '2016-06-06 20:06:04'),
(20, 'Laborum ut repellat possimus.', 'Quia fugiat aliquid neque hic aliquid quisquam. Est temporibus vel quisquam rerum aut odio. Est in praesentium sed quis fugit enim.', 1, 2, 2, 45, '2016-06-10', '2017-03-12 09:10:12', '2016-09-28 15:18:21'),
(21, 'Et omnis non consectetur dolores.', 'Aut autem dignissimos voluptates voluptatem soluta. Molestiae rerum est exercitationem est et repellat. Nobis et tenetur aut blanditiis.', 2, 1, 2, 40, '2017-01-28', '2016-06-22 20:46:36', '2016-08-06 20:35:50'),
(22, 'Laborum assumenda nisi ut dolorem aut vel ut animi.', 'Velit voluptatem et deleniti et nihil. Voluptates aut sunt architecto nesciunt aut nisi sint ut. Dolorem officiis delectus et.', 2, 1, 2, 13, '2017-04-23', '2016-08-14 20:17:52', '2016-09-25 16:32:37'),
(23, 'Molestiae hic et nisi id beatae ea aut.', 'Dolorem blanditiis occaecati culpa voluptatem accusamus corporis autem. Incidunt alias voluptatem ab. Vitae sed saepe numquam nemo a quaerat et.', 2, 2, 1, 18, '2016-11-10', '2016-09-08 04:15:58', '2016-11-23 02:39:07'),
(24, 'Dolorem accusantium aut perferendis fugit asperiores.', 'Vel sit et consequuntur laudantium aut quia. Impedit quod reiciendis occaecati velit. Doloribus aliquid a pariatur. Esse delectus officiis blanditiis quia inventore quae.', 2, 1, 2, 4, '2016-09-17', '2016-06-16 12:51:41', '2016-10-22 13:25:31'),
(25, 'Maxime omnis adipisci incidunt cum.', 'Reprehenderit officia nostrum cupiditate repudiandae eum accusantium labore. Illo deserunt aperiam nisi magni dignissimos ex et dignissimos. Distinctio perspiciatis incidunt qui repellendus.', 1, 3, 3, 45, '2017-01-20', '2017-01-15 21:15:24', '2016-09-02 12:12:46'),
(26, 'Laborum excepturi praesentium libero esse.', 'Sit esse maiores vitae veritatis aut maxime libero. Cum optio esse quod soluta voluptatum eum et. Iste corrupti qui cum earum voluptatem sunt et. Facilis esse officia voluptatem fugiat sit.', 1, 3, 1, 36, '2016-06-12', '2017-04-15 08:25:14', '2016-06-24 20:12:54'),
(27, 'Quisquam tenetur quis autem.', 'Et debitis voluptatem omnis dignissimos occaecati libero. Consectetur molestiae voluptates placeat iusto laborum suscipit omnis. Beatae voluptatem consectetur blanditiis quidem fugiat tempora quis.', 1, 2, 2, 40, '2017-04-13', '2017-01-15 15:24:54', '2017-04-28 23:30:39'),
(28, 'Est et facilis autem id.', 'Illo est voluptate vitae quaerat. Et repellat odit nihil. Sint ullam error consequatur est quis aut velit. Qui commodi dolor eligendi tempore officia sed et non.', 1, 1, 3, 11, '2017-01-04', '2016-06-19 18:20:45', '2016-12-18 20:07:31'),
(29, 'Molestiae quasi explicabo rem.', 'Delectus distinctio voluptatem quidem ipsam voluptatem. Odit deleniti enim quis voluptatem totam commodi officia. Dolorem quisquam corrupti et est velit est quam aut.', 1, 1, 1, 3, '2016-07-19', '2017-03-26 10:54:56', '2017-04-09 19:41:10'),
(30, 'Omnis et omnis quidem consequatur excepturi omnis.', 'Totam qui et est maiores recusandae neque quo. Adipisci porro beatae non qui maxime labore. In laudantium perspiciatis minus sed placeat eaque.', 1, 3, 3, 25, '2017-04-22', '2016-09-19 04:39:34', '2016-11-24 05:57:03'),
(31, 'Autem facere minima sequi ipsam voluptatem facilis dolorem cum.', 'Et voluptatibus atque doloremque rerum et qui. Quia quasi et doloremque neque dolor numquam. Voluptas rerum et sunt sapiente.', 2, 2, 3, 45, '2016-07-07', '2016-10-31 13:57:10', '2017-01-04 18:04:25'),
(32, 'Ea error aliquid iure.', 'Nulla quia eos aperiam culpa qui omnis. Qui exercitationem molestiae et consequatur. Cum in nobis quo porro molestiae vel. Voluptates rem in veniam fuga voluptas voluptatem eos. Culpa delectus quam hic aut a omnis optio dolores.', 1, 2, 1, 2, '2017-03-17', '2017-04-23 15:21:56', '2017-01-25 03:59:43'),
(33, 'Fuga sit itaque molestiae quis cum quos.', 'Expedita enim temporibus illo eos iusto quia molestias eum. Earum possimus et voluptate corporis minus quis unde voluptates. Rem distinctio qui recusandae error vitae. Atque consequatur ea quo.', 2, 1, 2, 48, '2016-07-06', '2017-03-05 06:10:13', '2016-11-19 11:56:04'),
(34, 'Et numquam eaque voluptatum eum rerum id.', 'Quis odit ex libero exercitationem repellendus rerum necessitatibus. Sapiente atque dolorem ratione omnis esse. Doloribus non nemo sunt voluptas dignissimos porro voluptates.', 1, 1, 1, 47, '2016-07-24', '2017-05-09 05:23:20', '2017-01-16 00:27:47'),
(35, 'Quisquam quod quod non repellendus voluptatem quos.', 'Et ea expedita et officia nam quasi et. Aut dolores impedit eum enim illo eum labore.', 1, 1, 3, 12, '2016-08-28', '2016-12-26 09:38:30', '2016-08-07 12:38:24'),
(36, 'Tenetur minus molestias officiis sed quia ipsa fuga.', 'Autem hic dolor deserunt. Ut consequuntur exercitationem voluptatibus veniam. Eaque quos vel quibusdam aut aliquam officiis autem unde.', 2, 2, 3, 19, '2016-08-11', '2017-05-06 20:46:53', '2016-09-10 13:42:47'),
(37, 'Velit cumque in corrupti.', 'Qui aliquid nesciunt commodi sit aliquam non qui. Accusamus esse ut repellendus qui. Aspernatur culpa suscipit delectus occaecati quas.', 1, 1, 1, 38, '2016-06-06', '2016-12-26 00:47:18', '2016-07-07 13:45:15'),
(38, 'Aut mollitia nam magnam possimus consequatur nostrum vitae fugiat.', 'Sequi et non voluptatem natus. Omnis velit eum voluptas harum. Iure nemo qui alias beatae eveniet voluptatem. Voluptatem qui necessitatibus quaerat quaerat sunt vitae. Pariatur dolores harum voluptatem possimus corrupti non.', 2, 2, 1, 21, '2016-12-18', '2016-05-16 09:28:32', '2017-01-23 05:30:29'),
(39, 'Earum ducimus maxime cumque voluptates aut.', 'Reiciendis sit qui odio animi nostrum iusto. Adipisci provident reiciendis dolorum dolorum. Libero inventore iure non quos possimus nesciunt dolorum distinctio.', 1, 2, 2, 21, '2016-11-03', '2017-04-22 04:26:19', '2016-11-09 15:10:07'),
(40, 'Libero expedita ad est asperiores perferendis.', 'Tempore qui quis sed perspiciatis. Rem labore quo voluptas quaerat sunt quasi sapiente. Magni numquam sit et voluptas ipsa. Ut molestias dolorem recusandae eum ut fuga.', 2, 1, 3, 29, '2017-01-18', '2016-11-10 16:37:53', '2017-02-06 12:05:50'),
(41, 'Qui voluptas quos commodi eos.', 'Veniam eum sint tenetur corporis ut. Quisquam ab non placeat ut nam dolorum debitis tenetur. Quia inventore asperiores vero deleniti voluptas delectus nesciunt. Unde aut facilis qui repellat et eveniet.', 1, 2, 1, 30, '2017-04-19', '2016-09-02 08:27:06', '2016-07-29 15:55:52'),
(42, 'Dolorem praesentium molestias doloribus quo sit et eum.', 'Veritatis a non provident hic pariatur. Eligendi exercitationem iusto earum modi harum. Unde illum maxime placeat est qui dolore exercitationem.', 1, 1, 1, 15, '2016-10-06', '2017-04-16 16:53:00', '2017-03-18 00:30:51'),
(43, 'Minima sunt et dolor consequuntur iure aliquam.', 'Alias odit velit itaque sapiente. Animi omnis nulla ipsa velit id odio debitis. Doloribus eum animi corporis voluptatum occaecati expedita. Exercitationem quam deleniti voluptatem officiis necessitatibus. Quae consectetur fugit rerum voluptas mollitia unde eos.', 1, 3, 2, 12, '2017-03-09', '2016-08-26 02:40:17', '2016-12-12 17:41:49'),
(44, 'In aut quia quod ut a nihil est.', 'Eos vitae sint enim consequuntur. Consequatur sed necessitatibus quisquam velit. Atque eveniet excepturi non sit.', 1, 2, 2, 37, '2016-12-23', '2016-09-18 16:30:15', '2017-03-10 13:35:43'),
(45, 'Dignissimos et accusantium sunt consequatur ipsum.', 'Illum molestiae perspiciatis officia sint porro quo consequuntur a. Rerum possimus quo molestias. Sapiente qui repellendus totam quod et ut nesciunt. A et numquam voluptatem quo voluptatibus reprehenderit aut ea. Quos est iste enim dignissimos atque quaerat quisquam repudiandae.', 1, 2, 2, 33, '2017-04-29', '2016-12-06 06:59:18', '2016-06-28 20:18:34'),
(46, 'Dolorum asperiores quia velit temporibus.', 'Nulla mollitia sunt enim. Sint iste sit quibusdam commodi dolorum laboriosam mollitia. Iure enim quaerat consequuntur at iure accusantium sunt. Nam omnis similique sint. Aperiam repudiandae harum qui consequatur sint labore porro id.', 2, 2, 1, 27, '2016-10-08', '2017-03-01 03:31:01', '2016-05-18 15:03:40'),
(47, 'Doloribus eveniet sint non ea illo est ab minus.', 'Sed id tempora sequi. Non quia ipsum blanditiis aut maiores illum dolor quae. Omnis placeat dolore quisquam dolore praesentium et non.', 1, 1, 2, 6, '2016-06-15', '2016-06-18 20:00:56', '2017-03-15 19:33:19'),
(48, 'Id eum quas harum possimus.', 'Fuga at reiciendis libero dolorum sed sed. Et vel ea adipisci dolor alias. Dolorem corrupti reiciendis numquam magni iusto natus. Nobis rem quos perspiciatis sunt error voluptatem.', 1, 3, 2, 38, '2016-06-08', '2016-09-01 20:38:04', '2016-08-17 03:12:31'),
(49, 'Aut et et excepturi velit.', 'Labore perspiciatis quod enim sed eveniet porro. Aut eligendi delectus reprehenderit dolorem recusandae ut quisquam. Laborum eveniet nam officiis provident dolore. Est sint voluptates rerum suscipit nulla consequuntur quaerat.', 1, 3, 2, 49, '2017-04-22', '2017-04-20 03:49:05', '2016-12-14 01:49:52'),
(50, 'Labore sit ipsum reiciendis mollitia ut.', 'Rerum esse nihil modi fugiat itaque vero. Accusamus mollitia necessitatibus nihil velit quae cum ipsam. Sint similique est officia hic.', 1, 2, 3, 44, '2016-06-03', '2017-02-23 22:30:05', '2016-08-17 21:55:20'),
(51, 'Harum neque praesentium eveniet harum molestiae sint ut.', 'Qui quo labore consequuntur fugiat nemo id. Labore commodi ut consequatur deserunt.', 1, 3, 2, 47, '2017-02-15', '2016-05-31 05:59:12', '2016-08-10 18:35:28'),
(52, 'Distinctio quibusdam saepe unde aut.', 'Tempora facere necessitatibus nostrum qui qui sit. At fugiat odit illum iste labore minima error sunt. Quia illum molestiae in. Sint debitis sequi suscipit.', 1, 2, 3, 20, '2016-09-02', '2016-10-11 17:04:20', '2016-05-11 17:54:26'),
(53, 'Aspernatur praesentium molestiae voluptas cumque quo aliquid.', 'Fuga saepe corrupti eligendi voluptatum et modi vero. Ducimus non qui aliquid est mollitia aut dicta quibusdam. Quas doloribus ratione velit laboriosam velit et qui.', 2, 3, 2, 24, '2016-07-06', '2017-04-09 09:26:12', '2016-12-23 19:53:48'),
(54, 'Qui omnis aspernatur aliquid repellat quo suscipit.', 'Minima est omnis placeat vero magnam quasi ut eius. Qui omnis eveniet ratione aut consectetur. Sint et itaque odio et. Quae porro harum labore officia molestiae aperiam.', 2, 3, 3, 14, '2017-02-02', '2017-02-12 05:27:46', '2016-09-30 16:17:26'),
(55, 'Maxime sit sunt molestiae vel reiciendis consequatur.', 'Nostrum similique maxime explicabo fugit consequatur voluptatem voluptatem aut. Omnis fuga sapiente explicabo nemo tempore. Vel iste et amet unde veniam quidem laudantium.', 2, 1, 2, 9, '2016-10-17', '2016-12-28 11:43:11', '2016-07-11 14:14:56'),
(56, 'Amet minima dolorum ea et ab.', 'Tenetur dolor aspernatur quo dolores qui corrupti officia. Ducimus ex natus deleniti molestiae id. Omnis est suscipit consectetur quia quibusdam commodi. Libero accusantium est ipsum aut sunt reprehenderit porro.', 2, 2, 3, 7, '2016-10-26', '2016-07-13 01:10:21', '2016-10-30 09:16:28'),
(57, 'Alias beatae esse eum in dolorum.', 'Fugit quis sit perferendis quia dolores tempora. Ex illo id saepe eveniet est voluptatem tempore. At consequatur molestias quia rerum voluptate accusantium.', 1, 2, 3, 43, '2017-02-03', '2017-02-08 20:27:59', '2016-06-20 20:38:04'),
(58, 'Dolores voluptatem eos suscipit sunt sit veritatis dolore.', 'Pariatur et cum reprehenderit perferendis autem. Aut aspernatur explicabo molestias aut. Asperiores quisquam reprehenderit facere itaque amet quia. Reprehenderit rerum voluptas quia quisquam.', 1, 3, 2, 3, '2017-03-06', '2016-10-21 17:03:52', '2017-03-03 16:50:40'),
(59, 'Deserunt quisquam aspernatur harum labore enim earum.', 'Saepe consequatur nemo sunt repellat. Repudiandae quibusdam aut recusandae libero. Eos placeat expedita provident porro. Officiis esse perspiciatis unde consequatur velit labore dolores.', 1, 1, 1, 32, '2016-08-31', '2016-12-19 03:43:58', '2016-11-23 17:06:33'),
(60, 'Omnis qui debitis praesentium quis dolore.', 'Voluptatem repudiandae qui omnis non est ab. Tenetur vero et perferendis tempora corporis qui. Aliquid nisi tempora facere ut. Autem voluptatem omnis deserunt non error. Blanditiis illo aut qui ut.', 2, 2, 2, 32, '2016-05-30', '2016-05-25 23:35:52', '2016-06-14 12:15:33'),
(61, 'Quis molestiae magni a nemo minima quos.', 'Et error velit possimus. Omnis adipisci aut amet iste. Harum minima reiciendis sint blanditiis et ullam assumenda. Quia et et ea fugit nostrum sint cum rerum.', 2, 2, 1, 47, '2016-08-17', '2016-05-27 13:25:43', '2017-03-14 15:40:53'),
(62, 'Doloribus perspiciatis id laboriosam.', 'Iure et et cum ut odio aperiam ad voluptas. Et quas molestiae voluptatem maxime placeat ea.', 2, 3, 1, 40, '2017-04-22', '2016-05-20 12:01:12', '2016-11-30 03:50:49'),
(63, 'Exercitationem praesentium dolores quia velit.', 'Ducimus impedit cum reiciendis excepturi reprehenderit magni. Sint dolore voluptatem voluptas tempora. Dignissimos facilis nemo consequatur at consectetur rerum maxime. Ab quidem aut vero non vel dolorem inventore.', 1, 1, 1, 44, '2017-02-25', '2016-12-17 07:03:09', '2017-03-29 22:01:58'),
(64, 'Id laboriosam nobis eos ea commodi et.', 'Corporis impedit enim labore laborum fugit ab dolores dolor. Qui nesciunt nobis dicta eum sed ipsam voluptas. Animi debitis reprehenderit deleniti unde aut. Animi illo et deserunt laboriosam perspiciatis sit.', 1, 1, 1, 30, '2016-07-18', '2017-02-10 04:43:52', '2016-07-31 00:06:10'),
(65, 'Nisi a nobis earum animi pariatur ipsa eveniet consequuntur.', 'Sint adipisci sit tempora ducimus alias ipsam. Inventore est nihil nemo aliquam in ut. Ea aut ex molestiae voluptatem minus. Quia repellat qui qui voluptate. Sit sunt voluptatem facere cum et.', 1, 2, 1, 2, '2017-04-07', '2016-09-07 05:30:51', '2016-08-25 00:18:26'),
(66, 'Delectus quia quia aspernatur sint sed.', 'Qui temporibus aperiam reprehenderit asperiores pariatur ut illum. Velit accusamus eum consequatur neque delectus sit placeat rerum. Quo assumenda inventore suscipit qui qui sit eaque.', 1, 1, 2, 32, '2016-12-03', '2016-06-11 13:36:24', '2017-01-22 12:01:15'),
(67, 'Soluta rerum voluptas tempore.', 'Quia reiciendis iusto sunt et. Voluptatibus eaque accusamus quam. Adipisci debitis magni id harum. Animi animi explicabo dolorem quia ut ea eligendi. Praesentium autem tempore suscipit fugit et.', 1, 2, 2, 48, '2017-01-26', '2016-10-20 14:36:14', '2017-03-16 20:59:47'),
(68, 'Aperiam nihil laboriosam alias sequi mollitia aut et.', 'Et molestiae eum commodi. Magnam dolore voluptatum necessitatibus. Asperiores ut impedit amet voluptatem.', 2, 1, 2, 50, '2017-04-04', '2016-06-25 07:54:30', '2016-07-31 00:08:20'),
(69, 'Omnis tenetur voluptatem eos suscipit nihil praesentium.', 'Quae natus dicta necessitatibus et. Rerum tempora voluptas soluta.', 2, 1, 3, 6, '2017-04-21', '2017-01-26 17:44:27', '2016-08-15 08:17:30'),
(70, 'Suscipit dolorem doloribus et laboriosam.', 'Ut blanditiis eius vitae ex. Debitis cumque aut quisquam sit recusandae. Cum cumque dolores nesciunt quisquam voluptas tempora.', 2, 3, 2, 2, '2016-08-16', '2016-10-20 02:29:52', '2016-05-30 03:58:21'),
(71, 'Id quaerat modi sed labore architecto vitae natus.', 'Impedit voluptates incidunt ducimus autem non. In error necessitatibus iure vero doloribus aperiam autem eos. Est distinctio suscipit culpa delectus quia.', 1, 1, 3, 32, '2016-12-21', '2017-02-03 11:01:28', '2016-06-30 01:23:31'),
(72, 'Qui ut commodi quo corporis maiores delectus.', 'Quasi eum natus est eaque velit veritatis. Ducimus distinctio aut odio repellat assumenda voluptatibus adipisci. Eum sint accusantium aperiam est qui corporis et. Qui eius aut esse. Eaque dolorem minima ut.', 2, 3, 1, 45, '2016-09-12', '2016-10-10 12:41:03', '2016-07-07 16:08:30'),
(73, 'Atque ea tempore magni sit necessitatibus dolorum error ut.', 'Esse perspiciatis voluptatem adipisci sunt. Minima molestiae eos odit labore. Corrupti et accusamus est voluptatum.', 2, 1, 3, 25, '2017-01-22', '2016-05-18 21:44:43', '2016-11-29 04:50:05'),
(74, 'Molestiae harum est dolorem voluptates nihil dicta sit.', 'Adipisci quibusdam aut aut alias vitae fugiat. Laboriosam unde repellat voluptas et itaque. Consequatur nobis repudiandae maxime eaque vitae quia.', 2, 3, 1, 29, '2016-06-09', '2016-10-23 08:09:33', '2016-08-24 23:12:31'),
(75, 'Illum velit aliquam eum voluptatem quibusdam quia.', 'Fugiat pariatur sed rerum dolores qui quasi. Voluptatem non molestiae repellat exercitationem voluptas reiciendis et. Molestiae suscipit qui iusto magni.', 2, 3, 1, 47, '2017-02-13', '2017-02-20 01:51:02', '2016-12-09 18:53:53'),
(76, 'Rem quibusdam eos dolorem praesentium inventore dolorum quia nihil.', 'Est nulla ut ut cum. Fugiat sit qui deserunt omnis et et. Est et voluptate sit voluptas facilis deleniti.', 1, 1, 2, 9, '2016-08-23', '2017-03-22 23:50:12', '2016-06-18 06:57:49'),
(77, 'Dolorem vero omnis atque vero.', 'Aut et dolorem et. Velit doloribus ipsam sit repudiandae sunt dignissimos. Reiciendis a consequatur sit repellendus cum nulla.', 1, 3, 3, 33, '2017-01-02', '2016-11-20 08:52:28', '2016-07-30 06:11:41'),
(78, 'Eaque possimus repellat repellendus omnis.', 'Saepe enim autem enim repellat unde illum deserunt cupiditate. Modi ipsa voluptatibus esse deserunt alias repellendus quo. Enim ut sunt ut non qui aut. Sapiente culpa in perspiciatis sequi quis nihil ut dolores.', 2, 3, 1, 35, '2016-05-27', '2016-05-26 12:15:34', '2016-08-26 20:48:37'),
(79, 'Modi omnis dolor expedita quae consequatur quae dolore.', 'Nisi tempora eos provident sequi. Cumque in consequatur tenetur numquam nostrum nihil sint dolores. Sed modi enim consequatur et et maxime. Aut hic earum magnam quis.', 1, 3, 3, 45, '2017-04-21', '2016-05-12 05:52:46', '2017-05-05 13:18:04'),
(80, 'Voluptas id ut officia.', 'Ut ea illo sed vel magnam veritatis est. Est assumenda rerum aut atque. Nam esse et autem quod nesciunt quae.', 1, 3, 2, 20, '2017-01-02', '2016-07-31 09:02:06', '2016-08-19 10:07:22'),
(81, 'Tempora magnam at quaerat.', 'Molestiae ratione accusamus earum expedita nesciunt modi. Ut dicta magni occaecati architecto quia. Quis deserunt minus ut minus vitae ullam nihil quia.', 2, 2, 3, 42, '2016-05-27', '2016-06-16 09:34:32', '2016-07-27 06:30:03'),
(82, 'Voluptas pariatur est temporibus voluptas hic itaque accusamus eos.', 'Adipisci et libero velit doloremque dolorem eum reiciendis dolorum. Ut molestiae qui dolores sapiente labore cum praesentium. Inventore nihil odit consequatur eveniet.', 1, 1, 3, 30, '2017-04-03', '2016-11-17 20:12:24', '2017-02-01 04:36:46'),
(83, 'Vel deserunt voluptatem rerum aut.', 'Voluptatem velit dolores quae temporibus suscipit. Tenetur qui quisquam sunt deleniti exercitationem reprehenderit. Similique iusto quaerat accusantium illum.', 1, 1, 2, 14, '2016-06-30', '2017-02-01 02:58:47', '2017-05-05 14:36:26'),
(84, 'Velit soluta voluptatem autem omnis natus labore aut.', 'Officiis quia in sint sint veritatis non. Pariatur eius possimus qui et repudiandae. Odit et excepturi ducimus cumque mollitia velit omnis. Ratione rerum ipsa nemo non.', 2, 3, 3, 39, '2016-08-07', '2017-03-27 22:15:51', '2016-05-19 14:15:34'),
(85, 'Maxime ullam qui excepturi autem qui.', 'Rerum quis quidem aspernatur dolorum occaecati est. Autem quos nam officiis iure.', 1, 2, 3, 17, '2016-06-18', '2017-03-23 04:57:16', '2016-07-22 15:40:23'),
(86, 'Unde ullam et quia nesciunt asperiores.', 'Sunt soluta similique enim dolorum dolores. Aut praesentium id dolores saepe facere reiciendis. Et rerum placeat omnis consectetur.', 2, 3, 2, 27, '2016-10-09', '2016-08-24 11:22:22', '2017-03-02 04:04:11'),
(87, 'Est voluptas odit voluptas reprehenderit.', 'In similique hic quam. Quia excepturi aut saepe dolorem. Reprehenderit eaque facilis sed reiciendis ut commodi tenetur.', 1, 2, 3, 17, '2016-07-12', '2016-11-22 17:13:56', '2017-03-01 17:50:29'),
(88, 'Cupiditate sunt omnis blanditiis repudiandae sed repellendus similique.', 'Similique reiciendis ipsam quidem quae consequuntur. Officia et nulla sed unde magni ut ducimus. Sapiente nemo quasi sint dolorem nihil odio. Vel reprehenderit atque aut rerum inventore maiores rerum sunt. Esse voluptatem cumque similique pariatur at non rerum cum.', 2, 1, 2, 11, '2016-05-17', '2016-12-09 07:55:41', '2017-01-09 10:44:26'),
(89, 'In consequuntur amet repellendus et magni corrupti iure similique.', 'Omnis repellat quia dolores sit iusto. Omnis laudantium cum architecto voluptas exercitationem ut voluptatem. Deleniti et et ea amet.', 1, 1, 2, 31, '2016-05-31', '2016-11-16 11:34:46', '2016-09-12 00:02:17'),
(90, 'Laborum corporis sed natus.', 'Perspiciatis et non magnam sint et est. Error dolor officia fugiat harum eum excepturi. Porro dolor molestiae qui id perferendis.', 2, 2, 3, 46, '2016-06-15', '2016-09-08 13:39:55', '2016-10-03 10:42:28'),
(91, 'Qui et animi est qui.', 'Quasi officia rem magnam labore dolor nulla sunt. Dolorum illo quae vel animi accusamus necessitatibus. Ut accusantium molestias ipsa. Autem aut deserunt et itaque aliquam recusandae.', 1, 3, 3, 38, '2016-06-16', '2017-02-13 20:19:12', '2017-01-12 05:50:04'),
(92, 'Rerum et qui quia veniam nesciunt laudantium incidunt saepe.', 'Velit minima quisquam beatae culpa ducimus animi. Sint consectetur dolorem alias incidunt esse. Tenetur vero ad veniam fuga non.', 2, 1, 1, 40, '2017-01-14', '2017-05-03 02:33:45', '2016-10-18 00:22:23'),
(93, 'Et qui eos et et ad deleniti molestias.', 'Quisquam fugit aut quod consequatur et molestiae recusandae autem. Distinctio praesentium mollitia dolor nemo. Ad reprehenderit fugit et sed rerum. Voluptas soluta voluptas eos eos dolorum dolorem qui.', 2, 3, 1, 42, '2016-06-04', '2017-03-02 04:05:33', '2016-09-18 14:28:59'),
(94, 'Et repellat ut omnis illo magni animi commodi.', 'Vitae totam deleniti tempora voluptas laborum molestias. Sit sunt voluptatem ullam dolor dolorem enim voluptate minus. Sapiente numquam numquam quaerat reiciendis molestiae. Nemo quia molestias nihil laborum fuga est delectus.', 2, 3, 3, 16, '2016-09-21', '2016-09-07 14:27:59', '2016-05-30 02:01:55'),
(95, 'Rem est earum amet consequuntur impedit molestias.', 'Nam reiciendis assumenda sapiente voluptates. Assumenda ea perspiciatis temporibus. Quo ut dolorem provident illo dolor.', 2, 1, 2, 18, '2016-09-10', '2016-12-06 12:39:10', '2016-10-03 04:03:06'),
(96, 'Ut consectetur non reprehenderit.', 'Blanditiis totam doloremque natus consequatur. Deserunt sit rerum rem doloribus. Adipisci tempora assumenda laboriosam ut.', 1, 2, 1, 27, '2017-01-27', '2016-12-26 12:47:34', '2016-05-26 18:34:21'),
(97, 'Voluptas totam aliquam similique est.', 'Odit fugit consequatur repellendus. Quaerat qui eveniet officia pariatur eum. Blanditiis dolorem repellendus aspernatur ut. Sint est eaque molestiae eius aperiam voluptatem.', 1, 1, 3, 10, '2016-10-12', '2016-12-29 00:50:32', '2017-01-07 12:44:15'),
(98, 'Saepe earum ratione totam nulla aut est totam.', 'Ut atque explicabo ducimus quisquam. Et itaque eaque optio omnis temporibus a dignissimos. Perspiciatis aut temporibus velit ducimus est. Voluptas explicabo blanditiis et iusto eum cupiditate sit. Odio sed ut ut molestias.', 1, 2, 3, 3, '2017-04-03', '2017-03-05 22:18:31', '2016-09-18 12:35:49'),
(99, 'Explicabo laudantium magnam eligendi dolorum voluptas totam.', 'Provident veritatis qui aut illo cum architecto voluptatum. Deserunt quis et tempore. Architecto iure unde iure error dolores.', 2, 1, 3, 4, '2016-05-11', '2017-04-08 02:15:42', '2016-08-16 11:11:39'),
(100, 'Ab omnis iure eos hic sit voluptatem.', 'Iste fugit quis vel aliquid. Eos animi porro ad eos aut alias reiciendis ad. Neque qui et excepturi dolor nulla.', 2, 1, 2, 50, '2016-12-15', '2017-02-24 13:12:36', '2016-10-20 09:19:37'),
(101, 'Facilis autem officia facilis alias nobis et rerum.', 'Vel quam necessitatibus laudantium repellat ad molestias ipsum voluptates. Cupiditate quo consequatur et dicta. Corrupti quam recusandae delectus aliquid ea dolor. Et quasi accusamus ab amet facilis laborum.', 2, 3, 3, 36, '2016-11-13', '2017-04-26 04:56:14', '2016-11-27 22:18:43'),
(102, 'Repellat enim atque expedita illum perspiciatis.', 'Qui repellat perspiciatis culpa et minus eveniet. Distinctio vitae autem non voluptas ut. Non amet assumenda nisi praesentium voluptatem in. Molestiae dolores exercitationem rerum dolorem officia tempore pariatur eius. Odio a consequatur rerum est architecto exercitationem consequatur.', 1, 2, 2, 39, '2016-12-18', '2017-01-18 10:31:03', '2017-02-10 10:46:27'),
(103, 'Id necessitatibus sed est exercitationem blanditiis.', 'Aliquid rerum est et commodi vero quia corporis. Voluptatum et adipisci rerum accusamus voluptatem. Numquam sit consectetur molestiae at omnis et dolorem tempore.', 1, 1, 3, 31, '2016-08-03', '2016-06-13 13:34:10', '2016-07-26 05:48:00'),
(104, 'Doloremque saepe quia dolores voluptatibus sed sunt mollitia.', 'Suscipit quidem est est ea ipsam. Asperiores repellat architecto laudantium quidem magni similique. Nobis veritatis commodi neque amet. Sequi molestiae rerum aut nostrum.', 2, 3, 3, 47, '2017-01-09', '2017-02-21 19:10:07', '2017-04-10 12:26:56'),
(105, 'Natus minus ab magnam est.', 'Consequuntur aut excepturi repellendus rerum qui quas. Qui quaerat totam corrupti placeat. Amet quis et voluptas praesentium et eum impedit. Quaerat magnam fugit quod ut et.', 1, 2, 2, 2, '2016-12-30', '2016-11-18 22:11:30', '2016-08-30 13:46:01'),
(106, 'Dignissimos eum nihil maiores ab aut.', 'Aliquid quasi voluptatum aspernatur non. Non nulla molestiae magnam ut. Itaque repellendus et omnis exercitationem eius ab.', 2, 1, 2, 21, '2016-06-02', '2016-11-26 00:02:33', '2017-02-16 12:56:51'),
(107, 'Laborum optio id voluptas eveniet.', 'Sunt voluptatibus molestias doloremque sed et debitis laboriosam. Voluptas cum quis eligendi blanditiis expedita reiciendis. Cumque voluptatem cupiditate est atque totam dolores eius. Cumque eaque sit ut optio sequi.', 2, 1, 1, 50, '2016-10-10', '2016-10-08 23:39:11', '2016-08-01 20:36:43'),
(108, 'Omnis aspernatur iste repellat et occaecati qui officiis.', 'Nemo ut dicta enim molestiae quia. Vel laboriosam et dolorem nihil qui. Accusantium sit aspernatur harum possimus. Aut autem eveniet et magnam quod non aperiam.', 1, 3, 3, 22, '2017-03-24', '2016-06-12 07:13:31', '2017-01-20 11:39:28'),
(109, 'Adipisci non voluptatibus nihil accusantium impedit nisi.', 'Eligendi necessitatibus architecto eum. Magni veritatis molestias nulla porro asperiores. Voluptatem expedita eos velit aliquam quia cum. Omnis ut nobis ab consequatur esse atque.', 1, 3, 3, 23, '2016-10-19', '2017-02-15 20:40:38', '2017-03-21 19:27:58'),
(110, 'Sequi id nemo ducimus voluptatem amet.', 'Illo voluptatibus eum dolores earum omnis doloremque est omnis. Culpa sed et vel earum.', 2, 2, 1, 43, '2016-08-28', '2016-10-28 02:30:50', '2017-02-23 12:43:14'),
(111, 'Et et necessitatibus quam eveniet.', 'Officia nostrum vel in quia quos earum pariatur. Voluptatem magnam iusto qui. Nostrum sint dolor ratione voluptas fugit. Eveniet mollitia molestiae illo accusamus rerum magni earum.', 1, 3, 1, 16, '2016-10-22', '2016-12-15 14:53:29', '2016-07-11 19:09:45'),
(112, 'Excepturi id corrupti placeat omnis itaque est.', 'Sunt et dolorem velit asperiores alias. Voluptate quidem molestiae magni quod sequi sapiente voluptas. Quia fuga odio distinctio itaque autem debitis. Maxime maiores velit reiciendis et qui eum.', 2, 1, 2, 28, '2016-09-09', '2016-10-15 12:35:20', '2016-07-21 10:27:58'),
(113, 'Totam suscipit voluptatem numquam nihil.', 'Aperiam sequi voluptatem dolor est dolore optio qui. Placeat ut quaerat ea.', 2, 2, 3, 2, '2017-02-09', '2016-06-01 00:50:46', '2016-07-11 13:53:28'),
(114, 'Qui quae amet deserunt quos quam incidunt tenetur.', 'Aliquam autem amet odit placeat placeat impedit ea. Ducimus voluptatum atque tempora veritatis non asperiores. Laudantium velit numquam ad provident voluptas. Ut aut nulla nihil totam ut eaque et. Aut est non consequatur praesentium.', 1, 2, 3, 46, '2017-02-02', '2016-06-04 21:05:44', '2017-01-30 08:47:35'),
(115, 'Nulla modi tempora veniam tempora animi enim aut.', 'Velit est quasi ipsum esse consequatur. Omnis amet harum et aspernatur aliquid.', 2, 2, 2, 42, '2016-11-02', '2016-06-08 18:13:00', '2016-08-26 16:24:19'),
(116, 'Non blanditiis voluptates et autem eaque ratione.', 'Est omnis vero deleniti maiores optio eum. Pariatur eius aut quod animi consequatur aut. Architecto non dolores similique.', 1, 2, 3, 10, '2016-06-13', '2016-07-18 10:28:46', '2016-12-20 21:08:54'),
(117, 'Temporibus libero sunt ipsum.', 'Vel et eum soluta ex sed non hic. Necessitatibus ut error mollitia aliquam ducimus provident illum. Ea ipsam error suscipit inventore sequi omnis rerum.', 1, 3, 3, 25, '2016-06-07', '2017-03-29 07:13:59', '2017-04-25 14:03:50'),
(118, 'Expedita fugiat occaecati et reiciendis repellat.', 'Impedit ea occaecati aut vel sit ipsum. Rerum repellat animi cupiditate et cumque voluptatibus.', 1, 3, 1, 7, '2016-10-28', '2017-05-02 01:24:12', '2016-09-20 22:07:27'),
(119, 'Id facere minus eligendi et modi.', 'Veritatis ab consequatur eius delectus maxime vitae. Sit non eligendi itaque distinctio.', 1, 1, 3, 33, '2016-08-26', '2016-06-12 21:03:35', '2016-07-10 18:56:15'),
(120, 'Earum quasi ea est vel ut laudantium repudiandae rem.', 'Enim facere ut sed dolorem. Et inventore dolor eum dolor. Minima illum quos quasi.', 1, 2, 2, 41, '2017-01-02', '2017-01-08 00:36:45', '2016-08-17 11:24:56'),
(121, 'Dolore aut sed repellat veniam quisquam.', 'Autem quia vitae omnis nulla. Molestias quod qui ut suscipit pariatur enim. Ipsum exercitationem molestias facilis ipsam nihil impedit et.', 2, 3, 3, 28, '2016-05-15', '2017-03-25 18:39:54', '2016-11-10 02:50:25'),
(122, 'Quo quod et aperiam veritatis reprehenderit impedit.', 'Odio corporis sunt aliquam eveniet sed sed. Nobis cum asperiores voluptatem vitae quis odio. Pariatur soluta sint veritatis ea earum asperiores. Nesciunt laborum omnis fuga aut enim. Rerum sed nesciunt similique et repudiandae.', 1, 3, 3, 16, '2016-11-28', '2016-06-04 18:40:51', '2016-05-18 00:26:28'),
(123, 'Quia et totam qui ea officia sit est.', 'Ut quia sit suscipit eos sit. Nostrum alias voluptas mollitia ut rerum et neque voluptatem. Maxime nostrum autem eligendi pariatur occaecati deserunt. Laborum nostrum cupiditate vel voluptatibus omnis nam reprehenderit.', 2, 3, 3, 26, '2016-05-25', '2016-11-24 05:46:24', '2016-10-12 12:38:08'),
(124, 'Dolorum voluptatem quibusdam rerum magni quos maiores error.', 'Omnis corporis est dolorum ut accusamus rem est. Aut nostrum eos placeat ea soluta sed fuga quo. Repellat ipsa facere dolorem possimus enim. Enim est deleniti pariatur voluptatem ad totam tenetur.', 2, 3, 1, 16, '2017-04-29', '2017-01-27 15:26:24', '2016-06-18 09:44:51'),
(125, 'Sequi nihil neque soluta voluptatem consequatur sunt distinctio.', 'Magnam sapiente laboriosam nam unde eum. Esse eaque porro autem sit aut consectetur dolorum et. Laborum quam exercitationem sequi consectetur. Dolores est recusandae eum omnis consequatur molestiae non.', 1, 2, 1, 15, '2017-01-13', '2016-10-20 04:26:51', '2017-02-20 23:02:32'),
(126, 'Animi est et neque id omnis ipsa.', 'Distinctio ipsa laudantium optio impedit ab. Placeat voluptatem ut aut. Sed reprehenderit consequatur quidem autem ab rerum iure. Aliquid qui molestiae debitis veniam vel aspernatur mollitia.', 2, 2, 1, 17, '2017-04-01', '2017-03-24 15:19:18', '2017-03-08 22:21:13'),
(127, 'Corrupti assumenda quis suscipit in delectus.', 'Ullam sapiente quis consequatur officiis quae suscipit. Nihil aut est officiis expedita et. Ut aut quisquam deleniti officia enim enim. Vel et vitae ratione est impedit saepe.', 2, 2, 3, 35, '2017-01-16', '2016-08-06 03:55:41', '2016-12-22 09:10:13'),
(128, 'Porro itaque earum similique et odit quis.', 'Qui fuga quia sit sint autem similique dolorum. Doloribus qui impedit optio qui quas. Consectetur omnis incidunt dolorem quae.', 2, 2, 2, 11, '2016-09-18', '2017-03-14 03:52:03', '2016-06-15 21:49:34'),
(129, 'Rem quod dolorem ipsam officia quasi sit voluptate expedita.', 'Fuga deleniti est vitae vitae alias eveniet qui repellendus. Voluptatem culpa amet veritatis ut ut mollitia sunt. A facere magnam voluptates et. Vero esse vitae minima in.', 2, 3, 1, 39, '2017-01-18', '2017-04-26 12:05:15', '2016-09-30 23:40:34'),
(130, 'Magni error quia veritatis adipisci illo nesciunt sint.', 'Quasi dolores explicabo enim quia ea. Sit aut dolor alias quis ea. Laudantium soluta occaecati dolor nemo.', 2, 3, 1, 19, '2016-11-07', '2016-11-22 10:16:40', '2016-07-26 16:40:37'),
(131, 'Et eligendi reiciendis provident voluptatem accusamus nihil.', 'Non nostrum quasi aut non est aliquam deleniti quia. Ut voluptate facere voluptate ab corporis quia voluptatum. Officia rerum fugit ut. Sed impedit commodi et consequuntur non laudantium.', 2, 1, 3, 50, '2016-05-29', '2016-09-16 05:58:27', '2017-01-16 12:12:30'),
(132, 'Sequi recusandae qui id nobis.', 'Vel cumque unde corrupti quia molestias dolores. Cupiditate delectus minus illum enim. Nihil maxime aliquid recusandae a qui et quasi. Aperiam mollitia optio ea cupiditate aliquam. Vel est reprehenderit rerum iste.', 1, 3, 1, 34, '2016-12-24', '2016-11-22 17:34:55', '2016-08-19 20:50:02'),
(133, 'Et cupiditate quia nostrum sed sed sint.', 'Beatae qui omnis quia dolorem asperiores quas. Nulla est animi molestiae dolorum est maiores. Est impedit quidem perferendis eos aut nihil minima. Iste nesciunt quas aperiam ut. Possimus sit est ut aspernatur harum mollitia.', 1, 2, 2, 4, '2016-12-01', '2016-12-16 09:12:12', '2017-04-11 05:29:28'),
(134, 'Distinctio aut quis molestias voluptatem qui omnis omnis.', 'Cupiditate molestiae blanditiis ratione odio magnam odio. Explicabo officia dignissimos enim dolores. Voluptatem deleniti cum cum sit eaque accusamus.', 2, 1, 1, 18, '2017-03-17', '2016-09-27 03:54:49', '2016-10-01 00:52:40'),
(135, 'Vitae beatae iusto consequatur nesciunt.', 'Perferendis ipsum a necessitatibus rerum quidem. Et voluptate facere officiis minima architecto voluptatem ipsam necessitatibus. Quis fuga porro veniam esse voluptates non et dolor.', 2, 3, 3, 42, '2016-08-17', '2016-08-06 16:41:30', '2016-06-02 09:36:12'),
(136, 'Quae possimus ipsum quia ratione.', 'Et necessitatibus et atque deleniti placeat. Fugiat nisi consequuntur non blanditiis eos aut. Dolorem et tempora quaerat voluptatem quasi.', 2, 3, 1, 38, '2016-12-03', '2017-02-04 05:07:25', '2017-04-08 21:09:17'),
(137, 'Velit impedit enim qui magnam iure amet eveniet.', 'Quia et quisquam enim rem quia soluta corrupti aliquid. Quo sunt est optio recusandae sint provident. Et omnis suscipit aspernatur occaecati laboriosam.', 1, 3, 2, 15, '2017-04-18', '2016-12-14 17:47:08', '2017-05-01 07:55:42'),
(138, 'Dolorem quaerat quo et id sequi.', 'Autem quisquam voluptatem sequi et sit debitis. Nesciunt officia ut quibusdam ut id sint mollitia dicta. Et omnis id commodi fugit quia. Vel vel rem perferendis quaerat iste.', 2, 2, 2, 49, '2017-01-07', '2016-09-05 07:19:58', '2017-04-01 09:57:13'),
(139, 'Velit praesentium est cum molestiae cumque vero velit.', 'Ullam cupiditate voluptatem ipsa. Aperiam aut est est rerum consequatur laudantium dolorem. Perferendis consequuntur est id deleniti debitis quis. Est voluptatem sit explicabo voluptates rem.', 1, 3, 2, 31, '2016-06-09', '2017-03-14 13:30:48', '2016-08-08 01:01:52'),
(140, 'Sit sequi doloremque sit consequatur voluptates.', 'Ut doloremque totam ut dolores. Voluptatibus magni ad enim vel. Quia temporibus qui recusandae eligendi. Alias vel vero praesentium ut molestias officiis autem labore.', 2, 2, 3, 7, '2017-03-03', '2017-04-28 09:37:25', '2016-05-22 03:52:24'),
(141, 'Omnis incidunt non ad ut ea totam voluptatem.', 'Nisi nulla quos in velit. Et aliquid maxime sapiente neque saepe culpa. Voluptas maxime provident incidunt sapiente voluptate consequatur. Repellendus id est delectus tempore ex velit ut.', 1, 1, 1, 18, '2016-12-21', '2016-08-07 05:44:45', '2016-09-04 07:11:27'),
(142, 'Blanditiis quis saepe saepe atque eius.', 'Adipisci quidem error quos quam quia laborum quibusdam. Quos sed temporibus illo. Amet vel voluptas architecto quo.', 2, 1, 2, 25, '2016-05-19', '2017-02-21 04:07:25', '2016-05-24 03:17:31'),
(143, 'Sunt ratione occaecati expedita et.', 'Fuga placeat est eaque nihil ducimus nemo. Quidem cumque qui earum. Voluptate a dolorum dolorum qui animi.', 1, 1, 3, 29, '2016-05-31', '2016-10-29 18:11:56', '2017-05-01 00:55:59'),
(144, 'Autem illo quisquam voluptas ad.', 'Quia officia exercitationem a rerum illo asperiores illum. Quia non adipisci quia non vel. Et ea hic natus repellat.', 2, 2, 3, 25, '2016-12-10', '2016-12-16 04:58:13', '2017-04-23 09:31:48'),
(145, 'Consectetur voluptatem libero quia qui ad.', 'Aperiam quisquam explicabo magnam voluptatem. Eligendi minima vitae eos ea nesciunt sequi eos. Sit sint illo necessitatibus perspiciatis ea occaecati sint et.', 2, 2, 2, 43, '2017-02-15', '2016-12-09 10:02:23', '2016-08-14 01:19:45'),
(146, 'Rerum cupiditate qui qui quia.', 'Eos possimus omnis suscipit ut impedit. Eos molestiae blanditiis omnis quam est voluptas veritatis. Error a quo accusamus voluptatum eos explicabo. Laboriosam ut consequatur consectetur perspiciatis autem.', 1, 3, 1, 9, '2017-02-13', '2017-04-26 09:33:14', '2016-09-21 18:42:46'),
(147, 'Omnis voluptatibus quam autem minus.', 'Ut explicabo ducimus dolor qui est. Quia et dolor dolorem voluptatem. Accusantium rerum hic accusamus eum velit officiis.', 2, 2, 1, 1, '2016-08-21', '2017-03-25 11:42:42', '2017-03-09 11:43:19'),
(148, 'Amet mollitia ipsum nostrum reiciendis eveniet neque ut.', 'Neque ipsam similique possimus nemo eos voluptatum. Autem dolor eligendi ea placeat sit. Laudantium quia doloribus nihil assumenda eos ullam aut.', 2, 1, 2, 33, '2016-08-31', '2017-03-27 03:17:18', '2017-04-16 12:13:59'),
(149, 'Sed debitis corrupti dolorem ab rerum blanditiis.', 'Quia dolor sunt voluptatem optio est. Corrupti necessitatibus nostrum in eos ab. Fugit est qui deleniti maxime nostrum inventore dolores. Veritatis qui enim ex sit rerum fugiat repellat.', 2, 3, 2, 36, '2016-06-27', '2017-04-05 05:10:46', '2016-06-09 22:22:40'),
(150, 'Impedit aut earum facilis dolor.', 'Enim sed cumque quo et consectetur nesciunt adipisci. At dolores et molestiae repellat esse qui. Et est nihil aut voluptas et quam soluta ut. Et hic consequuntur eum aut autem.', 1, 1, 1, 49, '2016-12-28', '2016-10-29 08:18:03', '2016-11-20 01:30:30'),
(151, 'Eos ipsa et ut et cupiditate laboriosam ullam.', 'Accusantium enim veniam qui voluptas sint magnam nihil. Neque voluptates rerum nulla. Repellat excepturi expedita qui optio cum.', 1, 2, 2, 46, '2017-05-02', '2017-02-26 10:40:27', '2016-10-30 10:57:23'),
(152, 'Fugiat id ut eum facere earum dolorum.', 'Veritatis sint hic dicta quia qui mollitia. Et ad amet laborum libero aspernatur id. Nostrum voluptas illum minima ut ipsam qui in ratione.', 2, 1, 1, 42, '2017-03-20', '2016-09-01 15:45:45', '2016-07-04 03:44:02'),
(153, 'Et reprehenderit deserunt error aliquam eos rerum.', 'Est veritatis aut omnis autem in qui vel. Magnam omnis ut veritatis sint dolorem voluptas. At asperiores dolorem maiores assumenda. Aspernatur et officia voluptatum velit ut maiores.', 2, 2, 2, 33, '2016-05-28', '2016-10-02 17:05:01', '2016-10-24 13:49:40'),
(154, 'Incidunt corrupti possimus quo cupiditate doloribus aliquam illo.', 'Quia corporis maiores similique facilis exercitationem. Ab provident aut ipsam. Voluptas deserunt quia et reiciendis delectus ea dolor. Quod ut ut voluptatem quibusdam qui voluptatibus impedit quae.', 1, 2, 1, 10, '2017-04-29', '2017-03-09 03:57:09', '2016-10-01 09:27:12'),
(155, 'Eaque sit vel voluptates modi dolorum atque.', 'Inventore est ut optio. Accusantium sunt harum molestiae esse optio qui ut. Et excepturi accusantium omnis ex voluptatem architecto velit. Neque neque aut cum commodi amet maxime maxime. Unde et tenetur ut rem consectetur non illum quae.', 1, 1, 2, 3, '2016-05-24', '2017-02-23 02:12:29', '2016-10-17 19:27:54'),
(156, 'Consequatur omnis explicabo ut labore laboriosam.', 'Iste sequi veniam praesentium. Et consequatur ut corporis inventore exercitationem eum. Ut quo magni excepturi sunt voluptatem dolores eum rerum.', 2, 1, 1, 39, '2016-07-04', '2016-10-15 07:16:02', '2016-05-18 15:50:43'),
(157, 'Vitae voluptas nemo est est ut quis.', 'Ipsa voluptatem tempore velit aut sequi suscipit officiis. Iusto dolorum odit ipsam ut. Voluptatum quia non accusamus nam architecto. Facere asperiores suscipit dolores maiores possimus nobis doloribus.', 2, 1, 1, 39, '2017-04-08', '2016-07-26 23:05:10', '2017-04-26 05:06:18'),
(158, 'Aperiam necessitatibus officiis deleniti.', 'Quod molestias aut vel repellat. Minima qui aut sed quo quis ab qui. Rerum voluptatem quo amet rerum.', 2, 1, 1, 2, '2017-01-07', '2016-10-21 09:55:53', '2017-04-14 02:13:11'),
(159, 'Quidem impedit fugiat corrupti nobis voluptas.', 'Enim molestias excepturi ut aspernatur. Fugit sequi molestias sed et sunt libero. Odio aut velit nisi doloremque.', 1, 1, 2, 1, '2017-02-20', '2016-07-08 21:37:29', '2017-03-23 05:23:38'),
(160, 'Amet consequatur pariatur suscipit deleniti asperiores eligendi aut.', 'Deserunt quo rerum deserunt. Quisquam nostrum cum eligendi corporis dolorem aliquid cupiditate. Repellendus aliquam ipsa ea provident est.', 2, 3, 2, 21, '2016-11-21', '2017-04-02 17:04:21', '2016-11-14 15:01:20'),
(161, 'Impedit deserunt iure qui et asperiores doloremque.', 'Eum quasi nostrum molestiae atque officiis praesentium. Omnis voluptatem repellat vel quidem. Ea quas recusandae vero similique. Alias dolore autem esse nisi sit provident voluptas.', 1, 1, 1, 31, '2016-06-26', '2017-03-11 14:21:37', '2017-02-27 21:20:58'),
(162, 'Labore alias rerum blanditiis nesciunt.', 'Id sint consectetur aliquam recusandae esse optio fuga. Sint id est dolore et. Sit voluptatibus aut praesentium.', 1, 1, 2, 9, '2016-05-30', '2016-07-08 13:44:26', '2017-04-08 17:41:07'),
(163, 'Ea totam est qui aspernatur dolores ea esse.', 'Sint blanditiis quos vel eos facere quia ut. Est iste illo et non hic esse. Et laboriosam minima et.', 1, 3, 2, 36, '2016-07-11', '2017-02-06 20:36:29', '2016-05-25 10:45:18'),
(164, 'Et ipsa rerum qui.', 'Harum sed in magnam est autem sit. Cupiditate quisquam sit inventore neque molestiae accusantium. Qui repellat molestias iusto maxime laborum voluptas.', 1, 1, 3, 1, '2016-06-05', '2016-05-18 03:13:39', '2016-07-28 16:48:39'),
(165, 'Aut ut voluptas vel velit voluptas.', 'Rerum vel aut nulla explicabo architecto sit. Esse optio a dolores quam qui sint. Eum ipsam perferendis sint exercitationem debitis est distinctio. Cumque unde ea sint velit nesciunt ut.', 2, 3, 2, 25, '2016-12-13', '2016-09-28 19:30:34', '2016-05-17 14:33:37'),
(166, 'Tempora autem perspiciatis sit laboriosam sit.', 'Facere sed et autem esse omnis. Voluptatum voluptatum aut officiis. Facilis earum ducimus qui sapiente sit et eveniet.', 1, 3, 3, 48, '2016-05-29', '2016-05-16 21:02:05', '2017-04-28 10:53:11'),
(167, 'Hic animi excepturi animi aut inventore.', 'Aut rerum recusandae molestiae non ut. Itaque illum neque est. Debitis non saepe quia quo itaque cum dolor et.', 2, 3, 3, 6, '2017-04-11', '2016-05-10 00:49:27', '2016-07-07 00:08:07'),
(168, 'Delectus dolorem dolore ut atque ut aut laudantium rerum.', 'Rerum dolores dignissimos aut voluptatibus. Unde eius quia dolores assumenda. Esse incidunt incidunt cumque earum quia cupiditate eligendi odio. Voluptatem culpa omnis voluptatem.', 1, 1, 1, 42, '2016-05-21', '2016-08-07 22:43:54', '2016-07-27 12:50:22'),
(169, 'Adipisci maxime consequuntur necessitatibus voluptas.', 'Dolorum itaque sint aut amet. Nihil quas dolorum deleniti qui cumque et. Ut ea voluptatibus provident alias et tempora. Voluptatem minima optio voluptate. Impedit ut mollitia voluptatem ratione sed quibusdam ratione accusamus.', 1, 1, 2, 47, '2016-09-18', '2016-06-07 01:10:24', '2016-10-20 05:46:30'),
(170, 'Alias et asperiores pariatur dolorum tempore perferendis nisi incidunt.', 'Nemo qui quam excepturi cumque. Quasi animi omnis magnam voluptas voluptate magni. Qui facere perferendis sint maiores eos.', 2, 3, 3, 46, '2016-08-23', '2017-01-07 18:52:09', '2017-01-11 00:04:07'),
(171, 'Quaerat nostrum optio est aut fugiat.', 'Deserunt eum aperiam aut dolor sed nam voluptatibus. Autem similique ipsum est magni eum officia. Et et voluptatibus quae molestiae.', 1, 1, 1, 13, '2017-03-22', '2017-02-17 06:17:39', '2017-02-06 15:04:23');
INSERT INTO `tasks` (`id`, `title`, `description`, `status`, `user_assigned_id`, `user_created_id`, `client_id`, `deadline`, `created_at`, `updated_at`) VALUES
(172, 'Neque debitis laboriosam delectus magnam et debitis ab.', 'Autem sed libero vel dolorum placeat saepe. Ullam minima rerum illum tempore ut. Natus velit quia fugit omnis voluptatem id aut. Et perferendis velit tempore fugiat repellendus.', 2, 2, 1, 19, '2016-09-25', '2017-04-24 14:38:52', '2016-09-13 02:48:43'),
(173, 'Eos vel aperiam eligendi sit consectetur vel.', 'Autem et laboriosam quia iure. Voluptatum expedita laudantium beatae. Est vel voluptatem qui eum eum facere officiis ut. Repellendus fuga cum praesentium in consequatur nesciunt dolorem.', 1, 1, 2, 15, '2016-11-26', '2017-02-15 11:59:48', '2016-11-26 11:17:15'),
(174, 'Quibusdam nisi molestiae qui facilis sunt.', 'Voluptas cum maxime aut doloremque et et. Non tempora aperiam sed dolorem. Laudantium nisi quia facilis sint asperiores. Quasi laborum repudiandae et magni quod.', 2, 1, 3, 31, '2016-06-04', '2017-03-22 13:33:42', '2016-12-27 15:06:41'),
(175, 'Soluta maiores laborum quod.', 'Voluptatem ut dicta ut sint aut magni mollitia esse. Ad in quas nobis non.', 1, 1, 2, 48, '2016-06-03', '2017-03-20 20:40:16', '2017-01-02 00:17:48');

-- --------------------------------------------------------

--
-- Table structure for table `tasks_time`
--

CREATE TABLE `tasks_time` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `value` int(11) NOT NULL,
  `task_id` int(10) UNSIGNED NOT NULL,
  `time` int(11) DEFAULT NULL,
  `overtime` int(11) DEFAULT NULL,
  `weekendOvertime` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `work_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `personal_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`, `work_number`, `personal_number`, `image_path`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', '$2y$10$LqgXMgNqKjvtXE.ei41qYug9ZK2YT3sMzP0ge.EAsE80qVBQuZ26a', '', '0', '0', '', NULL, '2016-06-04 06:42:19', '2016-06-04 06:42:19'),
(2, 'Ms. Daphney Lubowitz Sr.', 'ynienow@hotmail.com', '$2y$10$wHjgoe7RQFMXlW80t1aN0O0Qep/i3q8PRFcl89jGtwCEt8ZVMm6N.', 'Apt. 671', '9440081', '25374356', NULL, '7By0GDMhxL', '2017-05-09 20:36:19', '2017-05-09 20:36:19'),
(3, 'Dr. Howard Bosco IV', 'jazmyn33@gmail.com', '$2y$10$jI9AIkgBswb.Nz.F53oMz.SFufuQcWiAZXWpGCz2/kJgDH0g2lMIu', 'Apt. 282', '89344845', '35763022', NULL, 'YxZI9tUDxa', '2017-05-09 20:36:20', '2017-05-09 20:36:20'),
(4, 'Gene Baumbach', 'electa.hansen@beatty.com', '$2y$10$KmCnBMSZdj7RDgAbgVFT.edtjoWZ00R6EcXGUxqvM512vcTG1pTUO', 'Apt. 825', '50985272', '2374018', NULL, 'a675z58aZV', '2017-05-09 20:36:20', '2017-05-09 20:36:20'),
(5, 'Virginie Anderson', 'sbosco@mitchell.com', '$2y$10$gmuWtMI4YcQy58yVJgtLTOVHuEpMwKm0aLp/LYEuIZE9d/Q/m6z8y', 'Suite 190', '62142443', '8881357', NULL, 'mYMGCJXpWr', '2017-05-09 20:36:20', '2017-05-09 20:36:20'),
(6, 'Prof. Tito Jast V', 'lavina.emmerich@kozey.com', '$2y$10$pDare3Xg.CYb.c8mjEzox.z9FVUIsN7AXbcTLVY50QANSTCNm2xs.', 'Apt. 417', '7642733', '45029713', NULL, '9Vw9cZHs4w', '2017-05-09 20:36:20', '2017-05-09 20:36:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `clients_email_unique` (`email`),
  ADD KEY `clients_user_id_foreign` (`user_id`),
  ADD KEY `clients_industry_id_foreign` (`industry_id`);

--
-- Indexes for table `client_invoice`
--
ALTER TABLE `client_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_task_id_foreign` (`task_id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_user`
--
ALTER TABLE `department_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `department_user_department_id_foreign` (`department_id`),
  ADD KEY `department_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documents_client_id_foreign` (`client_id`);

--
-- Indexes for table `industries`
--
ALTER TABLE `industries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `integrations`
--
ALTER TABLE `integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_task_time`
--
ALTER TABLE `invoice_task_time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leads`
--
ALTER TABLE `leads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `leads_user_assigned_id_foreign` (`user_assigned_id`),
  ADD KEY `leads_client_id_foreign` (`client_id`),
  ADD KEY `leads_user_created_id_foreign` (`user_created_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notes_user_id_foreign` (`user_id`),
  ADD KEY `notes_lead_id_foreign` (`lead_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_id_notifiable_type_index` (`notifiable_id`,`notifiable_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tasks_user_assigned_id_foreign` (`user_assigned_id`),
  ADD KEY `tasks_user_created_id_foreign` (`user_created_id`),
  ADD KEY `tasks_client_id_foreign` (`client_id`);

--
-- Indexes for table `tasks_time`
--
ALTER TABLE `tasks_time`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tasks_time_task_id_foreign` (`task_id`);

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
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `client_invoice`
--
ALTER TABLE `client_invoice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `department_user`
--
ALTER TABLE `department_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `industries`
--
ALTER TABLE `industries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `integrations`
--
ALTER TABLE `integrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `invoice_task_time`
--
ALTER TABLE `invoice_task_time`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `leads`
--
ALTER TABLE `leads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;
--
-- AUTO_INCREMENT for table `tasks_time`
--
ALTER TABLE `tasks_time`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `clients`
--
ALTER TABLE `clients`
  ADD CONSTRAINT `clients_industry_id_foreign` FOREIGN KEY (`industry_id`) REFERENCES `industries` (`id`),
  ADD CONSTRAINT `clients_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_task_id_foreign` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`),
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `department_user`
--
ALTER TABLE `department_user`
  ADD CONSTRAINT `department_user_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `department_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `documents_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`);

--
-- Constraints for table `leads`
--
ALTER TABLE `leads`
  ADD CONSTRAINT `leads_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`),
  ADD CONSTRAINT `leads_user_assigned_id_foreign` FOREIGN KEY (`user_assigned_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `leads_user_created_id_foreign` FOREIGN KEY (`user_created_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `notes`
--
ALTER TABLE `notes`
  ADD CONSTRAINT `notes_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `leads` (`id`),
  ADD CONSTRAINT `notes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tasks`
--
ALTER TABLE `tasks`
  ADD CONSTRAINT `tasks_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id`),
  ADD CONSTRAINT `tasks_user_assigned_id_foreign` FOREIGN KEY (`user_assigned_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `tasks_user_created_id_foreign` FOREIGN KEY (`user_created_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `tasks_time`
--
ALTER TABLE `tasks_time`
  ADD CONSTRAINT `tasks_time_task_id_foreign` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
