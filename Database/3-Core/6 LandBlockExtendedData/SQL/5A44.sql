DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44000, 21496, 0x5A4401A0, 30, -120, 0.015, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tribunal */
/* @teleloc 0x5A4401A0 [30.000000 -120.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44001,  7925, 0x5A4401A4, 40.0088, -120.01, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x5A4401A4 [40.008800 -120.010000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A44001, 0x75A44000, '2005-02-09 10:00:00') /* Tribunal (21496) */
     , (0x75A44001, 0x75A44003, '2005-02-09 10:00:00') /* Statue (21494) */
     , (0x75A44001, 0x75A44004, '2005-02-09 10:00:00') /* Statue (21495) */
     , (0x75A44001, 0x75A44005, '2005-02-09 10:00:00') /* An angry spirit (21721) */
     , (0x75A44001, 0x75A44009, '2005-02-09 10:00:00') /* E (21502) */
     , (0x75A44001, 0x75A4400A, '2005-02-09 10:00:00') /* Darkness (21500) */
     , (0x75A44001, 0x75A4400B, '2005-02-09 10:00:00') /* Wind (21516) */
     , (0x75A44001, 0x75A4400C, '2005-02-09 10:00:00') /* Sunlight (21513) */
     , (0x75A44001, 0x75A4400D, '2005-02-09 10:00:00') /* Nothing (21509) */
     , (0x75A44001, 0x75A4400E, '2005-02-09 10:00:00') /* Man (21507) */
     , (0x75A44001, 0x75A4400F, '2005-02-09 10:00:00') /* Stars (21512) */
     , (0x75A44001, 0x75A44010, '2005-02-09 10:00:00') /* Silence (21511) */
     , (0x75A44001, 0x75A44011, '2005-02-09 10:00:00') /* Coffin (21499) */
     , (0x75A44001, 0x75A44012, '2005-02-09 10:00:00') /* Tomorrow (21515) */
     , (0x75A44001, 0x75A44013, '2005-02-09 10:00:00') /* Death (21501) */
     , (0x75A44001, 0x75A44014, '2005-02-09 10:00:00') /* Bed (21497) */
     , (0x75A44001, 0x75A44015, '2005-02-09 10:00:00') /* Eyes (21503) */
     , (0x75A44001, 0x75A44016, '2005-02-09 10:00:00') /* Black (21498) */
     , (0x75A44001, 0x75A44017, '2005-02-09 10:00:00') /* Hole (21505) */
     , (0x75A44001, 0x75A44018, '2005-02-09 10:00:00') /* Flame (21504) */
     , (0x75A44001, 0x75A44019, '2005-02-09 10:00:00') /* Mushroom (21508) */
     , (0x75A44001, 0x75A4401A, '2005-02-09 10:00:00') /* Hope (21506) */
     , (0x75A44001, 0x75A4401B, '2005-02-09 10:00:00') /* Ring (21510) */
     , (0x75A44001, 0x75A4401C, '2005-02-09 10:00:00') /* Time (21514) */
     , (0x75A44001, 0x75A44047, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75A44001, 0x75A4404C, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75A44001, 0x75A4404D, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75A44001, 0x75A4404E, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75A44001, 0x75A4404F, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75A44001, 0x75A44050, '2005-02-09 10:00:00') /* Door (21545) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44003, 21494, 0x5A4401DA, 110, -128.659, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x5A4401DA [110.000000 -128.659000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44004, 21495, 0x5A4401F4, 20, -30, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x5A4401F4 [20.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44005, 21721, 0x5A440136, 60, -10, -17.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* An angry spirit */
/* @teleloc 0x5A440136 [60.000000 -10.000000 -17.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44006, 21567, 0x5A44014C, 66.0842, -10.0361, -17.995, 0.705526, 0, 0, 0.708684, False, '2005-02-09 10:00:00'); /* Cermony Disrupted Extreme Gen */
/* @teleloc 0x5A44014C [66.084200 -10.036100 -17.995000] 0.705526 0.000000 0.000000 0.708684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44009, 21502, 0x5A44019C, 16.47, -109.876, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* E */
/* @teleloc 0x5A44019C [16.470000 -109.876000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4400A, 21500, 0x5A44019C, 21.299, -105.817, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Darkness */
/* @teleloc 0x5A44019C [21.299000 -105.817000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4400B, 21516, 0x5A44019D, 16.266, -116.579, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wind */
/* @teleloc 0x5A44019D [16.266000 -116.579000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4400C, 21513, 0x5A44019D, 16.009, -123.175, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sunlight */
/* @teleloc 0x5A44019D [16.009000 -123.175000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4400D, 21509, 0x5A44019E, 15.805, -128.4, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Nothing */
/* @teleloc 0x5A44019E [15.805000 -128.400000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4400E, 21507, 0x5A44019E, 16.046, -133.69, 0.012, -0.34202, 0, 0, -0.939693,  True, '2005-02-09 10:00:00'); /* Man */
/* @teleloc 0x5A44019E [16.046000 -133.690000 0.012000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4400F, 21512, 0x5A44019E, 20.379, -134.085, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Stars */
/* @teleloc 0x5A44019E [20.379000 -134.085000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44010, 21511, 0x5A44019F, 33.345, -106.12, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Silence */
/* @teleloc 0x5A44019F [33.345000 -106.120000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44011, 21499, 0x5A44019F, 26.743, -105.746, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x5A44019F [26.743000 -105.746000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44012, 21515, 0x5A4401A1, 26.763, -133.852, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tomorrow */
/* @teleloc 0x5A4401A1 [26.763000 -133.852000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44013, 21501, 0x5A4401A1, 33.285, -133.596, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Death */
/* @teleloc 0x5A4401A1 [33.285000 -133.596000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44014, 21497, 0x5A4401A3, 44.442, -111.706, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bed */
/* @teleloc 0x5A4401A3 [44.442000 -111.706000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44015, 21503, 0x5A4401A3, 43.8201, -106.123, 0.012, 0.965926, 0, 0, -0.258819,  True, '2005-02-09 10:00:00'); /* Eyes */
/* @teleloc 0x5A4401A3 [43.820100 -106.123000 0.012000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44016, 21498, 0x5A4401A3, 39.333, -105.894, 0.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Black */
/* @teleloc 0x5A4401A3 [39.333000 -105.894000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44017, 21505, 0x5A4401A4, 44.456, -121.5, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Hole */
/* @teleloc 0x5A4401A4 [44.456000 -121.500000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44018, 21504, 0x5A4401A4, 44.5013, -116.969, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Flame */
/* @teleloc 0x5A4401A4 [44.501300 -116.969000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44019, 21508, 0x5A4401A5, 38.513, -133.653, 0.012, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mushroom */
/* @teleloc 0x5A4401A5 [38.513000 -133.653000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4401A, 21506, 0x5A4401A5, 43.965, -133.632, 0.012, 0.34202, 0, 0, -0.939693,  True, '2005-02-09 10:00:00'); /* Hope */
/* @teleloc 0x5A4401A5 [43.965000 -133.632000 0.012000] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4401B, 21510, 0x5A4401A5, 44.161, -129.83, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Ring */
/* @teleloc 0x5A4401A5 [44.161000 -129.830000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4401C, 21514, 0x5A4401A5, 44.1211, -126.024, 0.055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Time */
/* @teleloc 0x5A4401A5 [44.121100 -126.024000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44022, 21521, 0x5A4401CE, 103.365, -100.144, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401CE [103.365000 -100.144000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44023, 21521, 0x5A4401CE, 100.106, -100.198, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401CE [100.106000 -100.198000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44024, 21521, 0x5A4401CE, 96.961, -100.25, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401CE [96.961000 -100.250000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44025, 21521, 0x5A4401CF, 103.267, -107.412, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401CF [103.267000 -107.412000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44026, 21521, 0x5A4401CF, 96.8233, -109.897, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401CF [96.823300 -109.897000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44027, 21521, 0x5A4401CF, 100.139, -109.842, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401CF [100.139000 -109.842000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44028, 21521, 0x5A4401CF, 103.416, -109.787, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401CF [103.416000 -109.787000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44029, 21521, 0x5A4401D0, 103.336, -123.767, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D0 [103.336000 -123.767000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4402A, 21521, 0x5A4401D7, 113.368, -99.9769, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D7 [113.368000 -99.976900 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4402B, 21521, 0x5A4401D7, 109.997, -100.033, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D7 [109.997000 -100.033000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4402C, 21521, 0x5A4401D7, 106.821, -100.086, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D7 [106.821000 -100.086000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4402D, 21521, 0x5A4401D7, 113.406, -103.716, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D7 [113.406000 -103.716000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4402E, 21521, 0x5A4401D8, 113.465, -107.242, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D8 [113.465000 -107.242000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4402F, 21521, 0x5A4401D8, 109.99, -107.3, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D8 [109.990000 -107.300000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44030, 21521, 0x5A4401D8, 106.632, -107.356, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D8 [106.632000 -107.356000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44031, 21521, 0x5A4401D8, 106.88, -109.73, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D8 [106.880000 -109.730000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44032, 21521, 0x5A4401D8, 109.88, -109.68, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D8 [109.880000 -109.680000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44033, 21521, 0x5A4401D9, 106.859, -123.715, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D9 [106.859000 -123.715000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44034, 21521, 0x5A4401D9, 110.154, -123.666, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D9 [110.154000 -123.666000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44035, 21521, 0x5A4401D9, 110.103, -120.225, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D9 [110.103000 -120.225000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44036, 21521, 0x5A4401D9, 106.872, -120.274, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D9 [106.872000 -120.274000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44037, 21521, 0x5A4401D9, 113.5, -120.175, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D9 [113.500000 -120.175000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44038, 21521, 0x5A4401D9, 113.402, -117.047, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401D9 [113.402000 -117.047000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44039, 21521, 0x5A4401E2, 123.237, -103.587, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E2 [123.237000 -103.587000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4403A, 21521, 0x5A4401E2, 123.25, -99.812, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E2 [123.250000 -99.812000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4403B, 21521, 0x5A4401E2, 119.957, -99.8671, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E2 [119.957000 -99.867100 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4403C, 21521, 0x5A4401E3, 116.634, -113.11, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E3 [116.634000 -113.110000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4403D, 21521, 0x5A4401E3, 120.044, -113.059, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E3 [120.044000 -113.059000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4403E, 21521, 0x5A4401E3, 123.25, -113.011, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E3 [123.250000 -113.011000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4403F, 21521, 0x5A4401E3, 123.24, -113.332, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E3 [123.240000 -113.332000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44040, 21521, 0x5A4401E3, 123.25, -110.265, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E3 [123.250000 -110.265000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44041, 21521, 0x5A4401E3, 123.25, -106.786, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E3 [123.250000 -106.786000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44042, 21521, 0x5A4401E3, 116.46, -107.192, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E3 [116.460000 -107.192000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44043, 21521, 0x5A4401E4, 116.736, -120.127, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E4 [116.736000 -120.127000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44044, 21521, 0x5A4401E4, 116.69, -116.998, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E4 [116.690000 -116.998000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44045, 21521, 0x5A4401E4, 119.881, -116.95, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E4 [119.881000 -116.950000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44046, 21521, 0x5A4401E4, 123.25, -116.897, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Extreme */
/* @teleloc 0x5A4401E4 [123.250000 -116.897000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44047, 21745, 0x5A4401B5, 64, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x5A4401B5 [64.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44048, 21530, 0x5A440159, 89.068, -20.422, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A440159 [89.068000 -20.422000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44049, 21406, 0x5A44015A, 102.969, -6.71609, -17.995, 0.937033, 0, 0, -0.349242, False, '2005-02-09 10:00:00'); /* Citadel Valley */
/* @teleloc 0x5A44015A [102.969000 -6.716090 -17.995000] 0.937033 0.000000 0.000000 -0.349242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4404A, 21530, 0x5A44015B, 100.112, -20.514, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A44015B [100.112000 -20.514000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4404B, 21530, 0x5A44015B, 95.243, -20.381, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A44015B [95.243000 -20.381000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4404C, 21745, 0x5A4401A2, 33, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x5A4401A2 [33.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4404D, 21745, 0x5A4401AD, 50, -182.9, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x5A4401AD [50.000000 -182.900000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4404E, 21745, 0x5A4401BA, 60, -197.1, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x5A4401BA [60.000000 -197.100000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A4404F, 21745, 0x5A4401C2, 80, -182.9, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x5A4401C2 [80.000000 -182.900000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44050, 21545, 0x5A4401D3, 104.5, -190, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5A4401D3 [104.500000 -190.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44051, 21956, 0x5A4401D4, 107.832, -67.4108, 0.005, 0.904638, 0, 0, 0.42618, False, '2005-02-09 10:00:00'); /* Proving Grounds Extreme */
/* @teleloc 0x5A4401D4 [107.832000 -67.410800 0.005000] 0.904638 0.000000 0.000000 0.426180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44052, 21529, 0x5A4401DF, 113.434, -199.546, 0.059, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A4401DF [113.434000 -199.546000 0.059000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44053, 21529, 0x5A4401DF, 110.217, -199.29, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A4401DF [110.217000 -199.290000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44054, 21528, 0x5A4401E0, 119.879, -69.834, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x5A4401E0 [119.879000 -69.834000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44055, 21528, 0x5A4401E1, 120.014, -76.431, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x5A4401E1 [120.014000 -76.431000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44056, 21528, 0x5A4401E1, 120.146, -81.799, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x5A4401E1 [120.146000 -81.799000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44057, 21948, 0x5A4401E7, 120, -180.05, 0.132738, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Proving Grounds Extreme */
/* @teleloc 0x5A4401E7 [120.000000 -180.050000 0.132738] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A44058, 21529, 0x5A4401E9, 117.43, -199.9, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5A4401E9 [117.430000 -199.900000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */
