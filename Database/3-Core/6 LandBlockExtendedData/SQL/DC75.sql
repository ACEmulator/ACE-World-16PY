INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110214146,  2064, 3698655232, 101.891, 54.9445, 39.5079, 0.637498, 0, 0, 0.770452, False); /* East Direlands Swamp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110214151,  2481, 3698655232, 89.578, 62.0686, 38.8342, -0.760236, 0, 0, -0.649647,  True); /* Tumerok Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110214152,  7924, 3698655232, 88.9199, 64.0891, 38.6642, -0.740867, 0, 0, -0.671651, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2110214152, 2110214151) /* Tumerok Priest */
     , (2110214152, 2110214153) /* Tumerok Gladiator */
     , (2110214152, 2110214154) /* Tumerok Gladiator */
     , (2110214152, 2110214155) /* Tumerok Priest */
     , (2110214152, 2110214156) /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110214153,   227, 3698655232, 89.0167, 65.0582, 38.5892, -0.740867, 0, 0, -0.671651,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110214154,   227, 3698655232, 175.358, 19.8432, 33.3941, -0.222769, 0, 0, -0.974871,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110214155,   231, 3698655232, 177.574, 18.145, 33.2088, 0.564928, 0, 0, -0.82514,  True); /* Tumerok Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2110214156,   231, 3698655232, 180.13, 20.2123, 32.9958, 0.902417, 0, 0, -0.430864,  True); /* Tumerok Priest */
