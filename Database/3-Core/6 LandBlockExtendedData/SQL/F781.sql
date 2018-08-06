INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138574848, 22643, 4152426496, 67.6088, 186.79, 46.708, 0.700477, 0, 0, -0.713675,  True); /* Town Crier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138574849,  7923, 4152426496, 65.626, 184.501, 47.9107, 0.981461, 0, 0, -0.191662, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2138574849, 2138574848) /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2138574850, 22716, 4152426496, 117.934, 186.768, 23.1103, 0.606403, 0, 0, -0.795158, False); /* South Tusker Forest */
