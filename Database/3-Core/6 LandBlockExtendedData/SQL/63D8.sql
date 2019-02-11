DELETE FROM `landblock_instance` WHERE `landblock` = 25560;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983741952,  5765, 1675100160, 141.786, 133.61, 241.408, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Snowman */
/* @teleloc 0x63D80000 [141.786000 133.610000 241.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1983741953,  7923, 1675100160, 142.006, 136.482, 242.125, 0.0989967, 0, 0, 0.995088, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x63D80000 [142.006000 136.482000 242.125000] 0.098997 0.000000 0.000000 0.995088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1983741953, 1983741952, '2005-02-09 10:00:00') /* Snowman */;
