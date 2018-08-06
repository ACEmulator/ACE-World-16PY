INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394368, 25281, 629538816, 125.577, 26.2516, 103.829, -0.540186, 0, 0, -0.841546, False); /* Mountain Citadel Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394369,  8138, 629538816, 161.568, 28.8701, 102.546, 0.999941, 0, 0, -0.0108223,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394370,  8138, 629538816, 148.05, 42.0025, 102.51, -0.607738, 0, 0, 0.794137,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394371,  8138, 629538816, 166.728, 46.3451, 102.116, -0.937115, 0, 0, 0.34902,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394372,  7924, 629538816, 145.344, 47.5197, 102.11, -0.723914, 0, 0, 0.689891, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1918394372, 1918394369) /* Extas Raider */
     , (1918394372, 1918394370) /* Extas Raider */
     , (1918394372, 1918394371) /* Extas Raider */
     , (1918394372, 1918394373) /* Gotrok Tiatus */
     , (1918394372, 1918394374) /* Extas Raider */
     , (1918394372, 1918394375) /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394373, 24497, 629538816, 133.531, 29.0113, 103.669, -0.879468, 0, 0, 0.475959,  True); /* Gotrok Tiatus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394374,  8138, 629538816, 177.345, 50.8105, 102.01, -0.940643, 0, 0, 0.339398,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1918394375,  8138, 629538816, 174.902, 60.0795, 102.01, -0.889918, 0, 0, 0.456121,  True); /* Extas Raider */
