INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075037696,  7923, 3135832064, 18.2409, 96.6821, -0.095, -0.784638, 0, 0, 0.619954, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2075037696, 2075037698) /* Coral Golem */
     , (2075037696, 2075037699) /* Coral Golem */
     , (2075037696, 2075037700) /* Coral Golem */
     , (2075037696, 2075037701) /* Coral Golem */
     , (2075037696, 2075037702) /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075037698,  7507, 3135832064, 2.14586, 96.7066, -0.44, 0.726133, 0, 0, -0.687555,  True); /* Coral Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075037699,  7507, 3135832064, 5.93331, 147.029, -0.44, 0.652665, 0, 0, -0.757647,  True); /* Coral Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075037700,  7626, 3135832064, 2.07138, 100.562, -0.44, 0.507869, 0, 0, -0.861434,  True); /* Coral Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075037701,  7626, 3135832064, 5.68442, 142.615, -0.44, 0.503442, 0, 0, -0.864029,  True); /* Coral Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075037702,  7507, 3135832064, 5.73818, 169.012, -0.44, -0.00351087, 0, 0, 0.999994,  True); /* Coral Golem */
