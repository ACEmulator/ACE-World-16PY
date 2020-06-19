DELETE FROM `landblock_instance` WHERE `landblock` = 0xB817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817000,   509, 0xB8170000, 169.278, 140.476, 49.905, 0.798891, 0, 0, 0.601475, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0xB8170000 [169.278000 140.476000 49.905000] 0.798891 0.000000 0.000000 0.601475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817001,  6626, 0xB8170000, 176.478, 165.61, 49.905, 0.742585, 0, 0, -0.669752,  True, '2005-02-09 10:00:00'); /* Koga Hideki */
/* @teleloc 0xB8170000 [176.478000 165.610000 49.905000] 0.742585 0.000000 0.000000 -0.669752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817002,  3951, 0xB8170000, 175.024, 165.254, 49.905, -0.698047, 0, 0, 0.716052, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 hour) */
/* @teleloc 0xB8170000 [175.024000 165.254000 49.905000] -0.698047 0.000000 0.000000 0.716052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B817002, 0x7B817001, '2005-02-09 10:00:00') /* Koga Hideki (6626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B817003, 14867, 0xB8170000, 172.743, 162.698, 49.905, 0.116424, 0, 0, -0.9932, False, '2005-02-09 10:00:00'); /* Jo Ten-Ma */
/* @teleloc 0xB8170000 [172.743000 162.698000 49.905000] 0.116424 0.000000 0.000000 -0.993200 */
