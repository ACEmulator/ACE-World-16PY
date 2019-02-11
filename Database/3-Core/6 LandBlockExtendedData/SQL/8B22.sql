DELETE FROM `landblock_instance` WHERE `landblock` = 35618;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024939520, 27805, 2334261248, 153.35, 21.2374, -0.445, 0.675554, 0, 0, -0.73731,  True, '2005-02-09 10:00:00'); /* Floating Bottle */
/* @teleloc 0x8B220000 [153.350000 21.237400 -0.445000] 0.675554 0.000000 0.000000 -0.737310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2024939521,  7924, 2334261248, 155.172, 19.994, -0.445, -0.874108, 0, 0, -0.485732, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x8B220000 [155.172000 19.994000 -0.445000] -0.874108 0.000000 0.000000 -0.485732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2024939521, 2024939520, '2005-02-09 10:00:00') /* Floating Bottle */;
