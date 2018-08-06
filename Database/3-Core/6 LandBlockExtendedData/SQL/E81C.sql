INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122432513,  4246, 3894149376, 105.882, 144.949, -5.195, 0.350992, 0, 0, 0.936378,  True); /* Rank Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122432514,  4246, 3894149120, 113.338, 131.26, 0.004552, 0.360431, 0, 0, 0.932786,  True); /* Rank Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122432515,  4246, 3894149120, 98.5148, 128.902, 0.004552, -0.484919, 0, 0, 0.874559,  True); /* Rank Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122432516, 27854, 3894149376, 105.033, 147.25, -5.1952, -0.0762956, 0, 0, -0.997085,  True); /* Fetid Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122432517, 27854, 3894149120, 102.38, 135.36, 3.90545, -0.0748411, 0, 0, 0.997195,  True); /* Fetid Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122432518, 27854, 3894149120, 100.173, 121.254, 0.005, 0.993514, 0, 0, -0.113713,  True); /* Fetid Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122432519, 27858, 3894149376, 100.873, 151.146, -5.195, 0.131455, 0, 0, -0.991322,  True); /* Muculent Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122432520, 27858, 3894149376, 104.343, 152.272, -5.195, -0.216437, 0, 0, -0.976297,  True); /* Muculent Moarsman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2122432521,  4219, 3894149376, 98.4759, 141.959, -5.195, -0.173478, 0, 0, -0.984838, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2122432521, 2122432513) /* Rank Moarsman */
     , (2122432521, 2122432514) /* Rank Moarsman */
     , (2122432521, 2122432515) /* Rank Moarsman */
     , (2122432521, 2122432516) /* Fetid Moarsman */
     , (2122432521, 2122432517) /* Fetid Moarsman */
     , (2122432521, 2122432518) /* Fetid Moarsman */
     , (2122432521, 2122432519) /* Muculent Moarsman */
     , (2122432521, 2122432520) /* Muculent Moarsman */;
