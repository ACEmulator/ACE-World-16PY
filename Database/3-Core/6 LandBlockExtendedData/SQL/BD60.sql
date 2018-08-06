INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077622281,  1630, 3177185280, 31.1262, 61.6868, 6.0075, -0.728766, 0, 0, -0.684762,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077622282,   204, 3177185280, 24.1147, 64.0201, 6.0075, -0.0500526, 0, 0, 0.998747,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077622283,   204, 3177185280, 24.8119, 58.807, 6.0075, -0.991655, 0, 0, -0.128918,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077622284,   204, 3177185280, 27.3209, 58.4915, 6.0075, -0.999785, 0, 0, 0.020721,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077622285,   204, 3177185280, 30.1669, 58.3735, 6.0075, -0.999785, 0, 0, 0.020721,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077622286,   204, 3177185280, 29.7448, 63.7484, 6.0075, -0.0500526, 0, 0, 0.998747,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077622287,   204, 3177185280, 27.289, 64.0314, 6.0075, -0.0500526, 0, 0, 0.998747,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077622288,  4219, 3177185280, 32.8529, 64.9444, 6.005, -0.356577, 0, 0, -0.934266, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2077622288, 2077622281) /* Lich Lord */
     , (2077622288, 2077622282) /* Lich */
     , (2077622288, 2077622283) /* Lich */
     , (2077622288, 2077622284) /* Lich */
     , (2077622288, 2077622285) /* Lich */
     , (2077622288, 2077622286) /* Lich */
     , (2077622288, 2077622287) /* Lich */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2077622289, 26610, 3177185280, 32.2712, 59.9767, 6.005, 0.707107, 0, 0, -0.707107, False); /* Runed Chest */
