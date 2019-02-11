DELETE FROM `landblock_instance` WHERE `landblock` = 25412;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135744,  4454, 1665401098, 10, -5.25, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6344010A [10.000000 -5.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135745, 24000, 1665401098, 10, -7.5, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Diamond Guardian */
/* @teleloc 0x6344010A [10.000000 -7.500000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135746,  4454, 1665401100, 10, -34.75, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6344010C [10.000000 -34.750000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135747,  4454, 1665401102, 10, -45.25, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x6344010E [10.000000 -45.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135748, 23999, 1665401102, 10, -47.5, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Diamond Guardian */
/* @teleloc 0x6344010E [10.000000 -47.500000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135749,  4454, 1665401104, 10, -74.75, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x63440110 [10.000000 -74.750000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135750,  4454, 1665401106, 10, -85.25, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x63440112 [10.000000 -85.250000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135751, 23998, 1665401106, 10, -87.5, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Diamond Guardian */
/* @teleloc 0x63440112 [10.000000 -87.500000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135752, 15759, 1665401107, 10, -100, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63440113 [10.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1983135752, 1983135755, '2005-02-09 10:00:00') /* Kite Shield */
     , (1983135752, 1983135756, '2005-02-09 10:00:00') /* Platemail Cuirass */
     , (1983135752, 1983135757, '2005-02-09 10:00:00') /* Long Sword */
     , (1983135752, 1983135758, '2005-02-09 10:00:00') /* Silifi */
     , (1983135752, 1983135759, '2005-02-09 10:00:00') /* Sollerets */
     , (1983135752, 1983135760, '2005-02-09 10:00:00') /* Honey */
     , (1983135752, 1983135761, '2005-02-09 10:00:00') /* Apple */
     , (1983135752, 1983135762, '2005-02-09 10:00:00') /* Parchment */
     , (1983135752, 1983135763, '2005-02-09 10:00:00') /* Ale */
     , (1983135752, 1983135764, '2005-02-09 10:00:00') /* Mead */
     , (1983135752, 1983135765, '2005-02-09 10:00:00') /* Apple */
     , (1983135752, 1983135766, '2005-02-09 10:00:00') /* Book */
     , (1983135752, 1983135767, '2005-02-09 10:00:00') /* Shirt */
     , (1983135752, 1983135768, '2005-02-09 10:00:00') /* Pants */
     , (1983135752, 1983135769, '2005-02-09 10:00:00') /* Parchment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135753,  7923, 1665401107, 9.104, -100, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x63440113 [9.104000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1983135753, 1983135745, '2005-02-09 10:00:00') /* Diamond Guardian */
     , (1983135753, 1983135748, '2005-02-09 10:00:00') /* Diamond Guardian */
     , (1983135753, 1983135751, '2005-02-09 10:00:00') /* Diamond Guardian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135754,  4454, 1665401108, 10, -114.75, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x63440114 [10.000000 -114.750000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135755,    91, 1665401119, 25.6425, -20.559, 0.075, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Kite Shield */
/* @teleloc 0x6344011F [25.642500 -20.559000 0.075000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135756,    51, 1665401119, 27.9531, -20.6666, 0.005, 0.939373, 0, 0, -0.342898,  True, '2005-02-09 10:00:00'); /* Platemail Cuirass */
/* @teleloc 0x6344011F [27.953100 -20.666600 0.005000] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135757,   351, 1665401119, 27.249, -19.2437, 0.005, 0.839192, 0, 0, 0.543835,  True, '2005-02-09 10:00:00'); /* Long Sword */
/* @teleloc 0x6344011F [27.249000 -19.243700 0.005000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135758,   344, 1665401119, 26.0281, -19.3015, 0.0325, 0.540303, 0, 0, 0.841471,  True, '2005-02-09 10:00:00'); /* Silifi */
/* @teleloc 0x6344011F [26.028100 -19.301500 0.032500] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135759,   107, 1665401119, 26.4157, -20.1484, 0.005, 0.540303, 0, 0, 0.841471,  True, '2005-02-09 10:00:00'); /* Sollerets */
/* @teleloc 0x6344011F [26.415700 -20.148400 0.005000] 0.540303 0.000000 0.000000 0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135760,  4763, 1665401120, 25.8407, -59.5454, 0.005, 0.947651, 0, 0, 0.319309,  True, '2005-02-09 10:00:00'); /* Honey */
/* @teleloc 0x63440120 [25.840700 -59.545400 0.005000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135761,   258, 1665401120, 25.871, -60.5847, 0.024, 0.561168, 0, 0, 0.827702,  True, '2005-02-09 10:00:00'); /* Apple */
/* @teleloc 0x63440120 [25.871000 -60.584700 0.024000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135762,   365, 1665401120, 27.2144, -60.513, 0.079, 0.385543, 0, 0, 0.92269,  True, '2005-02-09 10:00:00'); /* Parchment */
/* @teleloc 0x63440120 [27.214400 -60.513000 0.079000] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135763,  2451, 1665401120, 27.2728, -59.6896, 0.024, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Ale */
/* @teleloc 0x63440120 [27.272800 -59.689600 0.024000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135764,  2462, 1665401120, 25.8209, -59.1332, 0.024, 0.561168, 0, 0, 0.827702,  True, '2005-02-09 10:00:00'); /* Mead */
/* @teleloc 0x63440120 [25.820900 -59.133200 0.024000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135765,   258, 1665401121, 25.5086, -100.546, 0.024, 0.689217, 0, 0, -0.724555,  True, '2005-02-09 10:00:00'); /* Apple */
/* @teleloc 0x63440121 [25.508600 -100.546000 0.024000] 0.689217 0.000000 0.000000 -0.724555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135766,   364, 1665401121, 25.7502, -99.8846, 0.057, 0.573201, 0, 0, -0.819415,  True, '2005-02-09 10:00:00'); /* Book */
/* @teleloc 0x63440121 [25.750200 -99.884600 0.057000] 0.573201 0.000000 0.000000 -0.819415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135767,   130, 1665401121, 26.9616, -100.745, 0.005, 0.787157, 0, 0, 0.616753,  True, '2005-02-09 10:00:00'); /* Shirt */
/* @teleloc 0x63440121 [26.961600 -100.745000 0.005000] 0.787157 0.000000 0.000000 0.616753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135768,   127, 1665401121, 27.1295, -99.5792, 0.005, 0.610099, 0, 0, 0.792325,  True, '2005-02-09 10:00:00'); /* Pants */
/* @teleloc 0x63440121 [27.129500 -99.579200 0.005000] 0.610099 0.000000 0.000000 0.792325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983135769,   365, 1665401121, 25.3094, -99.1053, 0.079, 0.692836, 0, 0, -0.721095,  True, '2005-02-09 10:00:00'); /* Parchment */
/* @teleloc 0x63440121 [25.309400 -99.105300 0.079000] 0.692836 0.000000 0.000000 -0.721095 */
