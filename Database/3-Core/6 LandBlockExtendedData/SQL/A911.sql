DELETE FROM `landblock_instance` WHERE `landblock` = 0xA911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911000, 24943, 0xA9110000, 182.549, 28.8169, 109.909, 0.978878, 0, 0, -0.204443,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA9110000 [182.549000 28.816900 109.909000] 0.978878 0.000000 0.000000 -0.204443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911001, 24943, 0xA9110000, 181.867, 30.7218, 109.909, 0.470193, 0, 0, -0.882564,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA9110000 [181.867000 30.721800 109.909000] 0.470193 0.000000 0.000000 -0.882564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911002, 24943, 0xA9110000, 185.539, 29.2372, 109.909, -0.919929, 0, 0, -0.392086,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA9110000 [185.539000 29.237200 109.909000] -0.919929 0.000000 0.000000 -0.392086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911003,  1915, 0xA9110000, 184.693, 30.2373, 109.905, -0.631603, 0, 0, -0.775292, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xA9110000 [184.693000 30.237300 109.905000] -0.631603 0.000000 0.000000 -0.775292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911004,  3955, 0xA9110000, 185.573, 30.5194, 109.905, -0.133018, 0, 0, 0.991114, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xA9110000 [185.573000 30.519400 109.905000] -0.133018 0.000000 0.000000 0.991114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A911004, 0x7A911000, '2005-02-09 10:00:00') /* Gotrok Obeloth */
     , (0x7A911004, 0x7A911001, '2005-02-09 10:00:00') /* Gotrok Obeloth */
     , (0x7A911004, 0x7A911002, '2005-02-09 10:00:00') /* Gotrok Obeloth */;
