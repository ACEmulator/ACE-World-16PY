DELETE FROM `landblock_instance` WHERE `landblock` = 16920;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1948352512,   204, 1108869120, 86.8959, 12.1143, 135.207, 0.264908, 0, 0, 0.964274,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x42180000 [86.895900 12.114300 135.207000] 0.264908 0.000000 0.000000 0.964274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1948352513,  7785, 1108869120, 80.9067, 15.1585, 135.205, -0.688786, 0, 0, -0.724964, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x42180000 [80.906700 15.158500 135.205000] -0.688786 0.000000 0.000000 -0.724964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1948352514,  1630, 1108869120, 85.8777, 14.2421, 135.26, 0.419493, 0, 0, -0.907759,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x42180000 [85.877700 14.242100 135.260000] 0.419493 0.000000 0.000000 -0.907759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1948352515,  3955, 1108869120, 83.8692, 12.8195, 135.26, -0.0322391, 0, 0, -0.99948, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x42180000 [83.869200 12.819500 135.260000] -0.032239 0.000000 0.000000 -0.999480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1948352515, 1948352512, '2005-02-09 10:00:00') /* Lich */
     , (1948352515, 1948352514, '2005-02-09 10:00:00') /* Lich Lord */
     , (1948352515, 1948352516, '2005-02-09 10:00:00') /* Lich */
     , (1948352515, 1948352517, '2005-02-09 10:00:00') /* Lich */
     , (1948352515, 1948352518, '2005-02-09 10:00:00') /* Lich */
     , (1948352515, 1948352519, '2005-02-09 10:00:00') /* Lich */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1948352516,   204, 1108869376, 85.1838, 13.3995, 120.007, -0.97995, 0, 0, -0.199244,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x42180100 [85.183800 13.399500 120.007000] -0.979950 0.000000 0.000000 -0.199244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1948352517,   204, 1108869120, 85.7139, 12.4465, 135.26, -0.00324038, 0, 0, -0.999995,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x42180000 [85.713900 12.446500 135.260000] -0.003240 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1948352518,   204, 1108869376, 84.5767, 12.4157, 120.007, -0.97995, 0, 0, -0.199244,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x42180100 [84.576700 12.415700 120.007000] -0.979950 0.000000 0.000000 -0.199244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1948352519,   204, 1108869376, 85.2421, 14.7349, 120.007, 0.999998, 0, 0, 0.00216398,  True, '2005-02-09 10:00:00'); /* Lich */
/* @teleloc 0x42180100 [85.242100 14.734900 120.007000] 0.999998 0.000000 0.000000 0.002164 */
