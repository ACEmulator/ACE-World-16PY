INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007773184,  1132, 2059599872, 93.4587, 70.6899, 209.59, -0.740246, 0, 0, 0.672336, False); /* Item Powder Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007773185,   196, 2059599872, 90.8329, 69.2981, 211.383, -0.464576, 0, 0, -0.885533,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007773186,   196, 2059599872, 64.6946, 62.2439, 225.05, -0.970543, 0, 0, -0.240928,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007773187,   196, 2059599872, 51.7058, 101.395, 233.076, -0.52954, 0, 0, 0.848285,  True); /* Ice Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007773188,  1903, 2059599872, 36.2469, 68.8212, 232.943, 0.520013, 0, 0, 0.854158, False); /* Desert Ridge Border */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007773189,  1020, 2059599872, 60.4821, 41.6248, 225.947, -0.997869, 0, 0, -0.0652455, False); /* Portal to Holtburg */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007773190,  1022, 2059599872, 53.3458, 84.0209, 229.67, 0.0366308, 0, 0, 0.999329, False); /* Mayoi Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007773191,  1154, 2059599872, 44.7165, 70.4087, 230.826, -0.114247, 0, 0, 0.993452, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2007773191, 2007773185) /* Ice Golem */
     , (2007773191, 2007773186) /* Ice Golem */
     , (2007773191, 2007773187) /* Ice Golem */;
