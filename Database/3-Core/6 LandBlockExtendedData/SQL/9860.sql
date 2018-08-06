INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038824964,  1762, 2556428546, 15.1838, 109.121, 4.805, 0.0138394, 0, 0, -0.999904,  True); /* Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038824965,  7923, 2556428546, 15.1735, 116.65, 4.805, 0.957386, 0, 0, 0.288813, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2038824965, 2038824964) /* Skeleton Lord */
     , (2038824965, 2038824966) /* Skeleton Lord */
     , (2038824965, 2038824967) /* Skeleton Lord */
     , (2038824965, 2038824968) /* Weathered Red Key */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038824966,  1762, 2556428546, 20.4479, 109.612, 4.805, 0.0138394, 0, 0, -0.999904,  True); /* Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038824967,  1762, 2556428546, 14.7686, 112.289, 4.805, 0.0138394, 0, 0, -0.999904,  True); /* Skeleton Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2038824968, 23084, 2556428546, 20.287, 117.003, 4.824, -0.799037, 0, 0, 0.601281,  True); /* Weathered Red Key */
