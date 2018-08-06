INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139197440,  8478, 4162388224, 132, 32, 15.66, 1, 0, 0, 0, False); /* Small Temple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139197441,  7112, 4162388224, 132.651, 26.142, 15.66, -0.141264, 0, 0, -0.989972,  True); /* Chomu Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139197442,  7924, 4162388224, 131.484, 23.6339, 15.66, 0.0582289, 0, 0, -0.998303, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2139197442, 2139197441) /* Chomu Sclavus */
     , (2139197442, 2139197443) /* Chomu Sclavus */
     , (2139197442, 2139197444) /* Chomu Sclavus */
     , (2139197442, 2139197445) /* Chomu Sclavus */
     , (2139197442, 2139197446) /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139197443,  7112, 4162388227, 131.635, 8.56724, 22.0938, 0.0831657, 0, 0, -0.996536,  True); /* Chomu Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139197444,  7112, 4162387968, 134.541, 5.72952, 22.005, -0.897259, 0, 0, -0.441505,  True); /* Chomu Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139197445,  7112, 4162387968, 131.479, 11.84, 26.055, -0.113278, 0, 0, -0.993563,  True); /* Chomu Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139197446,  7112, 4162387968, 129.1, 21.2673, 22.005, -0.999804, 0, 0, -0.0197736,  True); /* Chomu Sclavus */
