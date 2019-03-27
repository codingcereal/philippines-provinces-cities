-- --------------------------------------------------------

--
-- Table structure for table `ph_provinces`
--

CREATE TABLE `ph_provinces` (
  `id` int(11) UNSIGNED NOT NULL,
  `province` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `region` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ph_provinces`
--

INSERT INTO `ph_provinces` (`id`, `province`, `region`) VALUES
(1, 'Basilan', 'ARMM'),
(2, 'Lanao del Sur', 'ARMM'),
(3, 'Maguindanao', 'ARMM'),
(4, 'Sulu', 'ARMM'),
(5, 'Tawi-Tawi', 'ARMM'),
(6, 'Abra', 'CAR'),
(7, 'Apayao', 'CAR'),
(8, 'Benguet', 'CAR'),
(9, 'Ifugao', 'CAR'),
(10, 'Kalinga', 'CAR'),
(11, 'Mountain Province', 'CAR'),
(12, 'Ilocos Norte', 'I'),
(13, 'Ilocos Sur', 'I'),
(14, 'La Union', 'I'),
(15, 'Pangasinan', 'I'),
(16, 'Batanes', 'II'),
(17, 'Cagayan', 'II'),
(18, 'Isabela', 'II'),
(19, 'Nueva Vizcaya', 'II'),
(20, 'Quirino', 'II'),
(21, 'Aurora', 'III'),
(22, 'Bataan', 'III'),
(23, 'Bulacan', 'III'),
(24, 'Nueva Ecija', 'III'),
(25, 'Pampanga', 'III'),
(26, 'Tarlac', 'III'),
(27, 'Zambales', 'III'),
(28, 'Batangas', 'IV-A'),
(29, 'Cavite', 'IV-A'),
(30, 'Laguna', 'IV-A'),
(31, 'Quezon', 'IV-A'),
(32, 'Rizal', 'IV-A'),
(33, 'Marinduque', 'IV-B'),
(34, 'Occidental Mindoro', 'IV-B'),
(35, 'Oriental Mindoro', 'IV-B'),
(36, 'Palawan', 'IV-B'),
(37, 'Romblon', 'IV-B'),
(38, 'Zamboanga Sibugay', 'IX'),
(39, 'Zamboanga del Norte', 'IX'),
(40, 'Zamboanga del Sur', 'IX'),
(41, 'Metro Manila', 'NCR'),
(42, 'Albay', 'V'),
(43, 'Camarines Norte', 'V'),
(44, 'Camarines Sur', 'V'),
(45, 'Catanduanes', 'V'),
(46, 'Masbate', 'V'),
(47, 'Sorsogon', 'V'),
(48, 'Aklan', 'VI'),
(49, 'Antique', 'VI'),
(50, 'Capiz', 'VI'),
(51, 'Guimaras', 'VI'),
(52, 'Iloilo', 'VI'),
(53, 'Negros Occidental', 'VI'),
(54, 'Bohol', 'VII'),
(55, 'Cebu', 'VII'),
(56, 'Negros Oriental', 'VII'),
(57, 'Siquijor', 'VII'),
(58, 'Biliran', 'VIII'),
(59, 'Eastern Samar', 'VIII'),
(60, 'Leyte', 'VIII'),
(61, 'Northern Samar', 'VIII'),
(62, 'Samar', 'VIII'),
(63, 'Southern Leyte', 'VIII'),
(64, 'Bukidnon', 'X'),
(65, 'Camiguin', 'X'),
(66, 'Lanaodel Norte', 'X'),
(67, 'Misamis Occidental', 'X'),
(68, 'Misamis Oriental', 'X'),
(69, 'Compostela Valley', 'XI'),
(70, 'Davao del Norte', 'XI'),
(71, 'Davao del Sur', 'XI'),
(72, 'Davao Occidental', 'XI'),
(73, 'Davao Oriental', 'XI'),
(74, 'Cotabato', 'XII'),
(75, 'Sarangani', 'XII'),
(76, 'South Cotabato', 'XII'),
(77, 'Sultan Kudarat', 'XII'),
(78, 'Agusan del Norte', 'XIII'),
(79, 'Agusan del Sur', 'XIII'),
(80, 'Dinagat Islands', 'XIII'),
(81, 'Surigao del Norte', 'XIII'),
(82, 'Surigao del Sur', 'XIII');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_provinces`
--
ALTER TABLE `ph_provinces`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_provinces`
--
ALTER TABLE `ph_provinces`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;
