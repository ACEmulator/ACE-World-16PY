INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400320, 28263, 3877634307, 72.0227, 143.956, -4.795, 0.879917, 0, 0, -0.475127, False); /* Umbral Hall */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400321,  8430, 3877634308, 64.642, 136.86, -4.7934, -0.342043, 0, 0, -0.939684,  True); /* Mosswart Soul Trapper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400322,  8430, 3877634308, 65.7984, 135.124, -4.7934, -0.64395, 0, 0, -0.765067,  True); /* Mosswart Soul Trapper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400323,  8430, 3877634308, 72.9888, 138.819, -4.7934, -0.907522, 0, 0, 0.420005,  True); /* Mosswart Soul Trapper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400324,  8430, 3877634306, 60.1377, 143.131, -4.7934, -0.190409, 0, 0, -0.981705,  True); /* Mosswart Soul Trapper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400325,  8428, 3877634306, 61.3756, 141.63, -4.7934, -0.658554, 0, 0, -0.752533,  True); /* Mosswart Idolator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400326,  8428, 3877634308, 72.7135, 140.593, -4.7934, 0.5408, 0, 0, -0.841151,  True); /* Mosswart Idolator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400327,  1757, 3877634306, 69.7514, 147.415, -4.795, 0.956454, 0, 0, -0.291882,  True); /* Shadow Lieutenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2121400328,  7924, 3877634307, 68.1045, 141.673, -4.795, 0.529572, 0, 0, 0.848265, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2121400328, 2121400321) /* Mosswart Soul Trapper */
     , (2121400328, 2121400322) /* Mosswart Soul Trapper */
     , (2121400328, 2121400323) /* Mosswart Soul Trapper */
     , (2121400328, 2121400324) /* Mosswart Soul Trapper */
     , (2121400328, 2121400325) /* Mosswart Idolator */
     , (2121400328, 2121400326) /* Mosswart Idolator */
     , (2121400328, 2121400327) /* Shadow Lieutenant */;
