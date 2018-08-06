INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258888,  8584, 4163371265, 12.003, 79.1743, 13.205, -0.00378002, 0, 0, -0.999993, False); /* Moarsmen Spawning Grounds */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258889, 28001, 4163371008, 11.9489, 93.819, 18.0055, 0.999996, 0, 0, 0.00274072,  True); /* Mosswart Scrounger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258890, 28000, 4163371008, 6.84718, 89.4924, 18.0055, -0.976043, 0, 0, -0.217579,  True); /* Mosswart Scavenger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258891, 28000, 4163371008, 16.7311, 91.6014, 18.0055, -0.950325, 0, 0, 0.311258,  True); /* Mosswart Scavenger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258892, 28000, 4163371264, 16.7755, 80.0891, 13.2055, -0.947825, 0, 0, -0.31879,  True); /* Mosswart Scavenger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258893, 28000, 4163371266, 7.93012, 90.5961, 13.2055, -0.0442253, 0, 0, 0.999022,  True); /* Mosswart Scavenger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258894, 28001, 4163371266, 7.48605, 80.4988, 13.2055, -0.902035, 0, 0, 0.431662,  True); /* Mosswart Scrounger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258895, 28001, 4163371264, 16.2194, 88.3661, 13.2055, 0.138162, 0, 0, 0.99041,  True); /* Mosswart Scrounger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258896, 28001, 4163371008, 7.05571, 129.044, 0.0055, -0.996935, 0, 0, 0.0782298,  True); /* Mosswart Scrounger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258897, 28000, 4163371008, 4.54242, 133.235, 0.0055, -0.472818, 0, 0, 0.88116,  True); /* Mosswart Scavenger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258898, 28000, 4163371008, 9.30442, 133.953, 0.0055, 0.410529, 0, 0, 0.911847,  True); /* Mosswart Scavenger */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2139258899,  4219, 4163371264, 14.531, 92.003, 13.205, 0.00841784, 0, 0, -0.999965, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2139258899, 2139258889) /* Mosswart Scrounger */
     , (2139258899, 2139258890) /* Mosswart Scavenger */
     , (2139258899, 2139258891) /* Mosswart Scavenger */
     , (2139258899, 2139258892) /* Mosswart Scavenger */
     , (2139258899, 2139258893) /* Mosswart Scavenger */
     , (2139258899, 2139258894) /* Mosswart Scrounger */
     , (2139258899, 2139258895) /* Mosswart Scrounger */
     , (2139258899, 2139258896) /* Mosswart Scrounger */
     , (2139258899, 2139258897) /* Mosswart Scavenger */
     , (2139258899, 2139258898) /* Mosswart Scavenger */;
