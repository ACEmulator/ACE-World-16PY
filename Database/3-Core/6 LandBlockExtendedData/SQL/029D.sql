INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881788416,  9323, 43843843, 5.42385, 1.48456, 0.005, -0.999997, 0, 0, 0.00261698, False); /* Exit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881788417,  7923, 43843843, 11.6056, 3.93805, 0.005, 0.028862, 0, 0, -0.999583, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881788417, 1881788418) /* Saelar */
     , (1881788417, 1881788421) /* Hahnain */
     , (1881788417, 1881788423) /* Renselm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881788418,  9309, 43843844, 9.33585, -8.65844, 0.005, -0.663095, 0, 0, -0.748535,  True); /* Saelar */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881788419,  9320, 43843845, 5.12844, -22.0209, 0.005, -0.113192, 0, 0, -0.993573, False); /* Small Mnemosyne Collection Site */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881788420,  9323, 43843846, 53.4596, -47.7185, 0.005, 0.999214, 0, 0, -0.039638, False); /* Exit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881788421,  9308, 43843847, 48.3683, -59.943, 0.005, 0.691542, 0, 0, -0.722337,  True); /* Hahnain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881788422,  9321, 43843851, 55.2758, -72.6808, 0.005, -0.00667004, 0, 0, -0.999978, False); /* Large Mnemosyne Collection Site */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881788423,  9307, 43843856, 110.996, -9.77293, 0.005, 0.690515, 0, 0, 0.723318,  True); /* Renselm */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881788424,  9323, 43843857, 105.928, -21.6028, 0.005, 0.040441, 0, 0, 0.999182, False); /* Exit */
