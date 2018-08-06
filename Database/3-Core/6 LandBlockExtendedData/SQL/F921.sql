INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140278784,  8480, 4179689728, 60.0048, 128.012, 13.66, 1, 0, 0, 0, False); /* Small Temple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140278785,  7924, 4179689728, 59.3259, 117.837, 13.66, 0.114347, 0, 0, -0.993441, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2140278785, 2140278786) /* Faisi Sclavus */
     , (2140278785, 2140278787) /* Faisi Sclavus */
     , (2140278785, 2140278788) /* Faisi Sclavus */
     , (2140278785, 2140278789) /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140278786,  7111, 4179689728, 60.9354, 119.012, 13.66, -0.0603658, 0, 0, -0.998176,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140278787,  7111, 4179689472, 59.913, 103.611, 20.005, 0.0313047, 0, 0, 0.99951,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140278788,  7111, 4179689472, 60.118, 108.705, 24.055, 0.99999, 0, 0, 0.00452216,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2140278789,  7111, 4179689472, 64.9923, 115.083, 20.005, -0.342599, 0, 0, -0.939482,  True); /* Faisi Sclavus */
