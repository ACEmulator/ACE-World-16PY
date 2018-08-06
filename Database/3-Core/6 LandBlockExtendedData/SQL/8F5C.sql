INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371392,     7, 2405171200, 125.223, 180.852, 30.442, -0.708071, 0, 0, 0.706141,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371393,     7, 2405171200, 30.4991, 136.791, 26.7087, 0.100567, 0, 0, 0.99493,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371394,     7, 2405171200, 30.0315, 134.112, 26.6113, 0.975885, 0, 0, 0.218287,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371395,  7923, 2405171200, 20.5041, 140.32, 25.7226, -0.222388, 0, 0, 0.974958, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2029371395, 2029371392) /* Drudge Skulker */
     , (2029371395, 2029371393) /* Drudge Skulker */
     , (2029371395, 2029371394) /* Drudge Skulker */
     , (2029371395, 2029371396) /* Red Phyntos Wasp */
     , (2029371395, 2029371397) /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371396,    12, 2405171200, 57.7367, 42.6255, 28.8231, -0.716842, 0, 0, 0.697235,  True); /* Red Phyntos Wasp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2029371397,     7, 2405171200, 131.411, 66.3122, 30.005, 0.753491, 0, 0, -0.657458,  True); /* Drudge Skulker */
