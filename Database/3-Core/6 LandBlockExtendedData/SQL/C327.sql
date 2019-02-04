INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2083680256,  3953, 3274113024, 115.665, 83.5431, 330.321, 0.70452, 0, 0, -0.709685, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0xC3270000 [115.665000 83.543100 330.321000] 0.704520 0.000000 0.000000 -0.709685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2083680256, 2083680257, '2005-02-09 10:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2083680257,  5765, 3274113024, 115.665, 83.5431, 330.321, -0.932932, 0, 0, -0.360052,  True, '2005-02-09 10:00:00'); /* Snowman */
/* @teleloc 0xC3270000 [115.665000 83.543100 330.321000] -0.932932 0.000000 0.000000 -0.360052 */
