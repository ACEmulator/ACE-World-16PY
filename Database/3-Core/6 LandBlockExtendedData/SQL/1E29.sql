INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673408,  7924, 506003456, 76.5827, 124.685, 94.005, 0.389334, 0, 0, 0.921097, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1910673408, 1910673409) /* Destroyer Grievver */
     , (1910673408, 1910673410) /* Destroyer Grievver */
     , (1910673408, 1910673412) /* Abyssal Shadow */
     , (1910673408, 1910673413) /* Abyssal Shadow */
     , (1910673408, 1910673414) /* Shadow Spectre */
     , (1910673408, 1910673415) /* Abyssal Shadow */
     , (1910673408, 1910673416) /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673409,  7982, 506003456, 89.503, 101.781, 94.005, 0.877657, 0, 0, 0.47929,  True); /* Destroyer Grievver */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673410,  7982, 506003456, 68.4472, 137.817, 94.005, -0.119602, 0, 0, -0.992822,  True); /* Destroyer Grievver */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673411, 27428, 506003456, 87.2996, 135.11, 94.005, -0.366387, 0, 0, -0.930462,  True); /* Shadow Phantom Leader */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673412, 23562, 506003456, 76.1446, 139.282, 94.005, 0.608556, 0, 0, -0.793511,  True); /* Abyssal Shadow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673413, 23562, 506003456, 84.4572, 113.375, 94.005, 0.995819, 0, 0, -0.091346,  True); /* Abyssal Shadow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673414, 23090, 506003456, 81.6268, 129.815, 94.005, 0.880992, 0, 0, -0.473131,  True); /* Shadow Spectre */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673415, 23562, 506003456, 57.8722, 137.91, 94.005, 0.677762, 0, 0, -0.735281,  True); /* Abyssal Shadow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673416, 23562, 506003456, 90.328, 119.275, 94.005, -0.998339, 0, 0, -0.0576071,  True); /* Abyssal Shadow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1910673417, 24129, 506003456, 87.3, 135.11, 94.005, -0.366388, 0, 0, -0.930462, False); /* Linkable Monster Generator ( 2 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1910673417, 1910673411) /* Shadow Phantom Leader */;
