DELETE FROM `landblock_instance` WHERE `landblock` = 0xA21F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F000,  7923, 0xA21F0000, 82.1137, 114.245, 387.444, -0.871842, 0, 0, 0.489787, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA21F0000 [82.113700 114.245000 387.444000] -0.871842 0.000000 0.000000 0.489787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21F000, 0x7A21F005, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A21F000, 0x7A21F006, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A21F000, 0x7A21F007, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A21F000, 0x7A21F008, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A21F000, 0x7A21F009, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A21F000, 0x7A21F00A, '2005-02-09 10:00:00') /* Amploth Raider (8143) */
     , (0x7A21F000, 0x7A21F00B, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A21F000, 0x7A21F00C, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A21F000, 0x7A21F00D, '2005-02-09 10:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F001,  7924, 0xA21F0000, 78.8317, 114.857, 387.291, -0.871842, 0, 0, 0.489787, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA21F0000 [78.831700 114.857000 387.291000] -0.871842 0.000000 0.000000 0.489787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21F001, 0x7A21F002, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */
     , (0x7A21F001, 0x7A21F003, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7A21F001, 0x7A21F004, '2005-02-09 10:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F002,  8137, 0xA21F0000, 81.4841, 115.514, 387.131, -0.871842, 0, 0, 0.489787,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0xA21F0000 [81.484100 115.514000 387.131000] -0.871842 0.000000 0.000000 0.489787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F003,  8138, 0xA21F0000, 80.6513, 119.024, 386.254, 0.0105582, 0, 0, 0.999944,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0xA21F0000 [80.651300 119.024000 386.254000] 0.010558 0.000000 0.000000 0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F004,  8138, 0xA21F0000, 86.7455, 115.532, 387.127, 0.877092, 0, 0, 0.480322,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0xA21F0000 [86.745500 115.532000 387.127000] 0.877092 0.000000 0.000000 0.480322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F005,  8141, 0xA21F0000, 129.6, 185.093, 376.01, 0.969498, 0, 0, -0.2451,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0000 [129.600000 185.093000 376.010000] 0.969498 0.000000 0.000000 -0.245100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F006,  8141, 0xA21F0000, 137.052, 181.068, 373.901, 0.969498, 0, 0, -0.2451,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0000 [137.052000 181.068000 373.901000] 0.969498 0.000000 0.000000 -0.245100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F007,  8139, 0xA21F0000, 132.003, 181.879, 375.009, 0.969498, 0, 0, -0.2451,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xA21F0000 [132.003000 181.879000 375.009000] 0.969498 0.000000 0.000000 -0.245100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F008,  8142, 0xA21F0000, 178.916, 22.089, 524.647, -0.967656, 0, 0, -0.252275,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21F0000 [178.916000 22.089000 524.647000] -0.967656 0.000000 0.000000 -0.252275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F009,  8142, 0xA21F0000, 173.197, 21.8614, 524.723, -0.988032, 0, 0, -0.154252,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21F0000 [173.197000 21.861400 524.723000] -0.988032 0.000000 0.000000 -0.154252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F00A,  8143, 0xA21F0000, 176.265, 21.9205, 524.703, -0.988032, 0, 0, -0.154252,  True, '2005-02-09 10:00:00'); /* Amploth Raider */
/* @teleloc 0xA21F0000 [176.265000 21.920500 524.703000] -0.988032 0.000000 0.000000 -0.154252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F00B,  8141, 0xA21F0000, 52.7534, 18.4673, 522.776, 0.953274, 0, 0, -0.302106,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0000 [52.753400 18.467300 522.776000] 0.953274 0.000000 0.000000 -0.302106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F00C,  8141, 0xA21F0000, 52.4685, 20.5492, 521.735, 0.953274, 0, 0, -0.302106,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0000 [52.468500 20.549200 521.735000] 0.953274 0.000000 0.000000 -0.302106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F00D,  8141, 0xA21F0000, 55.3193, 18.0597, 523.332, 0.953274, 0, 0, -0.302106,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA21F0000 [55.319300 18.059700 523.332000] 0.953274 0.000000 0.000000 -0.302106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21F00E,  9411, 0xA21F0000, 78.4849, 111.075, 388.236, 0.941997, 0, 0, -0.335621, False, '2005-02-09 10:00:00'); /* Linvak Tukal Entryway */
/* @teleloc 0xA21F0000 [78.484900 111.075000 388.236000] 0.941997 0.000000 0.000000 -0.335621 */
