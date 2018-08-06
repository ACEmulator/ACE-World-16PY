INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468678, 22809, 2662727680, 156.604, 73.0479, 99.9208, -0.2788, 0, 0, 0.960349,  True); /* Banderling Bandit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468679, 22809, 2662727680, 162.159, 70.0959, 100.325, -0.749258, 0, 0, -0.662278,  True); /* Banderling Bandit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468680, 22809, 2662727680, 159.323, 74.9976, 99.5531, -0.2788, 0, 0, 0.960349,  True); /* Banderling Bandit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468681,  1484, 2662727680, 157.282, 68.458, 100.598, 0.892768, 0, 0, -0.450516,  True); /* Banderling Bandit */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045468682,  7924, 2662727680, 153.025, 71.4679, 100.094, -0.719605, 0, 0, 0.694384, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2045468682, 2045468678) /* Banderling Bandit */
     , (2045468682, 2045468679) /* Banderling Bandit */
     , (2045468682, 2045468680) /* Banderling Bandit */
     , (2045468682, 2045468681) /* Banderling Bandit */;
