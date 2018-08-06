INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881751552, 10733, 43254016, 0, -60, 0.005, 1, 0, 0, 0, False); /* Surface */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881751553,  7923, 43254018, 10, -70, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881751553, 1881751554) /* Staging Ground Director */
     , (1881751553, 1881751555) /* Virindi Puppet */
     , (1881751553, 1881751556) /* Virindi Puppet */
     , (1881751553, 1881751557) /* Drudge Ravener */
     , (1881751553, 1881751558) /* Drudge Ravener */
     , (1881751553, 1881751559) /* Drudge Ravener */
     , (1881751553, 1881751560) /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881751554, 10718, 43254025, 29.743, -0.776844, 0.029, -0.0541771, 0, 0, -0.998531,  True); /* Staging Ground Director */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881751555,   238, 43254026, 27.7428, -9.56198, 0.029, 0.039247, 0, 0, -0.99923,  True); /* Virindi Puppet */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881751556,   238, 43254026, 30.4926, -9.34563, 0.029, -0.135327, 0, 0, -0.990801,  True); /* Virindi Puppet */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881751557,  1610, 43254032, 32.5192, -38.5325, 0.005, -0.147862, 0, 0, -0.989008,  True); /* Drudge Ravener */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881751558,  1610, 43254032, 32.2209, -40.8841, 0.005, -0.290709, 0, 0, -0.956811,  True); /* Drudge Ravener */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881751559,  1610, 43254033, 25.6482, -41.1335, 0.005, 0.345517, 0, 0, -0.938412,  True); /* Drudge Ravener */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881751560,  1610, 43254033, 26.2301, -38.3481, 0.005, 0.345517, 0, 0, -0.938412,  True); /* Drudge Ravener */
