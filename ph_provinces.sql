-- --------------------------------------------------------

--
-- Table structure for table `ph_provinces`
--


CREATE TABLE `ph_provinces` (
  `id` int(11) UNSIGNED NOT NULL,
  `province` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `region` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso_code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `ph_provinces` (`id`, `province`, `region`, `iso_code`) VALUES
(1, 'Abra', 'CAR', 'PH-ABR'),
(2, 'Agusan del Norte', 'XIII', 'PH-AGN'),
(3, 'Agusan del Sur', 'XIII', 'PH-AGS'),
(4, 'Aklan', 'VI', 'PH-AKL'),
(5, 'Albay', 'V', 'PH-ALB'),
(6, 'Antique', 'VI', 'PH-ANT'),
(7, 'Apayao', 'CAR', 'PH-APA'),
(8, 'Aurora', 'III', 'PH-AUR'),
(9, 'Basilan', 'ARMM', 'PH-BAS'),
(10, 'Bataan', 'III', 'PH-BAN'),
(11, 'Batanes', 'II', 'PH-BTN'),
(12, 'Batangas', 'IV-A', 'PH-BTG'),
(13, 'Benguet', 'CAR', 'PH-BEN'),
(14, 'Biliran', 'VIII', 'PH-BIL'),
(15, 'Bohol', 'VII', 'PH-BOH'),
(16, 'Bukidnon', 'X', 'PH-BUK'),
(17, 'Bulacan', 'III', 'PH-BUL'),
(18, 'Cagayan', 'II', 'PH-CAG'),
(19, 'Camarines Norte', 'V', 'PH-CAN'),
(20, 'Camarines Sur', 'V', 'PH-CAS'),
(21, 'Camiguin', 'X', 'PH-CAM'),
(22, 'Capiz', 'VI', 'PH-CAP'),
(23, 'Catanduanes', 'V', 'PH-CAT'),
(24, 'Cavite', 'IV-A', 'PH-CAV'),
(25, 'Cebu', 'VII', 'PH-CEB'),
(26, 'Compostela Valley', 'XI', 'PH-COM'),
(27, 'Cotabato', 'XII', 'PH-NCO'),
(28, 'Davao Occidental', 'XI', 'PH-DVO'),
(29, 'Davao Oriental', 'XI', 'PH-DAO'),
(30, 'Davao del Norte', 'XI', 'PH-DAV'),
(31, 'Davao del Sur', 'XI', 'PH-DAS'),
(32, 'Dinagat Islands', 'XIII', 'PH-DIN'),
(33, 'Eastern Samar', 'VIII', 'PH-EAS'),
(34, 'Guimaras', 'VI', 'PH-GUI'),
(35, 'Ifugao', 'CAR', 'PH-IFU'),
(36, 'Ilocos Norte', 'I', 'PH-ILN'),
(37, 'Ilocos Sur', 'I', 'PH-ILS'),
(38, 'Iloilo', 'VI', 'PH-ILI'),
(39, 'Isabela', 'II', 'PH-ISA'),
(40, 'Kalinga', 'CAR', 'PH-KAL'),
(41, 'La Union', 'I', 'PH-LUN'),
(42, 'Laguna', 'IV-A', 'PH-LAG'),
(43, 'Lanao del Norte', 'X', 'PH-LAN'),
(44, 'Lanao del Sur', 'ARMM', 'PH-LAS'),
(45, 'Leyte', 'VIII', 'PH-LEY'),
(46, 'Maguindanao', 'ARMM', 'PH-MAG'),
(47, 'Marinduque', 'IV-B', 'PH-MAD'),
(48, 'Masbate', 'V', 'PH-MAS'),
(49, 'Metro Manila', 'NCR', 'PH-00'),
(50, 'Misamis Occidental', 'X', 'PH-MSC'),
(51, 'Misamis Oriental', 'X', 'PH-MSR'),
(52, 'Mountain Province', 'CAR', 'PH-MOU'),
(53, 'Negros Occidental', 'VI', 'PH-NEC'),
(54, 'Negros Oriental', 'VII', 'PH-NER'),
(55, 'Northern Samar', 'VIII', 'PH-NSA'),
(56, 'Nueva Ecija', 'III', 'PH-NUE'),
(57, 'Nueva Vizcaya', 'II', 'PH-NUV'),
(58, 'Occidental Mindoro', 'IV-B', 'PH-MDC'),
(59, 'Oriental Mindoro', 'IV-B', 'PH-MDR'),
(60, 'Palawan', 'IV-B', 'PH-PLW'),
(61, 'Pampanga', 'III', 'PH-PAM'),
(62, 'Pangasinan', 'I', 'PH-PAN'),
(63, 'Quezon', 'IV-A', 'PH-QUE'),
(64, 'Quirino', 'II', 'PH-QUI'),
(65, 'Rizal', 'IV-A', 'PH-RIZ'),
(66, 'Romblon', 'IV-B', 'PH-ROM'),
(67, 'Samar', 'VIII', 'PH-WSA'),
(68, 'Sarangani', 'XII', 'PH-SAR'),
(69, 'Siquijor', 'VII', 'PH-SIG'),
(70, 'Sorsogon', 'V', 'PH-SOR'),
(71, 'South Cotabato', 'XII', 'PH-SCO'),
(72, 'Southern Leyte', 'VIII', 'PH-SLE'),
(73, 'Sultan Kudarat', 'XII', 'PH-SUK'),
(74, 'Sulu', 'ARMM', 'PH-SLU'),
(75, 'Surigao del Norte', 'XIII', 'PH-SUN'),
(76, 'Surigao del Sur', 'XIII', 'PH-SUR'),
(77, 'Tarlac', 'III', 'PH-TAR'),
(78, 'Tawi-Tawi', 'ARMM', 'PH-TAW'),
(79, 'Zambales', 'III', 'PH-ZMB'),
(80, 'Zamboanga del Norte', 'IX', 'PH-ZAN'),
(81, 'Zamboanga del Sur', 'IX', 'PH-ZAS'),
(82, 'Zamboanga Sibugay', 'IX', 'PH-ZSI');


ALTER TABLE `ph_provinces`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `ph_provinces`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

