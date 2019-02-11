DELETE FROM `landblock_instance` WHERE `landblock` = 39008;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2038824964,  1762, 2556428546, 15.1838, 109.121, 4.805, 0.0138394, 0, 0, -0.999904,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x98600102 [15.183800 109.121000 4.805000] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2038824965,  7923, 2556428546, 15.1735, 116.65, 4.805, 0.957386, 0, 0, 0.288813, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x98600102 [15.173500 116.650000 4.805000] 0.957386 0.000000 0.000000 0.288813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2038824965, 2038824964, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (2038824965, 2038824966, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (2038824965, 2038824967, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (2038824965, 2038824968, '2005-02-09 10:00:00') /* Weathered Red Key */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2038824966,  1762, 2556428546, 20.4479, 109.612, 4.805, 0.0138394, 0, 0, -0.999904,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x98600102 [20.447900 109.612000 4.805000] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2038824967,  1762, 2556428546, 14.7686, 112.289, 4.805, 0.0138394, 0, 0, -0.999904,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x98600102 [14.768600 112.289000 4.805000] 0.013839 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2038824968, 23084, 2556428546, 20.287, 117.003, 4.824, -0.799037, 0, 0, 0.601281,  True, '2005-02-09 10:00:00'); /* Weathered Red Key */
/* @teleloc 0x98600102 [20.287000 117.003000 4.824000] -0.799037 0.000000 0.000000 0.601281 */
