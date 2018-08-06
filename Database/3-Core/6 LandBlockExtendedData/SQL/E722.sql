INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408512, 28259, 3877765376, 180.042, 130.3, 0.405, -0.0263993, 0, 0, -0.999651, False); /* Dark Mosswart Halls */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408513,  8430, 3877765120, 174.83, 134.163, 0.00660002, 0.999355, 0, 0, -0.0359034,  True); /* Mosswart Soul Trapper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408514,  8430, 3877765120, 176.302, 133.275, 0.00660002, 0.999355, 0, 0, -0.0359034,  True); /* Mosswart Soul Trapper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408515,  8428, 3877765120, 183.397, 136.364, 0.00660002, 0.999844, 0, 0, 0.0176753,  True); /* Mosswart Idolator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408516,  8428, 3877765120, 182.379, 134.847, 0.00660002, 0.999844, 0, 0, 0.0176753,  True); /* Mosswart Idolator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121408517,  7924, 3877765120, 178.849, 138.365, 0.005, -0.00128939, 0, 0, 0.999999, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2121408517, 2121408513) /* Mosswart Soul Trapper */
     , (2121408517, 2121408514) /* Mosswart Soul Trapper */
     , (2121408517, 2121408515) /* Mosswart Idolator */
     , (2121408517, 2121408516) /* Mosswart Idolator */;
