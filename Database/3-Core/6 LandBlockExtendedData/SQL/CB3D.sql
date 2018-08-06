INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2092158976,  4201, 3409772544, 136.569, 26.7439, 176.005, -0.0131018, 0, 0, -0.999914,  True); /* Drunken Madman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2092158977,  4200, 3409772544, 134.88, 26.916, 177.189, -0.766044, 0, 0, -0.642788, False); /* Warning Letter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2092158978,  1154, 3409772544, 130.367, 46.8725, 176.687, -0.813999, 0, 0, -0.580866, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2092158978, 2092158976) /* Drunken Madman */;
