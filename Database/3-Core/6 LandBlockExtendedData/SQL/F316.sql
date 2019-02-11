DELETE FROM `landblock_instance` WHERE `landblock` = 62230;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2133942272,   412, 4078305541, 130.24, 180.95, 140.01, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xF3160105 [130.240000 180.950000 140.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2133942273,  7111, 4078305280, 117.654, 145.641, 114.91, 0.998794, 0, 0, -0.0490906,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3160000 [117.654000 145.641000 114.910000] 0.998794 0.000000 0.000000 -0.049091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2133942274,  4219, 4078305280, 114.387, 172.071, 108.391, 0.216368, 0, 0, -0.976312, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF3160000 [114.387000 172.071000 108.391000] 0.216368 0.000000 0.000000 -0.976312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2133942274, 2133942273, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (2133942274, 2133942275, '2005-02-09 10:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2133942275,  7111, 4078305280, 120.023, 143.645, 115.881, 0.293045, 0, 0, 0.956099,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3160000 [120.023000 143.645000 115.881000] 0.293045 0.000000 0.000000 0.956099 */
