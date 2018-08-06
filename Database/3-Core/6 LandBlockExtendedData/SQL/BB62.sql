INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533312,  2383, 3143762207, 53.8094, 48.6628, -14.795, 0.971801, 0, 0, 0.235801, False); /* Swamp Temple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533316,  1619, 3143762192, 53.2162, 53.937, -4.3945, -0.539156, 0, 0, 0.842206,  True); /* Mosswart Shaman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533332,   422, 3143762180, 60.6715, 30.8405, -14.795, 0.796494, 0, 0, -0.604647, False); /* Item Shield Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533333,   419, 3143762180, 59.7449, 30.0967, -14.795, 0.641517, 0, 0, -0.767109, False); /* Item Clothing Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533334,  1036, 3143762180, 61.6575, 30.1415, -14.795, 0.93914, 0, 0, 0.343535, False); /* Item Dagger Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533337,   211, 3143762180, 56.71, 32.2387, -14.7945, 0.824952, 0, 0, 0.565202,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533338,   211, 3143762193, 59.1164, 49.5649, -4.3945, -0.545281, 0, 0, -0.838253,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533339,   211, 3143762193, 54.9661, 48.5246, -4.3945, -0.112597, 0, 0, -0.993641,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533340,   202, 3143762191, 54.0145, 32.1628, -4.389, 0.994325, 0, 0, 0.106386,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533341,   947, 3143762197, 62.3816, 36.0785, 6.05561, -0.983132, 0, 0, -0.1829,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533342,   947, 3143762197, 57.9787, 34.9865, 6.04638, 0.998981, 0, 0, -0.0451414,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533343,   947, 3143762204, 54.1179, 49.1376, -9.5945, -0.812602, 0, 0, 0.582819,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533344,   947, 3143762204, 55.4548, 51.7463, -9.5945, -0.521495, 0, 0, 0.853254,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533345,  7925, 3143762193, 56.6531, 49.4952, -4.395, 0.589601, 0, 0, 0.807695, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2075533345, 2075533316) /* Mosswart Shaman */
     , (2075533345, 2075533337) /* Mudlurk Mosswart */
     , (2075533345, 2075533338) /* Mudlurk Mosswart */
     , (2075533345, 2075533339) /* Mudlurk Mosswart */
     , (2075533345, 2075533340) /* Sandstone Golem */
     , (2075533345, 2075533341) /* Barker Mosswart */
     , (2075533345, 2075533342) /* Barker Mosswart */
     , (2075533345, 2075533343) /* Barker Mosswart */
     , (2075533345, 2075533344) /* Barker Mosswart */
     , (2075533345, 2075533346) /* Limestone Golem */
     , (2075533345, 2075533347) /* Sandstone Golem */
     , (2075533345, 2075533348) /* Barker Mosswart */
     , (2075533345, 2075533349) /* Barker Mosswart */
     , (2075533345, 2075533351) /* Barker Mosswart */
     , (2075533345, 2075533352) /* Mudlurk Mosswart */
     , (2075533345, 2075533353) /* Mudlurk Mosswart */
     , (2075533345, 2075533354) /* Mudlurk Mosswart */
     , (2075533345, 2075533355) /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533346,   198, 3143762176, 65.8366, 33.9701, -4.389, 0.0434876, 0, 0, 0.999054,  True); /* Limestone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533347,   202, 3143762191, 52.2258, 28.8441, -4.389, 0.942078, 0, 0, -0.335394,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533348,   947, 3143762204, 57.0998, 51.9554, -9.5945, -0.750357, 0, 0, 0.661032,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533349,   947, 3143762179, 53.3553, 31.1044, -9.5945, -0.661855, 0, 0, 0.749632,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533350,  1919, 3143762192, 50.6172, 53.7138, -4.395, 0.703681, 0, 0, 0.710516, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533351,   947, 3143762179, 54.8245, 37.6659, -9.5945, 0.115531, 0, 0, -0.993304,  True); /* Barker Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533352,   211, 3143762193, 53.6562, 50.3586, -4.3945, 0.614825, 0, 0, -0.788664,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533353,   211, 3143762180, 61.7644, 28.6076, -14.7945, 0.968744, 0, 0, 0.248061,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533354,   211, 3143762180, 60.5785, 27.3833, -14.7945, 0.920797, 0, 0, 0.390043,  True); /* Mudlurk Mosswart */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075533355,   947, 3143762180, 60.1499, 32.8175, -14.7945, 0.356752, 0, 0, 0.934199,  True); /* Barker Mosswart */
