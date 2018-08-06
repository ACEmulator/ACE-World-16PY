INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064576,  8482, 4096262400, 108, 176, 21.66, 1, 0, 0, 0, False); /* Small Temple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064577,  7924, 4096262400, 108.673, 167.095, 21.66, -0.999166, 0, 0, 0.0408332, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2135064577, 2135064578) /* Ulu Sclavus */
     , (2135064577, 2135064579) /* Ulu Sclavus */
     , (2135064577, 2135064580) /* Ulu Sclavus */
     , (2135064577, 2135064581) /* Ulu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064578,  7110, 4096262400, 108.357, 170.356, 21.66, -0.0241385, 0, 0, -0.999709,  True); /* Ulu Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064579,  7110, 4096262403, 107.866, 153.235, 28.0624, -0.0241385, 0, 0, -0.999709,  True); /* Ulu Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064580,  7110, 4096262144, 107.007, 156.573, 32.055, -0.240083, 0, 0, 0.970752,  True); /* Ulu Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2135064581,  7110, 4096262144, 103.425, 151.683, 28.005, 0.736738, 0, 0, 0.676178,  True); /* Ulu Sclavus */
