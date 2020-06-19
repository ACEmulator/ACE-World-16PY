DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5000,   412, 0x2BB50107, 131.203, 12.95, 70.474, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2BB50107 [131.203000 12.950000 70.474000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5001,   412, 0x2BB5010E, 154.24, 33.943, 75.543, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2BB5010E [154.240000 33.943000 75.543000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5002,   412, 0x2BB50115, 181.634, 11.05, 89.1669, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x2BB50115 [181.634000 11.050000 89.166900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5003, 11393, 0x2BB50103, 132.93, 11.8656, 70.469, -0.00260605, 0, 0, -0.999997, False, '2005-02-09 10:00:00'); /* Brother Samir ibn Lomaq the Monk */
/* @teleloc 0x2BB50103 [132.930000 11.865600 70.469000] -0.002606 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5004, 11389, 0x2BB5010A, 155.955, 32.8556, 75.538, -0.0299214, 0, 0, -0.999552, False, '2005-02-09 10:00:00'); /* Greygor Stillwise the Armorer */
/* @teleloc 0x2BB5010A [155.955000 32.855600 75.538000] -0.029921 0.000000 0.000000 -0.999552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5005, 11392, 0x2BB50100, 157.178, 12.4023, 94.005, -0.528559, 0, 0, -0.848897, False, '2005-02-09 10:00:00'); /* Yen Loc Anh the Mage */
/* @teleloc 0x2BB50100 [157.178000 12.402300 94.005000] -0.528559 0.000000 0.000000 -0.848897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5006, 11391, 0x2BB50111, 180.097, 12.1678, 89.1619, -0.999054, 0, 0, -0.0434793, False, '2005-02-09 10:00:00'); /* Misha the Jeweler */
/* @teleloc 0x2BB50111 [180.097000 12.167800 89.161900] -0.999054 0.000000 0.000000 -0.043479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5008,  5086, 0x2BB50000, 179.401, 76.9476, 0.005, -0.162572, 0, 0, 0.986697, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x2BB50000 [179.401000 76.947600 0.005000] -0.162572 0.000000 0.000000 0.986697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BB5008, 0x72BB500A, '2005-02-09 10:00:00') /* Town Crier (5777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB5009,   509, 0x2BB50000, 155.71, 9.3781, 99.005, 0.27163, 0, 0, -0.962402, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x2BB50000 [155.710000 9.378100 99.005000] 0.271630 0.000000 0.000000 -0.962402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BB500A,  5777, 0x2BB50000, 181.229, 80.8462, 0.005, -0.971316, 0, 0, -0.237791,  True, '2005-02-09 10:00:00'); /* Town Crier */
/* @teleloc 0x2BB50000 [181.229000 80.846200 0.005000] -0.971316 0.000000 0.000000 -0.237791 */
