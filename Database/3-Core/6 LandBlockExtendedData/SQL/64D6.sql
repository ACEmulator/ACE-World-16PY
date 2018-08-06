INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782336,   905, 1691746304, 122.926, 131.019, 158.005, -0.169606, 0, 0, 0.985512, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782337,   905, 1691746304, 124.673, 126.706, 158.005, -0.314975, 0, 0, 0.9491, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782338,   905, 1691746304, 137.005, 124.204, 158.005, -0.958852, 0, 0, 0.283907, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782339,   905, 1691746560, 132.219, 129.319, 158.005, -0.922534, 0, 0, 0.385915, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782340,   905, 1691746560, 134.319, 134.376, 158.005, 0.00800424, 0, 0, -0.999968, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782341,   905, 1691746560, 132.324, 134.698, 159.605, 0.0225843, 0, 0, -0.999745, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782342,   905, 1691746560, 128.48, 128.481, 163.605, 0.895737, 0, 0, -0.444584, False); /* Black Rat Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782343,  1625, 1691746304, 133.707, 132.453, 173.205, 0.983808, 0, 0, 0.179225,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782344,  1625, 1691746304, 130.178, 131.454, 173.205, 0.992832, 0, 0, -0.119515,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782345,  1625, 1691746304, 129.319, 134.096, 173.212, 0.95686, 0, 0, -0.290549,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782346,  1625, 1691746304, 127.056, 138.042, 166.805, 0.776124, 0, 0, -0.630581,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782347,  1625, 1691746304, 137.884, 131.847, 166.805, -0.999957, 0, 0, -0.00929105,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782348,   746, 1691746304, 136.983, 132.806, 166.805, -0.999957, 0, 0, -0.00929113,  True); /* Hazel Talisman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782349,  1542, 1691746304, 136.891, 138.719, 158.005, -0.758823, 0, 0, -0.651296, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1984782349, 1984782348) /* Hazel Talisman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984782350,  1154, 1691746304, 134.721, 139.052, 158.005, -0.758823, 0, 0, -0.651296, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1984782350, 1984782343) /* Mountain Rat */
     , (1984782350, 1984782344) /* Mountain Rat */
     , (1984782350, 1984782345) /* Mountain Rat */
     , (1984782350, 1984782346) /* Mountain Rat */
     , (1984782350, 1984782347) /* Mountain Rat */;
