INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734592,   412, 3130982400, 36.9592, 186.158, 56, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734593,   412, 3130982400, 40.6892, 174.198, 56, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734594,  2041, 3130982656, 33.9438, 180.139, 56.005, 0.968912, 0, 0, 0.247404, False); /* Minthada the Librarian */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734595,  5690, 3130982656, 32.2226, 181.959, 56.005, 0.707107, 0, 0, -0.707107, False); /* The Full Code of Pwyll */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734596,  5692, 3130982668, 35, 183, 59.005, -4.37114E-08, 0, 0, -1, False); /* The Days of the Olthoi */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734597,  5691, 3130982656, 38.5726, 177.726, 56.005, 1, 0, 0, 0, False); /* The Underground City */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734598,  5693, 3130982660, 42.4784, 180.007, 56.005, 0.669776, 0, 0, 0.742563,  True); /* Bretself the Translator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734599,  1154, 3130982400, 34.6064, 187.303, 56.005, -0.0285891, 0, 0, 0.999591, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2074734599, 2074734598) /* Bretself the Translator */
     , (2074734599, 2074734602) /* Arcanum Researcher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734601,  8864, 3130982656, 29.0884, 183.381, 56.005, -0.707107, 0, 0, -0.707107, False); /* History Shelf */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074734602, 16892, 3130982656, 39.2077, 183.831, 56.005, -0.496103, 0, 0, -0.868264,  True); /* Arcanum Researcher */
