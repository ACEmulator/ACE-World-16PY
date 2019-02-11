DELETE FROM `landblock_instance` WHERE `landblock` = 35806;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2025709568,  1986, 2346582016, 133.037, 177.163, 32.4, -0.977338, 0, 0, -0.211686,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x8BDE0000 [133.037000 177.163000 32.400000] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2025709569,  1986, 2346582016, 130.439, 179.444, 32.4, -0.977338, 0, 0, -0.211686,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x8BDE0000 [130.439000 179.444000 32.400000] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2025709570,  1986, 2346582016, 130.044, 175.398, 32.4, -0.977338, 0, 0, -0.211686,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x8BDE0000 [130.044000 175.398000 32.400000] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2025709571,  1154, 2346582016, 131.655, 175.889, 31.905, -0.958729, 0, 0, -0.284323, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BDE0000 [131.655000 175.889000 31.905000] -0.958729 0.000000 0.000000 -0.284323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2025709571, 2025709568, '2005-02-09 10:00:00') /* Water Wisp */
     , (2025709571, 2025709569, '2005-02-09 10:00:00') /* Water Wisp */
     , (2025709571, 2025709570, '2005-02-09 10:00:00') /* Water Wisp */;
