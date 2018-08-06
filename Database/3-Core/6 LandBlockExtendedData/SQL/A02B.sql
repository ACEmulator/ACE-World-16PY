INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996480,   387, 2687172608, 184.814, 179.788, 199.586, 0.950864, 0, 0, 0.309608, False); /* Lugian Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996481,   387, 2687172608, 181.351, 183.044, 200.146, 0.934202, 0, 0, 0.356745, False); /* Lugian Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996482,   387, 2687172608, 113.774, 161.441, 255.831, 0.781422, 0, 0, -0.624003, False); /* Lugian Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996483,   387, 2687172608, 110.758, 136.618, 270.926, -0.0655123, 0, 0, -0.997852, False); /* Lugian Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996484, 24943, 2687172608, 150.877, 3.80949, 324.27, -0.985001, 0, 0, -0.172551,  True); /* Gotrok Obeloth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996485, 24942, 2687172608, 156.243, 4.21473, 324.683, -0.79704, 0, 0, -0.603927,  True); /* Gotrok Lithos */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996486, 24939, 2687172608, 152.659, 7.16477, 324.139, -0.399134, 0, 0, -0.916893,  True); /* Gotrok Amploth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996487, 24943, 2687172608, 156.893, 8.46844, 324.383, 0.176239, 0, 0, 0.984347,  True); /* Gotrok Obeloth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996488,  1154, 2687172608, 160.791, 3.7332, 325.093, 0.849303, 0, 0, 0.527905, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2046996488, 2046996484) /* Gotrok Obeloth */
     , (2046996488, 2046996485) /* Gotrok Lithos */
     , (2046996488, 2046996486) /* Gotrok Amploth */
     , (2046996488, 2046996487) /* Gotrok Obeloth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996489, 24940, 2687172608, 24.9309, 6.92142, 378.09, 0.593083, 0, 0, -0.805141,  True); /* Gotrok Gigas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996490, 24942, 2687172608, 26.4829, 7.88037, 377.463, 0.134474, 0, 0, -0.990917,  True); /* Gotrok Lithos */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2046996491,  1154, 2687172608, 27.7928, 8.68054, 376.887, 0.256967, 0, 0, -0.96642, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2046996491, 2046996489) /* Gotrok Gigas */
     , (2046996491, 2046996490) /* Gotrok Lithos */;
