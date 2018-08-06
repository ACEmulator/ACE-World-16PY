INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913472,  2082, 2829844480, 36.0269, 16.3946, 84.005, 1, 0, 0, 0, False); /* Hunter's Leap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913479,  1625, 2829844738, 60.5426, 48.9019, 75.667, 0.822468, 0, 0, -0.568811,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913480,  1626, 2829844738, 60.1944, 55.8338, 75.667, 0.0388537, 0, 0, 0.999245,  True); /* Silver Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913481,  1625, 2829844738, 61.5363, 54.3989, 75.667, 0.491545, 0, 0, 0.870852,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913482,  7923, 2829844738, 54.8578, 41.388, 75.66, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2055913482, 2055913479) /* Mountain Rat */
     , (2055913482, 2055913480) /* Silver Rat */
     , (2055913482, 2055913481) /* Mountain Rat */
     , (2055913482, 2055913483) /* Mountain Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2055913483,  1625, 2829844738, 57.9949, 53.7781, 75.667, 0.899232, 0, 0, -0.437473,  True); /* Mountain Rat */
