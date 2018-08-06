INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020401152,  5109, 2261647360, 62.7299, 75.2311, 251.05, 0.035816, 0, 0, 0.999358, False); /* Mountain Cavern Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020401153,   196, 2261647360, 66.2234, 76.6706, 250.887, 0.943268, 0, 0, -0.332033,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020401154,   196, 2261647360, 60.5198, 78.6301, 251.525, 0.999909, 0, 0, -0.0134572,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020401155,  7923, 2261647360, 65.8267, 84.4069, 251.557, -0.159835, 0, 0, -0.987144, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2020401155, 2020401153) /* Ice Golem */
     , (2020401155, 2020401154) /* Ice Golem */;
