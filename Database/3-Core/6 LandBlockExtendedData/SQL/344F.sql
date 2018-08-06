INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933897729, 20626, 877592576, 12.1478, 145.202, 89.7757, 0.0359576, 0, 0, 0.999353, False); /* Precarious Sojourn Exit Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933897730, 15274, 877592576, 181.639, 184.955, 139.58, -0.998107, 0, 0, -0.0614953, False); /* Linkable Monster Gen (1 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1933897730, 1933897731) /* Champion of the Blood */
     , (1933897730, 1933897732) /* Warlock of the Blood */
     , (1933897730, 1933897733) /* Warlock of the Blood */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933897731, 20632, 877592576, 186.349, 177.211, 139.58, -0.789051, 0, 0, -0.614328,  True); /* Champion of the Blood */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933897732, 20633, 877592576, 178.232, 172.12, 139.584, -0.999729, 0, 0, 0.0232713,  True); /* Warlock of the Blood */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1933897733, 20633, 877592576, 174.868, 175.138, 139.584, -0.492642, 0, 0, -0.870232,  True); /* Warlock of the Blood */
