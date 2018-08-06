INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171520,   412, 1809973248, 176.613, 86.2965, 84, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171521,   412, 1809973248, 172.338, 82.1715, 84, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171522,  1371, 1809973504, 179.377, 83.6521, 84.005, 0.669614, 0, 0, -0.742709, False); /* Archmage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171523,  1378, 1809973504, 175.398, 80.9717, 84.005, -0.858829, 0, 0, -0.512263, False); /* Roaming Bowyer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171524,   509, 1809973248, 148.302, 92.4129, 84.005, 0.844236, 0, 0, 0.535972, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171525,   174, 1809973248, 155.928, 77.6639, 84.005, 1, 0, 0, 0, False); /* Well */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171526,  2566, 1809973248, 157.128, 82.2775, 84.005, 0.666972, 0, 0, 0.745082,  True); /* Black Rabbit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171527,  2566, 1809973248, 151.765, 79.7195, 84.005, 0.99742, 0, 0, -0.0717797,  True); /* Black Rabbit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171528,  2566, 1809973248, 157.365, 78.3317, 84.005, 0.974085, 0, 0, 0.226184,  True); /* Black Rabbit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1992171529,  1154, 1809973248, 157.031, 79.013, 84.005, 0.919826, 0, 0, 0.392326, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1992171529, 1992171526) /* Black Rabbit */
     , (1992171529, 1992171527) /* Black Rabbit */
     , (1992171529, 1992171528) /* Black Rabbit */;
