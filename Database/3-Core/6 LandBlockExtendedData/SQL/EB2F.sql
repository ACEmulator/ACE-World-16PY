INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125656064,  1615, 3945725952, 77.0768, 175.659, 34.005, -0.824459, 0, 0, 0.565921,  True); /* Ash Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125656065,  1615, 3945725952, 80.2845, 183.492, 34.005, -0.24458, 0, 0, 0.969629,  True); /* Ash Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125656066,  1615, 3945725952, 86.5658, 177.935, 34.005, 0.834126, 0, 0, 0.551574,  True); /* Ash Gromnie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2125656067,  4219, 3945725952, 82.0557, 178.904, 34.005, 0.432834, 0, 0, 0.901474, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2125656067, 2125656064) /* Ash Gromnie */
     , (2125656067, 2125656065) /* Ash Gromnie */
     , (2125656067, 2125656066) /* Ash Gromnie */;
