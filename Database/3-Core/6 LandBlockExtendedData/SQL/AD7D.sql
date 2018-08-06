INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963840,  6770, 2910650654, 34.0856, 89.6832, 55.205, 0.47347, 0, 0, -0.88081,  True); /* Kayna bint Iswas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963841,   197, 2910650368, 39.5688, 69.4901, 52.2227, 0.172165, 0, 0, -0.985068,  True); /* Iron Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963842,   197, 2910650368, 32.932, 68.9529, 52.2675, -0.129705, 0, 0, -0.991553,  True); /* Iron Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963843,  3955, 2910650368, 37.858, 62.979, 52.7584, 0.997473, 0, 0, 0.0710457, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2060963843, 2060963840) /* Kayna bint Iswas */
     , (2060963843, 2060963841) /* Iron Golem */
     , (2060963843, 2060963842) /* Iron Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963844,   143, 2910650651, 34.5244, 92.9991, 52, 0.997609, 0, 0, 0.0691146, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963845,  4980, 2910650368, 29.7878, 90.2518, 52.05, -0.92388, 0, 0, -0.382683, False); /* Refreshing Fountain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963846,   153, 2910650640, 36, 78, 52.005, 1, 0, 0, 0, False); /* Fountain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2060963848,  4453, 2910650368, 36, 73.558, 52.005, -4.37114E-08, 0, 0, -1, False); /* Door */
