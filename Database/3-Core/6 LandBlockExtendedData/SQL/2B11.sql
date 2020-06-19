DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11007,  1969, 0x2B110000, 122.498, 40.0265, 22.5783, -0.995546, 0, 0, 0.094276, False, '2005-02-09 10:00:00'); /* High Direlands Desert Undead Generator */
/* @teleloc 0x2B110000 [122.498000 40.026500 22.578300] -0.995546 0.000000 0.000000 0.094276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1100E,  3953, 0x2B110000, 94.6229, 188.383, 48.005, -0.618458, 0, 0, 0.785818, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x2B110000 [94.622900 188.383000 48.005000] -0.618458 0.000000 0.000000 0.785818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B1100E, 0x72B1101E, '2005-02-09 10:00:00') /* Aun Xathurea the Leather Crafter (24576) */
     , (0x72B1100E, 0x72B11023, '2005-02-09 10:00:00') /* Sentry (24578) */
     , (0x72B1100E, 0x72B11024, '2005-02-09 10:00:00') /* Sentry (24578) */
     , (0x72B1100E, 0x72B11025, '2005-02-09 10:00:00') /* Ulna bint-Fasha the Ivory Crafter (24575) */
     , (0x72B1100E, 0x72B11027, '2005-02-09 10:00:00') /* Yukara Miko the Collector (24573) */
     , (0x72B1100E, 0x72B1102B, '2005-02-09 10:00:00') /* Gate Guard (24873) */
     , (0x72B1100E, 0x72B1102C, '2005-02-09 10:00:00') /* Sentry (24874) */
     , (0x72B1100E, 0x72B1102D, '2005-02-09 10:00:00') /* Sentry (24874) */
     , (0x72B1100E, 0x72B11040, '2005-02-09 10:00:00') /* Small Creepy Statue (25985) */
     , (0x72B1100E, 0x72B11041, '2005-02-09 10:00:00') /* Finn Skigg (27948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1100F,   722, 0x2B110000, 45.05, 155, 48, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2B110000 [45.050000 155.000000 48.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11010,   721, 0x2B110000, 45.05, 157, 48, -0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2B110000 [45.050000 157.000000 48.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11011,   412, 0x2B110000, 162.074, 172.273, 48, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2B110000 [162.074000 172.273000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11012,   412, 0x2B110000, 159.749, 167.136, 48, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2B110000 [159.749000 167.136000 48.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11013,   720, 0x2B110000, 61.398, 125.588, 48, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0x2B110000 [61.398000 125.588000 48.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11014,  7925, 0x2B110000, 122.728, 120.727, 48.005, -0.999999, 0, 0, 0.00162973, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x2B110000 [122.728000 120.727000 48.005000] -0.999999 0.000000 0.000000 0.001630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B11014, 0x72B11015, '2005-02-09 10:00:00') /* Auroch Bull (20) */
     , (0x72B11014, 0x72B11016, '2005-02-09 10:00:00') /* Auroch Cow (181) */
     , (0x72B11014, 0x72B11017, '2005-02-09 10:00:00') /* Auroch Cow (181) */
     , (0x72B11014, 0x72B11018, '2005-02-09 10:00:00') /* Auroch Cow (181) */
     , (0x72B11014, 0x72B11019, '2005-02-09 10:00:00') /* Auroch Yearling (182) */
     , (0x72B11014, 0x72B1101A, '2005-02-09 10:00:00') /* Auroch Yearling (182) */
     , (0x72B11014, 0x72B1101B, '2005-02-09 10:00:00') /* Auroch Yearling (182) */
     , (0x72B11014, 0x72B1101C, '2005-02-09 10:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11015,    20, 0x2B110000, 132.598, 123.87, 48.0093, 0.389755, 0, 0, -0.920919,  True, '2005-02-09 10:00:00'); /* Auroch Bull */
/* @teleloc 0x2B110000 [132.598000 123.870000 48.009300] 0.389755 0.000000 0.000000 -0.920919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11016,   181, 0x2B110000, 122.314, 107.646, 48.0085, -0.999967, 0, 0, -0.00811607,  True, '2005-02-09 10:00:00'); /* Auroch Cow */
/* @teleloc 0x2B110000 [122.314000 107.646000 48.008500] -0.999967 0.000000 0.000000 -0.008116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11017,   181, 0x2B110000, 126.895, 119.575, 48.0085, 0.988973, 0, 0, -0.148098,  True, '2005-02-09 10:00:00'); /* Auroch Cow */
/* @teleloc 0x2B110000 [126.895000 119.575000 48.008500] 0.988973 0.000000 0.000000 -0.148098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11018,   181, 0x2B110000, 112.335, 127.569, 48.0085, 0.55778, 0, 0, -0.829989,  True, '2005-02-09 10:00:00'); /* Auroch Cow */
/* @teleloc 0x2B110000 [112.335000 127.569000 48.008500] 0.557780 0.000000 0.000000 -0.829989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11019,   182, 0x2B110000, 110.478, 124.266, 48.0076, 0.39533, 0, 0, -0.918539,  True, '2005-02-09 10:00:00'); /* Auroch Yearling */
/* @teleloc 0x2B110000 [110.478000 124.266000 48.007600] 0.395330 0.000000 0.000000 -0.918539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101A,   182, 0x2B110000, 125.614, 111.849, 48.0076, 0.523866, 0, 0, -0.851801,  True, '2005-02-09 10:00:00'); /* Auroch Yearling */
/* @teleloc 0x2B110000 [125.614000 111.849000 48.007600] 0.523866 0.000000 0.000000 -0.851801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101B,   182, 0x2B110000, 123.612, 118.382, 48.0076, -0.870064, 0, 0, -0.492938,  True, '2005-02-09 10:00:00'); /* Auroch Yearling */
/* @teleloc 0x2B110000 [123.612000 118.382000 48.007600] -0.870064 0.000000 0.000000 -0.492938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101C,   182, 0x2B110000, 125.903, 125.894, 48.0076, 0.995278, 0, 0, -0.0970658,  True, '2005-02-09 10:00:00'); /* Auroch Yearling */
/* @teleloc 0x2B110000 [125.903000 125.894000 48.007600] 0.995278 0.000000 0.000000 -0.097066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101E, 24576, 0x2B110000, 83.2122, 124.636, 48.0075, -0.924077, 0, 0, -0.382206,  True, '2005-02-09 10:00:00'); /* Aun Xathurea the Leather Crafter */
/* @teleloc 0x2B110000 [83.212200 124.636000 48.007500] -0.924077 0.000000 0.000000 -0.382206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1101F, 24592, 0x2B11012C, 52.308, 132.072, 48.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Dojiro Sangi the Grocer */
/* @teleloc 0x2B11012C [52.308000 132.072000 48.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11020, 24584, 0x2B110000, 58.5404, 130.362, 48.005, -0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Sangi's Goods */
/* @teleloc 0x2B110000 [58.540400 130.362000 48.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11021, 24586, 0x2B110000, 47.322, 159.913, 48.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* The Ravenous Mattekar Tavern */
/* @teleloc 0x2B110000 [47.322000 159.913000 48.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11022, 24590, 0x2B110112, 31.0567, 149.394, 48.008, -0.894067, 0, 0, 0.447934, False, '2005-02-09 10:00:00'); /* Odvik the Inn Keeper */
/* @teleloc 0x2B110112 [31.056700 149.394000 48.008000] -0.894067 0.000000 0.000000 0.447934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11023, 24578, 0x2B110000, 181.668, 179.74, 63.805, 0.726196, 0, 0, -0.687488,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x2B110000 [181.668000 179.740000 63.805000] 0.726196 0.000000 0.000000 -0.687488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11024, 24578, 0x2B110000, 107.415, 106.009, 63.81, 0.0293549, 0, 0, -0.999569,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x2B110000 [107.415000 106.009000 63.810000] 0.029355 0.000000 0.000000 -0.999569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11025, 24575, 0x2B110121, 162.059, 163.467, 47.205, 0.273224, 0, 0, -0.96195,  True, '2005-02-09 10:00:00'); /* Ulna bint-Fasha the Ivory Crafter */
/* @teleloc 0x2B110121 [162.059000 163.467000 47.205000] 0.273224 0.000000 0.000000 -0.961950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11026,   143, 0x2B11011C, 164.901, 175.331, 47.205, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2B11011C [164.901000 175.331000 47.205000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11027, 24573, 0x2B110112, 39.9615, 163.457, 48.005, 0.119344, 0, 0, -0.992853,  True, '2005-02-09 10:00:00'); /* Yukara Miko the Collector */
/* @teleloc 0x2B110112 [39.961500 163.457000 48.005000] 0.119344 0.000000 0.000000 -0.992853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11029, 24587, 0x2B110000, 187.016, 111.102, 48, -0.556267, 0, 0, -0.831004, False, '2005-02-09 10:00:00'); /* Candeth Keep */
/* @teleloc 0x2B110000 [187.016000 111.102000 48.000000] -0.556267 0.000000 0.000000 -0.831004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102A, 24571, 0x2B110000, 179.755, 108.735, 48.5534, 0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Portcullis */
/* @teleloc 0x2B110000 [179.755000 108.735000 48.553400] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102B, 24873, 0x2B110000, 177.624, 114.107, 48.005, 0.172802, 0, 0, -0.984957,  True, '2005-02-09 10:00:00'); /* Gate Guard */
/* @teleloc 0x2B110000 [177.624000 114.107000 48.005000] 0.172802 0.000000 0.000000 -0.984957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102C, 24874, 0x2B110000, 187.528, 135.193, 51.974, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x2B110000 [187.528000 135.193000 51.974000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102D, 24874, 0x2B110000, 152.344, 100.784, 51.945, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0x2B110000 [152.344000 100.784000 51.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102E,   143, 0x2B110127, 50.3953, 121.897, 52.405, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2B110127 [50.395300 121.897000 52.405000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1102F,   143, 0x2B110127, 52.1341, 121.897, 52.405, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2B110127 [52.134100 121.897000 52.405000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11030, 19443, 0x2B110121, 157.251, 165.5, 49.4791, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Auroch Skull */
/* @teleloc 0x2B110121 [157.251000 165.500000 49.479100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11031, 19443, 0x2B110121, 159.141, 162.49, 48.13, 0.524222, 0, 0, -0.851582, False, '2005-02-09 10:00:00'); /* Auroch Skull */
/* @teleloc 0x2B110121 [159.141000 162.490000 48.130000] 0.524222 0.000000 0.000000 -0.851582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11032, 24876, 0x2B110000, 161.279, 168.233, 48.005, 0.473651, 0, 0, -0.880713, False, '2005-02-09 10:00:00'); /* House of Bones */
/* @teleloc 0x2B110000 [161.279000 168.233000 48.005000] 0.473651 0.000000 0.000000 -0.880713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11033,   153, 0x2B110000, 138.286, 147.611, 48.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x2B110000 [138.286000 147.611000 48.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11034,   153, 0x2B110000, 74.5701, 153.748, 48.005, -0.249004, 0, 0, -0.968502, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0x2B110000 [74.570100 153.748000 48.005000] -0.249004 0.000000 0.000000 -0.968502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1103E,  8377, 0x2B110112, 37.37, 155.581, 48.505, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x2B110112 [37.370000 155.581000 48.505000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1103F,  8377, 0x2B110112, 37.4016, 156.663, 48.505, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x2B110112 [37.401600 156.663000 48.505000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11040, 25985, 0x2B110000, 161.541, 137.069, 48.005, -0.953951, 0, 0, 0.299962,  True, '2005-02-09 10:00:00'); /* Small Creepy Statue */
/* @teleloc 0x2B110000 [161.541000 137.069000 48.005000] -0.953951 0.000000 0.000000 0.299962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B11041, 27948, 0x2B110127, 55.9915, 124.656, 52.405, -0.845237, 0, 0, -0.534391,  True, '2005-02-09 10:00:00'); /* Finn Skigg */
/* @teleloc 0x2B110127 [55.991500 124.656000 52.405000] -0.845237 0.000000 0.000000 -0.534391 */
