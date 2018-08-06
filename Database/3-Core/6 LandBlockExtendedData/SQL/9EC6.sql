INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045534208,   553, 2663776256, 175.153, 37.1922, 29.1971, 0.402044, 0, 0, 0.91562, False); /* Mushroom Circle Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045534209,  1986, 2663776256, 175.153, 37.1922, 29.699, 0.800329, 0, 0, -0.599561,  True); /* Water Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045534210,  1154, 2663776256, 174.373, 32.4717, 29.0672, -0.931005, 0, 0, -0.365007, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2045534210, 2045534209) /* Water Wisp */;
