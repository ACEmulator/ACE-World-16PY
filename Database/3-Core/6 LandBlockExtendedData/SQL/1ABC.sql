DELETE FROM `landblock_instance` WHERE `landblock` = 0x1ABC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC002,  7923, 0x1ABC0000, 145.008, 86.212, 81.55, 0.892694, 0, 0, 0.450664, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1ABC0000 [145.008000 86.212000 81.550000] 0.892694 0.000000 0.000000 0.450664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71ABC002, 0x71ABC008, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC009, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00A, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00B, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00C, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00D, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00E, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x71ABC002, 0x71ABC00F, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC007, 11013, 0x1ABC0102, 128.598, 76.6299, 85.1068, -0.227091, 0, 0, -0.973874, False, '2005-02-09 10:00:00'); /* Rusty Chest */
/* @teleloc 0x1ABC0102 [128.598000 76.629900 85.106800] -0.227091 0.000000 0.000000 -0.973874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC008, 11481, 0x1ABC0000, 128.927, 76.2412, 93.8833, 0.723733, 0, 0, 0.69008,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [128.927000 76.241200 93.883300] 0.723733 0.000000 0.000000 0.690080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC009, 11481, 0x1ABC0000, 125.984, 86.5253, 91.3192, -0.777064, 0, 0, -0.629421,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [125.984000 86.525300 91.319200] -0.777064 0.000000 0.000000 -0.629421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00A, 11481, 0x1ABC0000, 135.702, 77.5753, 93.6236, -0.258099, 0, 0, 0.966118,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [135.702000 77.575300 93.623600] -0.258099 0.000000 0.000000 0.966118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00B, 11481, 0x1ABC0000, 141.719, 77.4786, 83.8639, -0.471619, 0, 0, 0.881802,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [141.719000 77.478600 83.863900] -0.471619 0.000000 0.000000 0.881802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00C, 11481, 0x1ABC0000, 122.658, 74.3255, 84.5637, -0.297607, 0, 0, -0.954688,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [122.658000 74.325500 84.563700] -0.297607 0.000000 0.000000 -0.954688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00D, 11481, 0x1ABC0102, 132.187, 81.3365, 83.9433, -0.977646, 0, 0, 0.210259,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0102 [132.187000 81.336500 83.943300] -0.977646 0.000000 0.000000 0.210259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00E, 11481, 0x1ABC0000, 121.673, 90.3085, 85.2165, -0.859113, 0, 0, -0.511787,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [121.673000 90.308500 85.216500] -0.859113 0.000000 0.000000 -0.511787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71ABC00F, 11481, 0x1ABC0000, 141.714, 91.1606, 82.8701, 0.903051, 0, 0, -0.429534,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x1ABC0000 [141.714000 91.160600 82.870100] 0.903051 0.000000 0.000000 -0.429534 */
