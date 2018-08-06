INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920700416, 11410, 666435840, 16.0083, 168.349, 16.806, 0.0111664, 0, 0, -0.999938,  True); /* Aun Shimauri */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920700417,  7923, 666435840, 15.3751, 168.906, 16.805, -0.281034, 0, 0, -0.959698, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1920700417, 1920700416) /* Aun Shimauri */;
