INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2123489280,  7924, 3911057408, 135.203, 9.35736, 33.205, -0.673487, 0, 0, -0.739199, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2123489280, 2123489281) /* Jungle Phyntos Wasp */
     , (2123489280, 2123489282) /* Jungle Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2123489281,  7183, 3911057408, 134.347, 9.53699, 33.213, -0.776389, 0, 0, -0.630254,  True); /* Jungle Phyntos Wasp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2123489282,  7183, 3911057408, 132.444, 10.2011, 33.205, -0.913341, 0, 0, -0.407195,  True); /* Jungle Phyntos Wasp */
