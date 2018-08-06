INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920020480, 23617, 655556608, 64.7599, 125.612, 56.005, 0.166981, 0, 0, -0.98596,  True); /* Tumerok Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920020481, 23566, 655556608, 61.7393, 125.602, 56.0055, -0.9106, 0, 0, -0.413289,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920020482, 23566, 655556608, 59.9084, 126.047, 56.0055, -0.99557, 0, 0, -0.0940182,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920020483, 23617, 655556608, 61.1253, 130.061, 56.0055, -0.0399428, 0, 0, 0.999202,  True); /* Tumerok Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920020484, 23567, 655556608, 50.6395, 136.372, 56.005, 0.926517, 0, 0, 0.376254,  True); /* Tumerok War Monger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1920020485,  1154, 655556608, 62.1677, 129.363, 56.005, 0.894157, 0, 0, -0.447753, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1920020485, 1920020480) /* Tumerok Champion */
     , (1920020485, 1920020481) /* Tumerok Trooper */
     , (1920020485, 1920020482) /* Tumerok Trooper */
     , (1920020485, 1920020483) /* Tumerok Champion */
     , (1920020485, 1920020484) /* Tumerok War Monger */;
