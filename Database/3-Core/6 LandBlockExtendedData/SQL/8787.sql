DELETE FROM `landblock_instance` WHERE `landblock` = 0x8787;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787000,  1148, 0x87870103, 152.092, 184.985, 108, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x87870103 [152.092000 184.985000 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787001,  1148, 0x87870000, 160.092, 178.985, 108, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x87870000 [160.092000 178.985000 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787002,  1148, 0x87870000, 157.102, 173.495, 108, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x87870000 [157.102000 173.495000 108.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878700C,  4219, 0x87870000, 159.616, 175.354, 108.005, -0.999907, 0, 0, -0.0136582, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x87870000 [159.616000 175.354000 108.005000] -0.999907 0.000000 0.000000 -0.013658 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7878700C, 0x7878700D, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (0x7878700C, 0x7878700E, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (0x7878700C, 0x7878700F, '2005-02-09 10:00:00') /* Skeleton Wraith */
     , (0x7878700C, 0x78787010, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (0x7878700C, 0x78787011, '2005-02-09 10:00:00') /* Skeleton Wraith */
     , (0x7878700C, 0x78787012, '2005-02-09 10:00:00') /* Skeleton Wraith */
     , (0x7878700C, 0x78787013, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (0x7878700C, 0x78787014, '2005-02-09 10:00:00') /* Risen Knight */
     , (0x7878700C, 0x78787015, '2005-02-09 10:00:00') /* Silver Rat */
     , (0x7878700C, 0x78787016, '2005-02-09 10:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878700D,  1762, 0x87870106, 158.615, 186.831, 108.005, 0.241562, 0, 0, -0.970385,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870106 [158.615000 186.831000 108.005000] 0.241562 0.000000 0.000000 -0.970385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878700E,  1762, 0x87870000, 153.081, 171.058, 111.605, -0.862409, 0, 0, -0.506212,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870000 [153.081000 171.058000 111.605000] -0.862409 0.000000 0.000000 -0.506212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878700F, 22208, 0x87870000, 152.862, 173.311, 111.605, -0.727732, 0, 0, -0.685861,  True, '2005-02-09 10:00:00'); /* Skeleton Wraith */
/* @teleloc 0x87870000 [152.862000 173.311000 111.605000] -0.727732 0.000000 0.000000 -0.685861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787010,  1762, 0x87870100, 150.115, 173.818, 108.005, -0.749725, 0, 0, 0.66175,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870100 [150.115000 173.818000 108.005000] -0.749725 0.000000 0.000000 0.661750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787011, 22208, 0x87870105, 163.752, 182.846, 108.005, 0.629105, 0, 0, 0.77732,  True, '2005-02-09 10:00:00'); /* Skeleton Wraith */
/* @teleloc 0x87870105 [163.752000 182.846000 108.005000] 0.629105 0.000000 0.000000 0.777320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787012, 22208, 0x87870000, 154.032, 179.108, 116.805, -0.901893, 0, 0, -0.431959,  True, '2005-02-09 10:00:00'); /* Skeleton Wraith */
/* @teleloc 0x87870000 [154.032000 179.108000 116.805000] -0.901893 0.000000 0.000000 -0.431959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787013,  1762, 0x87870000, 150.062, 180.181, 116.805, -0.904134, 0, 0, 0.427249,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870000 [150.062000 180.181000 116.805000] -0.904134 0.000000 0.000000 0.427249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787014,  8673, 0x87870000, 152.158, 183.074, 116.808, 0.999925, 0, 0, -0.0122308,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x87870000 [152.158000 183.074000 116.808000] 0.999925 0.000000 0.000000 -0.012231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787015,  1626, 0x87870103, 149.875, 181.943, 108.012, -0.457096, 0, 0, 0.889417,  True, '2005-02-09 10:00:00'); /* Silver Rat */
/* @teleloc 0x87870103 [149.875000 181.943000 108.012000] -0.457096 0.000000 0.000000 0.889417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787016,  1762, 0x87870103, 152.698, 177.197, 108.005, -0.984348, 0, 0, -0.176233,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x87870103 [152.698000 177.197000 108.005000] -0.984348 0.000000 0.000000 -0.176233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78787017, 23601, 0x87870000, 152, 177, 116.805, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x87870000 [152.000000 177.000000 116.805000] 0.000000 0.000000 0.000000 -1.000000 */
