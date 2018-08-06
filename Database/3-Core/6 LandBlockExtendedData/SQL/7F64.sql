INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012626947, 14341, 2137260032, 108, 84, 48.45, 1, 0, 0, 0, False); /* Chess Board */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012626948,  1631, 2137260032, 105.726, 21.05, 22.2508, -0.460525, 0, 0, -0.887647,  True); /* Drudge Servant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012626949,  1631, 2137260032, 104.847, 17.9573, 22.5086, -0.762561, 0, 0, -0.646917,  True); /* Drudge Servant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012626950,  1632, 2137260032, 102.745, 20.4233, 22.3031, -0.0852135, 0, 0, -0.996363,  True); /* Drudge Slave */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012626951,  3964, 2137260032, 107.833, 20.7367, 22.2769, 0.845215, 0, 0, -0.534427, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012626952,  4219, 2137260032, 102.753, 15.1998, 22.7383, 0.507229, 0, 0, -0.861811, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012626952, 2012626948) /* Drudge Servant */
     , (2012626952, 2012626949) /* Drudge Servant */
     , (2012626952, 2012626950) /* Drudge Slave */;
