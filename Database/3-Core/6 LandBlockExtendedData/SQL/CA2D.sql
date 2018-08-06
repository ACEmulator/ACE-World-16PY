INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2091044864,  1903, 3391947009, 180, 185, 170.005, 0.997651, 0, 0, -0.0685027, False); /* Desert Ridge Border */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2091044865,  1154, 3391947012, 182.498, 113.026, 161.66, -0.998842, 0, 0, -0.0481011, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2091044865, 2091044866) /* Greater Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2091044866,  1764, 3391947012, 179.709, 112.689, 161.66, -0.998842, 0, 0, -0.0481011,  True); /* Greater Mu-miyah */
