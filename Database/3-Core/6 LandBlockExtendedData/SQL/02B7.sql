DELETE FROM `landblock_instance` WHERE `landblock` = 0x02B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7000,  4248, 0x02B70100, 61.0308, -60.6889, -53.9933, 0.796209, 0, 0, -0.605022,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B70100 [61.030800 -60.688900 -53.993300] 0.796209 0.000000 0.000000 -0.605022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7001,  8866, 0x02B70103, 62.021, -75.922, -53.9933, 0.0632627, 0, 0, -0.997997,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B70103 [62.021000 -75.922000 -53.993300] 0.063263 0.000000 0.000000 -0.997997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7002,  4248, 0x02B70106, 73.8024, -70.7218, -53.9933, -0.79329, 0, 0, -0.608843,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B70106 [73.802400 -70.721800 -53.993300] -0.793290 0.000000 0.000000 -0.608843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7003,  4219, 0x02B70106, 68.1913, -71.2687, -53.995, 0.783216, 0, 0, -0.621749, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x02B70106 [68.191300 -71.268700 -53.995000] 0.783216 0.000000 0.000000 -0.621749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7003, 0x702B7000, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B7002, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B700D, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B7010, '2005-02-09 10:00:00') /* Affliction Wisp */
     , (0x702B7003, 0x702B7013, '2005-02-09 10:00:00') /* Affliction Wisp */
     , (0x702B7003, 0x702B7014, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B7015, '2005-02-09 10:00:00') /* Affliction Wisp */
     , (0x702B7003, 0x702B7017, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B7019, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B701B, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B701E, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B7021, '2005-02-09 10:00:00') /* Affliction Wisp */
     , (0x702B7003, 0x702B7024, '2005-02-09 10:00:00') /* Affliction Wisp */
     , (0x702B7003, 0x702B7025, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x702B7003, 0x702B7026, '2005-02-09 10:00:00') /* Affliction Wisp */
     , (0x702B7003, 0x702B702B, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x702B7003, 0x702B702C, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B7037, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B703A, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x702B7003, 0x702B703B, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x702B7003, 0x702B703D, '2005-02-09 10:00:00') /* Foul Moarsman */
     , (0x702B7003, 0x702B7040, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x702B7003, 0x702B7041, '2005-02-09 10:00:00') /* Cursed Wisp */
     , (0x702B7003, 0x702B7042, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B7047, '2005-02-09 10:00:00') /* Affliction Wisp */
     , (0x702B7003, 0x702B704C, '2005-02-09 10:00:00') /* Foul Moarsman */
     , (0x702B7003, 0x702B7053, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B7055, '2005-02-09 10:00:00') /* Affliction Wisp */
     , (0x702B7003, 0x702B7056, '2005-02-09 10:00:00') /* Chomu Sclavus */
     , (0x702B7003, 0x702B7057, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x702B7003, 0x702B7058, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x702B7003, 0x702B7059, '2005-02-09 10:00:00') /* Chomu Sclavus */
     , (0x702B7003, 0x702B705A, '2005-02-09 10:00:00') /* Affliction Wisp */
     , (0x702B7003, 0x702B705B, '2005-02-09 10:00:00') /* Chomu Sclavus */
     , (0x702B7003, 0x702B7060, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x702B7003, 0x702B7067, '2005-02-09 10:00:00') /* Cursed Wisp */
     , (0x702B7003, 0x702B706A, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x702B7003, 0x702B706B, '2005-02-09 10:00:00') /* Foul Moarsman */
     , (0x702B7003, 0x702B706C, '2005-02-09 10:00:00') /* Cursed Wisp */
     , (0x702B7003, 0x702B706D, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x702B7003, 0x702B706E, '2005-02-09 10:00:00') /* Ulu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7004,  2131, 0x02B70106, 71.2718, -66.332, -53.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70106 [71.271800 -66.332000 -53.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7005,  2131, 0x02B70106, 66.2834, -71.2652, -53.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70106 [66.283400 -71.265200 -53.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7006,  2131, 0x02B70106, 68.8052, -73.7156, -53.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70106 [68.805200 -73.715600 -53.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7007,  2131, 0x02B70106, 73.6282, -68.5961, -53.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70106 [73.628200 -68.596100 -53.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7008,  8548, 0x02B70106, 73.5245, -68.4026, -52.604, 0.665319, 0, 0, 0.746559, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70106 [73.524500 -68.402600 -52.604000] 0.665319 0.000000 0.000000 0.746559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7008, 0x702B7007, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7009,  8548, 0x02B70106, 71.3156, -66.2161, -52.5371, -0.498683, 0, 0, 0.866784, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70106 [71.315600 -66.216100 -52.537100] -0.498683 0.000000 0.000000 0.866784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7009, 0x702B7004, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B700A,  8548, 0x02B70106, 68.7991, -73.8329, -52.7378, 0.799501, 0, 0, 0.600665, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70106 [68.799100 -73.832900 -52.737800] 0.799501 0.000000 0.000000 0.600665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B700A, 0x702B7006, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B700B,  8548, 0x02B70106, 66.2675, -71.2095, -52.7511, 0.954397, 0, 0, -0.298541, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70106 [66.267500 -71.209500 -52.751100] 0.954397 0.000000 0.000000 -0.298541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B700B, 0x702B7005, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B700C,  7923, 0x02B70108, 65.5623, -77.6755, -53.995, 0.696707, 0, 0, -0.717356, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x02B70108 [65.562300 -77.675500 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B700C, 0x702B7001, '2005-02-09 10:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B700D,  4248, 0x02B7010A, 82.8007, -73.0362, -52.1861, -0.933574, 0, 0, -0.358385,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B7010A [82.800700 -73.036200 -52.186100] -0.933574 0.000000 0.000000 -0.358385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B700E,  2131, 0x02B70112, 56.2797, -33.6664, -47.995, -0.042595, 0, 0, 0.999092,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70112 [56.279700 -33.666400 -47.995000] -0.042595 0.000000 0.000000 0.999092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B700F,  7562, 0x02B70112, 56.1221, -33.7067, -45.7881, -0.042595, 0, 0, 0.999092, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70112 [56.122100 -33.706700 -45.788100] -0.042595 0.000000 0.000000 0.999092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B700F, 0x702B700E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7010,  7125, 0x02B70117, 60.6857, -68.8792, -47.6, 0.999776, 0, 0, 0.021182,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x02B70117 [60.685700 -68.879200 -47.600000] 0.999776 0.000000 0.000000 0.021182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7011,  2131, 0x02B70119, 66.3795, -23.5891, -47.995, 0.735228, 0, 0, 0.67782,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70119 [66.379500 -23.589100 -47.995000] 0.735228 0.000000 0.000000 0.677820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7012,  8548, 0x02B70119, 66.2757, -23.3076, -46.1493, -0.0239964, 0, 0, 0.999712, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70119 [66.275700 -23.307600 -46.149300] -0.023996 0.000000 0.000000 0.999712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7012, 0x702B7011, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7013,  7125, 0x02B70120, 72.7776, -78.2066, -47.6, 0.876733, 0, 0, -0.480977,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x02B70120 [72.777600 -78.206600 -47.600000] 0.876733 0.000000 0.000000 -0.480977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7014,  4248, 0x02B70121, 69.5035, -88.3045, -51.8839, -0.998987, 0, 0, 0.0449951,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B70121 [69.503500 -88.304500 -51.883900] -0.998987 0.000000 0.000000 0.044995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7015,  7125, 0x02B70126, 78.8772, -67.3995, -47.6, 0.902443, 0, 0, 0.430809,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x02B70126 [78.877200 -67.399500 -47.600000] 0.902443 0.000000 0.000000 0.430809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7016,  5628, 0x02B70129, 100, -64.492, -47.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B70129 [100.000000 -64.492000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7017,  4248, 0x02B70129, 100.109, -62.9109, -47.9035, 0.031403, 0, 0, 0.999507,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B70129 [100.109000 -62.910900 -47.903500] 0.031403 0.000000 0.000000 0.999507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7018,  5628, 0x02B7012B, 100, -75.508, -47.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B7012B [100.000000 -75.508000 -47.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7019,  4248, 0x02B7012B, 100.213, -77.0884, -47.9044, -0.999591, 0, 0, -0.028584,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B7012B [100.213000 -77.088400 -47.904400] -0.999591 0.000000 0.000000 -0.028584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B701A,  5628, 0x02B7012C, 110, -64.492, -47.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B7012C [110.000000 -64.492000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B701B,  4248, 0x02B7012C, 110.248, -63.25, -47.9933, 0.009361, 0, 0, -0.999956,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B7012C [110.248000 -63.250000 -47.993300] 0.009361 0.000000 0.000000 -0.999956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B701C,  2609, 0x02B7012D, 110, -70, -47.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02B7012D [110.000000 -70.000000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B701D,  5628, 0x02B7012E, 115.508, -70, -47.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B7012E [115.508000 -70.000000 -47.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B701E,  4248, 0x02B7012E, 117.089, -69.7194, -47.903, -0.713453, 0, 0, -0.700703,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B7012E [117.089000 -69.719400 -47.903000] -0.713453 0.000000 0.000000 -0.700703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B701F,  8533, 0x02B70133, 50, -83.152, -41.5, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Cathedral Ruins Portal */
/* @teleloc 0x02B70133 [50.000000 -83.152000 -41.500000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7020,  8517, 0x02B70142, 1.924, -107.761, -35.995, 0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* Alaidain's Gem */
/* @teleloc 0x02B70142 [1.924000 -107.761000 -35.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7021,  7125, 0x02B70148, 62.9176, -30.5136, -35.995, -0.948668, 0, 0, 0.316273,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x02B70148 [62.917600 -30.513600 -35.995000] -0.948668 0.000000 0.000000 0.316273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7022,  7562, 0x02B70154, 53.566, -78.7048, -29.2326, 0.999984, 0, 0, -0.00566888, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70154 [53.566000 -78.704800 -29.232600] 0.999984 0.000000 0.000000 -0.005669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7022, 0x702B7023, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7023,   298, 0x02B70154, 53.566, -78.705, -30, 0.999984, 0, 0, -0.00567242,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70154 [53.566000 -78.705000 -30.000000] 0.999984 0.000000 0.000000 -0.005672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7024,  7125, 0x02B7015E, 55.9749, -90.0938, -29.995, 0.962162, 0, 0, 0.272477,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x02B7015E [55.974900 -90.093800 -29.995000] 0.962162 0.000000 0.000000 0.272477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7025,  7111, 0x02B70167, 55.8169, -109.314, -29.995, -0.627043, 0, 0, -0.778985,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02B70167 [55.816900 -109.314000 -29.995000] -0.627043 0.000000 0.000000 -0.778985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7026,  7125, 0x02B70175, 69.8864, -108.434, -29.995, 0.591402, 0, 0, 0.806377,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x02B70175 [69.886400 -108.434000 -29.995000] 0.591402 0.000000 0.000000 0.806377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7027,   298, 0x02B70175, 68.1741, -105.716, -29.995, 0.696653, 0, 0, 0.717408,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70175 [68.174100 -105.716000 -29.995000] 0.696653 0.000000 0.000000 0.717408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7028,  8548, 0x02B70175, 68.1733, -105.69, -29.1658, 0.696653, 0, 0, 0.717408, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70175 [68.173300 -105.690000 -29.165800] 0.696653 0.000000 0.000000 0.717408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7028, 0x702B7027, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7029,  8548, 0x02B70179, 83.6259, -78.3331, -29.0855, -0.713124, 0, 0, 0.701038, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70179 [83.625900 -78.333100 -29.085500] -0.713124 0.000000 0.000000 0.701038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7029, 0x702B702A, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B702A,   298, 0x02B70179, 83.6273, -78.4133, -29.995, -0.713124, 0, 0, 0.701038,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70179 [83.627300 -78.413300 -29.995000] -0.713124 0.000000 0.000000 0.701038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B702B,  7111, 0x02B7017D, 83.5091, -90.9445, -29.995, -0.662169, 0, 0, -0.749354,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02B7017D [83.509100 -90.944500 -29.995000] -0.662169 0.000000 0.000000 -0.749354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B702C,  4248, 0x02B7017D, 83.2115, -88.9755, -29.9933, -0.797844, 0, 0, -0.602864,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B7017D [83.211500 -88.975500 -29.993300] -0.797844 0.000000 0.000000 -0.602864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B702D,   298, 0x02B7017D, 78.2652, -87.3333, -29.995, -0.999918, 0, 0, 0.0128029,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B7017D [78.265200 -87.333300 -29.995000] -0.999918 0.000000 0.000000 0.012803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B702E,  8548, 0x02B7017D, 78.1887, -87.1842, -29.2192, -0.999918, 0, 0, 0.0128029, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B7017D [78.188700 -87.184200 -29.219200] -0.999918 0.000000 0.000000 0.012803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B702E, 0x702B702D, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B702F,  7562, 0x02B70183, 81.9193, -95.5875, -29.032, -0.0226769, 0, 0, 0.999743, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70183 [81.919300 -95.587500 -29.032000] -0.022677 0.000000 0.000000 0.999743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B702F, 0x702B7030, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7030,   298, 0x02B70183, 81.7579, -95.5819, -29.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70183 [81.757900 -95.581900 -29.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7031,  4474, 0x02B7018B, 85.953, -90, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B7018B [85.953000 -90.000000 -29.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7032,   298, 0x02B70199, 62.665, -73.1391, -23.995, 0.942486, 0, 0, -0.334246,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70199 [62.665000 -73.139100 -23.995000] 0.942486 0.000000 0.000000 -0.334246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7033,  8548, 0x02B70199, 62.6669, -73.158, -22.8982, 0.942486, 0, 0, -0.334246, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70199 [62.666900 -73.158000 -22.898200] 0.942486 0.000000 0.000000 -0.334246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7033, 0x702B7032, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7034,  7562, 0x02B701A5, 61.2782, -97.7267, -23.1256, 0.999991, 0, 0, -0.00418404, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B701A5 [61.278200 -97.726700 -23.125600] 0.999991 0.000000 0.000000 -0.004184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7034, 0x702B7035, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7035,   298, 0x02B701A5, 61.3317, -97.7272, -23.995, 0.999991, 0, 0, -0.00418404,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B701A5 [61.331700 -97.727200 -23.995000] 0.999991 0.000000 0.000000 -0.004184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7036,  8513, 0x02B701CE, 54.209, -90, -17.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Vault Door */
/* @teleloc 0x02B701CE [54.209000 -90.000000 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7037,  4248, 0x02B701D2, 60.3177, -10.6823, -17.9933, 0.077531, 0, 0, 0.99699,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B701D2 [60.317700 -10.682300 -17.993300] 0.077531 0.000000 0.000000 0.996990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7038,   298, 0x02B701DC, 61.2768, -77.8711, -17.995, 0.999948, 0, 0, 0.0101696,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B701DC [61.276800 -77.871100 -17.995000] 0.999948 0.000000 0.000000 0.010170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7039,  8548, 0x02B701DC, 61.2902, -77.8708, -17.1925, 0.999948, 0, 0, 0.0101696, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B701DC [61.290200 -77.870800 -17.192500] 0.999948 0.000000 0.000000 0.010170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7039, 0x702B7038, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B703A,  7111, 0x02B701E0, 56.6474, -88.6193, -17.995, -0.779, 0, 0, 0.627024,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02B701E0 [56.647400 -88.619300 -17.995000] -0.779000 0.000000 0.000000 0.627024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B703B,  7111, 0x02B701E0, 57.1077, -90.7558, -17.995, -0.694748, 0, 0, 0.719254,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02B701E0 [57.107700 -90.755800 -17.995000] -0.694748 0.000000 0.000000 0.719254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B703C,  1294, 0x02B701E5, 70, -14.753, -17.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B701E5 [70.000000 -14.753000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B703D,  4247, 0x02B701E7, 70.5609, -61.6436, -17.9946, 0.003078, 0, 0, 0.999995,  True, '2005-02-09 10:00:00'); /* Foul Moarsman */
/* @teleloc 0x02B701E7 [70.560900 -61.643600 -17.994600] 0.003078 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B703E,   298, 0x02B701E7, 68.2975, -63.8361, -17.995, 0.050284, 0, 0, -0.998735,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B701E7 [68.297500 -63.836100 -17.995000] 0.050284 0.000000 0.000000 -0.998735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B703F,  7562, 0x02B701E7, 68.3424, -63.9729, -17.3129, 0.000305, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B701E7 [68.342400 -63.972900 -17.312900] 0.000305 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B703F, 0x702B703E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7040,  7111, 0x02B701F0, 80.5312, -10.824, -17.995, 0.110232, 0, 0, 0.993906,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02B701F0 [80.531200 -10.824000 -17.995000] 0.110232 0.000000 0.000000 0.993906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7041,  7126, 0x02B701FA, 80.2165, -79.9201, -17.995, -0.475333, 0, 0, -0.879806,  True, '2005-02-09 10:00:00'); /* Cursed Wisp */
/* @teleloc 0x02B701FA [80.216500 -79.920100 -17.995000] -0.475333 0.000000 0.000000 -0.879806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7042,  4248, 0x02B7020B, 47.5356, -109.617, -11.9933, -0.983543, 0, 0, 0.180677,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B7020B [47.535600 -109.617000 -11.993300] -0.983543 0.000000 0.000000 0.180677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7043,   298, 0x02B70218, 56.7197, -68.5155, -11.995, -0.0356446, 0, 0, 0.999365,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70218 [56.719700 -68.515500 -11.995000] -0.035645 0.000000 0.000000 0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7044,  7562, 0x02B70218, 56.7625, -68.7404, -10.9785, -0.0356446, 0, 0, 0.999365, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70218 [56.762500 -68.740400 -10.978500] -0.035645 0.000000 0.000000 0.999365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7044, 0x702B7043, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7045,  8548, 0x02B7021C, 62.9168, -77.3788, -11.1791, 0.928349, 0, 0, 0.37171, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B7021C [62.916800 -77.378800 -11.179100] 0.928349 0.000000 0.000000 0.371710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7045, 0x702B7046, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7046,   298, 0x02B7021C, 62.9199, -77.2464, -11.995, 0.928349, 0, 0, 0.37171,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B7021C [62.919900 -77.246400 -11.995000] 0.928349 0.000000 0.000000 0.371710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7047,  7125, 0x02B70225, 57.1443, -117.76, -11.995, 0.843695, 0, 0, 0.536823,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x02B70225 [57.144300 -117.760000 -11.995000] 0.843695 0.000000 0.000000 0.536823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7048,  2609, 0x02B70226, 63.1959, -123.386, -11.995, -0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02B70226 [63.195900 -123.386000 -11.995000] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7049,  7323, 0x02B7023C, 69.937, -38.2036, -10.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x02B7023C [69.937000 -38.203600 -10.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B704A,  7562, 0x02B70247, 70.1883, -120.248, -10.0957, 0.741871, 0, 0, -0.670542, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70247 [70.188300 -120.248000 -10.095700] 0.741871 0.000000 0.000000 -0.670542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B704A, 0x702B704B, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B704B,  2131, 0x02B70249, 70, -120, -11.995, 0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70249 [70.000000 -120.000000 -11.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B704C,  4247, 0x02B7024B, 69.5895, -126.838, -11.9946, 0.759641, 0, 0, 0.650342,  True, '2005-02-09 10:00:00'); /* Foul Moarsman */
/* @teleloc 0x02B7024B [69.589500 -126.838000 -11.994600] 0.759641 0.000000 0.000000 0.650342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B704D,  8548, 0x02B7024B, 70.1356, -129.745, -9.962, 0.00573534, 0, 0, 0.999984, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B7024B [70.135600 -129.745000 -9.962000] 0.005735 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B704D, 0x702B704E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B704E,  2131, 0x02B7024D, 70, -130, -11.995, 0.923879, 0, 0, -0.382684,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B7024D [70.000000 -130.000000 -11.995000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B704F,  8548, 0x02B70250, 77.0681, -48.1532, -10.925, 0.041514, 0, 0, 0.999138, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70250 [77.068100 -48.153200 -10.925000] 0.041514 0.000000 0.000000 0.999138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B704F, 0x702B7050, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7050,   298, 0x02B70250, 77.1868, -48.2436, -11.995, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70250 [77.186800 -48.243600 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7051,   298, 0x02B70254, 80.4942, -63.8332, -11.995, 0.999857, 0, 0, 0.0169274,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70254 [80.494200 -63.833200 -11.995000] 0.999857 0.000000 0.000000 0.016927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7052,  7562, 0x02B70254, 80.5076, -63.8327, -11.353, 0.999857, 0, 0, 0.0169274, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70254 [80.507600 -63.832700 -11.353000] 0.999857 0.000000 0.000000 0.016927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7052, 0x702B7051, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7053,  4248, 0x02B70264, 82.2701, -122.991, -11.9933, 0.782441, 0, 0, -0.622725,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B70264 [82.270100 -122.991000 -11.993300] 0.782441 0.000000 0.000000 -0.622725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7054,  2609, 0x02B7026C, 76.6298, -126.662, -11.995, 0.382684, 0, 0, -0.923879,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x02B7026C [76.629800 -126.662000 -11.995000] 0.382684 0.000000 0.000000 -0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7055,  7125, 0x02B70272, 91.7157, -112.882, -11.995, 0.020476, 0, 0, 0.99979,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x02B70272 [91.715700 -112.882000 -11.995000] 0.020476 0.000000 0.000000 0.999790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7056,  7112, 0x02B70277, 49.5834, -52.1024, -5.995, -0.115495, 0, 0, -0.993308,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x02B70277 [49.583400 -52.102400 -5.995000] -0.115495 0.000000 0.000000 -0.993308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7057,  7110, 0x02B70277, 51.0866, -54.1127, -5.995, 0.682258, 0, 0, 0.731111,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02B70277 [51.086600 -54.112700 -5.995000] 0.682258 0.000000 0.000000 0.731111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7058,  7110, 0x02B70277, 47.3912, -53.1268, -5.995, 0.470877, 0, 0, -0.882199,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02B70277 [47.391200 -53.126800 -5.995000] 0.470877 0.000000 0.000000 -0.882199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7059,  7112, 0x02B70278, 48.3421, -55.9685, -5.995, 0.968202, 0, 0, 0.25017,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x02B70278 [48.342100 -55.968500 -5.995000] 0.968202 0.000000 0.000000 0.250170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B705A,  7125, 0x02B70280, 60.9787, -2.9017, -5.995, -0.17122, 0, 0, 0.985233,  True, '2005-02-09 10:00:00'); /* Affliction Wisp */
/* @teleloc 0x02B70280 [60.978700 -2.901700 -5.995000] -0.171220 0.000000 0.000000 0.985233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B705B,  7112, 0x02B70283, 62.211, -30.2978, -5.995, -0.218201, 0, 0, -0.975904,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x02B70283 [62.211000 -30.297800 -5.995000] -0.218201 0.000000 0.000000 -0.975904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B705C,   298, 0x02B70290, 58.2854, -55.1118, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B70290 [58.285400 -55.111800 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B705D,  7562, 0x02B70290, 58.2436, -55.1036, -4.88488, -0.998327, 0, 0, -0.0578187, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B70290 [58.243600 -55.103600 -4.884880] -0.998327 0.000000 0.000000 -0.057819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B705D, 0x702B705C, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B705E,   298, 0x02B702A0, 71.6864, -22.2754, -5.995, 0.0299849, 0, 0, -0.99955,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B702A0 [71.686400 -22.275400 -5.995000] 0.029985 0.000000 0.000000 -0.999550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B705F,  8548, 0x02B702A0, 71.6864, -22.2754, -4.7645, 0.0299849, 0, 0, -0.99955, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B702A0 [71.686400 -22.275400 -4.764500] 0.029985 0.000000 0.000000 -0.999550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B705F, 0x702B705E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7060,  4248, 0x02B702A1, 69.7724, -27.0264, -5.99328, -0.020988, 0, 0, -0.99978,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x02B702A1 [69.772400 -27.026400 -5.993280] -0.020988 0.000000 0.000000 -0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7061,  4473, 0x02B702A4, 70, -25.119, -5.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B702A4 [70.000000 -25.119000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7061, 0x702B7049, '2005-02-09 10:00:00') /* Torch */
     , (0x702B7061, 0x702B7054, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7062,   298, 0x02B702A5, 67.3983, -38.2186, -5.995, -0.709095, 0, 0, 0.705113,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B702A5 [67.398300 -38.218600 -5.995000] -0.709095 0.000000 0.000000 0.705113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7063,  8548, 0x02B702A5, 67.3981, -38.1785, -4.604, -0.709095, 0, 0, 0.705113, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B702A5 [67.398100 -38.178500 -4.604000] -0.709095 0.000000 0.000000 0.705113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7063, 0x702B7062, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7064,  4473, 0x02B702B1, 70, -84.881, -5.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x02B702B1 [70.000000 -84.881000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7064, 0x702B701C, '2005-02-09 10:00:00') /* Lever */
     , (0x702B7064, 0x702B7048, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7065,  2131, 0x02B702B6, 70.0264, -100.672, -8.995, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B702B6 [70.026400 -100.672000 -8.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7066,  7561, 0x02B702B6, 70.2211, -100.108, -7.40338, 0.998295, 0, 0, 0.0583769, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B702B6 [70.221100 -100.108000 -7.403380] 0.998295 0.000000 0.000000 0.058377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7066, 0x702B7065, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7067,  7126, 0x02B702BB, 80.8098, -9.00953, -5.995, 0.255262, 0, 0, 0.966872,  True, '2005-02-09 10:00:00'); /* Cursed Wisp */
/* @teleloc 0x02B702BB [80.809800 -9.009530 -5.995000] 0.255262 0.000000 0.000000 0.966872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7068,   298, 0x02B702BB, 82.7713, -10.4841, -5.995, -0.999993, 0, 0, 0.003637,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B702BB [82.771300 -10.484100 -5.995000] -0.999993 0.000000 0.000000 0.003637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7069,  7562, 0x02B702BB, 82.7579, -10.484, -4.99188, -0.999993, 0, 0, 0.003637, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B702BB [82.757900 -10.484000 -4.991880] -0.999993 0.000000 0.000000 0.003637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7069, 0x702B7068, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B706A,  7111, 0x02B702BD, 80.3564, -32.4101, -5.995, -0.032147, 0, 0, -0.999483,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x02B702BD [80.356400 -32.410100 -5.995000] -0.032147 0.000000 0.000000 -0.999483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B706B,  4247, 0x02B702D1, 80.4067, -75.2695, -5.9452, -0.991627, 0, 0, -0.129136,  True, '2005-02-09 10:00:00'); /* Foul Moarsman */
/* @teleloc 0x02B702D1 [80.406700 -75.269500 -5.945200] -0.991627 0.000000 0.000000 -0.129136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B706C,  7126, 0x02B702D8, 90.76, -48.8848, -5.995, 0.545076, 0, 0, 0.838387,  True, '2005-02-09 10:00:00'); /* Cursed Wisp */
/* @teleloc 0x02B702D8 [90.760000 -48.884800 -5.995000] 0.545076 0.000000 0.000000 0.838387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B706D,  7110, 0x02B702D9, 90.9336, -61.6859, -5.995, -0.802905, 0, 0, -0.596107,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02B702D9 [90.933600 -61.685900 -5.995000] -0.802905 0.000000 0.000000 -0.596107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B706E,  7110, 0x02B702E1, 97.5418, -53.498, -5.995, 0.816226, 0, 0, -0.577733,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x02B702E1 [97.541800 -53.498000 -5.995000] 0.816226 0.000000 0.000000 -0.577733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B706F,   298, 0x02B702E2, 99.8761, -57.2688, -5.995, -0.710755, 0, 0, 0.703439,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x02B702E2 [99.876100 -57.268800 -5.995000] -0.710755 0.000000 0.000000 0.703439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7070,  7562, 0x02B702E2, 99.8758, -57.242, -5.01863, -0.710755, 0, 0, 0.703439, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x02B702E2 [99.875800 -57.242000 -5.018630] -0.710755 0.000000 0.000000 0.703439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702B7070, 0x702B706F, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702B7071,  8533, 0x02B702F6, 70, -66.848, 0.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Cathedral Ruins Portal */
/* @teleloc 0x02B702F6 [70.000000 -66.848000 0.500000] 1.000000 0.000000 0.000000 0.000000 */
