INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620672,  1331, 3449159680, 13.3, 73.9, 31, 0.833886, 0, 0, -0.551937, False); /* Cave */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620673,   509, 3449159680, 173.669, 127.184, 19.5342, 0.48905, 0, 0, -0.872256, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620674,  6625, 3449159680, 178.712, 118.96, 20.005, 0.407498, 0, 0, -0.913206,  True); /* Alean the Steel Forger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620675,  3951, 3449159680, 177.868, 117.425, 20.005, -0.999308, 0, 0, -0.0371882, False); /* Linkable Monster Gen (1 hour) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2094620675, 2094620674) /* Alean the Steel Forger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094620676, 14865, 3449159680, 180.514, 124.01, 19.6708, 0.246045, 0, 0, 0.969258, False); /* Maere the Dyepot Peddlar */
