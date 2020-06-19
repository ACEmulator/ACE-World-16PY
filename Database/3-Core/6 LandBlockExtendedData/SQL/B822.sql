DELETE FROM `landblock_instance` WHERE `landblock` = 0xB822;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B822000,  5766, 0xB8220000, 87.359, 132.895, 445.598, 0.516814, 0, 0, 0.856098,  True, '2005-02-09 10:00:00'); /* Snowman */
/* @teleloc 0xB8220000 [87.359000 132.895000 445.598000] 0.516814 0.000000 0.000000 0.856098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B822001,  5766, 0xB8220000, 81.8556, 133.197, 445.023, 0.643044, 0, 0, -0.765829,  True, '2005-02-09 10:00:00'); /* Snowman */
/* @teleloc 0xB8220000 [81.855600 133.197000 445.023000] 0.643044 0.000000 0.000000 -0.765829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B822002,  3951, 0xB8220000, 86.2849, 129.76, 445.583, 0.733506, 0, 0, -0.679682, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0xB8220000 [86.284900 129.760000 445.583000] 0.733506 0.000000 0.000000 -0.679682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B822002, 0x7B822000, '2005-02-09 10:00:00') /* Snowman (5766) */
     , (0x7B822002, 0x7B822001, '2005-02-09 10:00:00') /* Snowman (5766) */;
