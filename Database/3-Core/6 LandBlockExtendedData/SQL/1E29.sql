DELETE FROM `landblock_instance` WHERE `landblock` = 7721;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673408,  7924, 506003456, 76.5827, 124.685, 94.005, 0.389334, 0, 0, 0.921097, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1E290000 [76.582700 124.685000 94.005000] 0.389334 0.000000 0.000000 0.921097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1910673408, 1910673409, '2005-02-09 10:00:00') /* Destroyer Grievver */
     , (1910673408, 1910673410, '2005-02-09 10:00:00') /* Destroyer Grievver */
     , (1910673408, 1910673412, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (1910673408, 1910673413, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (1910673408, 1910673414, '2005-02-09 10:00:00') /* Shadow Spectre */
     , (1910673408, 1910673415, '2005-02-09 10:00:00') /* Abyssal Shadow */
     , (1910673408, 1910673416, '2005-02-09 10:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673409,  7982, 506003456, 89.503, 101.781, 94.005, 0.877657, 0, 0, 0.47929,  True, '2005-02-09 10:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1E290000 [89.503000 101.781000 94.005000] 0.877657 0.000000 0.000000 0.479290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673410,  7982, 506003456, 68.4472, 137.817, 94.005, -0.119602, 0, 0, -0.992822,  True, '2005-02-09 10:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1E290000 [68.447200 137.817000 94.005000] -0.119602 0.000000 0.000000 -0.992822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673411, 27428, 506003456, 87.2996, 135.11, 94.005, -0.366387, 0, 0, -0.930462,  True, '2005-02-09 10:00:00'); /* Shadow Phantom Leader */
/* @teleloc 0x1E290000 [87.299600 135.110000 94.005000] -0.366387 0.000000 0.000000 -0.930462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673412, 23562, 506003456, 76.1446, 139.282, 94.005, 0.608556, 0, 0, -0.793511,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E290000 [76.144600 139.282000 94.005000] 0.608556 0.000000 0.000000 -0.793511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673413, 23562, 506003456, 84.4572, 113.375, 94.005, 0.995819, 0, 0, -0.091346,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E290000 [84.457200 113.375000 94.005000] 0.995819 0.000000 0.000000 -0.091346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673414, 23090, 506003456, 81.6268, 129.815, 94.005, 0.880992, 0, 0, -0.473131,  True, '2005-02-09 10:00:00'); /* Shadow Spectre */
/* @teleloc 0x1E290000 [81.626800 129.815000 94.005000] 0.880992 0.000000 0.000000 -0.473131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673415, 23562, 506003456, 57.8722, 137.91, 94.005, 0.677762, 0, 0, -0.735281,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E290000 [57.872200 137.910000 94.005000] 0.677762 0.000000 0.000000 -0.735281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673416, 23562, 506003456, 90.328, 119.275, 94.005, -0.998339, 0, 0, -0.0576071,  True, '2005-02-09 10:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E290000 [90.328000 119.275000 94.005000] -0.998339 0.000000 0.000000 -0.057607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1910673417, 24129, 506003456, 87.3, 135.11, 94.005, -0.366388, 0, 0, -0.930462, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x1E290000 [87.300000 135.110000 94.005000] -0.366388 0.000000 0.000000 -0.930462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1910673417, 1910673411, '2005-02-09 10:00:00') /* Shadow Phantom Leader */;
