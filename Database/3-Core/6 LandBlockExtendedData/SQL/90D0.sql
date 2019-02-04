INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895104,   509, 2429550592, 36.7909, 89.1648, 282.939, -0.948196, 0, 0, -0.317685, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x90D00000 [36.790900 89.164800 282.939000] -0.948196 0.000000 0.000000 -0.317685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895105,  1902, 2429550868, 60, 79, 284.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Hilltop */
/* @teleloc 0x90D00114 [60.000000 79.000000 284.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895106,  1907, 2429550870, 84, 113, 284.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sho Roadside */
/* @teleloc 0x90D00116 [84.000000 113.000000 284.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895107,  2498, 2429550592, 59.0085, 107.151, 297.207, 0.996323, 0, 0, -0.0856724, False, '2005-02-09 10:00:00'); /* Silencia the Archmage */
/* @teleloc 0x90D00000 [59.008500 107.151000 297.207000] 0.996323 0.000000 0.000000 -0.085672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895108,  2499, 2429550848, 57.2708, 105.264, 282.005, 0.871158, 0, 0, -0.491003, False, '2005-02-09 10:00:00'); /* Geldeb Finol the Weaponsmith */
/* @teleloc 0x90D00100 [57.270800 105.264000 282.005000] 0.871158 0.000000 0.000000 -0.491003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895109,  2497, 2429550848, 62.1343, 105.981, 282.005, -0.453362, 0, 0, -0.891326, False, '2005-02-09 10:00:00'); /* Weldub Finol the Jeweler */
/* @teleloc 0x90D00100 [62.134300 105.981000 282.005000] -0.453362 0.000000 0.000000 -0.891326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895110,  2554, 2429550852, 113, 84, 277.205, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Crater Pathway */
/* @teleloc 0x90D00104 [113.000000 84.000000 277.205000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895111,  6356, 2429550592, 62.1963, 107.7, 297.21, 0.764914, 0, 0, 0.644132,  True, '2005-02-09 10:00:00'); /* Silencia's Magma Golem */
/* @teleloc 0x90D00000 [62.196300 107.700000 297.210000] 0.764914 0.000000 0.000000 0.644132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895112,  7923, 2429550592, 64.5901, 113.213, 297.205, 0.946173, 0, 0, -0.323661, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x90D00000 [64.590100 113.213000 297.205000] 0.946173 0.000000 0.000000 -0.323661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2030895112, 2030895111, '2005-02-09 10:00:00') /* Silencia's Magma Golem */
     , (2030895112, 2030895116, '2005-02-09 10:00:00') /* Journeyman Cook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895113,  7355, 2429550592, 22.281, 186.569, 277.105, 0.267717, 0, 0, -0.963498, False, '2005-02-09 10:00:00'); /* Erupt Esper Gen */
/* @teleloc 0x90D00000 [22.281000 186.569000 277.105000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895114,  7355, 2429550592, 132.311, 127.936, 301.515, -0.570336, 0, 0, -0.821411, False, '2005-02-09 10:00:00'); /* Erupt Esper Gen */
/* @teleloc 0x90D00000 [132.311000 127.936000 301.515000] -0.570336 0.000000 0.000000 -0.821411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895115, 27554, 2429550848, 57.7154, 108.431, 282.005, 0.245539, 0, 0, -0.969387, False, '2005-02-09 10:00:00'); /* Caleb Jinor the Healer */
/* @teleloc 0x90D00100 [57.715400 108.431000 282.005000] 0.245539 0.000000 0.000000 -0.969387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2030895116, 28921, 2429550861, 90.7358, 96.4374, 277.205, -0.416252, 0, 0, 0.909249,  True, '2005-02-09 10:00:00'); /* Journeyman Cook */
/* @teleloc 0x90D0010D [90.735800 96.437400 277.205000] -0.416252 0.000000 0.000000 0.909249 */
