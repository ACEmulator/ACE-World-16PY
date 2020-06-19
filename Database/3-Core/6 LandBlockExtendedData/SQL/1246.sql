DELETE FROM `landblock_instance` WHERE `landblock` = 0x1246;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246000,  2568, 0x12460100, 132.162, 69.3276, 46.805, 0.996562, 0, 0, 0.082845,  True, '2005-02-09 10:00:00'); /* White Rabbit */
/* @teleloc 0x12460100 [132.162000 69.327600 46.805000] 0.996562 0.000000 0.000000 0.082845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71246001,  1154, 0x12460100, 134.456, 68.5802, 46.805, 0.719954, 0, 0, -0.694022, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12460100 [134.456000 68.580200 46.805000] 0.719954 0.000000 0.000000 -0.694022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71246001, 0x71246000, '2005-02-09 10:00:00') /* White Rabbit (2568) */;
