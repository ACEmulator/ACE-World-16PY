DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB000, 11520, 0x1BBB0000, 124.321, 187.225, 82.006, 0.747583, 0, 0, 0.664169,  True, '2005-02-09 10:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBB0000 [124.321000 187.225000 82.006000] 0.747583 0.000000 0.000000 0.664169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB001, 11519, 0x1BBB0000, 140.235, 172.706, 82.006, -0.779256, 0, 0, 0.626706,  True, '2005-02-09 10:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBB0000 [140.235000 172.706000 82.006000] -0.779256 0.000000 0.000000 0.626706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB002, 11519, 0x1BBB0000, 134.712, 189.78, 82.006, -0.928442, 0, 0, 0.371476,  True, '2005-02-09 10:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBB0000 [134.712000 189.780000 82.006000] -0.928442 0.000000 0.000000 0.371476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB003, 11517, 0x1BBB0000, 126.193, 187.95, 82.055, -0.0830763, 0, 0, 0.996543,  True, '2005-02-09 10:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBB0000 [126.193000 187.950000 82.055000] -0.083076 0.000000 0.000000 0.996543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB004, 11520, 0x1BBB0000, 125.175, 172.057, 82.0194, 0.0509613, 0, 0, 0.998701,  True, '2005-02-09 10:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBB0000 [125.175000 172.057000 82.019400] 0.050961 0.000000 0.000000 0.998701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB005, 11520, 0x1BBB0000, 130.973, 170.88, 82.006, -0.160576, 0, 0, 0.987023,  True, '2005-02-09 10:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBB0000 [130.973000 170.880000 82.006000] -0.160576 0.000000 0.000000 0.987023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB006,  7923, 0x1BBB0000, 130.262, 162.814, 83.3015, 0.828044, 0, 0, 0.560663, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1BBB0000 [130.262000 162.814000 83.301500] 0.828044 0.000000 0.000000 0.560663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBB006, 0x71BBB000, '2005-02-09 10:00:00') /* Hea Nualuan (11520) */
     , (0x71BBB006, 0x71BBB001, '2005-02-09 10:00:00') /* Hea Itealuan (11519) */
     , (0x71BBB006, 0x71BBB002, '2005-02-09 10:00:00') /* Hea Itealuan (11519) */
     , (0x71BBB006, 0x71BBB003, '2005-02-09 10:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBB006, 0x71BBB004, '2005-02-09 10:00:00') /* Hea Nualuan (11520) */
     , (0x71BBB006, 0x71BBB005, '2005-02-09 10:00:00') /* Hea Nualuan (11520) */
     , (0x71BBB006, 0x71BBB007, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */
     , (0x71BBB006, 0x71BBB008, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */
     , (0x71BBB006, 0x71BBB009, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB007, 11480, 0x1BBB0000, 50.3585, 165.592, 82.0132, 0.69364, 0, 0, 0.720322,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x1BBB0000 [50.358500 165.592000 82.013200] 0.693640 0.000000 0.000000 0.720322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB008, 11480, 0x1BBB0000, 64.7859, 154.969, 82.005, -0.0183726, 0, 0, 0.999831,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x1BBB0000 [64.785900 154.969000 82.005000] -0.018373 0.000000 0.000000 0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB009, 11480, 0x1BBB0000, 59.3873, 170.248, 81.905, 0.993519, 0, 0, 0.113662,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x1BBB0000 [59.387300 170.248000 81.905000] 0.993519 0.000000 0.000000 0.113662 */
