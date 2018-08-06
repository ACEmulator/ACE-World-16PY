INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977905152, 24432, 1581711619, 12.25, 4, 0.005, 0, 0, 0, -1,  True); /* Guardian */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977905153, 24432, 1581711619, 7.75, 4, 0.005, 0, 0, 0, -1,  True); /* Guardian */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977905154, 24431, 1581711619, 10, 2.75, 0.005, 0, 0, 0, -1,  True); /* Asheron */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977905155,  7923, 1581711620, 11.8286, -9.20461, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1977905155, 1977905152) /* Guardian */
     , (1977905155, 1977905153) /* Guardian */
     , (1977905155, 1977905154) /* Asheron */;
