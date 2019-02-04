INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1917583361, 10932, 616562688, 108.82, 61.6457, 134, -0.370698, 0, 0, -0.928754,  True, '2005-02-09 10:00:00'); /* Tall Tree */
/* @teleloc 0x24C00000 [108.820000 61.645700 134.000000] -0.370698 0.000000 0.000000 -0.928754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1917583362, 10930, 616562688, 86.1337, 39.8287, 135.503, -0.927507, 0, 0, -0.373805,  True, '2005-02-09 10:00:00'); /* Tall Tree */
/* @teleloc 0x24C00000 [86.133700 39.828700 135.503000] -0.927507 0.000000 0.000000 -0.373805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1917583363,  4219, 616562688, 92.7633, 49.089, 134.355, -0.977858, 0, 0, 0.209268, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x24C00000 [92.763300 49.089000 134.355000] -0.977858 0.000000 0.000000 0.209268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1917583363, 1917583361, '2005-02-09 10:00:00') /* Tall Tree */
     , (1917583363, 1917583362, '2005-02-09 10:00:00') /* Tall Tree */
     , (1917583363, 1917583364, '2005-02-09 10:00:00') /* Tall Tree */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1917583364, 10931, 616562688, 86.4037, 57.9199, 134.8, -0.740239, 0, 0, -0.672343,  True, '2005-02-09 10:00:00'); /* Tall Tree */
/* @teleloc 0x24C00000 [86.403700 57.919900 134.800000] -0.740239 0.000000 0.000000 -0.672343 */
