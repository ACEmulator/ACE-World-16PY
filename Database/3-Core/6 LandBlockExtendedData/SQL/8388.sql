DELETE FROM `landblock_instance` WHERE `landblock` = 0x8388;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388000,   509, 0x83880000, 31.4672, 64.8126, 86.005, -0.810463, 0, 0, -0.58579, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x83880000 [31.467199 64.812599 86.004997] -0.810463 0.000000 0.000000 -0.585790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388001,  3951, 0x83880000, 38.4487, 62.1956, 86.005, -0.395977, 0, 0, 0.91826, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0x83880000 [38.448700 62.195599 86.004997] -0.395977 0.000000 0.000000 0.918260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78388001, 0x78388002, '2005-02-09 10:00:00') /* Jibril ibn Rashid (6592) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388002,  6592, 0x83880000, 40.0448, 61.8951, 86.005, -0.393058, 0, 0, 0.919514,  True, '2005-02-09 10:00:00'); /* Jibril ibn Rashid */
/* @teleloc 0x83880000 [40.044800 61.895100 86.004997] -0.393058 0.000000 0.000000 0.919514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78388003, 14866, 0x83880000, 44.7405, 66.469, 86.005, -0.085273, 0, 0, 0.996358, False, '2005-02-09 10:00:00'); /* Tamar ibn Rashid */
/* @teleloc 0x83880000 [44.740501 66.469002 86.004997] -0.085273 0.000000 0.000000 0.996358 */
