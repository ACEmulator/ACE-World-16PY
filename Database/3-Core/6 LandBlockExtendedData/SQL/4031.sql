INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357760,  1907, 1076953088, 137.21, 26.2009, 15.9294, 0.408732, 0, 0, -0.912655, False); /* Sho Roadside */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357761,  2328, 1076953088, 49.726, 130.579, 148.005, -0.707107, 0, 0, -0.707107, False); /* Black Hill */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357762,  2329, 1076953088, 170.297, 178.532, 11.8136, 0.692169, 0, 0, 0.721735, False); /* Small Black Hill */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357763,  2330, 1076953088, 92.783, 165.164, 148.005, -0.31579, 0, 0, -0.948829, False); /* Small Hill Base */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357764, 24215, 1076953088, 81.3965, 128.485, 163.205, 0.999989, 0, 0, -0.00459411,  True); /* Black Hill Collector */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357765, 24216, 1076953088, 80.8736, 135.185, 163.205, 0.3813, 0, 0, -0.924451,  True); /* Black Hill Trophy Smith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1946357766,  7923, 1076953344, 86.3901, 130.739, 148.005, -0.0243289, 0, 0, -0.999704, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1946357766, 1946357764) /* Black Hill Collector */
     , (1946357766, 1946357765) /* Black Hill Trophy Smith */;
