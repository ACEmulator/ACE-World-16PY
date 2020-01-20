DELETE FROM `landblock_instance` WHERE `landblock` = 0x4619;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619006,  1154, 0x46190000, 88.1845, 110.805, 38.9323, 0.391638, 0, 0, -0.920119, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46190000 [88.184500 110.805000 38.932300] 0.391638 0.000000 0.000000 -0.920119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74619006, 0x74619007, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x74619006, 0x74619008, '2005-02-09 10:00:00') /* Banderling Enforcer */
     , (0x74619006, 0x74619009, '2005-02-09 10:00:00') /* Banderling Enforcer */
     , (0x74619006, 0x7461900A, '2005-02-09 10:00:00') /* Banderling Enforcer */
     , (0x74619006, 0x7461900B, '2005-02-09 10:00:00') /* Tumerok Champion */
     , (0x74619006, 0x7461900C, '2005-02-09 10:00:00') /* Banderling Thrasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619007, 10806, 0x46190000, 86.2441, 113.521, 37.8344, -0.499125, 0, 0, -0.86653,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x46190000 [86.244100 113.521000 37.834400] -0.499125 0.000000 0.000000 -0.866530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619008,  7346, 0x46190000, 84.8946, 115.781, 37.0085, 0.386704, 0, 0, -0.922204,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x46190000 [84.894600 115.781000 37.008500] 0.386704 0.000000 0.000000 -0.922204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74619009,  7346, 0x46190000, 97.6201, 107.735, 42.5914, -0.889769, 0, 0, -0.456411,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x46190000 [97.620100 107.735000 42.591400] -0.889769 0.000000 0.000000 -0.456411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461900A,  7346, 0x46190000, 82.4501, 111.786, 36.8595, 0.723839, 0, 0, -0.689969,  True, '2005-02-09 10:00:00'); /* Banderling Enforcer */
/* @teleloc 0x46190000 [82.450100 111.786000 36.859500] 0.723839 0.000000 0.000000 -0.689969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461900B, 23617, 0x46190000, 92.5724, 111.278, 40.3176, -0.328853, 0, 0, -0.944381,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x46190000 [92.572400 111.278000 40.317600] -0.328853 0.000000 0.000000 -0.944381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461900C,  7086, 0x46190000, 82.614, 113.807, 36.5773, 0.6155, 0, 0, -0.788137,  True, '2005-02-09 10:00:00'); /* Banderling Thrasher */
/* @teleloc 0x46190000 [82.614000 113.807000 36.577300] 0.615500 0.000000 0.000000 -0.788137 */
