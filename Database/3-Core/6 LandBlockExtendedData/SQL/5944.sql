DELETE FROM `landblock_instance` WHERE `landblock` = 0x5944;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944000, 21496, 0x594401A0, 30, -120, 0.015, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tribunal */
/* @teleloc 0x594401A0 [30.000000 -120.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944001,  7925, 0x594401A4, 40.0088, -120.01, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x594401A4 [40.008800 -120.010000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75944001, 0x75944000, '2005-02-09 10:00:00') /* Tribunal */
     , (0x75944001, 0x75944003, '2005-02-09 10:00:00') /* Wind */
     , (0x75944001, 0x75944004, '2005-02-09 10:00:00') /* Nothing */
     , (0x75944001, 0x75944005, '2005-02-09 10:00:00') /* Man */
     , (0x75944001, 0x75944006, '2005-02-09 10:00:00') /* Stars */
     , (0x75944001, 0x75944007, '2005-02-09 10:00:00') /* Flame */
     , (0x75944001, 0x75944008, '2005-02-09 10:00:00') /* Bed */
     , (0x75944001, 0x75944009, '2005-02-09 10:00:00') /* Eyes */
     , (0x75944001, 0x7594400A, '2005-02-09 10:00:00') /* Black */
     , (0x75944001, 0x7594400B, '2005-02-09 10:00:00') /* Tomorrow */
     , (0x75944001, 0x7594400C, '2005-02-09 10:00:00') /* Death */
     , (0x75944001, 0x7594400D, '2005-02-09 10:00:00') /* Mushroom */
     , (0x75944001, 0x7594400E, '2005-02-09 10:00:00') /* Hope */
     , (0x75944001, 0x7594400F, '2005-02-09 10:00:00') /* Ring */
     , (0x75944001, 0x75944010, '2005-02-09 10:00:00') /* E */
     , (0x75944001, 0x75944011, '2005-02-09 10:00:00') /* Hole */
     , (0x75944001, 0x75944013, '2005-02-09 10:00:00') /* Statue */
     , (0x75944001, 0x75944014, '2005-02-09 10:00:00') /* An angry spirit */
     , (0x75944001, 0x75944018, '2005-02-09 10:00:00') /* Darkness */
     , (0x75944001, 0x75944019, '2005-02-09 10:00:00') /* Sunlight */
     , (0x75944001, 0x7594401A, '2005-02-09 10:00:00') /* Silence */
     , (0x75944001, 0x7594401B, '2005-02-09 10:00:00') /* Coffin */
     , (0x75944001, 0x7594401C, '2005-02-09 10:00:00') /* Time */
     , (0x75944001, 0x75944039, '2005-02-09 10:00:00') /* Statue */
     , (0x75944001, 0x75944048, '2005-02-09 10:00:00') /* A Rolling Ball of Death */
     , (0x75944001, 0x7594404D, '2005-02-09 10:00:00') /* A Rolling Ball of Death */
     , (0x75944001, 0x7594404E, '2005-02-09 10:00:00') /* A Rolling Ball of Death */
     , (0x75944001, 0x7594404F, '2005-02-09 10:00:00') /* A Rolling Ball of Death */
     , (0x75944001, 0x75944050, '2005-02-09 10:00:00') /* A Rolling Ball of Death */
     , (0x75944001, 0x75944051, '2005-02-09 10:00:00') /* Door */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944003, 21516, 0x5944019D, 15.9624, -116.53, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wind */
/* @teleloc 0x5944019D [15.962400 -116.530000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944004, 21509, 0x5944019E, 15.805, -128.4, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Nothing */
/* @teleloc 0x5944019E [15.805000 -128.400000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944005, 21507, 0x5944019E, 16.046, -133.69, 0.012, -0.34202, 0, 0, -0.939693,  True, '2005-02-09 10:00:00'); /* Man */
/* @teleloc 0x5944019E [16.046000 -133.690000 0.012000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944006, 21512, 0x5944019E, 20.01, -134.117, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Stars */
/* @teleloc 0x5944019E [20.010000 -134.117000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944007, 21504, 0x594401A4, 44.5082, -116.83, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Flame */
/* @teleloc 0x594401A4 [44.508200 -116.830000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944008, 21497, 0x594401A3, 44.4738, -111.767, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bed */
/* @teleloc 0x594401A3 [44.473800 -111.767000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944009, 21503, 0x594401A3, 43.518, -106.529, 0.012, 0.939693, 0, 0, -0.34202,  True, '2005-02-09 10:00:00'); /* Eyes */
/* @teleloc 0x594401A3 [43.518000 -106.529000 0.012000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400A, 21498, 0x594401A3, 39.333, -105.894, 0.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Black */
/* @teleloc 0x594401A3 [39.333000 -105.894000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400B, 21515, 0x594401A1, 26.6151, -134.404, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tomorrow */
/* @teleloc 0x594401A1 [26.615100 -134.404000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400C, 21501, 0x594401A1, 33.3176, -134.252, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Death */
/* @teleloc 0x594401A1 [33.317600 -134.252000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400D, 21508, 0x594401A5, 38.5773, -134.136, 0.012, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mushroom */
/* @teleloc 0x594401A5 [38.577300 -134.136000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400E, 21506, 0x594401A5, 43.965, -133.632, 0.012, 0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Hope */
/* @teleloc 0x594401A5 [43.965000 -133.632000 0.012000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594400F, 21510, 0x594401A5, 44.161, -129.83, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Ring */
/* @teleloc 0x594401A5 [44.161000 -129.830000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944010, 21502, 0x5944019C, 16.0729, -109.817, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* E */
/* @teleloc 0x5944019C [16.072900 -109.817000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944011, 21505, 0x594401A4, 44.4084, -121.294, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Hole */
/* @teleloc 0x594401A4 [44.408400 -121.294000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944013, 21495, 0x594401F4, 20, -30, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x594401F4 [20.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944014, 21722, 0x59440136, 60, -10, -17.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* An angry spirit */
/* @teleloc 0x59440136 [60.000000 -10.000000 -17.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944015, 21568, 0x5944014C, 66.0842, -10.0361, -17.995, 0.705526, 0, 0, 0.708684, False, '2005-02-09 10:00:00'); /* Cermony Disrupted High Gen */
/* @teleloc 0x5944014C [66.084200 -10.036100 -17.995000] 0.705526 0.000000 0.000000 0.708684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944018, 21500, 0x5944019C, 21.299, -105.817, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Darkness */
/* @teleloc 0x5944019C [21.299000 -105.817000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944019, 21513, 0x5944019D, 16.009, -123.175, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sunlight */
/* @teleloc 0x5944019D [16.009000 -123.175000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594401A, 21511, 0x5944019F, 33.345, -106.12, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Silence */
/* @teleloc 0x5944019F [33.345000 -106.120000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594401B, 21499, 0x5944019F, 26.743, -105.746, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x5944019F [26.743000 -105.746000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594401C, 21514, 0x594401A5, 44.002, -126.11, 0.055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Time */
/* @teleloc 0x594401A5 [44.002000 -126.110000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944022, 21522, 0x594401CE, 103.365, -100.144, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CE [103.365000 -100.144000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944023, 21522, 0x594401CE, 100.106, -100.198, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CE [100.106000 -100.198000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944024, 21522, 0x594401CE, 96.961, -100.25, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CE [96.961000 -100.250000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944025, 21522, 0x594401CF, 103.267, -107.412, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CF [103.267000 -107.412000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944026, 21522, 0x594401CF, 96.8233, -109.897, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CF [96.823300 -109.897000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944027, 21522, 0x594401CF, 100.139, -109.842, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CF [100.139000 -109.842000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944028, 21522, 0x594401CF, 103.416, -109.787, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401CF [103.416000 -109.787000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944029, 21522, 0x594401D0, 103.336, -123.767, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D0 [103.336000 -123.767000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402A, 21522, 0x594401D7, 113.368, -99.9769, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D7 [113.368000 -99.976900 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402B, 21522, 0x594401D7, 109.997, -100.033, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D7 [109.997000 -100.033000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402C, 21522, 0x594401D7, 106.821, -100.086, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D7 [106.821000 -100.086000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402D, 21522, 0x594401D7, 113.406, -103.716, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D7 [113.406000 -103.716000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402E, 21522, 0x594401D8, 113.465, -107.242, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [113.465000 -107.242000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594402F, 21522, 0x594401D8, 109.99, -107.3, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [109.990000 -107.300000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944030, 21522, 0x594401D8, 106.632, -107.356, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [106.632000 -107.356000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944031, 21522, 0x594401D8, 106.88, -109.73, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [106.880000 -109.730000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944032, 21522, 0x594401D8, 109.88, -109.68, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D8 [109.880000 -109.680000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944033, 21522, 0x594401D9, 106.859, -123.715, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [106.859000 -123.715000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944034, 21522, 0x594401D9, 110.154, -123.666, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [110.154000 -123.666000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944035, 21522, 0x594401D9, 110.103, -120.225, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [110.103000 -120.225000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944036, 21522, 0x594401D9, 106.872, -120.274, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [106.872000 -120.274000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944037, 21522, 0x594401D9, 113.5, -120.175, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [113.500000 -120.175000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944038, 21522, 0x594401D9, 113.402, -117.047, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401D9 [113.402000 -117.047000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944039, 21494, 0x594401DA, 110, -128.659, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x594401DA [110.000000 -128.659000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403A, 21522, 0x594401E2, 123.237, -103.587, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E2 [123.237000 -103.587000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403B, 21522, 0x594401E2, 123.25, -99.812, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E2 [123.250000 -99.812000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403C, 21522, 0x594401E2, 119.957, -99.8671, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E2 [119.957000 -99.867100 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403D, 21522, 0x594401E3, 116.634, -113.11, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [116.634000 -113.110000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403E, 21522, 0x594401E3, 120.044, -113.059, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [120.044000 -113.059000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594403F, 21522, 0x594401E3, 123.25, -113.011, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [123.250000 -113.011000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944040, 21522, 0x594401E3, 123.24, -113.332, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [123.240000 -113.332000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944041, 21522, 0x594401E3, 123.25, -110.265, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [123.250000 -110.265000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944042, 21522, 0x594401E3, 123.25, -106.786, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [123.250000 -106.786000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944043, 21522, 0x594401E3, 116.46, -107.192, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E3 [116.460000 -107.192000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944044, 21522, 0x594401E4, 116.736, -120.127, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E4 [116.736000 -120.127000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944045, 21522, 0x594401E4, 116.69, -116.998, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E4 [116.690000 -116.998000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944046, 21522, 0x594401E4, 119.881, -116.95, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E4 [119.881000 -116.950000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944047, 21522, 0x594401E4, 123.25, -116.897, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk High */
/* @teleloc 0x594401E4 [123.250000 -116.897000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944048, 21745, 0x594401B5, 64, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401B5 [64.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944049, 21530, 0x59440159, 93.148, -19.495, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x59440159 [93.148000 -19.495000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404A, 21530, 0x59440159, 88.627, -19.535, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x59440159 [88.627000 -19.535000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404B, 21403, 0x5944015A, 102.401, -7.26502, -17.995, 0.920726, 0, 0, -0.390209, False, '2005-02-09 10:00:00'); /* Citadel Valley */
/* @teleloc 0x5944015A [102.401000 -7.265020 -17.995000] 0.920726 0.000000 0.000000 -0.390209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404C, 21530, 0x5944015B, 99.103, -19.465, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5944015B [99.103000 -19.465000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404D, 21745, 0x594401A2, 33, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401A2 [33.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404E, 21745, 0x594401AD, 50, -182.9, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401AD [50.000000 -182.900000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7594404F, 21745, 0x594401BA, 60, -197.1, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401BA [60.000000 -197.100000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944050, 21745, 0x594401C2, 80, -182.9, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x594401C2 [80.000000 -182.900000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944051, 21546, 0x594401D3, 104.5, -190, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x594401D3 [104.500000 -190.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944052, 21957, 0x594401D4, 107.45, -67.0283, 0.005, 0.915394, 0, 0, 0.40256, False, '2005-02-09 10:00:00'); /* Proving Grounds High */
/* @teleloc 0x594401D4 [107.450000 -67.028300 0.005000] 0.915394 0.000000 0.000000 0.402560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944053, 21529, 0x594401DF, 113.198, -199.322, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x594401DF [113.198000 -199.322000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944054, 21529, 0x594401DF, 109.962, -199.112, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x594401DF [109.962000 -199.112000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944055, 21528, 0x594401E0, 119.98, -69.677, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x594401E0 [119.980000 -69.677000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944056, 21528, 0x594401E0, 120.049, -74.672, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x594401E0 [120.049000 -74.672000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944057, 21528, 0x594401E1, 120.127, -80.324, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x594401E1 [120.127000 -80.324000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944058, 21949, 0x594401E7, 119.687, -181.373, 0.005, 0.903401, 0, 0, -0.428797, False, '2005-02-09 10:00:00'); /* Proving Grounds High */
/* @teleloc 0x594401E7 [119.687000 -181.373000 0.005000] 0.903401 0.000000 0.000000 -0.428797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75944059, 21529, 0x594401E9, 117.454, -199.808, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x594401E9 [117.454000 -199.808000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */
