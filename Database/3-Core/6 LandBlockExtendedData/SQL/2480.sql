DELETE FROM `landblock_instance` WHERE `landblock` = 0x2480;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480004,  1154, 0x24800100, 60.4093, 21.6623, 214.805, 0.947804, 0, 0, 0.318855, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24800100 [60.409300 21.662300 214.805000] 0.947804 0.000000 0.000000 0.318855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72480004, 0x7248000B, '2005-02-09 10:00:00') /* Merciless Monouga */
     , (0x72480004, 0x7248000C, '2005-02-09 10:00:00') /* Merciless Monouga */
     , (0x72480004, 0x7248000D, '2005-02-09 10:00:00') /* Merciless Monouga */
     , (0x72480004, 0x7248000E, '2005-02-09 10:00:00') /* Merciless Monouga */
     , (0x72480004, 0x7248000F, '2005-02-09 10:00:00') /* Merciless Monouga */
     , (0x72480004, 0x72480010, '2005-02-09 10:00:00') /* Merciless Monouga */
     , (0x72480004, 0x72480011, '2005-02-09 10:00:00') /* Insidious Monouga */
     , (0x72480004, 0x72480012, '2005-02-09 10:00:00') /* Insidious Monouga */
     , (0x72480004, 0x72480013, '2005-02-09 10:00:00') /* Insidious Monouga */
     , (0x72480004, 0x72480014, '2005-02-09 10:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000B, 24291, 0x24800100, 63.3938, 26.3017, 214.805, -0.271679, 0, 0, -0.962388,  True, '2005-02-09 10:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800100 [63.393800 26.301700 214.805000] -0.271679 0.000000 0.000000 -0.962388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000C, 24291, 0x24800000, 61.7657, 37.1346, 224.167, 0.631862, 0, 0, -0.775081,  True, '2005-02-09 10:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800000 [61.765700 37.134600 224.167000] 0.631862 0.000000 0.000000 -0.775081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000D, 24291, 0x24800100, 59.5581, 20.1629, 214.805, -0.988113, 0, 0, 0.153729,  True, '2005-02-09 10:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800100 [59.558100 20.162900 214.805000] -0.988113 0.000000 0.000000 0.153729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000E, 24291, 0x24800100, 57.3578, 26.2834, 214.805, -0.557569, 0, 0, 0.83013,  True, '2005-02-09 10:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800100 [57.357800 26.283400 214.805000] -0.557569 0.000000 0.000000 0.830130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248000F, 24291, 0x24800100, 63.6667, 21.3675, 214.805, -0.960178, 0, 0, -0.27939,  True, '2005-02-09 10:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800100 [63.666700 21.367500 214.805000] -0.960178 0.000000 0.000000 -0.279390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480010, 24291, 0x24800103, 59.6948, 38.5851, 220.129, -0.999591, 0, 0, -0.0286093,  True, '2005-02-09 10:00:00'); /* Merciless Monouga */
/* @teleloc 0x24800103 [59.694800 38.585100 220.129000] -0.999591 0.000000 0.000000 -0.028609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480011, 24290, 0x24800000, 58.0423, 41.7935, 220.005, -0.558174, 0, 0, -0.829724,  True, '2005-02-09 10:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800000 [58.042300 41.793500 220.005000] -0.558174 0.000000 0.000000 -0.829724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480012, 24290, 0x24800000, 59.1413, 28.5415, 220.005, 0.385101, 0, 0, -0.922875,  True, '2005-02-09 10:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800000 [59.141300 28.541500 220.005000] 0.385101 0.000000 0.000000 -0.922875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480013, 24290, 0x24800000, 65.3793, 31.6658, 220.005, 0.772531, 0, 0, -0.634977,  True, '2005-02-09 10:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800000 [65.379300 31.665800 220.005000] 0.772531 0.000000 0.000000 -0.634977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72480014, 24290, 0x24800000, 59.8763, 37.7102, 224.257, 0.998088, 0, 0, -0.0618034,  True, '2005-02-09 10:00:00'); /* Insidious Monouga */
/* @teleloc 0x24800000 [59.876300 37.710200 224.257000] 0.998088 0.000000 0.000000 -0.061803 */
