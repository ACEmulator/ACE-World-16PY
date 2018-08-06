INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085248,  2333, 1360593152, 117.264, 77.133, 62.805, -0.5373, 0, 0, -0.843391, False); /* Tumerok Chamber */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085249,  2439, 1360592896, 136.914, 88.5342, 68.005, 0.216327, 0, 0, -0.976321,  True); /* Tumerok Fighter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085250,  2439, 1360592896, 139.834, 81.5058, 68.005, -0.999904, 0, 0, -0.0138465,  True); /* Tumerok Fighter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085251,   233, 1360592896, 133.823, 83.5015, 72.1647, -0.999938, 0, 0, 0.011153,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085252,   233, 1360592896, 131.919, 74.7462, 68.005, -0.91666, 0, 0, 0.399667,  True); /* Tumerok Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1964085253,  1154, 1360592896, 141.712, 73.9987, 68.005, 0.143689, 0, 0, -0.989623, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1964085253, 1964085249) /* Tumerok Fighter */
     , (1964085253, 1964085250) /* Tumerok Fighter */
     , (1964085253, 1964085251) /* Tumerok Warrior */
     , (1964085253, 1964085252) /* Tumerok Warrior */;
