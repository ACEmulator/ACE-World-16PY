INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046455808,  1311, 2678521856, 65.5266, 43.1032, 68, 1, 0, 0, 0, False); /* North Glenden Prison */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046455809,  7923, 2678521856, 78.2863, 110.498, 67.4811, -0.456234, 0, 0, -0.88986, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2046455809, 2046455810) /* Chunk of Wood */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046455810, 24158, 2678521856, 75.9116, 108.765, 67.6922, -0.456234, 0, 0, -0.88986,  True); /* Chunk of Wood */
