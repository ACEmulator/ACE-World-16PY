INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1947299840,  1917, 1092026625, 6.218, 59.938, 122.005, -0.707107, 0, 0, -0.707107, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1947299841,   912, 1092026625, 10.0593, 59.9448, 122.005, -0.719232, 0, 0, 0.69477, False); /* Revenant Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1947299842,   911, 1092026625, 11.7595, 59.1638, 122.005, -0.719232, 0, 0, 0.69477, False); /* Lich Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1947299843,   911, 1092026368, 15.6473, 61.3817, 122.005, 0.559919, 0, 0, -0.828547, False); /* Lich Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1947299844,  1630, 1092026368, 7.63888, 53.5468, 120.005, 0.50217, 0, 0, -0.864769,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1947299845,  1630, 1092026368, 7.92546, 66.7934, 120.005, 0.705356, 0, 0, -0.708854,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1947299846,  1154, 1092026368, 3.40861, 63.0161, 120.005, -0.0738261, 0, 0, -0.997271, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1947299846, 1947299844) /* Lich Lord */
     , (1947299846, 1947299845) /* Lich Lord */;
