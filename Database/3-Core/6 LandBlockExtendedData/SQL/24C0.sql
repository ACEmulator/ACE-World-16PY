DELETE FROM `landblock_instance` WHERE `landblock` = 0x24C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0001, 10932, 0x24C00000, 108.82, 61.6457, 134, -0.370698, 0, 0, -0.928754,  True, '2005-02-09 10:00:00'); /* Tall Tree */
/* @teleloc 0x24C00000 [108.820000 61.645699 134.000000] -0.370698 0.000000 0.000000 -0.928754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0002, 10930, 0x24C00000, 86.1337, 39.8287, 135.503, -0.927507, 0, 0, -0.373805,  True, '2005-02-09 10:00:00'); /* Tall Tree */
/* @teleloc 0x24C00000 [86.133698 39.828701 135.503006] -0.927507 0.000000 0.000000 -0.373805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0003,  4219, 0x24C00000, 92.7633, 49.089, 134.355, -0.977858, 0, 0, 0.209268, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x24C00000 [92.763298 49.089001 134.354996] -0.977858 0.000000 0.000000 0.209268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724C0003, 0x724C0001, '2005-02-09 10:00:00') /* Tall Tree (10932) */
     , (0x724C0003, 0x724C0002, '2005-02-09 10:00:00') /* Tall Tree (10930) */
     , (0x724C0003, 0x724C0004, '2005-02-09 10:00:00') /* Tall Tree (10931) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724C0004, 10931, 0x24C00000, 86.4037, 57.9199, 134.8, -0.740239, 0, 0, -0.672343,  True, '2005-02-09 10:00:00'); /* Tall Tree */
/* @teleloc 0x24C00000 [86.403702 57.919899 134.800003] -0.740239 0.000000 0.000000 -0.672343 */
