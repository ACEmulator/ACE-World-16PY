INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948561411,  7923, 1112211456, 84.159, 90.346, 0.005, 0.15546, 0, 0, 0.987842, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1948561411, 1948561412) /* Shadow Phantom */
     , (1948561411, 1948561413) /* Shadow Phantom */
     , (1948561411, 1948561414) /* Shadow Phantom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948561412, 23089, 1112211713, 84.0889, 85.7377, 0.405, -0.99994, 0, 0, -0.0109966,  True); /* Shadow Phantom */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948561413, 23089, 1112211712, 83.1995, 82.0921, 0.405, 0.902875, 0, 0, -0.429903,  True); /* Shadow Phantom */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1948561414, 23089, 1112211712, 85.429, 81.6265, 0.405, -0.853494, 0, 0, -0.521103,  True); /* Shadow Phantom */
