INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173765,  6881, 3682009344, 84.0426, 104.053, 32.082, 0.0184344, 0, 0, -0.99983, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173766,  6883, 3682009088, 81.1429, 105.185, 47.205, 0.0500897, 0, 0, -0.998745, False); /* Event - Dryreach Prisoner Belongings */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173768,   227, 3682009344, 87.3291, 109.687, 44.005, -0.271597, 0, 0, -0.962411,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173769,  7924, 3682009088, 83.3275, 100.875, 32.005, -0.714429, 0, 0, -0.699708, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2109173769, 2109173768) /* Tumerok Gladiator */
     , (2109173769, 2109173770) /* Tumerok Gladiator */
     , (2109173769, 2109173771) /* Tumerok Major */
     , (2109173769, 2109173772) /* Tumerok Gladiator */
     , (2109173769, 2109173773) /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173770,   227, 3682009088, 76.4598, 93.6854, 31.8132, -0.986232, 0, 0, 0.165369,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173771, 23565, 3682009088, 77.7774, 94.1237, 31.8497, -0.820296, 0, 0, -0.571939,  True); /* Tumerok Major */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173772,   227, 3682009088, 75.6544, 96.5258, 32.006, -0.39371, 0, 0, 0.919235,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2109173773,   231, 3682009344, 85.9817, 104.966, 40.805, -0.303447, 0, 0, -0.952848,  True); /* Tumerok Priest */
