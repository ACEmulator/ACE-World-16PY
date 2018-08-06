INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966336,  6407, 3182690562, 130.334, 165.131, 310.07, -0.973852, 0, 0, 0.227185,  True); /* Textbook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966337,  6321, 3182690562, 128.824, 164.167, 310.017, -0.662981, 0, 0, 0.748636,  True); /* Minor Shivering Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966338, 14521, 3182690304, 131.468, 152.401, 310.09, -0.372871, 0, 0, -0.927883,  True); /* Glacial Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966339, 14521, 3182690304, 125.692, 153.639, 310.01, 0.127917, 0, 0, -0.991785,  True); /* Glacial Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966340, 14521, 3182690304, 135.136, 157.539, 310.01, 0.394007, 0, 0, -0.919107,  True); /* Glacial Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966341, 14521, 3182690304, 137.727, 167.581, 310.01, 0.740816, 0, 0, -0.671708,  True); /* Glacial Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966342, 14521, 3182690304, 132.338, 174.992, 310.01, 0.999453, 0, 0, -0.0330678,  True); /* Glacial Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966343, 14521, 3182690304, 122.467, 172.297, 310.01, 0.933555, 0, 0, 0.358434,  True); /* Glacial Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966344, 14521, 3182690304, 121.678, 158.927, 310.01, 0.397957, 0, 0, 0.917404,  True); /* Glacial Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966345, 14521, 3182690304, 125.029, 180.23, 310.01, -0.991716, 0, 0, -0.128453,  True); /* Glacial Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966346,  5085, 3182690562, 126.891, 165.86, 310.005, 0.938731, 0, 0, 0.344651, False); /* Linkable Item Gen - 25 seconds */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2077966346, 2077966336) /* Textbook */
     , (2077966346, 2077966337) /* Minor Shivering Stone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077966347,  7932, 3182690562, 126.32, 164.352, 310.005, 0.938731, 0, 0, 0.344651, False); /* Linkable Monster Generator ( 4 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2077966347, 2077966338) /* Glacial Golem */
     , (2077966347, 2077966339) /* Glacial Golem */
     , (2077966347, 2077966340) /* Glacial Golem */
     , (2077966347, 2077966341) /* Glacial Golem */
     , (2077966347, 2077966342) /* Glacial Golem */
     , (2077966347, 2077966343) /* Glacial Golem */
     , (2077966347, 2077966344) /* Glacial Golem */
     , (2077966347, 2077966345) /* Glacial Golem */;
