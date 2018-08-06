INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295104,  5391, 3043950592, 84.5, 108.5, 22, -4.37114E-08, 0, 0, -1, False); /* Festival Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295105,  6075, 3043950592, 67, 75, 22.005, -0.707107, 0, 0, -0.707107,  True); /* Straw Target Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295106,  6075, 3043950592, 67, 80, 22.005, -0.707107, 0, 0, -0.707107,  True); /* Straw Target Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295107,  6075, 3043950592, 67, 85, 22.005, -0.707107, 0, 0, -0.707107,  True); /* Straw Target Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295108,  6076, 3043950592, 67, 133, 22.005, -0.707107, 0, 0, -0.707107,  True); /* Wood Target Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295109,  6076, 3043950592, 67, 128, 22.005, -0.707107, 0, 0, -0.707107,  True); /* Wood Target Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295110,  6076, 3043950592, 67, 123, 22.005, -0.707107, 0, 0, -0.707107,  True); /* Wood Target Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295111,  7923, 3043950592, 34.9712, 71.0167, 22.005, 0.999874, 0, 0, -0.0158543, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2069295111, 2069295105) /* Straw Target Drudge */
     , (2069295111, 2069295106) /* Straw Target Drudge */
     , (2069295111, 2069295107) /* Straw Target Drudge */
     , (2069295111, 2069295108) /* Wood Target Drudge */
     , (2069295111, 2069295109) /* Wood Target Drudge */
     , (2069295111, 2069295110) /* Wood Target Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295112, 14341, 3043950592, 36, 108, 22.45, 1, 0, 0, 0, False); /* Chess Board */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069295115, 14341, 3043950592, 12, 84, 22.45, 1, 0, 0, 0, False); /* Chess Board */
