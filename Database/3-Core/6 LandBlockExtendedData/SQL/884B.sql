INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021961728,   180, 2286616576, 0.00388845, 27.962, -0.8895, 0.794002, 0, 0, -0.607915,  True); /* Sandy Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021961729,   180, 2286616576, 1.51185, 25.3724, -0.8895, -0.717692, 0, 0, 0.696361,  True); /* Sandy Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021961730,   180, 2286616576, 0.930342, 23.2389, -0.8895, -0.862194, 0, 0, 0.506579,  True); /* Sandy Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021961731,  3955, 2286616576, 0.87706, 24.6562, -0.895, -0.994365, 0, 0, 0.106012, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021961731, 2021961728) /* Sandy Armoredillo */
     , (2021961731, 2021961729) /* Sandy Armoredillo */
     , (2021961731, 2021961730) /* Sandy Armoredillo */;
