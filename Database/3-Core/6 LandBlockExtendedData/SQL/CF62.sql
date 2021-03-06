DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62000,  2583, 0xCF620103, 158.14, 81.9121, 6.0502, 0.0542302, 0, 0, 0.998528,  True, '2005-02-09 10:00:00'); /* Se Sclavus */
/* @teleloc 0xCF620103 [158.140000 81.912100 6.050200] 0.054230 0.000000 0.000000 0.998528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62001,  2583, 0xCF620103, 154.329, 81.934, 6.02939, -0.474885, 0, 0, 0.880048,  True, '2005-02-09 10:00:00'); /* Se Sclavus */
/* @teleloc 0xCF620103 [154.329000 81.934000 6.029390] -0.474885 0.000000 0.000000 0.880048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62002,  1154, 0xCF620100, 155.602, 93.3779, -0.34, -0.999626, 0, 0, 0.0273485, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF620100 [155.602000 93.377900 -0.340000] -0.999626 0.000000 0.000000 0.027349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF62002, 0x7CF62000, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7CF62002, 0x7CF62001, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7CF62002, 0x7CF62003, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7CF62002, 0x7CF62008, '2005-02-09 10:00:00') /* Se Sclavus (2583) */
     , (0x7CF62002, 0x7CF62009, '2005-02-09 10:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62003,  2583, 0xCF620000, 184.601, 96.1294, 6.005, 0.986033, 0, 0, -0.166547,  True, '2005-02-09 10:00:00'); /* Se Sclavus */
/* @teleloc 0xCF620000 [184.601000 96.129400 6.005000] 0.986033 0.000000 0.000000 -0.166547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62004,  2409, 0xCF620100, 159.401, 104.743, -0.34, 1, 0, 0, -0.000532261,  True, '2005-02-09 10:00:00'); /* Diamond */
/* @teleloc 0xCF620100 [159.401000 104.743000 -0.340000] 1.000000 0.000000 0.000000 -0.000532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62005,  1542, 0xCF620100, 159.981, 102.166, -0.34, 0.716213, 0, 0, -0.697882, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCF620100 [159.981000 102.166000 -0.340000] 0.716213 0.000000 0.000000 -0.697882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF62005, 0x7CF62004, '2005-02-09 10:00:00') /* Diamond (2409) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62006, 27244, 0xCF620100, 157.539, 103.449, -0.34, -0.99988, 0, 0, 0.0155113, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xCF620100 [157.539000 103.449000 -0.340000] -0.999880 0.000000 0.000000 0.015511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62007, 27244, 0xCF620100, 154.586, 103.64, -0.34, -0.99988, 0, 0, 0.0155113, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xCF620100 [154.586000 103.640000 -0.340000] -0.999880 0.000000 0.000000 0.015511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62008,  2583, 0xCF620100, 152.971, 101.784, -0.34, 0.437709, 0, 0, -0.899117,  True, '2005-02-09 10:00:00'); /* Se Sclavus */
/* @teleloc 0xCF620100 [152.971000 101.784000 -0.340000] 0.437709 0.000000 0.000000 -0.899117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF62009,  2583, 0xCF620000, 143.728, 5.54953, 6.005, -0.391391, 0, 0, 0.920225,  True, '2005-02-09 10:00:00'); /* Se Sclavus */
/* @teleloc 0xCF620000 [143.728000 5.549530 6.005000] -0.391391 0.000000 0.000000 0.920225 */
