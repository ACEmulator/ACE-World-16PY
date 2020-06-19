DELETE FROM `landblock_instance` WHERE `landblock` = 0x828E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E000,  4980, 0x828E0108, 57.7319, 110.01, 124.05, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Refreshing Fountain */
/* @teleloc 0x828E0108 [57.731900 110.010000 124.050000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E001,  2181, 0x828E0100, 80.9392, 128.015, 124.082, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x828E0100 [80.939200 128.015000 124.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7828E001, 0x7828E009, '2005-02-09 10:00:00') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E002,  3956, 0x828E0000, 66.3802, 190.522, 124.005, -0.0223798, 0, 0, 0.99975, False, '2005-02-09 10:00:00'); /* Four Towers Entrance */
/* @teleloc 0x828E0000 [66.380200 190.522000 124.005000] -0.022380 0.000000 0.000000 0.999750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E003,  4179, 0x828E0000, 76.3056, 128.09, 124.005, -0.903507, 0, 0, -0.428573, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0x828E0000 [76.305600 128.090000 124.005000] -0.903507 0.000000 0.000000 -0.428573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E004,   509, 0x828E0000, 76.3446, 115.939, 124.005, -0.155771, 0, 0, 0.987793, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x828E0000 [76.344600 115.939000 124.005000] -0.155771 0.000000 0.000000 0.987793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E005,  3957, 0x828E0000, 69.2759, 113.065, 124.005, 0.0491916, 0, 0, -0.998789, False, '2005-02-09 10:00:00'); /* Exit */
/* @teleloc 0x828E0000 [69.275900 113.065000 124.005000] 0.049192 0.000000 0.000000 -0.998789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E006,  2181, 0x828E0000, 87.0353, 127.492, 132.882, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x828E0000 [87.035300 127.492000 132.882000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E007,  4975, 0x828E0100, 86.643, 130.109, 124.005, 0.71227, 0, 0, -0.701905, False, '2005-02-09 10:00:00'); /* Impious Temple Portal */
/* @teleloc 0x828E0100 [86.643000 130.109000 124.005000] 0.712270 0.000000 0.000000 -0.701905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E008,  5636, 0x828E0000, 78.8453, 125.981, 124.005, 0.105943, 0, 0, 0.994372,  True, '2005-02-09 10:00:00'); /* Dizah ibn Nadqab */
/* @teleloc 0x828E0000 [78.845300 125.981000 124.005000] 0.105943 0.000000 0.000000 0.994372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E009,   269, 0x828E0000, 80.6009, 135.865, 140.409, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x828E0000 [80.600900 135.865000 140.409000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E00A,  6441, 0x828E0000, 66.5424, 110.587, 124.005, -0.313427, 0, 0, -0.949612, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0x828E0000 [66.542400 110.587000 124.005000] -0.313427 0.000000 0.000000 -0.949612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828E00B,  1154, 0x828E0000, 75.9655, 122.64, 124.005, -0.667943, 0, 0, -0.744212, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x828E0000 [75.965500 122.640000 124.005000] -0.667943 0.000000 0.000000 -0.744212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7828E00B, 0x7828E008, '2005-02-09 10:00:00') /* Dizah ibn Nadqab (5636) */;
