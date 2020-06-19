DELETE FROM `landblock_instance` WHERE `landblock` = 0xA82A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A001,  7924, 0xA82A0000, 95.6001, 97.7839, 105.856, -0.737003, 0, 0, -0.67589, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA82A0000 [95.600100 97.783900 105.856000] -0.737003 0.000000 0.000000 -0.675890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A82A001, 0x7A82A007, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7A82A001, 0x7A82A008, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A009, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7A82A001, 0x7A82A00A, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A00B, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7A82A001, 0x7A82A00C, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A00D, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7A82A001, 0x7A82A00F, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A010, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7A82A001, 0x7A82A011, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7A82A001, 0x7A82A012, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7A82A001, 0x7A82A013, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7A82A001, 0x7A82A017, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A019, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A01A, '2005-02-09 10:00:00') /* Dread Mattekar (9401) */
     , (0x7A82A001, 0x7A82A01B, '2005-02-09 10:00:00') /* Dread Mattekar (9401) */
     , (0x7A82A001, 0x7A82A01C, '2005-02-09 10:00:00') /* Dread Mattekar (9401) */
     , (0x7A82A001, 0x7A82A01D, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A01E, '2005-02-09 10:00:00') /* Dread Mattekar (9401) */
     , (0x7A82A001, 0x7A82A01F, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A020, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A021, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A022, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A023, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A024, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A025, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A026, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A027, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A028, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A029, '2005-02-09 10:00:00') /* Gotrok Gigas (24940) */
     , (0x7A82A001, 0x7A82A02A, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7A82A001, 0x7A82A02B, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7A82A001, 0x7A82A02C, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7A82A001, 0x7A82A02D, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7A82A001, 0x7A82A02E, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7A82A001, 0x7A82A02F, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A007, 24494, 0xA82A0000, 122.594, 112.15, 104.664, 0.834972, 0, 0, 0.550293,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0xA82A0000 [122.594000 112.150000 104.664000] 0.834972 0.000000 0.000000 0.550293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A008, 24940, 0xA82A0000, 7.39668, 166.8, 109.81, 0.964139, 0, 0, 0.265398,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [7.396680 166.800000 109.810000] 0.964139 0.000000 0.000000 0.265398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A009, 24494, 0xA82A0000, 88.4443, 128.152, 104.01, 0.593402, 0, 0, 0.804906,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0xA82A0000 [88.444300 128.152000 104.010000] 0.593402 0.000000 0.000000 0.804906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A00A, 24940, 0xA82A0000, 113.29, 18.9681, 129.547, 0.157979, 0, 0, 0.987442,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [113.290000 18.968100 129.547000] 0.157979 0.000000 0.000000 0.987442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A00B, 24494, 0xA82A0000, 52.8552, 94.4234, 107.868, -0.214827, 0, 0, 0.976652,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0xA82A0000 [52.855200 94.423400 107.868000] -0.214827 0.000000 0.000000 0.976652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A00C, 24940, 0xA82A0000, 83.6526, 26.8574, 124.267, 0.256853, 0, 0, 0.96645,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [83.652600 26.857400 124.267000] 0.256853 0.000000 0.000000 0.966450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A00D, 24494, 0xA82A0000, 116.841, 49.0289, 117.93, -0.833713, 0, 0, 0.552198,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0xA82A0000 [116.841000 49.028900 117.930000] -0.833713 0.000000 0.000000 0.552198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A00F, 24940, 0xA82A0000, 66.048, 8.78105, 128.587, -0.29333, 0, 0, 0.956011,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [66.048000 8.781050 128.587000] -0.293330 0.000000 0.000000 0.956011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A010, 24494, 0xA82A0000, 135.869, 142.429, 104.01, -0.800956, 0, 0, -0.598724,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0xA82A0000 [135.869000 142.429000 104.010000] -0.800956 0.000000 0.000000 -0.598724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A011, 24494, 0xA82A0000, 112.689, 150.423, 104.545, -0.684016, 0, 0, -0.729467,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0xA82A0000 [112.689000 150.423000 104.545000] -0.684016 0.000000 0.000000 -0.729467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A012, 24494, 0xA82A0000, 83.2286, 151.675, 105.714, -0.240703, 0, 0, -0.970599,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0xA82A0000 [83.228600 151.675000 105.714000] -0.240703 0.000000 0.000000 -0.970599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A013, 24494, 0xA82A0000, 57.496, 145.751, 106.156, 0.532842, 0, 0, -0.846215,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0xA82A0000 [57.496000 145.751000 106.156000] 0.532842 0.000000 0.000000 -0.846215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A014,  9401, 0xA82A0000, 68.2826, 160.616, 107.39, 0.975626, 0, 0, 0.219441,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0xA82A0000 [68.282600 160.616000 107.390000] 0.975626 0.000000 0.000000 0.219441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A015,  7923, 0xA82A0000, 73.8509, 158.24, 107.037, 0.989745, 0, 0, -0.142843, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA82A0000 [73.850900 158.240000 107.037000] 0.989745 0.000000 0.000000 -0.142843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A82A015, 0x7A82A014, '2005-02-09 10:00:00') /* Dread Mattekar (9401) */
     , (0x7A82A015, 0x7A82A016, '2005-02-09 10:00:00') /* Dread Mattekar (9401) */
     , (0x7A82A015, 0x7A82A018, '2005-02-09 10:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A016,  9401, 0xA82A0000, 98.5768, 166.672, 105.79, 0.957491, 0, 0, -0.288464,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0xA82A0000 [98.576800 166.672000 105.790000] 0.957491 0.000000 0.000000 -0.288464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A017, 24940, 0xA82A0000, 168.24, 171.463, 106.03, -0.886025, 0, 0, 0.463638,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [168.240000 171.463000 106.030000] -0.886025 0.000000 0.000000 0.463638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A018,  9401, 0xA82A0000, 160.408, 143.208, 105.372, 0.890646, 0, 0, -0.454697,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0xA82A0000 [160.408000 143.208000 105.372000] 0.890646 0.000000 0.000000 -0.454697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A019, 24940, 0xA82A0000, 10.3247, 52.0117, 116.481, -0.0939312, 0, 0, -0.995579,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [10.324700 52.011700 116.481000] -0.093931 0.000000 0.000000 -0.995579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A01A,  9401, 0xA82A0000, 140.256, 72.6309, 111.588, 0.0925086, 0, 0, -0.995712,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0xA82A0000 [140.256000 72.630900 111.588000] 0.092509 0.000000 0.000000 -0.995712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A01B,  9401, 0xA82A0000, 116.941, 67.3374, 111.814, -0.0810046, 0, 0, 0.996714,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0xA82A0000 [116.941000 67.337400 111.814000] -0.081005 0.000000 0.000000 0.996714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A01C,  9401, 0xA82A0000, 78.1375, 45.3298, 120.45, -0.224056, 0, 0, 0.974576,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0xA82A0000 [78.137500 45.329800 120.450000] -0.224056 0.000000 0.000000 0.974576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A01D, 24940, 0xA82A0000, 9.34522, 23.8243, 122.847, 0.328477, 0, 0, 0.944512,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [9.345220 23.824300 122.847000] 0.328477 0.000000 0.000000 0.944512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A01E,  9401, 0xA82A0000, 16.138, 95.622, 109.381, 0.737716, 0, 0, 0.675111,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0xA82A0000 [16.138000 95.622000 109.381000] 0.737716 0.000000 0.000000 0.675111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A01F, 24940, 0xA82A0000, 32.3299, 109.904, 107.463, 0.926156, 0, 0, 0.37714,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [32.329900 109.904000 107.463000] 0.926156 0.000000 0.000000 0.377140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A020, 24940, 0xA82A0000, 45.5416, 128.032, 104.679, 0.965475, 0, 0, 0.260497,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [45.541600 128.032000 104.679000] 0.965475 0.000000 0.000000 0.260497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A021, 24940, 0xA82A0000, 127.949, 185.515, 105.47, 0.9862, 0, 0, -0.16556,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [127.949000 185.515000 105.470000] 0.986200 0.000000 0.000000 -0.165560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A022, 24940, 0xA82A0000, 68.2307, 177.581, 108.808, 0.940809, 0, 0, 0.338937,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [68.230700 177.581000 108.808000] 0.940809 0.000000 0.000000 0.338937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A023, 24940, 0xA82A0000, 102.16, 181.906, 106.656, -0.902594, 0, 0, -0.430493,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [102.160000 181.906000 106.656000] -0.902594 0.000000 0.000000 -0.430493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A024, 24940, 0xA82A0000, 147.179, 162.361, 104.275, 0.78397, 0, 0, -0.620799,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [147.179000 162.361000 104.275000] 0.783970 0.000000 0.000000 -0.620799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A025, 24940, 0xA82A0000, 174.517, 153.635, 106.553, 0.993434, 0, 0, 0.114405,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [174.517000 153.635000 106.553000] 0.993434 0.000000 0.000000 0.114405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A026, 24940, 0xA82A0000, 183.876, 126.91, 108.08, 0.590168, 0, 0, -0.807281,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [183.876000 126.910000 108.080000] 0.590168 0.000000 0.000000 -0.807281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A027, 24940, 0xA82A0000, 184.417, 51.6302, 120.168, -0.316747, 0, 0, 0.94851,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [184.417000 51.630200 120.168000] -0.316747 0.000000 0.000000 0.948510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A028, 24940, 0xA82A0000, 19.3077, 140.656, 106.68, 0.666299, 0, 0, 0.745684,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [19.307700 140.656000 106.680000] 0.666299 0.000000 0.000000 0.745684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A029, 24940, 0xA82A0000, 164.606, 41.6118, 122.389, -0.242103, 0, 0, 0.970251,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA82A0000 [164.606000 41.611800 122.389000] -0.242103 0.000000 0.000000 0.970251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A02A, 24955, 0xA82A0000, 153.914, 79.836, 110.704, -0.998901, 0, 0, 0.0468651,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xA82A0000 [153.914000 79.836000 110.704000] -0.998901 0.000000 0.000000 0.046865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A02B, 24955, 0xA82A0000, 102.929, 96.3563, 105.98, -0.999851, 0, 0, -0.0172837,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xA82A0000 [102.929000 96.356300 105.980000] -0.999851 0.000000 0.000000 -0.017284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A02C, 24955, 0xA82A0000, 95.9539, 107.466, 105.055, 0.920763, 0, 0, 0.390123,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xA82A0000 [95.953900 107.466000 105.055000] 0.920763 0.000000 0.000000 0.390123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A02D, 24955, 0xA82A0000, 75.2322, 100.753, 105.614, 0.403929, 0, 0, 0.91479,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xA82A0000 [75.232200 100.753000 105.614000] 0.403929 0.000000 0.000000 0.914790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A02E, 24955, 0xA82A0000, 91.0223, 75.1883, 111.213, -0.50512, 0, 0, 0.863049,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xA82A0000 [91.022300 75.188300 111.213000] -0.505120 0.000000 0.000000 0.863049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A02F, 24955, 0xA82A0000, 125.376, 85.8655, 108.147, -0.984645, 0, 0, 0.174569,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xA82A0000 [125.376000 85.865500 108.147000] -0.984645 0.000000 0.000000 0.174569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A030,  9398, 0xA82A0000, 99.6417, 100.788, 105.611, 0.957821, 0, 0, -0.287364,  True, '2005-02-09 10:00:00'); /* Master of the Gotrok */
/* @teleloc 0xA82A0000 [99.641700 100.788000 105.611000] 0.957821 0.000000 0.000000 -0.287364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A031,  9465, 0xA82A0000, 92.1243, 105.745, 105.198, 0.957821, 0, 0, -0.287364,  True, '2005-02-09 10:00:00'); /* Lieutenant of the Gotrok */
/* @teleloc 0xA82A0000 [92.124300 105.745000 105.198000] 0.957821 0.000000 0.000000 -0.287364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A82A032, 24129, 0xA82A0000, 99.5127, 95.0946, 106.156, 0.998535, 0, 0, -0.0541164, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0xA82A0000 [99.512700 95.094600 106.156000] 0.998535 0.000000 0.000000 -0.054116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A82A032, 0x7A82A030, '2005-02-09 10:00:00') /* Master of the Gotrok (9398) */
     , (0x7A82A032, 0x7A82A031, '2005-02-09 10:00:00') /* Lieutenant of the Gotrok (9465) */;
