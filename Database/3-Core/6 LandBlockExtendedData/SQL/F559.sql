INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313856,   720, 4116250624, 180.792, 90.7643, 20, -0.698806, 0, 0, -0.715312, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313857,   720, 4116250624, 160.931, 107.42, 20.025, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313858,   720, 4116250624, 160.921, 112.47, 20.025, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313859,   720, 4116250624, 153.396, 98.77, 20.025, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313860,   509, 4116250624, 163.24, 101.351, 20.005, 0.974016, 0, 0, -0.226481, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313861,  5148, 4116250889, 152.002, 111.455, 20.205, -0.707107, 0, 0, -0.707107, False); /* Flames */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313862,  4214, 4116250891, 152.843, 106.225, 20.005, -0.32099, 0, 0, 0.947083,  True); /* Leather Crafter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313863,  1154, 4116250891, 153.124, 104.432, 20.005, -0.999227, 0, 0, -0.0393015, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2136313863, 2136313862) /* Leather Crafter */
     , (2136313863, 2136313869) /* Small Creepy Statue */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313864,  5148, 4116250881, 184.107, 80.093, 20.305, 0.5373, 0, 0, -0.843391, False); /* Flames */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313865,   153, 4116250881, 184.245, 86.2221, 20.005, -0.999932, 0, 0, -0.0116717, False); /* Fountain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313866,   165, 4116250881, 183.517, 83.1264, 20.05, -0.698806, 0, 0, -0.715311, False); /* Pool */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313867,   165, 4116250881, 181.248, 80.5406, 20.05, -0.999728, 0, 0, -0.0233416, False); /* Pool */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313868,  6441, 4116250624, 157.873, 113.209, 20.005, 0.707107, 0, 0, -0.707107, False); /* Well */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2136313869, 25990, 4116250624, 186.564, 105.419, 20.005, 0.45742, 0, 0, -0.889251,  True); /* Small Creepy Statue */
