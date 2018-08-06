INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801856,   412, 2060058909, 63.36, 27.2242, 200.002, -1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801857,   509, 2060058624, 43.5416, 27.8085, 200.005, 0.999113, 0, 0, -0.042109, False); /* Life Stone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801858,  1387, 2060058896, 34.0357, 36.0242, 200.005, 0.728293, 0, 0, -0.685266, False); /* Merchant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801859,  1370, 2060058903, 65.8862, 32.8783, 200.005, 0.329302, 0, 0, 0.944225, False); /* Archmage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801860,  1380, 2060058940, 54.4577, 12.2643, 200.005, -0.741899, 0, 0, -0.670512, False); /* Wandering Bowyer */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801864,  1902, 2060058624, 75.1481, 16.3678, 200.005, -4.37114E-08, 0, 0, -1, False); /* Hilltop */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801865,   153, 2060058624, 75.388, 29.914, 200.005, 1, 0, 0, 0, False); /* Fountain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801866,  3917, 2060058933, 67.0824, 15.544, 200.005, -0.151709, 0, 0, 0.988425,  True); /* Collector */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801867,  1154, 2060058933, 68.3721, 15.9495, 200.005, -0.151709, 0, 0, 0.988425, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2007801867, 2007801866) /* Collector */
     , (2007801867, 2007801869) /* Ulgrim the Unpleasant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801868,  8377, 2060058896, 33.25, 38.75, 201.075, 1, 0, 0, 0, False); /* Beer Keg */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2007801869,  6873, 2060058936, 67.5, 18, 210.005, -0.707107, 0, 0, -0.707107,  True); /* Ulgrim the Unpleasant */
