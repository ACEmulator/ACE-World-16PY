INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1896034304,  9264, 271777792, 123.907, 90.9063, 6.029, 0.609164, 0, 0, 0.793045,  True); /* Virindi Executor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1896034305,  9264, 271777792, 125.324, 90.0235, 6.029, 0.324048, 0, 0, 0.946041,  True); /* Virindi Executor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1896034306,  9264, 271777792, 124.689, 92.8049, 6.029, 0.88114, 0, 0, 0.472856,  True); /* Virindi Executor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1896034307,  3954, 271777792, 126.963, 91.5731, 6.005, 0.769633, 0, 0, 0.638486, False); /* Linkable Item Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1896034307, 1896034304) /* Virindi Executor */
     , (1896034307, 1896034305) /* Virindi Executor */
     , (1896034307, 1896034306) /* Virindi Executor */;
