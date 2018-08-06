INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105892864,  4965, 3629515008, 36.1507, 164.084, 24.805, -4.37114E-08, 0, 0, -1, False); /* Shreth Hive Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105892865,  4108, 3629514752, 36.5674, 185.242, 30.011, -0.959765, 0, 0, 0.280803,  True); /* Gnawer Shreth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105892866,  1154, 3629514752, 42.025, 184.128, 30.005, -0.819859, 0, 0, 0.572565, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2105892866, 2105892865) /* Gnawer Shreth */;
