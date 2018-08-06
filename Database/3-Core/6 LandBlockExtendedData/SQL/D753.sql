INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832000,   720, 3612541192, 80.95, 175.075, 34.5, 0.707107, 0, 0, -0.707107, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832001,   720, 3612541195, 87.05, 175.075, 34.5, 0.707107, 0, 0, -0.707107, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832002,   720, 3612540928, 84, 169.475, 32, 1, 0, 0, 0, False); /* Sliding Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832003,   193, 3612541188, 84.6564, 174.775, 30.805, -0.132378, 0, 0, -0.991199,  True); /* Drudge Slinker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832004,   193, 3612541197, 78.991, 180.808, 30.805, 0.335591, 0, 0, -0.942008,  True); /* Drudge Slinker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832005,   193, 3612541190, 90.3607, 184.754, 30.805, 0.381139, 0, 0, 0.924518,  True); /* Drudge Slinker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832006,     7, 3612541190, 88.4805, 183.435, 30.805, 0.128174, 0, 0, 0.991752,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832007,     7, 3612541192, 78.4439, 183.735, 34.505, -0.832704, 0, 0, 0.553719,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832008,   940, 3612541186, 83.2198, 175.252, 34.505, -0.959147, 0, 0, 0.282907,  True); /* Drudge Sneaker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832009,   940, 3612541195, 89.2059, 176.835, 34.505, -0.996233, 0, 0, 0.0867145,  True); /* Drudge Sneaker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832010,   940, 3612541195, 89.2358, 180.771, 34.505, -0.0339661, 0, 0, 0.999423,  True); /* Drudge Sneaker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832011,   940, 3612541195, 91.0951, 180.524, 34.505, 0.334455, 0, 0, 0.942412,  True); /* Drudge Sneaker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2104832012,  1154, 3612541195, 88.1098, 177.077, 34.505, 0.999851, 0, 0, 0.0172679, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2104832012, 2104832003) /* Drudge Slinker */
     , (2104832012, 2104832004) /* Drudge Slinker */
     , (2104832012, 2104832005) /* Drudge Slinker */
     , (2104832012, 2104832006) /* Drudge Skulker */
     , (2104832012, 2104832007) /* Drudge Skulker */
     , (2104832012, 2104832008) /* Drudge Sneaker */
     , (2104832012, 2104832009) /* Drudge Sneaker */
     , (2104832012, 2104832010) /* Drudge Sneaker */
     , (2104832012, 2104832011) /* Drudge Sneaker */;
