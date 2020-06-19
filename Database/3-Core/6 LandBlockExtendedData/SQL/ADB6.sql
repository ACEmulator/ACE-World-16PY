DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6000,   412, 0xADB60000, 129.692, 129.637, 96, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xADB60000 [129.692000 129.637000 96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6001,  3992, 0xADB60102, 126.394, 133.344, 95.2, -0.681152, 0, 0, -0.732142, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xADB60102 [126.394000 133.344000 95.200000] -0.681152 0.000000 0.000000 -0.732142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6002,     7, 0xADB60000, 146.263, 143.225, 96.1953, 0.158906, 0, 0, 0.987294,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB60000 [146.263000 143.225000 96.195300] 0.158906 0.000000 0.000000 0.987294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6003,     7, 0xADB60000, 132.846, 124.553, 96.005, 0.270112, 0, 0, -0.962829,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB60000 [132.846000 124.553000 96.005000] 0.270112 0.000000 0.000000 -0.962829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6004,  3955, 0xADB60000, 132.907, 122.572, 96.005, -0.874337, 0, 0, -0.48532, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xADB60000 [132.907000 122.572000 96.005000] -0.874337 0.000000 0.000000 -0.485320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB6004, 0x7ADB6002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7ADB6004, 0x7ADB6003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7ADB6004, 0x7ADB6005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7ADB6004, 0x7ADB6006, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7ADB6004, 0x7ADB6007, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7ADB6004, 0x7ADB6008, '2005-02-09 10:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6005,     7, 0xADB60000, 137.59, 134.853, 96.005, -0.138069, 0, 0, -0.990423,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB60000 [137.590000 134.853000 96.005000] -0.138069 0.000000 0.000000 -0.990423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6006,     7, 0xADB60000, 146.278, 138.564, 96.1965, 0.193554, 0, 0, 0.98109,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB60000 [146.278000 138.564000 96.196500] 0.193554 0.000000 0.000000 0.981090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6007,     7, 0xADB60000, 146.914, 137.094, 96.2495, 0.53945, 0, 0, 0.842018,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB60000 [146.914000 137.094000 96.249500] 0.539450 0.000000 0.000000 0.842018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6008,   193, 0xADB60000, 126.715, 113.964, 96.5097, 0.120277, 0, 0, 0.99274,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB60000 [126.715000 113.964000 96.509700] 0.120277 0.000000 0.000000 0.992740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB6009,   174, 0xADB60000, 140.72, 124.314, 96.005, -0.94638, 0, 0, -0.323055, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0xADB60000 [140.720000 124.314000 96.005000] -0.946380 0.000000 0.000000 -0.323055 */
