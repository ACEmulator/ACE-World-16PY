INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970581504, 23078, 1464533260, 40, 0, 0.005, 1, 0, 0, -4.37114E-08, False); /* Surface */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970581505, 23079, 1464533283, 80, -40, 0.005, 1, 0, 0, 0, False); /* Warehouse Annex Mine */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970581506,  7923, 1464533286, 89.5831, -23.588, 0.005, 0.702244, 0, 0, -0.711937, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1970581506, 1970581507) /* Aun Talamura */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1970581507, 23040, 1464533286, 91.3513, -21.514, 0.006, 0.785533, 0, 0, 0.61882,  True); /* Aun Talamura */
