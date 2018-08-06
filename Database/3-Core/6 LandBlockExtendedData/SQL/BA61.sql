INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074480640, 26015, 3126919168, 48.9901, 136.474, 5.93846, -0.860093, 0, 0, -0.510137,  True); /* Burun Ruuk Lout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074480641, 26015, 3126919168, 46.0434, 131.081, 6.03846, -0.860093, 0, 0, -0.510137,  True); /* Burun Ruuk Lout */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074480642, 26013, 3126919168, 52.8004, 138.97, 5.93525, -0.980295, 0, 0, 0.19754,  True); /* Burun Ruuk Adherent */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074480643, 26013, 3126919168, 48.9886, 127.007, 5.93525, -0.0376474, 0, 0, -0.999291,  True); /* Burun Ruuk Adherent */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074480644, 28265, 3126919424, 75.8117, 131.897, -0.44, 0.711665, 0, 0, -0.702519, False); /* Watery Grotto */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2074480645,  7924, 3126919168, 47.8888, 131.507, 6.005, 0.642609, 0, 0, 0.766194, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2074480645, 2074480640) /* Burun Ruuk Lout */
     , (2074480645, 2074480641) /* Burun Ruuk Lout */
     , (2074480645, 2074480642) /* Burun Ruuk Adherent */
     , (2074480645, 2074480643) /* Burun Ruuk Adherent */;
