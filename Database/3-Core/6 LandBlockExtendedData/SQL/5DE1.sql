DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DE1000, 30917, 0x5DE10000, 79.0567, 133.379, 133.599, 0.75502, 0, 0, -0.655701,  True, '2005-02-09 10:00:00'); /* Halaetan Magic Page 1 */
/* @teleloc 0x5DE10000 [79.056700 133.379000 133.599000] 0.755020 0.000000 0.000000 -0.655701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DE1001, 15759, 0x5DE10000, 79.3224, 131.69, 134.108, 0.75502, 0, 0, -0.655701, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DE10000 [79.322400 131.690000 134.108000] 0.755020 0.000000 0.000000 -0.655701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DE1001, 0x75DE1000, '2005-02-09 10:00:00') /* Halaetan Magic Page 1 */;
