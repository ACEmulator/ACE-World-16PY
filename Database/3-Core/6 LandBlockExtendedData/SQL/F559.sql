DELETE FROM `landblock_instance` WHERE `landblock` = 0xF559;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559000,   720, 0xF5590000, 180.792, 90.7643, 20, -0.698806, 0, 0, -0.715312, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xF5590000 [180.792000 90.764300 20.000000] -0.698806 0.000000 0.000000 -0.715312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559001,   720, 0xF5590000, 160.931, 107.42, 20.025, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xF5590000 [160.931000 107.420000 20.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559002,   720, 0xF5590000, 160.921, 112.47, 20.025, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xF5590000 [160.921000 112.470000 20.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559003,   720, 0xF5590000, 153.396, 98.77, 20.025, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Sliding Door */
/* @teleloc 0xF5590000 [153.396000 98.770000 20.025000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559004,   509, 0xF5590000, 163.24, 101.351, 20.005, 0.974016, 0, 0, -0.226481, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0xF5590000 [163.240000 101.351000 20.005000] 0.974016 0.000000 0.000000 -0.226481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559005,  5148, 0xF5590109, 152.002, 111.455, 20.205, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Flames */
/* @teleloc 0xF5590109 [152.002000 111.455000 20.205000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559006,  4214, 0xF559010B, 152.843, 106.225, 20.005, -0.32099, 0, 0, 0.947083,  True, '2005-02-09 10:00:00'); /* Leather Crafter */
/* @teleloc 0xF559010B [152.843000 106.225000 20.005000] -0.320990 0.000000 0.000000 0.947083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559007,  1154, 0xF559010B, 153.124, 104.432, 20.005, -0.999227, 0, 0, -0.0393015, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF559010B [153.124000 104.432000 20.005000] -0.999227 0.000000 0.000000 -0.039302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F559007, 0x7F559006, '2005-02-09 10:00:00') /* Leather Crafter (4214) */
     , (0x7F559007, 0x7F55900D, '2005-02-09 10:00:00') /* Small Creepy Statue (25990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559008,  5148, 0xF5590101, 184.107, 80.093, 20.305, 0.5373, 0, 0, -0.843391, False, '2005-02-09 10:00:00'); /* Flames */
/* @teleloc 0xF5590101 [184.107000 80.093000 20.305000] 0.537300 0.000000 0.000000 -0.843391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F559009,   153, 0xF5590101, 184.245, 86.2221, 20.005, -0.999932, 0, 0, -0.0116717, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0xF5590101 [184.245000 86.222100 20.005000] -0.999932 0.000000 0.000000 -0.011672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55900A,   165, 0xF5590101, 183.517, 83.1264, 20.05, -0.698806, 0, 0, -0.715311, False, '2005-02-09 10:00:00'); /* Pool */
/* @teleloc 0xF5590101 [183.517000 83.126400 20.050000] -0.698806 0.000000 0.000000 -0.715311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55900B,   165, 0xF5590101, 181.248, 80.5406, 20.05, -0.999728, 0, 0, -0.0233416, False, '2005-02-09 10:00:00'); /* Pool */
/* @teleloc 0xF5590101 [181.248000 80.540600 20.050000] -0.999728 0.000000 0.000000 -0.023342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55900C,  6441, 0xF5590000, 157.873, 113.209, 20.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0xF5590000 [157.873000 113.209000 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F55900D, 25990, 0xF5590000, 186.564, 105.419, 20.005, 0.45742, 0, 0, -0.889251,  True, '2005-02-09 10:00:00'); /* Small Creepy Statue */
/* @teleloc 0xF5590000 [186.564000 105.419000 20.005000] 0.457420 0.000000 0.000000 -0.889251 */
