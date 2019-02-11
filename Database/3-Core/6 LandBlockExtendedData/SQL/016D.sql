DELETE FROM `landblock_instance` WHERE `landblock` = 365;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543232, 29041, 23920897, 60, -5.25, -5.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x016D0101 [60.000000 -5.250000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543233, 29040, 23920906, 70, -5.25, -5.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x016D010A [70.000000 -5.250000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543234, 29039, 23920930, 80, -5.225, -5.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian */
/* @teleloc 0x016D0122 [80.000000 -5.225000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543235,  7924, 23920945, 58.2726, -60.6472, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x016D0131 [58.272600 -60.647200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1880543235, 1880543232, '2005-02-09 10:00:00') /* Guardian */
     , (1880543235, 1880543233, '2005-02-09 10:00:00') /* Guardian */
     , (1880543235, 1880543234, '2005-02-09 10:00:00') /* Guardian */
     , (1880543235, 1880543236, '2005-02-09 10:00:00') /* Scroll of The Soothing Wind */
     , (1880543235, 1880543238, '2005-02-09 10:00:00') /* Scroll of The Golden Wind */
     , (1880543235, 1880543239, '2005-02-09 10:00:00') /* Scroll of The Endless Well */
     , (1880543235, 1880543240, '2005-02-09 10:00:00') /* Guruk Boor */
     , (1880543235, 1880543241, '2005-02-09 10:00:00') /* Burun Ruuk Seer */
     , (1880543235, 1880543242, '2005-02-09 10:00:00') /* Burun Ruuk Lout */
     , (1880543235, 1880543243, '2005-02-09 10:00:00') /* Guruk Basher */
     , (1880543235, 1880543244, '2005-02-09 10:00:00') /* Burun Ruuk Lout */
     , (1880543235, 1880543245, '2005-02-09 10:00:00') /* Burun Ruuk Seer */
     , (1880543235, 1880543246, '2005-02-09 10:00:00') /* Burun Ruuk Lout */
     , (1880543235, 1880543247, '2005-02-09 10:00:00') /* Guruk Basher */
     , (1880543235, 1880543248, '2005-02-09 10:00:00') /* Burun Ruuk Seer */
     , (1880543235, 1880543249, '2005-02-09 10:00:00') /* Burun Ruuk Seer */
     , (1880543235, 1880543250, '2005-02-09 10:00:00') /* Burun Ruuk Lout */
     , (1880543235, 1880543251, '2005-02-09 10:00:00') /* Guruk Boor */
     , (1880543235, 1880543252, '2005-02-09 10:00:00') /* Guruk Boor */
     , (1880543235, 1880543253, '2005-02-09 10:00:00') /* Burun Ruuk Lout */
     , (1880543235, 1880543254, '2005-02-09 10:00:00') /* Burun Ruuk Seer */
     , (1880543235, 1880543255, '2005-02-09 10:00:00') /* Burun Ruuk Seer */
     , (1880543235, 1880543256, '2005-02-09 10:00:00') /* Burun Ruuk Lout */
     , (1880543235, 1880543257, '2005-02-09 10:00:00') /* Guruk Basher */
     , (1880543235, 1880543258, '2005-02-09 10:00:00') /* Burun Ruuk Seer */
     , (1880543235, 1880543259, '2005-02-09 10:00:00') /* Burun Ruuk Lout */
     , (1880543235, 1880543260, '2005-02-09 10:00:00') /* Burun Ruuk Lout */
     , (1880543235, 1880543261, '2005-02-09 10:00:00') /* Guruk Basher */
     , (1880543235, 1880543262, '2005-02-09 10:00:00') /* Burun Ruuk Seer */
     , (1880543235, 1880543263, '2005-02-09 10:00:00') /* Guruk Boor */
     , (1880543235, 1880543264, '2005-02-09 10:00:00') /* Portal Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543236, 29044, 23920966, 145.392, -60.1633, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Scroll of The Soothing Wind */
/* @teleloc 0x016D0146 [145.392000 -60.163300 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543238, 29046, 23920972, 174.653, -60.1092, 0.005, 0.675832, 0, 0, -0.737055,  True, '2005-02-09 10:00:00'); /* Scroll of The Golden Wind */
/* @teleloc 0x016D014C [174.653000 -60.109200 0.005000] 0.675832 0.000000 0.000000 -0.737055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543239, 29045, 23920973, 174.394, -70, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Scroll of The Endless Well */
/* @teleloc 0x016D014D [174.394000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543240, 27981, 23920974, 1.32718, -73.7155, 6.005, 0.454562, 0, 0, -0.890715,  True, '2005-02-09 10:00:00'); /* Guruk Boor */
/* @teleloc 0x016D014E [1.327180 -73.715500 6.005000] 0.454562 0.000000 0.000000 -0.890715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543241, 26019, 23920975, 0.937179, -80.3739, 6.03846, 0.693784, 0, 0, -0.720184,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D014F [0.937179 -80.373900 6.038460] 0.693784 0.000000 0.000000 -0.720184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543242, 26015, 23920976, 3.58515, -88.015, 6.03846, 0.874954, 0, 0, -0.484206,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0150 [3.585150 -88.015000 6.038460] 0.874954 0.000000 0.000000 -0.484206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543243, 27978, 23920976, 0.803315, -86.6568, 6.005, 0.7666, 0, 0, -0.642124,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0x016D0150 [0.803315 -86.656800 6.005000] 0.766600 0.000000 0.000000 -0.642124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543244, 26015, 23920977, 6.88699, -70.7272, 6.03846, 0.0987418, 0, 0, -0.995113,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0151 [6.886990 -70.727200 6.038460] 0.098742 0.000000 0.000000 -0.995113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543245, 26019, 23920980, 7.47949, -89.312, 6.03846, 0.974251, 0, 0, -0.225467,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D0154 [7.479490 -89.312000 6.038460] 0.974251 0.000000 0.000000 -0.225467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543246, 26015, 23920981, 21.985, -3.58516, 6.03846, -0.2763, 0, 0, 0.961071,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0155 [21.985000 -3.585160 6.038460] -0.276300 0.000000 0.000000 0.961071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543247, 27978, 23920981, 23.3432, -0.803315, 6.005, -0.088018, 0, 0, 0.996119,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0x016D0155 [23.343200 -0.803315 6.005000] -0.088018 0.000000 0.000000 0.996119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543248, 26019, 23920982, 20.688, -7.47949, 6.03846, 0.52947, 0, 0, -0.848329,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D0156 [20.688000 -7.479490 6.038460] 0.529470 0.000000 0.000000 -0.848329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543249, 26019, 23920990, 29.6261, -0.937179, 6.03846, -0.0186676, 0, 0, -0.999826,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D015E [29.626100 -0.937179 6.038460] -0.018668 0.000000 0.000000 -0.999826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543250, 26015, 23920997, 30.7272, -113.113, 6.03846, 0.773472, 0, 0, -0.63383,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0165 [30.727200 -113.113000 6.038460] 0.773472 0.000000 0.000000 -0.633830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543251, 27981, 23920998, 33.7155, -118.673, 6.005, -0.951255, 0, 0, 0.308407,  True, '2005-02-09 10:00:00'); /* Guruk Boor */
/* @teleloc 0x016D0166 [33.715500 -118.673000 6.005000] -0.951255 0.000000 0.000000 0.308407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543252, 27981, 23920999, 36.2845, -1.32718, 6.005, -0.308407, 0, 0, -0.951255,  True, '2005-02-09 10:00:00'); /* Guruk Boor */
/* @teleloc 0x016D0167 [36.284500 -1.327180 6.005000] -0.308407 0.000000 0.000000 -0.951255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543253, 26015, 23921000, 39.2728, -6.88699, 6.03846, -0.63383, 0, 0, -0.773472,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0168 [39.272800 -6.886990 6.038460] -0.633830 0.000000 0.000000 -0.773472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543254, 26019, 23921007, 40.3739, -119.063, 6.03846, -0.999826, 0, 0, 0.0186676,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D016F [40.373900 -119.063000 6.038460] -0.999826 0.000000 0.000000 0.018668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543255, 26019, 23921016, 49.312, -112.521, 6.03846, 0.848329, 0, 0, 0.52947,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D0178 [49.312000 -112.521000 6.038460] 0.848329 0.000000 0.000000 0.529470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543256, 26015, 23921017, 48.015, -116.415, 6.03846, 0.961071, 0, 0, 0.2763,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0179 [48.015000 -116.415000 6.038460] 0.961071 0.000000 0.000000 0.276300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543257, 27978, 23921017, 46.6568, -119.197, 6.005, 0.996119, 0, 0, 0.0880179,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0x016D0179 [46.656800 -119.197000 6.005000] 0.996119 0.000000 0.000000 0.088018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543258, 26019, 23921037, 112.521, -70.688, 6.03846, 0.225467, 0, 0, 0.974251,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D018D [112.521000 -70.688000 6.038460] 0.225467 0.000000 0.000000 0.974251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543259, 26015, 23921040, 113.113, -89.2728, 6.03846, -0.995113, 0, 0, -0.0987418,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0190 [113.113000 -89.272800 6.038460] -0.995113 0.000000 0.000000 -0.098742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543260, 26015, 23921041, 116.415, -71.985, 6.03846, 0.484206, 0, 0, 0.874954,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x016D0191 [116.415000 -71.985000 6.038460] 0.484206 0.000000 0.000000 0.874954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543261, 27978, 23921041, 119.197, -73.3432, 6.005, 0.642124, 0, 0, 0.7666,  True, '2005-02-09 10:00:00'); /* Guruk Basher */
/* @teleloc 0x016D0191 [119.197000 -73.343200 6.005000] 0.642124 0.000000 0.000000 0.766600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543262, 26019, 23921042, 119.063, -79.6261, 6.03846, -0.720184, 0, 0, -0.693783,  True, '2005-02-09 10:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x016D0192 [119.063000 -79.626100 6.038460] -0.720184 0.000000 0.000000 -0.693783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543263, 27981, 23921043, 118.673, -86.2845, 6.005, -0.890715, 0, 0, -0.454562,  True, '2005-02-09 10:00:00'); /* Guruk Boor */
/* @teleloc 0x016D0193 [118.673000 -86.284500 6.005000] -0.890715 0.000000 0.000000 -0.454562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1880543264, 29056, 23920967, 145.5, -70, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Portal Gateway */
/* @teleloc 0x016D0147 [145.500000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
