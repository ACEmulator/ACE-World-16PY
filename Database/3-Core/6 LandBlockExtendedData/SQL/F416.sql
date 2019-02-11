DELETE FROM `landblock_instance` WHERE `landblock` = 62486;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134990848,  7111, 4095082496, 33.3281, 92.8884, 89.8584, 0.386027, 0, 0, -0.922488,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4160000 [33.328100 92.888400 89.858400] 0.386027 0.000000 0.000000 -0.922488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134990849,  7111, 4095082496, 34.2421, 96.0772, 90.6232, 0.602253, 0, 0, -0.798305,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF4160000 [34.242100 96.077200 90.623200] 0.602253 0.000000 0.000000 -0.798305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134990850,  4219, 4095082496, 124.505, 177.045, 138.005, 0.551303, 0, 0, 0.834305, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF4160000 [124.505000 177.045000 138.005000] 0.551303 0.000000 0.000000 0.834305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2134990850, 2134990848, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (2134990850, 2134990849, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (2134990850, 2134990851, '2005-02-09 10:00:00') /* Skeleton Bone Knight */
     , (2134990850, 2134990852, '2005-02-09 10:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134990851,  7334, 4095082496, 14.53, 147.2, 119.88, -0.222865, 0, 0, 0.974849,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF4160000 [14.530000 147.200000 119.880000] -0.222865 0.000000 0.000000 0.974849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2134990852,  7334, 4095082496, 7.80548, 125.504, 108.565, -0.136433, 0, 0, 0.990649,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xF4160000 [7.805480 125.504000 108.565000] -0.136433 0.000000 0.000000 0.990649 */
