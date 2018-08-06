INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133942272,   412, 4078305541, 130.24, 180.95, 140.01, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133942273,  7111, 4078305280, 117.654, 145.641, 114.91, 0.998794, 0, 0, -0.0490906,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133942274,  4219, 4078305280, 114.387, 172.071, 108.391, 0.216368, 0, 0, -0.976312, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2133942274, 2133942273) /* Faisi Sclavus */
     , (2133942274, 2133942275) /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133942275,  7111, 4078305280, 120.023, 143.645, 115.881, 0.293045, 0, 0, 0.956099,  True); /* Faisi Sclavus */
