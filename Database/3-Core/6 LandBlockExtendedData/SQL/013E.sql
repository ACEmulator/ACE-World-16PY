DELETE FROM `landblock_instance` WHERE `landblock` = 0x013E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E000,  5516, 0x013E0100, 30, -90, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x013E0100 [30.000000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E001,   568, 0x013E0102, 34.75, -90, -18, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E0102 [34.750000 -90.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E002,  4139, 0x013E0106, 50, -92.162, -18, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E0106 [50.000000 -92.162003 -18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E002, 0x7013E009, '2005-02-09 10:00:00') /* Lever (285) */
     , (0x7013E002, 0x7013E00E, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E006,  4829, 0x013E0108, 53.638, -112.044, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E0108 [53.638000 -112.043999 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E009,   285, 0x013E0108, 49.526, -114.872, -16.4084, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x013E0108 [49.526001 -114.872002 -16.408400] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E00A,   278, 0x013E010A, 55.25, -80, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E010A [55.250000 -80.000000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E00E,  2609, 0x013E0146, 23.8778, -151.348, -12, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x013E0146 [23.877800 -151.348007 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E00F,   269, 0x013E0148, 34.8944, -17.468, -10.63, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x013E0148 [34.894402 -17.468000 -10.630000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E014,   269, 0x013E016A, 36.1457, -18.24, -10.629, -0.997549, 0, 0, -0.0699732,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x013E016A [36.145699 -18.240000 -10.629000] -0.997549 0.000000 0.000000 -0.069973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E015,  2179, 0x013E016A, 35.2978, -20.0027, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E016A [35.297798 -20.002701 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E015, 0x7013E00F, '2005-02-09 10:00:00') /* Button (269) */
     , (0x7013E015, 0x7013E014, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E017,   278, 0x013E0185, 39.9974, -75.2074, -12, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E0185 [39.997398 -75.207397 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E01E,  2131, 0x013E01F7, 70.1785, -156.754, -12, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x013E01F7 [70.178497 -156.753998 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E01F,  2131, 0x013E01FA, 69.9456, -168.16, -12, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x013E01FA [69.945602 -168.160004 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E026,  1760, 0x013E0201, 80, -90, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x013E0201 [80.000000 -90.000000 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E027,   146, 0x013E0201, 83.1811, -92.2701, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x013E0201 [83.181099 -92.270103 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E028,  4832, 0x013E0201, 83.2476, -87.3037, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E0201 [83.247597 -87.303703 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E029,  1759, 0x013E0249, 69.1479, -49.8544, -5.9975, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E0249 [69.147903 -49.854401 -5.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E02B,   278, 0x013E024B, 65.25, -50, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E024B [65.250000 -50.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E02C,   278, 0x013E024E, 65.25, -60, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E024E [65.250000 -60.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E02E,   278, 0x013E0251, 65.25, -70, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013E0251 [65.250000 -70.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E032,  5516, 0x013E028B, 42.7385, -52.713, 0, -0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x013E028B [42.738499 -52.713001 0.000000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E033,  4873, 0x013E0108, 46.4045, -112.651, -18, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E0108 [46.404499 -112.651001 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E034,  5656, 0x013E0108, 51.8302, -112.537, -17.995, -0.996703, 0, 0, -0.081131,  True, '2005-02-09 10:00:00'); /* Lord Kelannik */
/* @teleloc 0x013E0108 [51.830200 -112.537003 -17.995001] -0.996703 0.000000 0.000000 -0.081131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E035,  1630, 0x013E0108, 53.5476, -108.16, -17.9925, -0.996703, 0, 0, -0.081131,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E0108 [53.547600 -108.160004 -17.992500] -0.996703 0.000000 0.000000 -0.081131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E036,  7822, 0x013E0108, 46.4843, -108.091, -17.995, -0.982626, 0, 0, 0.185599,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0108 [46.484299 -108.091003 -17.995001] -0.982626 0.000000 0.000000 0.185599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E037,  7822, 0x013E010E, -3.02286, -69.9953, -11.9975, 0.476776, 0, 0, -0.879025,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E010E [-3.022860 -69.995300 -11.997500] 0.476776 0.000000 0.000000 -0.879025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E038,  7822, 0x013E0112, 6.20853, -40.0667, -11.3797, 0.739551, 0, 0, -0.6731,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0112 [6.208530 -40.066700 -11.379700] 0.739551 0.000000 0.000000 -0.673100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E039,  2611, 0x013E011A, 13.6087, -66.5877, -11.985, 0.441656, 0, 0, 0.897184,  True, '2005-02-09 10:00:00'); /* Zofrit Zefir */
/* @teleloc 0x013E011A [13.608700 -66.587700 -11.985000] 0.441656 0.000000 0.000000 0.897184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03A,  7822, 0x013E0121, 12.7489, -77.333, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0121 [12.748900 -77.333000 -11.997500] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03B,  1630, 0x013E0128, 17.7947, -26.997, -11.9925, 0.304882, 0, 0, -0.95239,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E0128 [17.794701 -26.997000 -11.992500] 0.304882 0.000000 0.000000 -0.952390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03C,  1989, 0x013E0132, 22.2343, -50.7704, -11.995, -0.909234, 0, 0, -0.416285,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E0132 [22.234301 -50.770401 -11.995000] -0.909234 0.000000 0.000000 -0.416285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03D,  1762, 0x013E013A, 22.0416, -96.6182, -11.995, 0.0202232, 0, 0, 0.999795,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E013A [22.041599 -96.618202 -11.995000] 0.020223 0.000000 0.000000 0.999795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03E,  1762, 0x013E013A, 21.7594, -103.592, -11.995, 0.999702, 0, 0, -0.0244256,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E013A [21.759399 -103.592003 -11.995000] 0.999702 0.000000 0.000000 -0.024426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E03F,  1626, 0x013E013B, 22.7124, -117.374, -11.988, -0.509113, 0, 0, -0.8607,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E013B [22.712400 -117.374001 -11.988000] -0.509113 0.000000 0.000000 -0.860700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E040,  1626, 0x013E013B, 19.7185, -122.696, -11.988, -0.983656, 0, 0, -0.180058,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E013B [19.718500 -122.695999 -11.988000] -0.983656 0.000000 0.000000 -0.180058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E041,  1762, 0x013E0147, 18.749, -156.392, -11.995, -0.98401, 0, 0, 0.178112,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0147 [18.749001 -156.391998 -11.995000] -0.984010 0.000000 0.000000 0.178112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E042,  1989, 0x013E0148, 30.364, -18.2914, -11.995, 0.671782, 0, 0, 0.740749,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E0148 [30.364000 -18.291401 -11.995000] 0.671782 0.000000 0.000000 0.740749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E043,  7822, 0x013E014D, 33.6474, -33.8962, -11.995, -0.716318, 0, 0, -0.697774,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E014D [33.647400 -33.896198 -11.995000] -0.716318 0.000000 0.000000 -0.697774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E044,  1989, 0x013E0157, 32.4145, -102.418, -11.9975, -0.942131, 0, 0, -0.335246,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E0157 [32.414501 -102.417999 -11.997500] -0.942131 0.000000 0.000000 -0.335246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E045,  1762, 0x013E015A, 30, -130, -11.9975, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E015A [30.000000 -130.000000 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E046,  1762, 0x013E015E, 32.6597, -157.019, -11.9975, 0.663518, 0, 0, -0.74816,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E015E [32.659698 -157.018997 -11.997500] 0.663518 0.000000 0.000000 -0.748160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E047,   204, 0x013E017E, 40.07, -58.848, -11.9925, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x013E017E [40.070000 -58.848000 -11.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E048,  1989, 0x013E0193, 39.5473, -139.549, -11.995, 0.999468, 0, 0, 0.032614,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E0193 [39.547298 -139.548996 -11.995000] 0.999468 0.000000 0.000000 0.032614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E049,  1762, 0x013E0194, 36.1114, -150.428, -11.995, 0.681731, 0, 0, -0.731603,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0194 [36.111401 -150.427994 -11.995000] 0.681731 0.000000 0.000000 -0.731603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04A,  1630, 0x013E01AC, 45.1293, -54.1596, -11.9475, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E01AC [45.129299 -54.159599 -11.947500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04B,  1626, 0x013E01B5, 53.5334, -72.6234, -11.988, -0.713752, 0, 0, -0.700399,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E01B5 [53.533401 -72.623398 -11.988000] -0.713752 0.000000 0.000000 -0.700399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04C,  1762, 0x013E01B6, 51.7435, -67.8245, -11.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01B6 [51.743500 -67.824501 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04D,  1762, 0x013E01B6, 48.3916, -67.8245, -11.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01B6 [48.391602 -67.824501 -11.995000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04E,  1630, 0x013E01BC, 50.0871, -86.8066, -11.9925, 0.030102, 0, 0, -0.999547,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E01BC [50.087101 -86.806602 -11.992500] 0.030102 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E04F,  1762, 0x013E01C6, 61.8578, -7.39832, -11.9975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01C6 [61.857800 -7.398320 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E050,  1762, 0x013E01C8, 58.4613, -12.2862, -11.995, 0.999939, 0, 0, -0.011082,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01C8 [58.461300 -12.286200 -11.995000] 0.999939 0.000000 0.000000 -0.011082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E051,  1759, 0x013E01D6, 56.4622, -116.395, -11.995, -0.31544, 0, 0, 0.948946,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E01D6 [56.462200 -116.394997 -11.995000] -0.315440 0.000000 0.000000 0.948946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E052,  7822, 0x013E01DD, 59.4322, -141.047, -11.9975, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01DD [59.432201 -141.046997 -11.997500] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E053,  1759, 0x013E01DD, 64.0181, -143.56, -11.995, 0.958378, 0, 0, 0.285504,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E01DD [64.018097 -143.559998 -11.995000] 0.958378 0.000000 0.000000 0.285504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E054,  7822, 0x013E01F1, 69.4307, -112.74, -11.9975, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01F1 [69.430702 -112.739998 -11.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E055,  1759, 0x013E01F1, 73.7229, -113.785, -11.995, -0.470868, 0, 0, -0.882204,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E01F1 [73.722900 -113.785004 -11.995000] -0.470868 0.000000 0.000000 -0.882204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E056,  4065, 0x013E01FA, 69.9225, -169.747, -10.9194, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x013E01FA [69.922501 -169.746994 -10.919400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E056, 0x7013E01E, '2005-02-09 10:00:00') /* Pressure Plate (2131) */
     , (0x7013E056, 0x7013E01F, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E057,  4867, 0x013E01FA, 70.0011, -173.14, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E01FA [70.001099 -173.139999 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E058,  7822, 0x013E01FA, 72.0775, -166.783, -11.9975, -0.995644, 0, 0, -0.0932398,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E01FA [72.077499 -166.783005 -11.997500] -0.995644 0.000000 0.000000 -0.093240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E059,  1630, 0x013E01FA, 68.8256, -166.377, -11.9925, 0.943259, 0, 0, -0.332058,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E01FA [68.825600 -166.376999 -11.992500] 0.943259 0.000000 0.000000 -0.332058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05A,  1630, 0x013E01FF, 83.026, -16.491, -11.9925, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x013E01FF [83.026001 -16.490999 -11.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05B,  4812, 0x013E0200, 82.7181, -19.8625, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Sarcophagus */
/* @teleloc 0x013E0200 [82.718102 -19.862499 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05C,  7822, 0x013E0200, 80.5274, -19.6155, -11.995, 0.732476, 0, 0, 0.680793,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E0200 [80.527397 -19.615499 -11.995000] 0.732476 0.000000 0.000000 0.680793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05D,  1759, 0x013E0249, 67.1655, -52.4635, -5.995, 0.846391, 0, 0, -0.532562,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E0249 [67.165497 -52.463501 -5.995000] 0.846391 0.000000 0.000000 -0.532562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05E,  1759, 0x013E0249, 72.7927, -49.4959, -5.995, 0.71688, 0, 0, 0.697197,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E0249 [72.792702 -49.495899 -5.995000] 0.716880 0.000000 0.000000 0.697197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E05F,  1759, 0x013E0249, 71.7286, -52.6468, -5.995, -0.91537, 0, 0, -0.402614,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x013E0249 [71.728600 -52.646801 -5.995000] -0.915370 0.000000 0.000000 -0.402614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E060,  1989, 0x013E024C, 70.9151, -57.1031, -5.995, 0.698601, 0, 0, 0.715511,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E024C [70.915100 -57.103100 -5.995000] 0.698601 0.000000 0.000000 0.715511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E061,  1989, 0x013E024C, 71.059, -63.1195, -5.995, 0.698601, 0, 0, 0.715511,  True, '2005-02-09 10:00:00'); /* Shadow Wisp */
/* @teleloc 0x013E024C [71.058998 -63.119499 -5.995000] 0.698601 0.000000 0.000000 0.715511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E062,   950, 0x013E024F, 72.5258, -67.1543, -5.9925, 0.522597, 0, 0, 0.85258,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x013E024F [72.525803 -67.154297 -5.992500] 0.522597 0.000000 0.000000 0.852580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E063,   950, 0x013E024F, 73.5944, -73.1798, -5.9925, 0.907359, 0, 0, 0.420357,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x013E024F [73.594398 -73.179802 -5.992500] 0.907359 0.000000 0.000000 0.420357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E064,   950, 0x013E024F, 70.9255, -72.6963, -5.9925, 0.99656, 0, 0, 0.0828686,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x013E024F [70.925499 -72.696297 -5.992500] 0.996560 0.000000 0.000000 0.082869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E065,   950, 0x013E024F, 68.3336, -68.2766, -5.9925, -0.0180503, 0, 0, 0.999837,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x013E024F [68.333603 -68.276604 -5.992500] -0.018050 0.000000 0.000000 0.999837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E066,  1626, 0x013E0259, 2.28971, -41.0896, -5.988, 0.742352, 0, 0, 0.67001,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E0259 [2.289710 -41.089600 -5.988000] 0.742352 0.000000 0.000000 0.670010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E067,  8673, 0x013E025C, 5.83555, -40.0156, 0.00825, -0.709684, 0, 0, 0.70452,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x013E025C [5.835550 -40.015598 0.008250] -0.709684 0.000000 0.000000 0.704520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E068,  1626, 0x013E026B, 29.5781, -9.07533, -5.988, -0.0338145, 0, 0, -0.999428,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E026B [29.578100 -9.075330 -5.988000] -0.033815 0.000000 0.000000 -0.999428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E069,  7822, 0x013E026E, 30.001, -15.2131, 0.005, -0.004204, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E026E [30.000999 -15.213100 0.005000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06A,  7924, 0x013E0275, 28.4986, -39.6353, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x013E0275 [28.498600 -39.635300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E06A, 0x7013E026, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x7013E06A, 0x7013E029, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7013E06A, 0x7013E037, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E038, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E039, '2005-02-09 10:00:00') /* Zofrit Zefir (2611) */
     , (0x7013E06A, 0x7013E03A, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E03B, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7013E06A, 0x7013E03C, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7013E06A, 0x7013E03D, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E03E, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E03F, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7013E06A, 0x7013E040, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7013E06A, 0x7013E041, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E042, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7013E06A, 0x7013E043, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E044, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7013E06A, 0x7013E045, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E046, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E047, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7013E06A, 0x7013E048, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7013E06A, 0x7013E049, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E04A, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7013E06A, 0x7013E04B, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7013E06A, 0x7013E04C, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E04D, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E04E, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7013E06A, 0x7013E04F, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E050, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7013E06A, 0x7013E051, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7013E06A, 0x7013E052, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E053, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7013E06A, 0x7013E054, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E055, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7013E06A, 0x7013E058, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E059, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7013E06A, 0x7013E05A, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7013E06A, 0x7013E05C, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E05D, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7013E06A, 0x7013E05E, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7013E06A, 0x7013E05F, '2005-02-09 10:00:00') /* Skeleton (1759) */
     , (0x7013E06A, 0x7013E060, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7013E06A, 0x7013E061, '2005-02-09 10:00:00') /* Shadow Wisp (1989) */
     , (0x7013E06A, 0x7013E062, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x7013E06A, 0x7013E063, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x7013E06A, 0x7013E064, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x7013E06A, 0x7013E065, '2005-02-09 10:00:00') /* Zombie (950) */
     , (0x7013E06A, 0x7013E066, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7013E06A, 0x7013E067, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x7013E06A, 0x7013E068, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7013E06A, 0x7013E069, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E06C, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */
     , (0x7013E06A, 0x7013E06D, '2005-02-09 10:00:00') /* Silver Rat (1626) */
     , (0x7013E06A, 0x7013E06E, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x7013E06A, 0x7013E06F, '2005-02-09 10:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06B,  7923, 0x013E0275, 31.6303, -39.3978, 0.005, 0.026424, 0, 0, 0.999651, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x013E0275 [31.630301 -39.397800 0.005000] 0.026424 0.000000 0.000000 0.999651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013E06B, 0x7013E034, '2005-02-09 10:00:00') /* Lord Kelannik (5656) */
     , (0x7013E06B, 0x7013E035, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7013E06B, 0x7013E036, '2005-02-09 10:00:00') /* Skeleton Lord (7822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06C,  7822, 0x013E027C, 29.96, -64.7626, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x013E027C [29.959999 -64.762604 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06D,  1626, 0x013E027D, 29.8928, -68.5353, -5.988, 0.194548, 0, 0, -0.980893,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E027D [29.892799 -68.535301 -5.988000] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06E,  8673, 0x013E028E, 53.4451, -40.0183, 0.00825, -0.702713, 0, 0, -0.711473,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x013E028E [53.445099 -40.018299 0.008250] -0.702713 0.000000 0.000000 -0.711473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013E06F,  1626, 0x013E028F, 62.2526, -40.1597, -5.988, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x013E028F [62.252602 -40.159698 -5.988000] 0.731689 0.000000 0.000000 0.681639 */
