INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421952,   722, 3845980160, 189.05, 179, 96, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421953,   721, 3845980160, 189.05, 181, 96, -0.707107, 0, 0, 0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421954,   720, 3845980160, 186.744, 131.05, 96, -1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421955,   720, 3845980160, 185.035, 155.975, 96.025, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421956,   720, 3845980160, 185.025, 161.025, 96.025, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421957,   720, 3845980160, 177.5, 147.325, 96.025, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421958,  4548, 3845980416, 182.822, 175.592, 96.005, -0.881957, 0, 0, 0.471329, False); /* Wah Chon the Barkeep */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421959,  4521, 3845980160, 189.813, 177.559, 98.4263, 1, 0, 0, 0, False); /* Southern End Tavern */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421960,  4555, 3845980430, 177.834, 137.311, 96.005, -0.74343, 0, 0, 0.668814, False); /* Wuo Ha the Provisioner */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421961,  4517, 3845980160, 179.816, 140.054, 97.824, 1, 0, 0, 0, False); /* South Town Supplies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421962,  5122, 3845980416, 174.793, 173.865, 96.005, -0.346385, 0, 0, -0.938092,  True); /* Wa Shi */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421963,  1154, 3845980416, 175.52, 175.199, 96.005, -0.235641, 0, 0, 0.97184, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421964,  4519, 3845980160, 163.698, 27.849, 76.327, 0.92388, 0, 0, -0.382683, False); /* Nanto */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421965,  6890, 3845980433, 176.317, 157.843, 96.005, 0.627122, 0, 0, -0.778921,  True); /* Miyako Nujou-Wah  */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421966,  7923, 3845980435, 176.396, 155.359, 96.005, -0.949231, 0, 0, 0.314581, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2119421966, 2119421962) /* Wa Shi */
     , (2119421966, 2119421965) /* Miyako Nujou-Wah  */
     , (2119421966, 2119421972) /* Apprentice Cook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421967,  8377, 3845980416, 186.998, 172.117, 96.47, 0.0108708, 0, 0, -0.999941, False); /* Beer Keg */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421971, 24435, 3845980160, 150.526, 147.373, 96.005, 0.895398, 0, 0, -0.445267, False); /* Matron Hive South */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119421972, 27745, 3845980434, 178.776, 155.896, 96.005, 0.946331, 0, 0, 0.323199,  True); /* Apprentice Cook */
