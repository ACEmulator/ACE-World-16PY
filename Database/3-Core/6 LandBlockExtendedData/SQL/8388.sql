INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016968704,   509, 2206728192, 31.4672, 64.8126, 86.005, -0.810463, 0, 0, -0.58579, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016968705,  3951, 2206728192, 38.4487, 62.1956, 86.005, -0.395977, 0, 0, 0.91826, False); /* Linkable Monster Gen (1 hour) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2016968705, 2016968706) /* Jibril ibn Rashid */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016968706,  6592, 2206728192, 40.0448, 61.8951, 86.005, -0.393058, 0, 0, 0.919514,  True); /* Jibril ibn Rashid */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2016968707, 14866, 2206728192, 44.7405, 66.469, 86.005, -0.0852727, 0, 0, 0.996358, False); /* Tamar ibn Rashid */
