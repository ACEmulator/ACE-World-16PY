INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303872,   233, 980090880, 157.897, 45.5323, 40.0055, 0.300018, 0, 0, 0.953933,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303873,   233, 980090880, 157.25, 43.1307, 40.0055, 0.746118, 0, 0, 0.665814,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303874,  2439, 980090880, 153.596, 40.326, 40.0055, 0.999156, 0, 0, 0.0410729,  True); /* Tumerok Fighter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303875,  2439, 980090880, 153.246, 45.5495, 40.0055, 0.198062, 0, 0, -0.98019,  True); /* Tumerok Fighter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303876,   232, 980090880, 156.009, 40.8839, 40.005, 0.974924, 0, 0, 0.222539,  True); /* Tumerok Scout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1940303877,  1154, 980090880, 156.292, 39.9381, 40.005, 0.974924, 0, 0, 0.222539, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1940303877, 1940303872) /* Tumerok Warrior */
     , (1940303877, 1940303873) /* Tumerok Warrior */
     , (1940303877, 1940303874) /* Tumerok Fighter */
     , (1940303877, 1940303875) /* Tumerok Fighter */
     , (1940303877, 1940303876) /* Tumerok Scout */;
