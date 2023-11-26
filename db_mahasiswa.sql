-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: Nov 26, 2023 at 05:59 PM
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
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inboxes`
--

CREATE TABLE `inboxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Name` varchar(191) NOT NULL,
  `Phone` varchar(191) NOT NULL,
  `Message` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inboxes`
--

INSERT INTO `inboxes` (`id`, `Name`, `Phone`, `Message`, `created_at`, `updated_at`) VALUES
(1, 'Aurore Leannon', '829', 'Aut in nam ex est corrupti facilis possimus. Asperiores dolor temporibus reiciendis quidem. Repudiandae quia voluptatem velit.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(2, 'Zakary Streich', '660', 'Accusamus nulla repellendus et. Quia labore illo aut odit nemo quia. Fugiat iusto molestiae repellendus accusamus nihil.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(3, 'Anya Graham', '23513', 'Ex reprehenderit ex quos ut quia. Autem reiciendis voluptatem doloribus mollitia adipisci. Necessitatibus dolor in quia sint vel excepturi sunt.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(4, 'Ally Abbott', '3766', 'Quidem id sunt sed inventore. Dolorum tempora amet vel quaerat. Facere quia dolor nulla est sint aut asperiores voluptatem. Sit sit laudantium non aspernatur sed aut voluptas non.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(5, 'Brycen Herzog', '9916', 'Enim vitae et neque quos ut velit qui. Deserunt omnis sed rerum reprehenderit pariatur magnam ea. Nobis amet a voluptatum qui et est sunt.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(6, 'Joan O\'Reilly', '7887', 'Laudantium qui pariatur ipsa saepe sed. Tempore ad quidem molestiae hic. Libero eveniet quidem vel voluptas suscipit temporibus corrupti qui.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(7, 'Dr. Jaydon Mayert DVM', '61098', 'Asperiores temporibus ipsam et et ut. Esse totam quas voluptatum in et quisquam repellat. Voluptates beatae esse tempora itaque voluptatibus illo in quas.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(8, 'Reid Haag', '880', 'Consequatur harum quasi soluta et. Suscipit quia architecto distinctio error quae. Ullam voluptas error maxime accusamus incidunt eveniet. Aspernatur non ab molestiae eveniet nihil.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(9, 'Mr. Immanuel Stracke', '99943', 'Eaque repudiandae eveniet tempore dolores reiciendis. Non aut repellat in magnam debitis et. Ut atque et corporis hic consequatur quidem. Rem saepe aspernatur non deserunt reiciendis.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(10, 'Glenna Weissnat', '31628', 'Animi voluptates vero est voluptates officia ipsam. Exercitationem laudantium et quod eos architecto expedita culpa. Nulla quia quis aliquid earum.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(11, 'Stephany Labadie', '818', 'Blanditiis id qui labore. Quam ab molestias fugit aut rerum aliquam. Cumque qui atque maxime voluptas totam impedit. Consectetur magnam voluptatum animi consequatur quaerat molestias voluptatum.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(12, 'Vilma Stamm', '85541', 'Sit accusamus consequuntur aut id nobis. Est ducimus id vitae debitis. Itaque alias qui error qui voluptatem. Animi aut est id expedita. Omnis aspernatur amet sunt corporis non.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(13, 'Edd Heathcote', '318', 'Itaque sint unde facilis. Soluta nihil qui est et corporis. Tempore nemo reprehenderit tempore consequuntur dolor quis laudantium.', '2023-11-25 23:00:16', '2023-11-25 23:00:16'),
(14, 'Ms. Kaylie Fritsch', '675', 'Harum dolores voluptates harum quas voluptate. Et ut qui consequatur tempore. Est sunt ipsa non necessitatibus distinctio natus. Est repellendus aut maxime accusamus esse ea.', '2023-11-25 23:00:17', '2023-11-25 23:00:17'),
(15, 'Erica Parker', '29530', 'Ut aut beatae voluptatem natus velit eos nobis. Atque voluptatem quia eos aut sint et est praesentium. Ad vero id dolorem quasi in excepturi.', '2023-11-25 23:00:17', '2023-11-25 23:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_26_050832_create_inboxes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `inboxes`
--
ALTER TABLE `inboxes`
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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inboxes`
--
ALTER TABLE `inboxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
