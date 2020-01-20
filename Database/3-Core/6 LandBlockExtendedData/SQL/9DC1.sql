DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1000,   941, 0x9DC10000, 147.471, 45.3925, 27.5621, -0.999872, 0, 0, -0.016029,  True, '2005-02-09 10:00:00'); /* Water Golem */
/* @teleloc 0x9DC10000 [147.471000 45.392500 27.562100] -0.999872 0.000000 0.000000 -0.016029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1001,   941, 0x9DC10000, 154.864, 48.4224, 27.911, -0.215561, 0, 0, -0.97649,  True, '2005-02-09 10:00:00'); /* Water Golem */
/* @teleloc 0x9DC10000 [154.864000 48.422400 27.911000] -0.215561 0.000000 0.000000 -0.976490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1002,   941, 0x9DC10000, 153.526, 43.2048, 27.911, -0.857674, 0, 0, -0.514194,  True, '2005-02-09 10:00:00'); /* Water Golem */
/* @teleloc 0x9DC10000 [153.526000 43.204800 27.911000] -0.857674 0.000000 0.000000 -0.514194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1003,  1154, 0x9DC10000, 151.332, 44.4401, 27.555, -0.989659, 0, 0, -0.143441, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DC10000 [151.332000 44.440100 27.555000] -0.989659 0.000000 0.000000 -0.143441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DC1003, 0x79DC1000, '2005-02-09 10:00:00') /* Water Golem */
     , (0x79DC1003, 0x79DC1001, '2005-02-09 10:00:00') /* Water Golem */
     , (0x79DC1003, 0x79DC1002, '2005-02-09 10:00:00') /* Water Golem */;
