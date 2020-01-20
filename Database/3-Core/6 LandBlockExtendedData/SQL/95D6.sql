DELETE FROM `landblock_instance` WHERE `landblock` = 0x95D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6000,   412, 0x95D60138, 87.36, 99.2242, 100.002, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x95D60138 [87.360000 99.224200 100.002000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6001,   509, 0x95D60000, 98.2192, 99.0071, 100.005, 0.986775, 0, 0, -0.162096, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x95D60000 [98.219200 99.007100 100.005000] 0.986775 0.000000 0.000000 -0.162096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6002,   218, 0x95D6010E, 75.8179, 60.636, 100.008, -0.707227, 0, 0, -0.706986,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x95D6010E [75.817900 60.636000 100.008000] -0.707227 0.000000 0.000000 -0.706986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6003,   174, 0x95D60000, 68.196, 66.8089, 100.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0x95D60000 [68.196000 66.808900 100.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6004,  5649, 0x95D60145, 59.7894, 83.0999, 100.005, -0.856486, 0, 0, 0.516171, False, '2005-02-09 10:00:00'); /* Lisatha the Bowyer */
/* @teleloc 0x95D60145 [59.789400 83.099900 100.005000] -0.856486 0.000000 0.000000 0.516171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6005,  1987, 0x95D60000, 23.5997, 160.745, 90.6112, -0.917256, 0, 0, 0.398298,  True, '2005-02-09 10:00:00'); /* Ghost Wisp */
/* @teleloc 0x95D60000 [23.599700 160.745000 90.611200] -0.917256 0.000000 0.000000 0.398298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6006,  1154, 0x95D60000, 78.5536, 71.3404, 100.005, -0.0764891, 0, 0, -0.99707, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95D60000 [78.553600 71.340400 100.005000] -0.076489 0.000000 0.000000 -0.997070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D6006, 0x795D6002, '2005-02-09 10:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6007,  5646, 0x95D6012B, 106.807, 65.6681, 100.005, -0.995822, 0, 0, 0.0913113, False, '2005-02-09 10:00:00'); /* Archmage Philomon */
/* @teleloc 0x95D6012B [106.807000 65.668100 100.005000] -0.995822 0.000000 0.000000 0.091311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6008,  5648, 0x95D60000, 93.1504, 61.6468, 106.005, 0.123057, 0, 0, -0.9924, False, '2005-02-09 10:00:00'); /* Viamasa the Weaponsmith */
/* @teleloc 0x95D60000 [93.150400 61.646800 106.005000] 0.123057 0.000000 0.000000 -0.992400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6009,  5647, 0x95D60126, 58.8816, 109.112, 105.005, -0.262536, 0, 0, 0.964922, False, '2005-02-09 10:00:00'); /* Brother Jarviso */
/* @teleloc 0x95D60126 [58.881600 109.112000 105.005000] -0.262536 0.000000 0.000000 0.964922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D600A,  1987, 0x95D60000, 31.5263, 9.17918, 96.634, 0.768322, 0, 0, 0.640063,  True, '2005-02-09 10:00:00'); /* Ghost Wisp */
/* @teleloc 0x95D60000 [31.526300 9.179180 96.634000] 0.768322 0.000000 0.000000 0.640063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D600B,  3951, 0x95D60000, 78.6467, 73.0057, 100.005, 0.0445283, 0, 0, -0.999008, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x95D60000 [78.646700 73.005700 100.005000] 0.044528 0.000000 0.000000 -0.999008 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D600B, 0x795D6005, '2005-02-09 10:00:00') /* Ghost Wisp */
     , (0x795D600B, 0x795D600A, '2005-02-09 10:00:00') /* Ghost Wisp */
     , (0x795D600B, 0x795D600C, '2005-02-09 10:00:00') /* Lady Tallial */
     , (0x795D600B, 0x795D600D, '2005-02-09 10:00:00') /* Yi Yo-Jin */
     , (0x795D600B, 0x795D600F, '2005-02-09 10:00:00') /* Gormling the Sneaky Seneschal */
     , (0x795D600B, 0x795D6011, '2005-02-09 10:00:00') /* Loom */
     , (0x795D600B, 0x795D6012, '2005-02-09 10:00:00') /* Journeyman Cook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D600C,  5644, 0x95D6013E, 82.0511, 106.693, 105.005, -0.119683, 0, 0, -0.992812,  True, '2005-02-09 10:00:00'); /* Lady Tallial */
/* @teleloc 0x95D6013E [82.051100 106.693000 105.005000] -0.119683 0.000000 0.000000 -0.992812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D600D,  5898, 0x95D60000, 85.8443, 66.2263, 110.005, -0.96328, 0, 0, -0.268499,  True, '2005-02-09 10:00:00'); /* Yi Yo-Jin */
/* @teleloc 0x95D60000 [85.844300 66.226300 110.005000] -0.963280 0.000000 0.000000 -0.268499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D600E,  5861, 0x95D60000, 72.4078, 102.883, 100.005, -0.0548485, 0, 0, -0.998495, False, '2005-02-09 10:00:00'); /* Nelvaine the Brewer */
/* @teleloc 0x95D60000 [72.407800 102.883000 100.005000] -0.054849 0.000000 0.000000 -0.998495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D600F,  6889, 0x95D60107, 84, 65, 100.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Gormling the Sneaky Seneschal */
/* @teleloc 0x95D60107 [84.000000 65.000000 100.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6010,  8377, 0x95D60000, 75.3668, 101.969, 101.106, 0.999531, 0, 0, -0.0306362, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x95D60000 [75.366800 101.969000 101.106000] 0.999531 0.000000 0.000000 -0.030636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6011, 19128, 0x95D6010A, 92.7036, 66.9635, 110, 0.783219, 0, 0, -0.621746,  True, '2005-02-09 10:00:00'); /* Loom */
/* @teleloc 0x95D6010A [92.703600 66.963500 110.000000] 0.783219 0.000000 0.000000 -0.621746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D6012, 28922, 0x95D60000, 101.867, 70.522, 100.005, 0.945157, 0, 0, 0.326617,  True, '2005-02-09 10:00:00'); /* Journeyman Cook */
/* @teleloc 0x95D60000 [101.867000 70.522000 100.005000] 0.945157 0.000000 0.000000 0.326617 */
