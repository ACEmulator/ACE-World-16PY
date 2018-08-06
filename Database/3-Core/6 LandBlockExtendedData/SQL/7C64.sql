INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009481216, 22257, 2086928384, 91.0922, 22.033, -0.895, -0.47339, 0, 0, -0.880853,  True); /* Fishing Hole */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009481217,  7924, 2086928384, 91.092, 22.033, -0.895, 0.709589, 0, 0, -0.704616, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2009481217, 2009481216) /* Fishing Hole */
     , (2009481217, 2009481218) /* Fishing Hole */
     , (2009481217, 2009481219) /* Fishing Hole */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009481218, 22257, 2086928384, 93.8654, 9.58107, -0.895, -0.98732, 0, 0, -0.158744,  True); /* Fishing Hole */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2009481219, 22257, 2086928384, 97.8494, 16.8973, -0.445, 0.361244, 0, 0, -0.932471,  True); /* Fishing Hole */
