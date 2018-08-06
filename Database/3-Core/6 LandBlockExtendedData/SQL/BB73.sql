INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075602944,     7, 3144876032, 124.286, 54.319, 18.7093, -0.997957, 0, 0, -0.0638921,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075602945,     7, 3144876032, 81.9016, 36.975, 26.5925, 0.69273, 0, 0, 0.721197,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075602946,     7, 3144876288, 91.8868, 36.0614, 16.805, 0.636744, 0, 0, 0.771075,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075602947,     7, 3144876288, 96.6251, 38.1218, 16.805, -0.199726, 0, 0, 0.979852,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075602948,  7923, 3144876032, 78.4683, 35.7804, 22.005, 0.75877, 0, 0, 0.651359, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2075602948, 2075602944) /* Drudge Skulker */
     , (2075602948, 2075602945) /* Drudge Skulker */
     , (2075602948, 2075602946) /* Drudge Skulker */
     , (2075602948, 2075602947) /* Drudge Skulker */
     , (2075602948, 2075602950) /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075602949,  5053, 3144876288, 102.09, 38.1191, 16.805, -0.729724, 0, 0, 0.683742, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2075602950,     7, 3144876032, 57.0122, 29.94, 23.2556, -0.532182, 0, 0, -0.84663,  True); /* Drudge Skulker */
