INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114260992,  4722, 3763405057, 88.8511, 127.11, 10.0065, -0.36494, 0, 0, 0.931031,  True); /* Fish Filet */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114260993,  4179, 3763405057, 87.8007, 126.784, 10.005, 0.417105, 0, 0, -0.908858, False); /* Bonfire */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114260994,     7, 3763405057, 86.1517, 126.782, 10.005, 0.688816, 0, 0, -0.724937,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114260995,   940, 3763405057, 87.9629, 128.285, 10.005, -0.00255281, 0, 0, -0.999997,  True); /* Drudge Sneaker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114260996,     7, 3763404800, 79.4415, 131.194, 10.005, -0.90993, 0, 0, -0.414762,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114260997,     7, 3763404800, 62.0329, 122.802, 7.19146, 0.108021, 0, 0, 0.994149,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114260998,     7, 3763404800, 28.6691, 126.406, 5.555, -0.285575, 0, 0, -0.958356,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114260999,     7, 3763404800, 28.3496, 137.832, 5.555, -0.954329, 0, 0, -0.298756,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114261001,  3954, 3763404800, 74.1668, 133.594, 8.005, 0.634052, 0, 0, 0.77329, False); /* Linkable Item Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2114261001, 2114260992) /* Fish Filet */
     , (2114261001, 2114261002) /* Fish */
     , (2114261001, 2114261003) /* Fish */
     , (2114261001, 2114261004) /* Fish */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114261002,   263, 3763404800, 28.3701, 125.595, 5.96963, -0.985056, 0, 0, -0.172235,  True); /* Fish */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114261003,   263, 3763404800, 28.0092, 136.493, 5.94288, -0.947858, 0, 0, -0.318692,  True); /* Fish */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114261004,   263, 3763404800, 28.2288, 137.28, 5.96963, -0.217566, 0, 0, -0.976046,  True); /* Fish */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114261005,  7923, 3763404800, 74.2484, 135.943, 8.005, 0.787299, 0, 0, -0.616571, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2114261005, 2114260994) /* Drudge Skulker */
     , (2114261005, 2114260995) /* Drudge Sneaker */
     , (2114261005, 2114260996) /* Drudge Skulker */
     , (2114261005, 2114260997) /* Drudge Skulker */
     , (2114261005, 2114260998) /* Drudge Skulker */
     , (2114261005, 2114260999) /* Drudge Skulker */
     , (2114261005, 2114261006) /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114261006,     7, 3763404800, 136.708, 188.142, 8.005, 0.991252, 0, 0, -0.131984,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114261007,   165, 3763404800, 73.534, 128, 8.05, 0.707107, 0, 0, -0.707107, False); /* Pool */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2114261008,  1930, 3763405057, 89.2954, 129.787, 10.005, 0.918166, 0, 0, -0.396197, False); /* Chest */
