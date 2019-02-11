DELETE FROM `landblock_instance` WHERE `landblock` = 52660;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2094743552, 23039, 3451125760, 78.793, 133.088, 231.584, 0.413328, 0, 0, -0.910582,  True, '2005-02-09 10:00:00'); /* Lartorus */
/* @teleloc 0xCDB40000 [78.793000 133.088000 231.584000] 0.413328 0.000000 0.000000 -0.910582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2094743553,  7923, 3451125760, 80.2084, 134.542, 231.588, -0.873277, 0, 0, -0.487224, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xCDB40000 [80.208400 134.542000 231.588000] -0.873277 0.000000 0.000000 -0.487224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2094743553, 2094743552, '2005-02-09 10:00:00') /* Lartorus */;
