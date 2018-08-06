INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056839168,  4202, 2844655872, 105.938, 51.2434, 19.66, -0.982785, 0, 0, 0.184753,  True); /* Grilhud the Hermit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056839169,  4200, 2844655872, 109.128, 53.7328, 20.8854, 0.999821, 0, 0, -0.0189169, False); /* Warning Letter */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2056839170,  1154, 2844655616, 106.868, 25.3713, 26.005, -0.552803, 0, 0, -0.833312, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2056839170, 2056839168) /* Grilhud the Hermit */;
