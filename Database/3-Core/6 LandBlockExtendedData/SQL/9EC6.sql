INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2045534208,   553, 2663776256, 175.153, 37.1922, 29.1971, 0.402044, 0, 0, 0.91562, False, '2005-02-09 10:00:00'); /* Mushroom Circle Generator */
/* @teleloc 0x9EC60000 [175.153000 37.192200 29.197100] 0.402044 0.000000 0.000000 0.915620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2045534209,  1986, 2663776256, 175.153, 37.1922, 29.699, 0.800329, 0, 0, -0.599561,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x9EC60000 [175.153000 37.192200 29.699000] 0.800329 0.000000 0.000000 -0.599561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2045534210,  1154, 2663776256, 174.373, 32.4717, 29.0672, -0.931005, 0, 0, -0.365007, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EC60000 [174.373000 32.471700 29.067200] -0.931005 0.000000 0.000000 -0.365007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2045534210, 2045534209, '2005-02-09 10:00:00') /* Water Wisp */;
