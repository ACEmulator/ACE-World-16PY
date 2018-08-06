INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399488,   412, 2421620993, 56.6994, 185.482, 28, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399489, 12050, 2421620995, 64.0182, 175.894, 28.005, 0.970021, 0, 0, 0.24302,  True); /* Agent of the Arcanum */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399490,  7923, 2421620995, 64.7036, 175.021, 28.005, 0.970021, 0, 0, 0.24302, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2030399490, 2030399489) /* Agent of the Arcanum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399491, 12304, 2421620736, 62.552, 188.199, 28.005, 0.429429, 0, 0, -0.903101, False); /* Agent of the Arcanum  */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030399492, 14930, 2421620995, 64.77, 177.354, 28.005, -0.699297, 0, 0, 0.714831, False); /* Wedding Planner */
