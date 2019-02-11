DELETE FROM `landblock_instance` WHERE `landblock` = 63361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2138574848, 22643, 4152426496, 67.6088, 186.79, 46.708, 0.700477, 0, 0, -0.713675,  True, '2005-02-09 10:00:00'); /* Town Crier */
/* @teleloc 0xF7810000 [67.608800 186.790000 46.708000] 0.700477 0.000000 0.000000 -0.713675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2138574849,  7923, 4152426496, 65.626, 184.501, 47.9107, 0.981461, 0, 0, -0.191662, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF7810000 [65.626000 184.501000 47.910700] 0.981461 0.000000 0.000000 -0.191662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2138574849, 2138574848, '2005-02-09 10:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2138574850, 22716, 4152426496, 117.934, 186.768, 23.1103, 0.606403, 0, 0, -0.795158, False, '2005-02-09 10:00:00'); /* South Tusker Forest */
/* @teleloc 0xF7810000 [117.934000 186.768000 23.110300] 0.606403 0.000000 0.000000 -0.795158 */
