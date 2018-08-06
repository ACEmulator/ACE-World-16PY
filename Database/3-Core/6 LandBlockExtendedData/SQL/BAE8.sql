INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075033600,  7211, 3135766528, 84, 110, 26.005, 1, 0, 0, 0, False); /* Northwest Direlands Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075033601, 28061, 3135766790, 7.61252, 108.175, -1.795, -0.738658, 0, 0, -0.67408, False); /* Coral Tunnels */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075033602,  7179, 3135766790, 9.9822, 105.618, -1.795, 0.907843, 0, 0, -0.419311,  True); /* Relic Bones */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075033603,  7107, 3135766790, 14.0889, 105.277, -1.788, 0.995742, 0, 0, 0.0921822,  True); /* Wasteland Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075033604,  7178, 3135766790, 7.7285, 111.635, 1.805, -0.639586, 0, 0, 0.76872,  True); /* Cursed Bones */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075033605,  7925, 3135766790, 17.7595, 107.901, -1.795, 0.762323, 0, 0, 0.647197, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2075033605, 2075033602) /* Relic Bones */
     , (2075033605, 2075033603) /* Wasteland Rat */
     , (2075033605, 2075033604) /* Cursed Bones */;
