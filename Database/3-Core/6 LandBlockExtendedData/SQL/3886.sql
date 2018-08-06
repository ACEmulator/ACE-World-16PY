INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938317317,  4980, 948305920, 104.597, 15.9732, 180.05, 0.92388, 0, 0, -0.382683, False); /* Refreshing Fountain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938317318, 21549, 948305920, 104.975, 19.2218, 180.007, -0.0787396, 0, 0, 0.996895,  True); /* Corrosion Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938317319, 21549, 948305920, 98.9838, 8.05152, 180.007, -0.0760761, 0, 0, -0.997102,  True); /* Corrosion Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938317320, 21549, 948305920, 97.9095, 21.186, 180.007, -0.958635, 0, 0, -0.284639,  True); /* Corrosion Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938317321, 21549, 948305920, 114.528, 22.3072, 180.007, -0.81111, 0, 0, 0.584893,  True); /* Corrosion Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1938317322,  7923, 948305920, 102.027, 10.6736, 180.005, -0.999692, 0, 0, -0.0248255, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1938317322, 1938317318) /* Corrosion Wisp */
     , (1938317322, 1938317319) /* Corrosion Wisp */
     , (1938317322, 1938317320) /* Corrosion Wisp */
     , (1938317322, 1938317321) /* Corrosion Wisp */;
