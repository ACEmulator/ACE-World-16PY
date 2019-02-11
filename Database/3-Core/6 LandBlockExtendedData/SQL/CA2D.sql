DELETE FROM `landblock_instance` WHERE `landblock` = 51757;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2091044864,  1903, 3391947009, 180, 185, 170.005, 0.997651, 0, 0, -0.0685027, False, '2005-02-09 10:00:00'); /* Desert Ridge Border */
/* @teleloc 0xCA2D0101 [180.000000 185.000000 170.005000] 0.997651 0.000000 0.000000 -0.068503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2091044865,  1154, 3391947012, 182.498, 113.026, 161.66, -0.998842, 0, 0, -0.0481011, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA2D0104 [182.498000 113.026000 161.660000] -0.998842 0.000000 0.000000 -0.048101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2091044865, 2091044866, '2005-02-09 10:00:00') /* Greater Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2091044866,  1764, 3391947012, 179.709, 112.689, 161.66, -0.998842, 0, 0, -0.0481011,  True, '2005-02-09 10:00:00'); /* Greater Mu-miyah */
/* @teleloc 0xCA2D0104 [179.709000 112.689000 161.660000] -0.998842 0.000000 0.000000 -0.048101 */
