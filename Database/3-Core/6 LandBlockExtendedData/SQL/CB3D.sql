DELETE FROM `landblock_instance` WHERE `landblock` = 52029;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2092158976,  4201, 3409772544, 136.569, 26.7439, 176.005, -0.0131018, 0, 0, -0.999914,  True, '2005-02-09 10:00:00'); /* Drunken Madman */
/* @teleloc 0xCB3D0000 [136.569000 26.743900 176.005000] -0.013102 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2092158977,  4200, 3409772544, 134.88, 26.916, 177.189, -0.766044, 0, 0, -0.642788, False, '2005-02-09 10:00:00'); /* Warning Letter */
/* @teleloc 0xCB3D0000 [134.880000 26.916000 177.189000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2092158978,  1154, 3409772544, 130.367, 46.8725, 176.687, -0.813999, 0, 0, -0.580866, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB3D0000 [130.367000 46.872500 176.687000] -0.813999 0.000000 0.000000 -0.580866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2092158978, 2092158976, '2005-02-09 10:00:00') /* Drunken Madman */;
