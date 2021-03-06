DELETE FROM `landblock_instance` WHERE `landblock` = 0x356F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F000, 27989, 0x356F0000, 164.902, 63.5587, 36.005, 0.415709, 0, 0, -0.909498,  True, '2005-02-09 10:00:00'); /* Guruk Smasher */
/* @teleloc 0x356F0000 [164.902000 63.558700 36.005000] 0.415709 0.000000 0.000000 -0.909498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F001, 27989, 0x356F0000, 158.69, 60.1062, 36.005, -0.215537, 0, 0, -0.976496,  True, '2005-02-09 10:00:00'); /* Guruk Smasher */
/* @teleloc 0x356F0000 [158.690000 60.106200 36.005000] -0.215537 0.000000 0.000000 -0.976496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F002, 27989, 0x356F0000, 144.345, 62.274, 36.005, -0.413423, 0, 0, -0.910539,  True, '2005-02-09 10:00:00'); /* Guruk Smasher */
/* @teleloc 0x356F0000 [144.345000 62.274000 36.005000] -0.413423 0.000000 0.000000 -0.910539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F003, 27989, 0x356F0000, 150.643, 61.563, 36.005, -0.142539, 0, 0, -0.989789,  True, '2005-02-09 10:00:00'); /* Guruk Smasher */
/* @teleloc 0x356F0000 [150.643000 61.563000 36.005000] -0.142539 0.000000 0.000000 -0.989789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F004,  7924, 0x356F0000, 155.783, 65.1405, 36.005, 0.999951, 0, 0, -0.00989864, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x356F0000 [155.783000 65.140500 36.005000] 0.999951 0.000000 0.000000 -0.009899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356F004, 0x7356F000, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x7356F004, 0x7356F001, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x7356F004, 0x7356F002, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x7356F004, 0x7356F003, '2005-02-09 10:00:00') /* Guruk Smasher (27989) */
     , (0x7356F004, 0x7356F005, '2005-02-09 10:00:00') /* Guardian (29217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F005, 29217, 0x356F010A, 155, 76, 13.805, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x356F010A [155.000000 76.000000 13.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356F006, 29690, 0x356F010A, 162.424, 84.0844, 13.805, 0.708459, 0, 0, -0.705752, False, '2005-02-09 10:00:00'); /* Izji Qo Watcher Generator */
/* @teleloc 0x356F010A [162.424000 84.084400 13.805000] 0.708459 0.000000 0.000000 -0.705752 */
