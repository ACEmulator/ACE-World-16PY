INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927680,  1630, 46072064, 3.68906, -10.076, 0.00825, 0.601834, 0, 0, -0.798621,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927681,   619, 46072065, 3.591, -50.1941, 0.00825, 0.714421, 0, 0, -0.699716,  True); /* Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927682,   619, 46072066, 9.90867, -3.32259, 0.00825, 0.0457799, 0, 0, -0.998952,  True); /* Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927683,  7111, 46072069, 13.2307, -30.2896, 0.005, -0.672357, 0, 0, 0.740227,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927684,  1630, 46072072, 9.9582, -56.7919, 0.00825, 0.997769, 0, 0, -0.066765,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927685,  7111, 46072078, 30.0036, -13.4281, 0.005, 0.186512, 0, 0, 0.982453,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927686,  4261, 46072080, 30, -30, 0, 1, 0, 0, 0,  True); /* Slithayr Eye Stalk */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927687,  3991, 46072080, 34, -30, 0.005, -0.707107, 0, 0, -0.707107, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927688,  3969, 46072080, 26, -30, 0.005, 0.707107, 0, 0, -0.707107, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927689,  7111, 46072082, 29.8193, -45.9976, 0.005, 0.994564, 0, 0, -0.104126,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927690,  1630, 46072088, 49.8536, -3.4008, 0.00825, -0.190532, 0, 0, -0.981681,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927691,  7111, 46072091, 46.7857, -30.0758, 0.005, 0.68172, 0, 0, 0.731613,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927692,  7925, 46072093, 52.0524, -51.1907, 0, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881927692, 1881927686) /* Slithayr Eye Stalk */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927693,  7932, 46072093, 50.8075, -52.1129, 0, -4.37114E-08, 0, 0, -1, False); /* Linkable Monster Generator ( 4 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881927693, 1881927680) /* Lich Lord */
     , (1881927693, 1881927681) /* Revenant */
     , (1881927693, 1881927682) /* Revenant */
     , (1881927693, 1881927683) /* Faisi Sclavus */
     , (1881927693, 1881927684) /* Lich Lord */
     , (1881927693, 1881927685) /* Faisi Sclavus */
     , (1881927693, 1881927689) /* Faisi Sclavus */
     , (1881927693, 1881927690) /* Lich Lord */
     , (1881927693, 1881927691) /* Faisi Sclavus */
     , (1881927693, 1881927694) /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927694,   619, 46072095, 56.6291, -10.0501, 0.00825, 0.659983, 0, 0, 0.75128,  True); /* Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881927695,  8481, 46072096, 56.193, -50, 0, -0.707107, 0, 0, -0.707107, False); /* Surface */
