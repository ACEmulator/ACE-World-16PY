DELETE FROM `landblock_instance` WHERE `landblock` = 0x75CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE000,  2582, 0x75CE0000, 106.885, 44.4537, 302.87, 0.191177, 0, 0, -0.981556,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x75CE0000 [106.885000 44.453700 302.870000] 0.191177 0.000000 0.000000 -0.981556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE001,  2582, 0x75CE0000, 110.628, 45.5526, 302.582, -0.450392, 0, 0, 0.892831,  True, '2005-02-09 10:00:00'); /* Great Mattekar */
/* @teleloc 0x75CE0000 [110.628000 45.552600 302.582000] -0.450392 0.000000 0.000000 0.892831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE002,  2581, 0x75CE0000, 123.36, 53.5019, 301.445, -0.837233, 0, 0, 0.546846,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x75CE0000 [123.360000 53.501900 301.445000] -0.837233 0.000000 0.000000 0.546846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE003,  2581, 0x75CE0000, 115.84, 70.4937, 302.005, -0.641137, 0, 0, -0.767426,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x75CE0000 [115.840000 70.493700 302.005000] -0.641137 0.000000 0.000000 -0.767426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE004,  2581, 0x75CE0000, 114.064, 77.8248, 301.52, -0.994986, 0, 0, 0.100016,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x75CE0000 [114.064000 77.824800 301.520000] -0.994986 0.000000 0.000000 0.100016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE005,  2581, 0x75CE0000, 102.391, 69.1655, 302.005, 0.614068, 0, 0, 0.789253,  True, '2005-02-09 10:00:00'); /* Snowy Mattekar */
/* @teleloc 0x75CE0000 [102.391000 69.165500 302.005000] 0.614068 0.000000 0.000000 0.789253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE006,  1154, 0x75CE0000, 98.9431, 62.3637, 302.563, -0.13835, 0, 0, 0.990383, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75CE0000 [98.943100 62.363700 302.563000] -0.138350 0.000000 0.000000 0.990383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775CE006, 0x775CE000, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x775CE006, 0x775CE001, '2005-02-09 10:00:00') /* Great Mattekar (2582) */
     , (0x775CE006, 0x775CE002, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x775CE006, 0x775CE003, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x775CE006, 0x775CE004, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */
     , (0x775CE006, 0x775CE005, '2005-02-09 10:00:00') /* Snowy Mattekar (2581) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE007,   196, 0x75CE0000, 54.3804, 40.5388, 302.545, 0.770503, 0, 0, -0.637436,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x75CE0000 [54.380400 40.538800 302.545000] 0.770503 0.000000 0.000000 -0.637436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE008,   196, 0x75CE0000, 57.7218, 44.552, 302.824, 0.0546031, 0, 0, -0.998508,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x75CE0000 [57.721800 44.552000 302.824000] 0.054603 0.000000 0.000000 -0.998508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE009,   196, 0x75CE0000, 61.1405, 40.6111, 303.109, -0.714831, 0, 0, -0.699297,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x75CE0000 [61.140500 40.611100 303.109000] -0.714831 0.000000 0.000000 -0.699297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE00A,   196, 0x75CE0000, 58.3578, 36.3591, 302.877, 0.999125, 0, 0, 0.0418352,  True, '2005-02-09 10:00:00'); /* Ice Golem */
/* @teleloc 0x75CE0000 [58.357800 36.359100 302.877000] 0.999125 0.000000 0.000000 0.041835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE00B,  1154, 0x75CE0000, 53.9273, 37.0303, 302.499, 0.997767, 0, 0, 0.0667976, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75CE0000 [53.927300 37.030300 302.499000] 0.997767 0.000000 0.000000 0.066798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775CE00B, 0x775CE007, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x775CE00B, 0x775CE008, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x775CE00B, 0x775CE009, '2005-02-09 10:00:00') /* Ice Golem (196) */
     , (0x775CE00B, 0x775CE00A, '2005-02-09 10:00:00') /* Ice Golem (196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE00C,  2399, 0x75CE0000, 56.7213, 38.0942, 302.728, 0.743068, 0, 0, -0.669216,  True, '2005-02-09 10:00:00'); /* White Jade */
/* @teleloc 0x75CE0000 [56.721300 38.094200 302.728000] 0.743068 0.000000 0.000000 -0.669216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775CE00D,  1542, 0x75CE0000, 55.4336, 37.2557, 302.724, 0.978414, 0, 0, -0.206653, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x75CE0000 [55.433600 37.255700 302.724000] 0.978414 0.000000 0.000000 -0.206653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775CE00D, 0x775CE00C, '2005-02-09 10:00:00') /* White Jade (2399) */;
