INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109972483, 15774, 3694788864, 83.4148, 187.428, 6.805, 0.0287517, 0, 0, -0.999587,  True); /* Balthazar, Royal Guardian */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109972484,  5086, 3694788864, 86.5963, 187.878, 6.805, 0.103569, 0, 0, -0.994622, False); /* Linkable Monster Gen - 30 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109972484, 2109972483) /* Balthazar, Royal Guardian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109972485, 15775, 3694788864, 84.4125, 189.826, 6.805, -0.999973, 0, 0, 0.00728919, False); /* Arcanum Storehouse */
