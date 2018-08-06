INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919447040,  8138, 646381568, 82.9494, 1.00179, 148.01, 0.0182689, 0, 0, -0.999833,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919447041,  8138, 646381568, 96.8263, 1.26773, 148.01, 0.0518786, 0, 0, -0.998653,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919447042,  8138, 646381568, 110.846, 1.36958, 148.01, 0.0134292, 0, 0, -0.99991,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919447043,  8138, 646381568, 84.4156, 25.4779, 148.01, -0.995744, 0, 0, -0.0921662,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919447044,  8138, 646381568, 99.0486, 31.9933, 148.01, -0.994048, 0, 0, 0.108944,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919447045,  8138, 646381568, 114.971, 20.1324, 148.01, -0.86607, 0, 0, 0.499923,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1919447046,  7924, 646381568, 96.9508, 15.7674, 148.005, -0.967603, 0, 0, 0.252475, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1919447046, 1919447040) /* Extas Raider */
     , (1919447046, 1919447041) /* Extas Raider */
     , (1919447046, 1919447042) /* Extas Raider */
     , (1919447046, 1919447043) /* Extas Raider */
     , (1919447046, 1919447044) /* Extas Raider */
     , (1919447046, 1919447045) /* Extas Raider */;
