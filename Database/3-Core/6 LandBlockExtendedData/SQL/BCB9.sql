INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2076938240, 22829, 3166240768, 105.932, 148.943, 479.181, 0.148288, 0, 0, -0.988944,  True, '2005-02-09 10:00:00'); /* Blind Snowman */
/* @teleloc 0xBCB90000 [105.932000 148.943000 479.181000] 0.148288 0.000000 0.000000 -0.988944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2076938241,  7923, 3166240768, 106.179, 148.472, 479.26, 0.148288, 0, 0, -0.988944, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBCB90000 [106.179000 148.472000 479.260000] 0.148288 0.000000 0.000000 -0.988944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2076938241, 2076938240, '2005-02-09 10:00:00') /* Blind Snowman */;
