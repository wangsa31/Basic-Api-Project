-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2021 at 10:43 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel_data`
--

CREATE TABLE `hotel_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_hotels` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_hotel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hotel_data`
--

INSERT INTO `hotel_data` (`id`, `name_hotels`, `address_hotel`, `country`) VALUES
(1, 'W Bali - Seminyak', 'Denpasar , Bali, Indonesia', 'Indonesia'),
(2, 'Amanjiwo', 'jogjakarta , Indonesia', 'Indonesia'),
(3, 'St. Regis Resort Bali', 'Nusa Dua, Bali,Indonesia', 'Indonesia'),
(4, 'Alila Villas Uluwatu', 'Bali, Indonesia', 'Indonesia'),
(5, 'Como Uma Ubud', 'Ubud, Bali, Indonesia', 'Indonesia'),
(6, 'Amandari', 'Bali, Indonesia', 'Indonesia'),
(7, 'Amankila', 'Bali, Indonesia', 'Indonesia'),
(8, 'Alila Seminyak Bali', 'Bali, Indonesia', 'Indonesia'),
(9, 'Ketapang Estate', 'Tabanan, Indonesia', 'Indonesia'),
(10, 'Sheraton Bali Kuta Resort', 'kuta, Bali, Indonesia', 'Indonesia'),
(11, 'Fairmont Sanur Beach Bali', 'Sanur, Bali ,Indonesia', 'Indonesia'),
(12, 'The Elysian Bali Villas', 'Bali, Indonesia', 'Indonesia'),
(13, 'Samabe Bali Suites and Villas', 'Nusa Dua, Bali, Indonesia', 'Indonesia'),
(14, 'The Sakala Resort Bali', 'Nusa Dua, Bali,Indonesia', 'Indonesia'),
(15, 'Raffles jakarta', 'Jakarta, Indonesia', 'Indonesia'),
(16, 'Ritz Carlton Bali', 'Nusa Dua, Bali, Indonesia', 'Indonesia'),
(17, 'Anantara Bali Uluwatu Resort and Spa', 'Uluwatu, Bali, Indonesia', 'Indonesia'),
(18, 'Keraton at the Plaza', 'Jakarta, Indonesia', 'Indonesia'),
(19, 'Fairmont Jakarta', 'Jakarta, Indonesia', 'Indonesia'),
(20, 'The Mulia', 'Nusa Dua, Sawangan , Indonesia', 'Indonesia'),
(21, 'Banyan Tree Ungasan', 'Ungasan, Bali, Indonesia', 'Indonesia'),
(22, 'Le Meridien Bali Jimbaran', 'Bali, Indonesia', 'Indonesia'),
(23, 'Capella Ubud', 'ubud, Indonesia', 'Indonesia'),
(24, 'Hotel Indonesia Kempinski Jakarta', 'Jakarta, Indonesia', 'Indonesia'),
(25, 'Soori Bali', 'Kelating, Indonesia', 'Indonesia'),
(26, 'Vila Semana', 'Ubud, Bali', 'Indonesia'),
(27, 'Hotel Tugu Lombok', 'Lombok, Nusa Tenggara Barat', 'Indonesia'),
(28, 'Komaneka at Rasa Sayang', 'Ubud, Bali', 'Indonesia'),
(29, 'Komaneka at Rasa Tanggayuda', 'Ubud ,Bali', 'Indonesia'),
(30, 'Komaneka at Monkey Forest', 'Ubud, Bali', 'Indonesia'),
(31, 'Uma by COMO', 'Ubud, Bali', 'Indonesia'),
(32, 'Damai', 'Pantai Lovina', 'Indonesia'),
(33, 'The Samaya Bali', 'Ubud, Bali', 'Indonesia'),
(34, 'The Legian Bali', 'A GHM Hotel, Seminyak, Bali', 'Indonesia'),
(35, 'The Lombok Lodge', 'Lombok, Nusa tenggara Barat', 'Indonesia'),
(36, 'Mahamaya Boutique Resort', 'Gili Meno, Nusa Tenggara Barat', 'Indonesia'),
(37, 'The Magani Hotel and Spa ', 'Legian, bali', 'Indonesia'),
(38, 'The Purist Villas and Spa', 'Ubud, bali', 'Indonesia'),
(39, 'The Chedi Club Tanah  Gajah a GHM Hotel', 'Ubud, Bali', 'Indonesia'),
(40, 'The Kunja Hotel', 'Seminyak, Bali', 'Indonesia'),
(41, 'DesaSeni,  A Village Resort ', 'Kuta, Bali', 'Indonesia'),
(42, 'Lembeh Resort', 'Bitung, Sulawesi', 'Indonesia'),
(43, 'Komaneka at Bisma', 'Ubud, Bali', 'Indonesia'),
(44, 'Dusun Villas Bali', 'Seminyak, Bali', 'Indonesia'),
(45, 'The Ulin Vilass & Spa', 'Seminyak, Bali', 'Indonesia'),
(46, 'The Semaya Bali', 'Seminyak, Bali', 'Indonesia'),
(47, 'Pondok Ayu', 'Sanur, Bali', 'Indonesia'),
(48, 'Maca Villas & Spa ', 'Seminyak, Bali', 'Indonesia'),
(49, 'CiliEmas Oceanside Resort', 'Tejakula, Bali', 'Indonesia'),
(50, 'Alam Jiwa', 'Ubud, Bali', 'Indonesia');

-- --------------------------------------------------------

--
-- Table structure for table `identitas`
--

CREATE TABLE `identitas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_pos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `umur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `identitas`
--

INSERT INTO `identitas` (`id`, `nama`, `alamat`, `kode_pos`, `umur`) VALUES
(1, 'Raina Pratiwi', 'Kpg. Fajar No. 185, Ternate 28227, Papua', '13553', 0),
(2, 'Bakiadi Marbun', 'Psr. Astana Anyar No. 61, Tasikmalaya 96196, Riau', '75491', 5),
(3, 'Jati Putra', 'Gg. Basoka Raya No. 418, Palu 24216, SulTra', '86180', 4),
(4, 'Yulia Astuti', 'Jr. Muwardi No. 964, Tidore Kepulauan 84685, JaBar', '44083', 0),
(5, 'Kemal Wibowo', 'Jln. Rajawali Timur No. 217, Balikpapan 25313, MalUt', '96556', 4),
(6, 'Dina Laksmiwati', 'Ki. K.H. Maskur No. 999, Banjarbaru 55369, Banten', '89435', 5),
(7, 'Umar Wibowo', 'Gg. Yos Sudarso No. 8, Sorong 31983, SulTra', '75121', 0),
(8, 'Maida Puspita S.Psi', 'Dk. Urip Sumoharjo No. 925, Prabumulih 52702, KalBar', '62108', 5),
(9, 'Prasetyo Iswahyudi', 'Kpg. Sumpah Pemuda No. 966, Bima 86308, KalTim', '92434', 2),
(10, 'Argono Simon Pradana S.Gz', 'Dk. Asia Afrika No. 177, Samarinda 53646, SulTra', '92452', 7),
(11, 'Shakila Kuswandari', 'Jln. Ters. Buah Batu No. 82, Bandar Lampung 80494, Bali', '15189', 4),
(12, 'Umi Fujiati', 'Psr. S. Parman No. 855, Batam 74012, PapBar', '58014', 4),
(13, 'Talia Palastri S.Pt', 'Dk. R.M. Said No. 881, Cimahi 76653, NTT', '76491', 8),
(14, 'Tugiman Hakim S.T.', 'Gg. Gotong Royong No. 349, Banjarbaru 55771, MalUt', '35008', 8),
(15, 'Dalimin Dabukke', 'Ds. Sutami No. 528, Cimahi 76142, Papua', '64480', 3),
(16, 'Jarwadi Santoso', 'Dk. Acordion No. 637, Kediri 86493, Aceh', '73104', 4),
(17, 'Puti Oktaviani S.Pd', 'Gg. Achmad No. 919, Banda Aceh 24226, Bengkulu', '98951', 0),
(18, 'Darsirah Santoso', 'Ds. Kyai Gede No. 393, Gorontalo 19951, BaBel', '76325', 4),
(19, 'Karimah Mardhiyah', 'Jln. Bawal No. 181, Administrasi Jakarta Timur 59602, KalSel', '57267', 4),
(20, 'Uda Hidayanto', 'Psr. Villa No. 135, Tarakan 20863, JaTim', '74473', 0),
(21, 'Septi Puspasari S.H.', 'Ki. Basket No. 257, Palangka Raya 92223, Bali', '18405', 4),
(22, 'Ade Halimah', 'Ki. Setiabudhi No. 923, Binjai 41897, SulUt', '53391', 8),
(23, 'Maya Mila Maryati', 'Dk. Abdullah No. 635, Denpasar 18283, PapBar', '30871', 3),
(24, 'Suci Rahmawati', 'Kpg. Baabur Royan No. 43, Bengkulu 50808, SumBar', '41474', 2),
(25, 'Paramita Silvia Nuraini M.M.', 'Jr. Suharso No. 611, Administrasi Jakarta Utara 79806, KalTim', '54310', 3),
(26, 'Jane Puspita S.Sos', 'Kpg. Surapati No. 438, Sawahlunto 31631, SumSel', '26576', 3),
(27, 'Gantar Cahyadi Natsir', 'Psr. Gambang No. 338, Bima 50073, DIY', '79477', 4),
(28, 'Dacin Pradana', 'Dk. Batako No. 503, Malang 30406, Riau', '37268', 1),
(29, 'Harimurti Maryadi', 'Psr. Supono No. 418, Malang 99110, NTT', '92311', 9),
(30, 'Abyasa Rajasa', 'Ki. Bayan No. 599, Bogor 99067, KepR', '56632', 0),
(31, 'Ilyas Saragih S.I.Kom', 'Ki. Arifin No. 547, Padang 52434, SulTeng', '74870', 2),
(32, 'Karta Mangunsong', 'Ds. Tambak No. 977, Sibolga 41471, SumUt', '32124', 8),
(33, 'Upik Kenari Saefullah S.E.', 'Ki. Rajawali Barat No. 860, Bima 32595, KalSel', '41572', 0),
(34, 'Ani Hartati', 'Ki. Supono No. 526, Pagar Alam 30385, SumSel', '80995', 1),
(35, 'Elma Ira Nasyiah', 'Gg. Abdullah No. 369, Denpasar 33094, BaBel', '21278', 3),
(36, 'Ajimat Prasetyo Suwarno S.E.I', 'Ki. Kalimalang No. 808, Palangka Raya 57629, NTT', '39509', 9),
(37, 'Carub Waluyo', 'Ki. Cut Nyak Dien No. 259, Bontang 31371, SulTeng', '66675', 6),
(38, 'Karimah Puspasari S.Kom', 'Psr. Basuki No. 211, Mojokerto 14914, SulTra', '76480', 6),
(39, 'Aslijan Prasasta', 'Ki. Bambu No. 185, Cirebon 21844, Aceh', '87662', 4),
(40, 'Prasetyo Rajasa', 'Ki. Rajawali Barat No. 588, Banda Aceh 50700, KalSel', '10571', 9),
(41, 'Reksa Ardianto M.Pd', 'Kpg. Bayan No. 642, Sibolga 45823, SulTra', '11663', 3),
(42, 'Keisha Rahimah', 'Gg. Aceh No. 180, Denpasar 23282, PapBar', '56918', 8),
(43, 'Naradi Wacana', 'Gg. Basmol Raya No. 438, Tasikmalaya 33371, DKI', '41771', 7),
(44, 'Tania Zulaikha Wijayanti M.TI.', 'Kpg. Sutoyo No. 571, Malang 59116, JaBar', '21809', 2),
(45, 'Zulfa Rahimah', 'Kpg. Bakti No. 608, Tebing Tinggi 89064, NTB', '81079', 9),
(46, 'Prabu Sitorus S.E.I', 'Jln. Yap Tjwan Bing No. 224, Tasikmalaya 33092, Bengkulu', '23011', 3),
(47, 'Vivi Yolanda', 'Ki. Basket No. 936, Makassar 29074, Aceh', '13005', 1),
(48, 'Ikin Banawa Kusumo S.IP', 'Gg. Bambon No. 437, Manado 20177, SulSel', '44520', 5),
(49, 'Julia Mardhiyah M.TI.', 'Jr. Nakula No. 182, Langsa 93084, SumBar', '44508', 6),
(50, 'Diana Suartini', 'Gg. Nanas No. 76, Sukabumi 60664, Gorontalo', '54506', 0);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2021_02_22_070102_create_table_identitas', 1),
(2, '2021_02_23_030915_create_table_hotel_data', 2),
(3, '2021_02_23_034000_create_price_hotels', 3),
(4, '2021_02_25_063029_create_forgienkey', 4),
(5, '2021_02_26_072700_edit_table', 5),
(6, '2021_02_27_083352_create_users_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `price_hotels`
--

CREATE TABLE `price_hotels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hotel_id` bigint(100) UNSIGNED DEFAULT NULL,
  `price` int(11) NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visitor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `price_hotels`
--

INSERT INTO `price_hotels` (`id`, `hotel_id`, `price`, `level`, `visitor`, `updated_at`, `created_at`) VALUES
(1, 1, 52998000, 'Best', '1000', NULL, NULL),
(2, 2, 1411047, 'Medium', '3000', NULL, NULL),
(3, 3, 9819090, 'Best', '5000', NULL, NULL),
(4, 4, 9881490, 'Best', '2000', NULL, NULL),
(5, 5, 1452000, 'Best', '2000', NULL, NULL),
(6, 6, 1411644, 'Best', '3200', NULL, NULL),
(7, 7, 1411644, 'Best', '2000', NULL, NULL),
(8, 8, 2623706, 'Best', '3030', NULL, NULL),
(9, 9, 2623706, 'Good', '3200', NULL, NULL),
(10, 10, 1149984, 'good', '2500', NULL, NULL),
(11, 11, 2000001, 'Good', '2000', NULL, NULL),
(12, 12, 2077019, 'Best', '1000', NULL, NULL),
(13, 13, 3428804, 'Best', '4500', NULL, NULL),
(14, 14, 3592797, 'Good', '2100', NULL, NULL),
(15, 15, 499040, 'Best', '3400', NULL, NULL),
(16, 16, 2662000, 'Best', '3000', NULL, NULL),
(17, 17, 1526227, 'Good', '5000', NULL, NULL),
(18, 18, 1703705, 'Good', '1300', NULL, NULL),
(19, 19, 3212550, 'Best', '1010', NULL, NULL),
(20, 20, 133100, 'Good', '2000', NULL, NULL),
(21, 21, 133100, 'Good', '2000', NULL, NULL),
(22, 22, 8621613, 'Best', '3000', NULL, NULL),
(23, 23, 16209738, 'Best', '2020', NULL, NULL),
(24, 24, 1917850, 'Good', '3200', NULL, NULL),
(25, 25, 105553076, 'Best', '2590', NULL, NULL),
(26, 26, 2909033, 'Best', '1000', NULL, NULL),
(27, 27, 2119700, 'Best', '2500', NULL, NULL),
(28, 28, 929614, 'Best', '2500', NULL, NULL),
(29, 29, 2098760, 'Best ', '3000', NULL, NULL),
(30, 30, 1650000, 'Best', '1990', NULL, NULL),
(31, 31, 1452000, 'Best', '2300', NULL, NULL),
(32, 32, 1452000, 'Best', '2310', NULL, NULL),
(33, 33, 4626617, 'Best', '2523', NULL, NULL),
(34, 34, 3500000, 'Best', '2500', NULL, NULL),
(35, 35, 6333771, 'Best', '1000', NULL, NULL),
(36, 36, 6333771, 'Best', '1000', NULL, NULL),
(37, 37, 676956, 'Good', '2000', NULL, NULL),
(38, 38, 922845, 'Good', '4000', NULL, NULL),
(39, 39, 1818750, 'Good', '1002', NULL, NULL),
(40, 40, 1650000, 'Good', '2300', NULL, NULL),
(41, 41, 188370, 'good', '2000', NULL, NULL),
(42, 42, 3031500, 'Best', '1999', NULL, NULL),
(43, 43, 1244520, 'Best', '3400', NULL, NULL),
(44, 44, 4045651, 'Best', '2400', NULL, NULL),
(45, 45, 1687500, 'Good', '1253', NULL, NULL),
(46, 46, 4626617, 'Best', '2003', NULL, NULL),
(47, 47, 1572442, 'Good', '1303', NULL, NULL),
(48, 48, 1466400, 'Good', '1888', NULL, NULL),
(49, 49, 1920000, 'Best', '2000', NULL, NULL),
(50, 50, 900000, 'Good', '2456', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, 'wansga', '$2y$10$0iejFNyidnasycypcB6mveU7QVPbjbovBk.G.aR01X.Ujzo3N2xGy', '2021-02-27 09:06:56', '2021-02-27 09:06:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotel_data`
--
ALTER TABLE `hotel_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `identitas`
--
ALTER TABLE `identitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price_hotels`
--
ALTER TABLE `price_hotels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hotel_id` (`hotel_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotel_data`
--
ALTER TABLE `hotel_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `identitas`
--
ALTER TABLE `identitas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `price_hotels`
--
ALTER TABLE `price_hotels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `price_hotels`
--
ALTER TABLE `price_hotels`
  ADD CONSTRAINT `price_hotels_ibfk_1` FOREIGN KEY (`hotel_id`) REFERENCES `hotel_data` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
