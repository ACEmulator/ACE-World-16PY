INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015956992,  3955, 2190540800, 67.2711, 152.215, 204.005, -0.589467, 0, 0, -0.807792, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2015956992, 2015956993) /* Chosen of Asheron */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015956993,  8766, 2190540800, 66.2052, 154.158, 204.005, -0.627068, 0, 0, -0.778965,  True); /* Chosen of Asheron */
