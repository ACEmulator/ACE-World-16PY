INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398464,  1104, 2677604352, 161.945, 113.932, 94.9361, 0.410024, 0, 0, 0.912075, False); /* North Direlands Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398465,  1987, 2677604352, 155.581, 140.813, 91.5134, 0.947274, 0, 0, 0.320424,  True); /* Ghost Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398466,   198, 2677604352, 96.1482, 127.105, 74.9603, 0.708076, 0, 0, 0.706136,  True); /* Limestone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398467,   177, 2677604352, 54.994, 51.003, 55.7077, 0.38442, 0, 0, 0.923158,  True); /* Spiny Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398468,   177, 2677604352, 42.6854, 46.2026, 54.0716, 0.750862, 0, 0, -0.660459,  True); /* Spiny Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398469,   177, 2677604352, 45.8647, 33.325, 51.7621, -0.269463, 0, 0, 0.963011,  True); /* Spiny Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046398470,  3955, 2677604352, 96.011, 61.7143, 70.6308, -0.570613, 0, 0, 0.821219, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2046398470, 2046398465) /* Ghost Wisp */
     , (2046398470, 2046398466) /* Limestone Golem */
     , (2046398470, 2046398467) /* Spiny Armoredillo */
     , (2046398470, 2046398468) /* Spiny Armoredillo */
     , (2046398470, 2046398469) /* Spiny Armoredillo */;
