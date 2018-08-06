INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809810, 23600, 588185600, 63.9091, 53.8311, 70.005, 0.968165, 0, 0, -0.250314, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809811, 24278, 588185600, 61.0955, 51.1667, 70.012, -0.939617, 0, 0, 0.342227,  True); /* Drudge Cabalist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809812, 24282, 588185600, 64.3684, 52.1699, 70.012, -0.989336, 0, 0, -0.145649,  True); /* Peerless Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809813, 24282, 588185600, 60.8875, 55, 70.012, -0.793759, 0, 0, 0.608232,  True); /* Peerless Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809814, 24282, 588185600, 64.5627, 57.5746, 70.012, -0.104275, 0, 0, 0.994548,  True); /* Peerless Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809815, 24282, 588185600, 68.2007, 54.9594, 70.012, 0.33442, 0, 0, 0.942424,  True); /* Peerless Drudge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809816, 24278, 588185600, 62.0912, 57.4805, 70.012, 0.234078, 0, 0, 0.972218,  True); /* Drudge Cabalist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809817, 24278, 588185600, 66.2516, 57.684, 70.012, 0.415498, 0, 0, 0.909594,  True); /* Drudge Cabalist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809818, 24278, 588185600, 66.5349, 52.9377, 70.012, 0.850002, 0, 0, 0.526779,  True); /* Drudge Cabalist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915809819,  7932, 588185600, 62.5348, 50.8267, 70.005, -0.932484, 0, 0, 0.361211, False); /* Linkable Monster Generator ( 4 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1915809819, 1915809811) /* Drudge Cabalist */
     , (1915809819, 1915809812) /* Peerless Drudge */
     , (1915809819, 1915809813) /* Peerless Drudge */
     , (1915809819, 1915809814) /* Peerless Drudge */
     , (1915809819, 1915809815) /* Peerless Drudge */
     , (1915809819, 1915809816) /* Drudge Cabalist */
     , (1915809819, 1915809817) /* Drudge Cabalist */
     , (1915809819, 1915809818) /* Drudge Cabalist */;
