SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for companies
-- ----------------------------
DROP TABLE IF EXISTS `companies`;
CREATE TABLE `companies`  (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `membership_type` int(32) NOT NULL,
  `status` int(32) NOT NULL,
  `updated_at` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 87 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of companies
-- ----------------------------
INSERT INTO `companies` VALUES (1, 'GADINGJATI MEBEL JASA EKSPEDISI', 3, 1, '2021-07-19 02:28:13');
INSERT INTO `companies` VALUES (2, 'PT.KALIBER MITRA SAKTI', 4, 1, '2021-07-19 02:28:15');
INSERT INTO `companies` VALUES (3, 'PT. MANGGALA ARTHA INDONESIA', 4, 1, '2021-07-19 02:28:16');
INSERT INTO `companies` VALUES (4, 'PT. BARUNA INDONUSA', 4, 1, '2021-07-19 02:28:21');
INSERT INTO `companies` VALUES (5, 'CV. PUTRA DEKA MANDIRI', 4, 1, '2021-07-19 02:28:21');
INSERT INTO `companies` VALUES (6, 'TRUST DISPLAY', 3, 1, '2021-07-19 02:28:22');
INSERT INTO `companies` VALUES (7, 'CV. Berlian Saka Perkasa Engineering', 4, 1, '2021-07-19 02:28:24');
INSERT INTO `companies` VALUES (8, 'PT. SETIA ANDALAN SUKSES', 4, 1, '2021-07-19 02:28:24');
INSERT INTO `companies` VALUES (9, 'PT SINAR SURYA ABADI SEJAHTERA', 4, 1, '2021-07-19 02:28:24');
INSERT INTO `companies` VALUES (10, 'CV SURYA MANDIRI', 4, 1, '2021-07-19 02:28:25');
INSERT INTO `companies` VALUES (11, 'CV BERKAH DOA BUNDA', 4, 1, '2021-07-19 02:28:31');
INSERT INTO `companies` VALUES (12, 'SAHARA SUKSES MANDIRI', 4, 1, '2021-07-19 02:28:33');
INSERT INTO `companies` VALUES (13, 'PT. TULIP TONATA INDONESIA', 4, 1, '2021-07-19 02:28:33');
INSERT INTO `companies` VALUES (14, 'PT. RIVALINDO TRANS MANDIRI', 4, 1, '2021-07-19 02:28:36');
INSERT INTO `companies` VALUES (15, 'PT ANEKA JASA GRHADIKA', 4, 1, '2021-07-19 11:00:16');
INSERT INTO `companies` VALUES (16, 'CV. VISQA CHEMICAL MAKMUR', 3, 1, '2021-08-26 10:51:45');
INSERT INTO `companies` VALUES (17, 'UD alfin jaya tehnik ac', 3, 1, '2021-09-06 12:43:09');
INSERT INTO `companies` VALUES (18, 'GARUDA SOUVENIR', 4, 1, '2021-09-07 16:48:42');
INSERT INTO `companies` VALUES (19, 'Triphi Indonesia', 3, 1, '2021-09-14 10:35:58');
INSERT INTO `companies` VALUES (20, 'Wuling Motors Jakarta', 3, 1, '2021-09-14 11:45:06');
INSERT INTO `companies` VALUES (21, 'PT SUMBER ROSO AGROMAKMUR', 5, 1, '2021-09-23 14:06:49');
INSERT INTO `companies` VALUES (22, 'PT. TOTAL ABADI SOLUSINDO ( Authorized Distributor & General Contractor )', 2, 1, '2021-09-23 15:27:47');
INSERT INTO `companies` VALUES (23, 'PT Buana Baja Bina Semesta', 2, 1, '2021-09-23 15:45:31');
INSERT INTO `companies` VALUES (24, 'Jaya Elektrindo', 2, 1, '2021-09-23 16:13:08');
INSERT INTO `companies` VALUES (25, 'PT. Rajawali Trans Logistic', 2, 1, '2021-09-23 16:47:26');
INSERT INTO `companies` VALUES (26, 'CV. INTAN KARYA MANDIRI', 2, 1, '2021-09-23 17:05:26');
INSERT INTO `companies` VALUES (27, 'xamu', 5, 1, '2021-09-23 17:06:35');
INSERT INTO `companies` VALUES (28, 'cv lamtama sianturindo', 2, 1, '2021-09-24 05:11:10');
INSERT INTO `companies` VALUES (29, 'Selatan Jaya Plastik Surabaya', 2, 1, '2021-09-24 07:37:42');
INSERT INTO `companies` VALUES (30, 'PT. ARISCO MANDIRI', 5, 1, '2021-09-24 07:43:36');
INSERT INTO `companies` VALUES (31, 'CV. TERUS JAYA GORDEN', 2, 1, '2021-09-24 08:09:26');
INSERT INTO `companies` VALUES (32, 'PT. BOSINDO  JAYA', 2, 1, '2021-09-24 09:22:57');
INSERT INTO `companies` VALUES (33, 'CV. GMS. Distributor Timbangan Digital Tlp. 0812-1006-7998', 2, 1, '2021-09-24 09:44:52');
INSERT INTO `companies` VALUES (34, 'CV. Dua Putra Petir', 5, 1, '2021-09-24 10:17:30');
INSERT INTO `companies` VALUES (35, 'SURYA DJAYA ABADI', 5, 1, '2021-09-24 10:17:50');
INSERT INTO `companies` VALUES (36, 'CV. Niagro Supratama Abadi', 2, 1, '2021-09-24 10:52:01');
INSERT INTO `companies` VALUES (37, 'PT. RAJA PIPA INDONESIA', 5, 1, '2021-09-24 10:53:42');
INSERT INTO `companies` VALUES (38, 'CV. JATIM TRONIK - Surabaya - Jawa Timur - Indonesia', 4, 1, '2021-09-24 12:32:45');
INSERT INTO `companies` VALUES (39, 'PT. ANUGRAH PUTRA KENCANA', 5, 1, '2021-09-24 13:44:46');
INSERT INTO `companies` VALUES (40, 'PT. MOJOPAHIT MANDIRI JAYA SENTOSA', 5, 1, '2021-09-24 15:18:01');
INSERT INTO `companies` VALUES (41, 'CV. Dua Putra Petir', 5, 1, '2021-09-24 15:23:31');
INSERT INTO `companies` VALUES (42, 'Dassindo Abadi', 5, 1, '2021-09-24 16:03:55');
INSERT INTO `companies` VALUES (43, 'PT DWI FILTER JAYA', 5, 1, '2021-09-24 16:24:15');
INSERT INTO `companies` VALUES (44, 'PT. KHLORIN INTI', 4, 1, '2021-09-24 16:55:31');
INSERT INTO `companies` VALUES (45, 'PT.SURRAMA TRIDAYA MANDIRI', 4, 1, '2021-09-24 16:56:04');
INSERT INTO `companies` VALUES (46, 'PT Zahra Inti Retsuna', 5, 1, '2021-09-24 17:30:20');
INSERT INTO `companies` VALUES (47, 'UD. REZEKI ILLAHI - JUAL BELI AC BEKAS JAKARTA', 4, 1, '2021-09-24 18:00:30');
INSERT INTO `companies` VALUES (48, 'SEJAHTERA INDOCOOL', 2, 1, '2021-09-24 21:00:05');
INSERT INTO `companies` VALUES (49, 'ANSHELL PLASTIC & PACKAGING', 2, 1, '2021-09-25 07:28:34');
INSERT INTO `companies` VALUES (50, 'PT. Jaya Persada Nusantara', 5, 1, '2021-09-25 09:25:37');
INSERT INTO `companies` VALUES (51, 'CV. Sinar Naya Indah', 2, 1, '2021-09-25 09:30:37');
INSERT INTO `companies` VALUES (52, 'Supra Karya Mandiri', 2, 1, '2021-09-25 09:37:30');
INSERT INTO `companies` VALUES (53, 'Indo Autozone', 2, 1, '2021-09-25 10:23:23');
INSERT INTO `companies` VALUES (54, 'PT. Daya Maju Utama', 2, 1, '2021-09-25 12:35:50');
INSERT INTO `companies` VALUES (55, 'Azzaral Batik Indonesia', 0, 1, '2021-09-25 12:54:41');
INSERT INTO `companies` VALUES (56, 'CV. Catur Jaya Atap', 5, 1, '2021-09-25 13:55:01');
INSERT INTO `companies` VALUES (57, 'PT. Semeru Inti Sukses', 5, 1, '2021-09-25 13:58:21');
INSERT INTO `companies` VALUES (58, 'ALAT PEMADAM API JOGJA ', 0, 1, '2021-09-25 14:03:32');
INSERT INTO `companies` VALUES (59, 'PT INTI NEPEL', 0, 1, '2021-09-25 14:52:15');
INSERT INTO `companies` VALUES (60, 'UD.BETHANYA', 0, 1, '2021-09-25 15:00:20');
INSERT INTO `companies` VALUES (61, 'PT Takana Redho', 0, 1, '2021-09-25 15:00:26');
INSERT INTO `companies` VALUES (62, 'PT. TAKANA REDHO INDONESIA', 0, 1, '2021-09-25 15:00:28');
INSERT INTO `companies` VALUES (63, 'PT Join Alfara Chemical', 0, 1, '2021-09-25 15:00:29');
INSERT INTO `companies` VALUES (64, 'richme', 0, 1, '2021-09-25 15:00:31');
INSERT INTO `companies` VALUES (65, 'CV.DE EF INDONESIA ', 2, 1, '2021-09-25 15:32:25');
INSERT INTO `companies` VALUES (66, 'PT. MITRA KATIGA SEJAHTERA', 5, 1, '2021-09-25 15:53:00');
INSERT INTO `companies` VALUES (67, 'HISTEEL', 5, 1, '2021-09-25 16:10:19');
INSERT INTO `companies` VALUES (68, 'PT MUARA ADHI PRAWIRA', 0, 1, '2021-09-25 16:40:01');
INSERT INTO `companies` VALUES (69, 'furniture kembangjati', 0, 1, '2021-09-25 17:37:04');
INSERT INTO `companies` VALUES (70, 'CV. Agro Teknologi', 0, 1, '2021-09-25 17:50:31');
INSERT INTO `companies` VALUES (71, 'CV. Mutiara Abadi Pratama', 4, 1, '2021-09-25 17:51:21');
INSERT INTO `companies` VALUES (72, 'PT SURYA LISTRIK ELEKTRIK', 4, 1, '2021-09-25 20:54:10');
INSERT INTO `companies` VALUES (73, 'LYFII TRANS and RENTAL MOBIL SURABAYA', 0, 1, '2021-09-26 01:26:40');
INSERT INTO `companies` VALUES (74, 'Larisa Jaya Tehnik', 2, 1, '2021-09-26 07:25:58');
INSERT INTO `companies` VALUES (75, 'Flashcom Indonesia', 0, 1, '2021-09-26 09:02:40');
INSERT INTO `companies` VALUES (76, 'MEGA JAYA MANDIRI', 0, 1, '2021-09-26 09:48:29');
INSERT INTO `companies` VALUES (77, 'PT.Cahaya Lintas Semesta', 2, 1, '2021-09-26 10:36:53');
INSERT INTO `companies` VALUES (78, 'Na Flow', 0, 1, '2021-09-26 14:29:06');
INSERT INTO `companies` VALUES (79, 'SIDAKERTA PLASTIK PRINTING', 0, 1, '2021-09-26 15:01:04');
INSERT INTO `companies` VALUES (80, 'CV.BINTANG BOTOL PLASTINDO', 0, 1, '2021-09-26 15:01:06');
INSERT INTO `companies` VALUES (81, 'CV.Mitra Duta Elektrindo', 0, 1, '2021-09-26 15:01:09');
INSERT INTO `companies` VALUES (82, 'MITRA ABADI PRINTING', 0, 1, '2021-09-26 15:01:11');
INSERT INTO `companies` VALUES (83, 'CV. Armoyo Kreasi Mandiri', 5, 1, '2021-09-26 15:09:32');
INSERT INTO `companies` VALUES (84, 'PT. HKA Filwerd Indonesia', 0, 1, '2021-09-26 16:04:13');
INSERT INTO `companies` VALUES (85, 'JAC Adv', 5, 1, '2021-09-26 20:51:01');
INSERT INTO `companies` VALUES (86, 'PT. TRIPUTRA JAYA MAKMUR', 5, 1, '2021-09-27 02:03:28');

SET FOREIGN_KEY_CHECKS = 1;
