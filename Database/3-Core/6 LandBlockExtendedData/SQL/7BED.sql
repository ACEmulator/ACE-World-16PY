INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008993792,  4382, 2079129600, 52.1332, 48.8163, 170.302, -0.549628, 0, 0, 0.83541, False); /* Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008993793,  7923, 2079129600, 53.3689, 48.4334, 170.425, 0.545688, 0, 0, -0.837988, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2008993793, 2008993797) /* Drudge Bloodletter */
     , (2008993793, 2008993798) /* Drudge Bloodletter */
     , (2008993793, 2008993799) /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008993797, 23480, 2079129600, 54.7139, 50.3064, 170.713, 0.213721, 0, 0, -0.976895,  True); /* Drudge Bloodletter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008993798, 23480, 2079129600, 54.955, 47.0458, 170.585, 0.47856, 0, 0, -0.878055,  True); /* Drudge Bloodletter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008993799, 23480, 2079129600, 49.2646, 48.8211, 170.041, 0.52457, 0, 0, -0.851367,  True); /* Drudge Bloodletter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2008993800, 23609, 2079129600, 53.0431, 51.6114, 170.119, -0.999094, 0, 0, -0.0425572, False); /* Runed Chest */
