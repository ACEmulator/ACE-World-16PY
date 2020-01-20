DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45000,  4111, 0xCD450000, 118.403, 142.414, 75.1825, 0.998625, 0, 0, -0.0524156,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD450000 [118.403000 142.414000 75.182500] 0.998625 0.000000 0.000000 -0.052416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45001,  4111, 0xCD450000, 114.236, 146.939, 75.0061, 0.995245, 0, 0, 0.0974056,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD450000 [114.236000 146.939000 75.006100] 0.995245 0.000000 0.000000 0.097406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45002,  4111, 0xCD450000, 112.576, 158.516, 73.4916, 0.371716, 0, 0, -0.928347,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD450000 [112.576000 158.516000 73.491600] 0.371716 0.000000 0.000000 -0.928347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45003,  4111, 0xCD450000, 128.165, 152.535, 71.9252, 0.479081, 0, 0, -0.877771,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD450000 [128.165000 152.535000 71.925200] 0.479081 0.000000 0.000000 -0.877771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45004,  4111, 0xCD450000, 107.614, 140.825, 78.542, 0.860937, 0, 0, -0.508712,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD450000 [107.614000 140.825000 78.542000] 0.860937 0.000000 0.000000 -0.508712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45005,  1154, 0xCD450000, 109.676, 141.961, 77.4894, 0.860937, 0, 0, -0.508712, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD450000 [109.676000 141.961000 77.489400] 0.860937 0.000000 0.000000 -0.508712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD45005, 0x7CD45000, '2005-02-09 10:00:00') /* Hunter Shreth */
     , (0x7CD45005, 0x7CD45001, '2005-02-09 10:00:00') /* Hunter Shreth */
     , (0x7CD45005, 0x7CD45002, '2005-02-09 10:00:00') /* Hunter Shreth */
     , (0x7CD45005, 0x7CD45003, '2005-02-09 10:00:00') /* Hunter Shreth */
     , (0x7CD45005, 0x7CD45004, '2005-02-09 10:00:00') /* Hunter Shreth */;
