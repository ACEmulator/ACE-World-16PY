INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951502340,  1154, 1159266304, 160.09, 104.896, 69.8406, -0.46638, 0, 0, -0.884584, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1951502340, 1951502343) /* Tumerok Champion */
     , (1951502340, 1951502344) /* Tumerok Champion */
     , (1951502340, 1951502345) /* Tumerok Champion */
     , (1951502340, 1951502346) /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951502342, 23598, 1159266304, 157.258, 104.254, 70.4196, -0.766545, 0, 0, 0.642191, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951502343, 23617, 1159266304, 157.636, 105.485, 70.153, 0.30765, 0, 0, -0.9515,  True); /* Tumerok Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951502344, 23617, 1159266304, 159.477, 105.182, 69.8967, 0.917887, 0, 0, -0.396843,  True); /* Tumerok Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951502345, 23617, 1159266304, 161.389, 106.914, 69.2893, 0.389623, 0, 0, -0.920975,  True); /* Tumerok Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1951502346, 23566, 1159266304, 162.729, 104.535, 69.462, -0.812072, 0, 0, -0.583557,  True); /* Tumerok Trooper */
