INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053832704,  1464, 2796552192, 40.9214, 13.8486, 43.4151, 0.100811, 0, 0, 0.994906,  True); /* Drudge Robber */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053832705,   940, 2796552192, 36.9587, 10.291, 43.0849, -0.811221, 0, 0, 0.58474,  True); /* Drudge Sneaker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053832706,   940, 2796552192, 37.0915, 19.9309, 43.096, -0.16698, 0, 0, 0.98596,  True); /* Drudge Sneaker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053832707,   193, 2796552192, 23.0585, 3.24254, 41.9266, 0.159329, 0, 0, 0.987226,  True); /* Drudge Slinker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2053832708,  1154, 2796552192, 34.0849, 13.6439, 42.8631, -0.452703, 0, 0, 0.891662, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2053832708, 2053832704) /* Drudge Robber */
     , (2053832708, 2053832705) /* Drudge Sneaker */
     , (2053832708, 2053832706) /* Drudge Sneaker */
     , (2053832708, 2053832707) /* Drudge Slinker */;
