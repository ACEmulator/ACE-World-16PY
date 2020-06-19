DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A000,  4451, 0x5D4A0104, 60, -14.75, -65.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0104 [60.000000 -14.750000 -65.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A001,  7121, 0x5D4A0104, 60.7761, -13.207, -65.995, -0.270018, 0, 0, -0.962855,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A0104 [60.776100 -13.207000 -65.995000] -0.270018 0.000000 0.000000 -0.962855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A002,  7121, 0x5D4A0104, 58.8314, -12.894, -65.995, -0.00167, 0, 0, -0.999999,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A0104 [58.831400 -12.894000 -65.995000] -0.001670 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A003, 25691, 0x5D4A0105, 59.6393, -20.6127, -65.921, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Untranslated Note */
/* @teleloc 0x5D4A0105 [59.639300 -20.612700 -65.921000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A004, 15759, 0x5D4A0105, 59.1095, -20.993, -65.995, 0.805222, 0, 0, 0.592973, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5D4A0105 [59.109500 -20.993000 -65.995000] 0.805222 0.000000 0.000000 0.592973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4A004, 0x75D4A003, '2005-02-09 10:00:00') /* Untranslated Note (25691) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A005,  4451, 0x5D4A010A, 60, -25.25, -65.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A010A [60.000000 -25.250000 -65.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A006,  7121, 0x5D4A010A, 61.0343, -26.9682, -65.995, 0.994366, 0, 0, -0.106004,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A010A [61.034300 -26.968200 -65.995000] 0.994366 0.000000 0.000000 -0.106004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A007,  7121, 0x5D4A010A, 59.2291, -26.8554, -65.995, 0.999513, 0, 0, -0.0311981,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A010A [59.229100 -26.855400 -65.995000] 0.999513 0.000000 0.000000 -0.031198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A008, 25685, 0x5D4A010B, 65.8904, -20.0602, -65.995, 0.719215, 0, 0, -0.694787, False, '2005-02-09 10:00:00'); /* Shallow Olthoi Chasm */
/* @teleloc 0x5D4A010B [65.890400 -20.060200 -65.995000] 0.719215 0.000000 0.000000 -0.694787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A009,  4451, 0x5D4A010E, 44.75, -40, -59.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A010E [44.750000 -40.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A00A,  4451, 0x5D4A0110, 50, -34.75, -59.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0110 [50.000000 -34.750000 -59.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A00B,  7121, 0x5D4A0110, 49.74, -33.0991, -59.995, 0.153224, 0, 0, -0.988191,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A0110 [49.740000 -33.099100 -59.995000] 0.153224 0.000000 0.000000 -0.988191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A00C,  4451, 0x5D4A0116, 50, -45.25, -59.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0116 [50.000000 -45.250000 -59.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A00D,  7121, 0x5D4A0116, 49.9736, -47.1193, -59.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A0116 [49.973600 -47.119300 -59.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A00E,  4451, 0x5D4A0117, 54.75, -70, -59.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0117 [54.750000 -70.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A00F,   619, 0x5D4A0117, 52.8536, -70.7278, -59.945, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0117 [52.853600 -70.727800 -59.945000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A010,  4451, 0x5D4A0118, 54.75, -80, -59.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0118 [54.750000 -80.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A011,   619, 0x5D4A0118, 52.8547, -79.8854, -59.945, 0.659983, 0, 0, -0.751281,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0118 [52.854700 -79.885400 -59.945000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A012,  4451, 0x5D4A0119, 60, -34.75, -59.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0119 [60.000000 -34.750000 -59.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A013,  7121, 0x5D4A0119, 60.4031, -32.8673, -59.995, -0.036034, 0, 0, -0.999351,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A0119 [60.403100 -32.867300 -59.995000] -0.036034 0.000000 0.000000 -0.999351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A014,  4451, 0x5D4A011F, 60, -45.25, -59.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A011F [60.000000 -45.250000 -59.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A015,  7121, 0x5D4A011F, 60.005, -47.1302, -59.995, 0.99875, 0, 0, -0.0499791,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A011F [60.005000 -47.130200 -59.995000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A016,  4451, 0x5D4A012D, 60, -85.25, -59.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A012D [60.000000 -85.250000 -59.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A017,   619, 0x5D4A012D, 60.2235, -87.1182, -59.9917, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A012D [60.223500 -87.118200 -59.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A018,  4451, 0x5D4A0131, 65.25, -70, -59.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0131 [65.250000 -70.000000 -59.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A019,   619, 0x5D4A0131, 66.9978, -69.4449, -59.9917, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0131 [66.997800 -69.444900 -59.991700] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A01A,  4451, 0x5D4A0132, 65.25, -80, -59.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0132 [65.250000 -80.000000 -59.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A01B,   619, 0x5D4A0132, 67.1057, -79.5314, -59.9917, 0.659983, 0, 0, 0.751281,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0132 [67.105700 -79.531400 -59.991700] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A01C,  4451, 0x5D4A0136, 84.75, -70, -59.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0136 [84.750000 -70.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A01D,   619, 0x5D4A0136, 83.2905, -70.1594, -59.9917, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0136 [83.290500 -70.159400 -59.991700] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A01E,  4451, 0x5D4A0137, 84.75, -80, -59.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0137 [84.750000 -80.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A01F,   619, 0x5D4A0137, 82.8884, -79.8225, -59.9917, 0.652243, 0, 0, -0.75801,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0137 [82.888400 -79.822500 -59.991700] 0.652243 0.000000 0.000000 -0.758010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A020,  4451, 0x5D4A0138, 90, -34.75, -59.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0138 [90.000000 -34.750000 -59.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A021,   619, 0x5D4A0138, 90.4757, -32.8663, -59.9917, -0.063205, 0, 0, -0.998001,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0138 [90.475700 -32.866300 -59.991700] -0.063205 0.000000 0.000000 -0.998001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A022,  4451, 0x5D4A013E, 90, -45.25, -59.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A013E [90.000000 -45.250000 -59.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A023,   619, 0x5D4A013E, 90.0153, -47.1184, -59.9917, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A013E [90.015300 -47.118400 -59.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A024,  4451, 0x5D4A014C, 90, -85.25, -59.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A014C [90.000000 -85.250000 -59.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A025,   619, 0x5D4A014C, 90.1016, -87.1176, -59.9917, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A014C [90.101600 -87.117600 -59.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A026,  4451, 0x5D4A014D, 100, -34.75, -59.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A014D [100.000000 -34.750000 -59.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A027,   619, 0x5D4A014D, 100.378, -32.8493, -59.945, 0.09565, 0, 0, 0.995415,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A014D [100.378000 -32.849300 -59.945000] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A028,  4451, 0x5D4A0153, 100, -45.25, -59.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0153 [100.000000 -45.250000 -59.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A029,   619, 0x5D4A0153, 100.708, -47.1193, -59.9917, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0153 [100.708000 -47.119300 -59.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A02A,  4451, 0x5D4A0154, 95.25, -70, -59.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0154 [95.250000 -70.000000 -59.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A02B,   619, 0x5D4A0154, 97.1467, -70.0647, -59.945, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0154 [97.146700 -70.064700 -59.945000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A02C,  4451, 0x5D4A0155, 95.25, -80, -59.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0155 [95.250000 -80.000000 -59.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A02D,   619, 0x5D4A0155, 97.1448, -79.5962, -59.945, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0155 [97.144800 -79.596200 -59.945000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A02E,  4451, 0x5D4A0156, 105.25, -40, -59.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0156 [105.250000 -40.000000 -59.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A02F,   619, 0x5D4A0156, 106.908, -40.7078, -59.9917, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0156 [106.908000 -40.707800 -59.991700] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A030,   214, 0x5D4A0157, 62.3333, -43.7583, -53.995, 0.416249, 0, 0, 0.909251,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A0157 [62.333300 -43.758300 -53.995000] 0.416249 0.000000 0.000000 0.909251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A031,   214, 0x5D4A0158, 61.1475, -54.0166, -53.995, -0.164108, 0, 0, 0.986442,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A0158 [61.147500 -54.016600 -53.995000] -0.164108 0.000000 0.000000 0.986442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A032,   214, 0x5D4A0159, 63.4514, -58.462, -53.995, -0.316279, 0, 0, 0.948666,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A0159 [63.451400 -58.462000 -53.995000] -0.316279 0.000000 0.000000 0.948666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A033,   214, 0x5D4A015A, 63.6441, -65.0288, -53.995, 0.126288, 0, 0, 0.991994,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A015A [63.644100 -65.028800 -53.995000] 0.126288 0.000000 0.000000 0.991994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A034,   214, 0x5D4A015B, 68.2256, -40.9177, -53.995, 0.512151, 0, 0, 0.858895,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A015B [68.225600 -40.917700 -53.995000] 0.512151 0.000000 0.000000 0.858895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A035,   214, 0x5D4A0164, 78.8067, -41.0193, -53.995, 0.817019, 0, 0, 0.57661,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A0164 [78.806700 -41.019300 -53.995000] 0.817019 0.000000 0.000000 0.576610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A036,   214, 0x5D4A016A, 82.1898, -64.4838, -53.995, -0.904024, 0, 0, 0.427481,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A016A [82.189800 -64.483800 -53.995000] -0.904024 0.000000 0.000000 0.427481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A037,   214, 0x5D4A016A, 84.0712, -59.6223, -53.995, -0.999677, 0, 0, -0.0254071,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A016A [84.071200 -59.622300 -53.995000] -0.999677 0.000000 0.000000 -0.025407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A038,   214, 0x5D4A016D, 85.5258, -44.1846, -53.995, 0.940901, 0, 0, 0.338682,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A016D [85.525800 -44.184600 -53.995000] 0.940901 0.000000 0.000000 0.338682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A039,   214, 0x5D4A0170, 87.5941, -65.532, -53.995, 0.782222, 0, 0, 0.622999,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A0170 [87.594100 -65.532000 -53.995000] 0.782222 0.000000 0.000000 0.622999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A03A,     3, 0x5D4A0171, 49.8751, -82.8955, -47.9576, -0.123062, 0, 0, 0.992399,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A0171 [49.875100 -82.895500 -47.957600] -0.123062 0.000000 0.000000 0.992399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A03B,  4451, 0x5D4A017D, 60, -84.75, -47.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A017D [60.000000 -84.750000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A03C,   214, 0x5D4A017D, 59.8842, -83.2352, -47.995, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A017D [59.884200 -83.235200 -47.995000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A03D,  4451, 0x5D4A0183, 60, -95.25, -47.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0183 [60.000000 -95.250000 -47.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A03E,     3, 0x5D4A0183, 60.0157, -97.0914, -47.9737, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A0183 [60.015700 -97.091400 -47.973700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A03F,  4451, 0x5D4A0198, 90, -84.75, -47.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0198 [90.000000 -84.750000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A040,   214, 0x5D4A0198, 89.74, -82.9066, -47.9712, 0.098476, 0, 0, 0.995139,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A0198 [89.740000 -82.906600 -47.971200] 0.098476 0.000000 0.000000 0.995139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A041,  4451, 0x5D4A019E, 90, -95.25, -47.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A019E [90.000000 -95.250000 -47.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A042,     3, 0x5D4A019E, 90.3292, -97.0286, -47.9852, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A019E [90.329200 -97.028600 -47.985200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A043,     3, 0x5D4A019F, 99.9635, -82.9006, -47.9638, -0.022363, 0, 0, -0.99975,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A019F [99.963500 -82.900600 -47.963800] -0.022363 0.000000 0.000000 -0.999750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A044,  4451, 0x5D4A01A7, 24.75, -80, -41.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01A7 [24.750000 -80.000000 -41.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A045, 24301, 0x5D4A01A7, 22.9018, -79.6423, -41.9654, 0.699703, 0, 0, -0.714434,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Harvester */
/* @teleloc 0x5D4A01A7 [22.901800 -79.642300 -41.965400] 0.699703 0.000000 0.000000 -0.714434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A046,  4451, 0x5D4A01A8, 24.75, -90, -41.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01A8 [24.750000 -90.000000 -41.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A047,     3, 0x5D4A01A8, 23.629, -90.5704, -41.995, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A01A8 [23.629000 -90.570400 -41.995000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A048,  4451, 0x5D4A01BA, 35.25, -80, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01BA [35.250000 -80.000000 -41.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A049, 24300, 0x5D4A01BA, 37.1023, -79.4381, -41.9603, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Gardener */
/* @teleloc 0x5D4A01BA [37.102300 -79.438100 -41.960300] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A04A,  4451, 0x5D4A01BB, 35.25, -90, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01BB [35.250000 -90.000000 -41.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A04B,   214, 0x5D4A01BB, 37.0547, -89.4939, -41.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A01BB [37.054700 -89.493900 -41.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A04C,  4453, 0x5D4A01BE, 50, -74.5, -41.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01BE [50.000000 -74.500000 -41.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A04D,  7121, 0x5D4A01C1, 47.5654, -79.5672, -41.995, -0.998366, 0, 0, 0.0571434,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A01C1 [47.565400 -79.567200 -41.995000] -0.998366 0.000000 0.000000 0.057143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A04E,  7121, 0x5D4A01C1, 51.977, -80.0739, -41.995, -0.998366, 0, 0, 0.0571434,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A01C1 [51.977000 -80.073900 -41.995000] -0.998366 0.000000 0.000000 0.057143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A04F,   619, 0x5D4A01C1, 49.7764, -82.0551, -41.9917, -0.998366, 0, 0, 0.0571434,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A01C1 [49.776400 -82.055100 -41.991700] -0.998366 0.000000 0.000000 0.057143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A050,  4451, 0x5D4A01C2, 60, -24.75, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01C2 [60.000000 -24.750000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A051,     3, 0x5D4A01C2, 59.4132, -22.8972, -41.9596, 0.020795, 0, 0, 0.999784,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A01C2 [59.413200 -22.897200 -41.959600] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A052,  4451, 0x5D4A01C8, 60, -35.25, -41.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01C8 [60.000000 -35.250000 -41.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A053,     3, 0x5D4A01C8, 60.0494, -37.0926, -41.9723, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A01C8 [60.049400 -37.092600 -41.972300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A054,  4451, 0x5D4A01CC, 70, -24.75, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01CC [70.000000 -24.750000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A055,   214, 0x5D4A01CC, 69.7693, -23.3732, -41.995, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A01CC [69.769300 -23.373200 -41.995000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A056,  4451, 0x5D4A01D2, 70, -35.25, -41.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01D2 [70.000000 -35.250000 -41.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A057,   214, 0x5D4A01D2, 70.0495, -37.0925, -41.9724, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A01D2 [70.049500 -37.092500 -41.972400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A058,  4451, 0x5D4A01D3, 80, -24.75, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01D3 [80.000000 -24.750000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A059,   214, 0x5D4A01D3, 80.2115, -22.8969, -41.9593, 0.087053, 0, 0, 0.996204,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A01D3 [80.211500 -22.896900 -41.959300] 0.087053 0.000000 0.000000 0.996204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A05A,  4451, 0x5D4A01D9, 80, -35.25, -41.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01D9 [80.000000 -35.250000 -41.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A05B,   214, 0x5D4A01D9, 80.1213, -37.0981, -41.9654, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A01D9 [80.121300 -37.098100 -41.965400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A05C,  4451, 0x5D4A01DA, 90, -24.75, -41.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01DA [90.000000 -24.750000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A05D,     3, 0x5D4A01DA, 89.8014, -23.035, -41.995, -0.051901, 0, 0, 0.998652,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A01DA [89.801400 -23.035000 -41.995000] -0.051901 0.000000 0.000000 0.998652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A05E,  4451, 0x5D4A01E0, 90, -35.25, -41.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01E0 [90.000000 -35.250000 -41.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A05F,     3, 0x5D4A01E0, 90.1171, -37.0968, -41.967, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A01E0 [90.117100 -37.096800 -41.967000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A060,  4453, 0x5D4A01E5, 100, -74.5, -41.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01E5 [100.000000 -74.500000 -41.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A061,   619, 0x5D4A01E8, 100, -82.181, -41.9917, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A01E8 [100.000000 -82.181000 -41.991700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A062,  7121, 0x5D4A01E8, 101.441, -78.8593, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A01E8 [101.441000 -78.859300 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A063,  7121, 0x5D4A01E8, 97.4588, -78.8593, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5D4A01E8 [97.458800 -78.859300 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A064,  4451, 0x5D4A01EA, 114.75, -80, -41.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01EA [114.750000 -80.000000 -41.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A065, 24301, 0x5D4A01EA, 112.901, -80.7278, -41.9648, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Harvester */
/* @teleloc 0x5D4A01EA [112.901000 -80.727800 -41.964800] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A066,  4451, 0x5D4A01EB, 114.75, -90, -41.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01EB [114.750000 -90.000000 -41.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A067,     3, 0x5D4A01EB, 112.896, -90.7278, -41.9577, 0.780707, 0, 0, -0.624897,  True, '2005-02-09 10:00:00'); /* Olthoi Worker */
/* @teleloc 0x5D4A01EB [112.896000 -90.727800 -41.957700] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A068,  4451, 0x5D4A01FD, 125.25, -80, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01FD [125.250000 -80.000000 -41.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A069, 24300, 0x5D4A01FD, 127.081, -79.6087, -41.9862, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Gardener */
/* @teleloc 0x5D4A01FD [127.081000 -79.608700 -41.986200] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A06A,  4451, 0x5D4A01FE, 125.25, -90, -41.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01FE [125.250000 -90.000000 -41.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A06B,   214, 0x5D4A01FE, 127.104, -89.674, -41.9584, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5D4A01FE [127.104000 -89.674000 -41.958400] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A06C,  4451, 0x5D4A01FF, 30, -24.75, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A01FF [30.000000 -24.750000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A06D,  1630, 0x5D4A0200, 32.5049, -27.9165, -35.9925, 0.740591, 0, 0, 0.671956,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0200 [32.504900 -27.916500 -35.992500] 0.740591 0.000000 0.000000 0.671956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A06E,  1630, 0x5D4A0200, 32.8762, -31.4046, -35.9925, 0.698795, 0, 0, 0.715322,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0200 [32.876200 -31.404600 -35.992500] 0.698795 0.000000 0.000000 0.715322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A06F,  4451, 0x5D4A0205, 30, -35.25, -35.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0205 [30.000000 -35.250000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A070,  4451, 0x5D4A0206, 40, -24.75, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0206 [40.000000 -24.750000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A071,  1630, 0x5D4A0207, 40.1323, -31.235, -35.9925, 0.698795, 0, 0, 0.715322,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0207 [40.132300 -31.235000 -35.992500] 0.698795 0.000000 0.000000 0.715322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A072,  1630, 0x5D4A0207, 40.0517, -27.7857, -35.9925, 0.698795, 0, 0, 0.715322,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0207 [40.051700 -27.785700 -35.992500] 0.698795 0.000000 0.000000 0.715322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A073,  4451, 0x5D4A020C, 40, -35.25, -35.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A020C [40.000000 -35.250000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A074,  1630, 0x5D4A0213, 70.5098, -40.7795, -35.9925, 0.315322, 0, 0, 0.948985,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0213 [70.509800 -40.779500 -35.992500] 0.315322 0.000000 0.000000 0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A075,  1630, 0x5D4A0214, 68.6175, -48.6021, -35.9925, 0.371014, 0, 0, 0.928627,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0214 [68.617500 -48.602100 -35.992500] 0.371014 0.000000 0.000000 0.928627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A076,  8673, 0x5D4A0214, 72.2464, -45.1612, -35.945, 0.634318, 0, 0, 0.773072,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x5D4A0214 [72.246400 -45.161200 -35.945000] 0.634318 0.000000 0.000000 0.773072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A077,  8673, 0x5D4A0214, 72.6732, -54.9775, -35.9917, -0.713531, 0, 0, 0.700624,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x5D4A0214 [72.673200 -54.977500 -35.991700] -0.713531 0.000000 0.000000 0.700624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A078,  1630, 0x5D4A0215, 69.8012, -60.2207, -35.9925, 0.81236, 0, 0, 0.583156,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0215 [69.801200 -60.220700 -35.992500] 0.812360 0.000000 0.000000 0.583156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A079,  1630, 0x5D4A0216, 81.7474, -39.6106, -35.9925, 0.998129, 0, 0, 0.0611351,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0216 [81.747400 -39.610600 -35.992500] 0.998129 0.000000 0.000000 0.061135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A07A,  1630, 0x5D4A0217, 83.3384, -48.0783, -35.9925, 0.936758, 0, 0, 0.349979,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0217 [83.338400 -48.078300 -35.992500] 0.936758 0.000000 0.000000 0.349979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A07B,  1630, 0x5D4A0218, 80.4716, -56.6488, -35.9925, 0.745244, 0, 0, -0.666792,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0218 [80.471600 -56.648800 -35.992500] 0.745244 0.000000 0.000000 -0.666792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A07C,  4451, 0x5D4A021F, 110, -24.75, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A021F [110.000000 -24.750000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A07D,  1630, 0x5D4A0220, 110.124, -31.7539, -35.9925, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0220 [110.124000 -31.753900 -35.992500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A07E,  1630, 0x5D4A0220, 109.843, -27.7821, -35.9925, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0220 [109.843000 -27.782100 -35.992500] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A07F,  4451, 0x5D4A0225, 110, -35.25, -35.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0225 [110.000000 -35.250000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A080,  4451, 0x5D4A0226, 120, -24.75, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0226 [120.000000 -24.750000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A081,  1630, 0x5D4A0227, 120.035, -28.0704, -35.9925, 0.746787, 0, 0, -0.665063,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0227 [120.035000 -28.070400 -35.992500] 0.746787 0.000000 0.000000 -0.665063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A082,  1630, 0x5D4A0227, 120.529, -31.6067, -35.9925, 0.746787, 0, 0, -0.665063,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A0227 [120.529000 -31.606700 -35.992500] 0.746787 0.000000 0.000000 -0.665063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A083,  4451, 0x5D4A022C, 120, -35.25, -35.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A022C [120.000000 -35.250000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A084,  8672, 0x5D4A0236, 10.5313, -40.2963, -29.9918, 1, 0, 0, -0.000523,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0236 [10.531300 -40.296300 -29.991800] 1.000000 0.000000 0.000000 -0.000523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A085,  8672, 0x5D4A0237, 10.1818, -46.5545, -29.9918, 0.999417, 0, 0, -0.034149,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0237 [10.181800 -46.554500 -29.991800] 0.999417 0.000000 0.000000 -0.034149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A086,  8672, 0x5D4A0238, 10, -60, -29.9918, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0238 [10.000000 -60.000000 -29.991800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A087,  8672, 0x5D4A0241, 18.9688, -59.5019, -29.9918, 0.974794, 0, 0, -0.223107,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0241 [18.968800 -59.501900 -29.991800] 0.974794 0.000000 0.000000 -0.223107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A088,  8672, 0x5D4A024B, 131.119, -59.0306, -29.9918, -0.541496, 0, 0, 0.840703,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A024B [131.119000 -59.030600 -29.991800] -0.541496 0.000000 0.000000 0.840703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A089,  8672, 0x5D4A024E, 139.318, -32.1349, -29.9918, -0.634925, 0, 0, -0.772573,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A024E [139.318000 -32.134900 -29.991800] -0.634925 0.000000 0.000000 -0.772573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A08A,  8672, 0x5D4A0251, 140.271, -40.8694, -29.9918, -0.999746, 0, 0, -0.022531,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0251 [140.271000 -40.869400 -29.991800] -0.999746 0.000000 0.000000 -0.022531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A08B,  8672, 0x5D4A0253, 140.024, -59.9467, -29.9918, -0.999782, 0, 0, 0.020889,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0253 [140.024000 -59.946700 -29.991800] -0.999782 0.000000 0.000000 0.020889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A08C, 24301, 0x5D4A0263, 43.8203, -61.411, -23.995, 0.686178, 0, 0, -0.727434,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Harvester */
/* @teleloc 0x5D4A0263 [43.820300 -61.411000 -23.995000] 0.686178 0.000000 0.000000 -0.727434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A08D, 24300, 0x5D4A0263, 43.8315, -59.1553, -23.995, 0.686178, 0, 0, -0.727434,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Gardener */
/* @teleloc 0x5D4A0263 [43.831500 -59.155300 -23.995000] 0.686178 0.000000 0.000000 -0.727434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A08E,   619, 0x5D4A0264, 48.5366, -41.3633, -23.9918, 0.900447, 0, 0, 0.434966,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0264 [48.536600 -41.363300 -23.991800] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A08F,  7424, 0x5D4A026E, 62.7801, -40.2559, -23.9918, 0.814098, 0, 0, 0.580727,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A026E [62.780100 -40.255900 -23.991800] 0.814098 0.000000 0.000000 0.580727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A090,  7424, 0x5D4A026E, 58.116, -41.2764, -23.9918, 0.5414, 0, 0, 0.840765,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A026E [58.116000 -41.276400 -23.991800] 0.541400 0.000000 0.000000 0.840765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A091,  7334, 0x5D4A026F, 59.1925, -45.4548, -23.995, 0.662812, 0, 0, 0.748786,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D4A026F [59.192500 -45.454800 -23.995000] 0.662812 0.000000 0.000000 0.748786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A092,  7334, 0x5D4A026F, 60.059, -52.5425, -23.995, 0.662812, 0, 0, 0.748786,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D4A026F [60.059000 -52.542500 -23.995000] 0.662812 0.000000 0.000000 0.748786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A093,  7424, 0x5D4A0270, 62.1947, -56.8531, -23.9918, 0.743546, 0, 0, 0.668685,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0270 [62.194700 -56.853100 -23.991800] 0.743546 0.000000 0.000000 0.668685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A094,  7424, 0x5D4A0270, 60.7702, -58.3587, -23.9918, 0.662812, 0, 0, 0.748786,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0270 [60.770200 -58.358700 -23.991800] 0.662812 0.000000 0.000000 0.748786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A095,  8673, 0x5D4A0271, 69.3683, -2.7646, -23.9918, -0.461073, 0, 0, -0.887362,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x5D4A0271 [69.368300 -2.764600 -23.991800] -0.461073 0.000000 0.000000 -0.887362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A096,   619, 0x5D4A0271, 72.7476, -4.69545, -23.945, -0.6424, 0, 0, -0.766369,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0271 [72.747600 -4.695450 -23.945000] -0.642400 0.000000 0.000000 -0.766369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A097,  8673, 0x5D4A0272, 74.5827, -5.85009, -23.945, 0.579432, 0, 0, -0.815021,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x5D4A0272 [74.582700 -5.850090 -23.945000] 0.579432 0.000000 0.000000 -0.815021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A098,   619, 0x5D4A0272, 71.4883, -13.6571, -23.9918, -0.936914, 0, 0, -0.34956,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0272 [71.488300 -13.657100 -23.991800] -0.936914 0.000000 0.000000 -0.349560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A099,  8673, 0x5D4A0273, 68.1169, -19.6831, -23.9918, -0.954838, 0, 0, -0.297127,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x5D4A0273 [68.116900 -19.683100 -23.991800] -0.954838 0.000000 0.000000 -0.297127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A09A,  8673, 0x5D4A0278, 76.962, -14.9177, -23.945, -0.165951, 0, 0, -0.986134,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0x5D4A0278 [76.962000 -14.917700 -23.945000] -0.165951 0.000000 0.000000 -0.986134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A09B,   619, 0x5D4A0278, 81.6841, -12.3211, -23.9918, -0.650414, 0, 0, 0.75958,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0278 [81.684100 -12.321100 -23.991800] -0.650414 0.000000 0.000000 0.759580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A09C,   619, 0x5D4A0278, 80.7121, -6.01455, -23.9918, -0.996057, 0, 0, -0.088711,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0278 [80.712100 -6.014550 -23.991800] -0.996057 0.000000 0.000000 -0.088711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A09D,  7424, 0x5D4A027D, 91.6686, -38.4257, -23.9918, -0.692405, 0, 0, 0.721509,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A027D [91.668600 -38.425700 -23.991800] -0.692405 0.000000 0.000000 0.721509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A09E,  7424, 0x5D4A027D, 88.1893, -38.2824, -23.9918, -0.692405, 0, 0, 0.721509,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A027D [88.189300 -38.282400 -23.991800] -0.692405 0.000000 0.000000 0.721509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A09F,  7334, 0x5D4A027D, 90.3727, -41.0226, -23.995, -0.692405, 0, 0, 0.721509,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D4A027D [90.372700 -41.022600 -23.995000] -0.692405 0.000000 0.000000 0.721509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A0,  7424, 0x5D4A027F, 87.5759, -61.6667, -23.9918, -0.735878, 0, 0, 0.677114,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A027F [87.575900 -61.666700 -23.991800] -0.735878 0.000000 0.000000 0.677114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A1,  7424, 0x5D4A027F, 89.9195, -61.4715, -23.9918, -0.735878, 0, 0, 0.677114,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A027F [89.919500 -61.471500 -23.991800] -0.735878 0.000000 0.000000 0.677114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A2,  7334, 0x5D4A027F, 90.5925, -55.5505, -23.995, -0.678639, 0, 0, 0.734472,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5D4A027F [90.592500 -55.550500 -23.995000] -0.678639 0.000000 0.000000 0.734472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A3,   619, 0x5D4A0280, 101.808, -40.6772, -23.9918, -0.844036, 0, 0, 0.536287,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x5D4A0280 [101.808000 -40.677200 -23.991800] -0.844036 0.000000 0.000000 0.536287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A4, 24300, 0x5D4A028B, 106.551, -61.0988, -23.995, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Gardener */
/* @teleloc 0x5D4A028B [106.551000 -61.098800 -23.995000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A5, 24301, 0x5D4A028B, 106.311, -58.8335, -23.995, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Harvester */
/* @teleloc 0x5D4A028B [106.311000 -58.833500 -23.995000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A6,  8672, 0x5D4A0293, 20, -30, -17.9918, 0.939373, 0, 0, -0.342898,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0293 [20.000000 -30.000000 -17.991800] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A7,  8672, 0x5D4A0297, 22.537, -48.8493, -17.9918, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0297 [22.537000 -48.849300 -17.991800] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A8,  4451, 0x5D4A0298, 30, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A0298 [30.000000 -4.750000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0A9,  8672, 0x5D4A02A3, 29.0813, -44.1071, -17.9918, 0.759982, 0, 0, -0.649944,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02A3 [29.081300 -44.107100 -17.991800] 0.759982 0.000000 0.000000 -0.649944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0AA,  4451, 0x5D4A02A5, 40, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A02A5 [40.000000 -4.750000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0AB,  1630, 0x5D4A02A6, 39.5522, -12.1336, -17.9925, 0.683182, 0, 0, 0.730248,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A02A6 [39.552200 -12.133600 -17.992500] 0.683182 0.000000 0.000000 0.730248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0AC,  1630, 0x5D4A02A6, 39.2174, -7.38701, -17.9925, 0.683182, 0, 0, 0.730248,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A02A6 [39.217400 -7.387010 -17.992500] 0.683182 0.000000 0.000000 0.730248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0AD,  4451, 0x5D4A02AB, 40, -15.25, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A02AB [40.000000 -15.250000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0AE,  4451, 0x5D4A02AC, 50, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A02AC [50.000000 -4.750000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0AF,  1630, 0x5D4A02AD, 49.7786, -7.65525, -17.9925, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A02AD [49.778600 -7.655250 -17.992500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B0,  1630, 0x5D4A02AD, 49.8949, -11.6354, -17.9925, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A02AD [49.894900 -11.635400 -17.992500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B1,  4451, 0x5D4A02B2, 50, -15.25, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A02B2 [50.000000 -15.250000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B2,  4451, 0x5D4A02C5, 100, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A02C5 [100.000000 -4.750000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B3,  1630, 0x5D4A02C6, 99.6621, -12.3539, -17.9925, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A02C6 [99.662100 -12.353900 -17.992500] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B4,  1630, 0x5D4A02C6, 100.288, -7.53954, -17.9925, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A02C6 [100.288000 -7.539540 -17.992500] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B5,  4451, 0x5D4A02CB, 100, -15.25, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A02CB [100.000000 -15.250000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B6,  4451, 0x5D4A02CC, 110, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A02CC [110.000000 -4.750000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B7,  1630, 0x5D4A02CD, 110.325, -12.5622, -17.9925, 0.710803, 0, 0, -0.703391,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A02CD [110.325000 -12.562200 -17.992500] 0.710803 0.000000 0.000000 -0.703391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B8,  1630, 0x5D4A02CD, 110.442, -7.26052, -17.9925, 0.710803, 0, 0, -0.703391,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0x5D4A02CD [110.442000 -7.260520 -17.992500] 0.710803 0.000000 0.000000 -0.703391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0B9,  4451, 0x5D4A02D2, 110, -15.25, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A02D2 [110.000000 -15.250000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0BA,  4451, 0x5D4A02D3, 120, -4.75, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5D4A02D3 [120.000000 -4.750000 -17.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0BB,  8672, 0x5D4A02E1, 131.526, -23.3499, -17.9918, 0.293967, 0, 0, 0.955816,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02E1 [131.526000 -23.349900 -17.991800] 0.293967 0.000000 0.000000 0.955816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0BC,  8672, 0x5D4A02E2, 133.936, -32.4993, -17.9918, -0.972345, 0, 0, -0.233547,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02E2 [133.936000 -32.499300 -17.991800] -0.972345 0.000000 0.000000 -0.233547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0BD,  8672, 0x5D4A02E6, 133.465, -47.5271, -17.9918, -0.887026, 0, 0, -0.461719,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02E6 [133.465000 -47.527100 -17.991800] -0.887026 0.000000 0.000000 -0.461719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0BE,  8672, 0x5D4A02E7, 139.149, -20.7843, -17.9918, 0.0582451, 0, 0, 0.998302,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02E7 [139.149000 -20.784300 -17.991800] 0.058245 0.000000 0.000000 0.998302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0BF,  8672, 0x5D4A02F6, 47.7909, -34.2293, -11.9917, 0.750182, 0, 0, -0.661231,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02F6 [47.790900 -34.229300 -11.991700] 0.750182 0.000000 0.000000 -0.661231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C0,  8672, 0x5D4A02F7, 48.6381, -39.9264, -11.9917, 0.750182, 0, 0, -0.661231,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02F7 [48.638100 -39.926400 -11.991700] 0.750182 0.000000 0.000000 -0.661231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C1,  8672, 0x5D4A02F8, 49.3403, -45.4758, -11.945, 0.750182, 0, 0, -0.661231,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02F8 [49.340300 -45.475800 -11.945000] 0.750182 0.000000 0.000000 -0.661231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C2,  8672, 0x5D4A02FB, 57.3415, -44.8826, -11.945, 0.750182, 0, 0, -0.661231,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02FB [57.341500 -44.882600 -11.945000] 0.750182 0.000000 0.000000 -0.661231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C3,  8672, 0x5D4A02FB, 63.6855, -38.4075, -11.9917, 0.997115, 0, 0, -0.075899,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02FB [63.685500 -38.407500 -11.991700] 0.997115 0.000000 0.000000 -0.075899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C4,  8672, 0x5D4A02FD, 67.6793, -32.8075, -11.9917, 0.792929, 0, 0, -0.609313,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A02FD [67.679300 -32.807500 -11.991700] 0.792929 0.000000 0.000000 -0.609313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C5,  8672, 0x5D4A0301, 82.5743, -35.7851, -11.9917, -0.702208, 0, 0, 0.711972,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0301 [82.574300 -35.785100 -11.991700] -0.702208 0.000000 0.000000 0.711972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C6,  8672, 0x5D4A0302, 83.136, -46.6574, -11.9917, -0.764938, 0, 0, 0.644104,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0302 [83.136000 -46.657400 -11.991700] -0.764938 0.000000 0.000000 0.644104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C7,  8672, 0x5D4A0305, 90.5626, -39.7391, -11.9917, -0.764938, 0, 0, 0.644104,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0305 [90.562600 -39.739100 -11.991700] -0.764938 0.000000 0.000000 0.644104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C8,  8672, 0x5D4A0306, 91.1079, -45.28, -11.945, -0.764938, 0, 0, 0.644104,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0306 [91.107900 -45.280000 -11.945000] -0.764938 0.000000 0.000000 0.644104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0C9,  8672, 0x5D4A0308, 98.885, -38.7642, -11.9917, -0.865024, 0, 0, 0.501731,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0308 [98.885000 -38.764200 -11.991700] -0.865024 0.000000 0.000000 0.501731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0CA,  8672, 0x5D4A0309, 102.466, -45.6143, -11.9917, -0.301814, 0, 0, 0.953367,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x5D4A0309 [102.466000 -45.614300 -11.991700] -0.301814 0.000000 0.000000 0.953367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0CB,  7924, 0x5D4A033D, 64.7509, -19.2257, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5D4A033D [64.750900 -19.225700 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4A0CB, 0x75D4A08E, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CB, 0x75D4A096, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CB, 0x75D4A0A3, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CB, 0x75D4A0A6, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CB, 0x75D4A0A7, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CB, 0x75D4A0A9, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CB, 0x75D4A0AB, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CB, 0x75D4A0AC, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CB, 0x75D4A0AF, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CB, 0x75D4A0B0, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CB, 0x75D4A0B3, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CB, 0x75D4A0B7, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CB, 0x75D4A0B8, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CB, 0x75D4A0BF, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CB, 0x75D4A0C0, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CB, 0x75D4A0C1, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CB, 0x75D4A0C2, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CB, 0x75D4A0C3, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CB, 0x75D4A0C4, '2005-02-09 10:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0CC,  7924, 0x5D4A0342, 71.0548, -19.035, 0.075567, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5D4A0342 [71.054800 -19.035000 0.075567] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4A0CC, 0x75D4A04D, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CC, 0x75D4A04E, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CC, 0x75D4A04F, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CC, 0x75D4A051, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CC, 0x75D4A053, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CC, 0x75D4A055, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CC, 0x75D4A057, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CC, 0x75D4A059, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CC, 0x75D4A05B, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CC, 0x75D4A05D, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CC, 0x75D4A05F, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CC, 0x75D4A061, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CC, 0x75D4A062, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CC, 0x75D4A063, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CC, 0x75D4A08C, '2005-02-09 10:00:00') /* Olthoi Swarm Harvester (24301) */
     , (0x75D4A0CC, 0x75D4A08D, '2005-02-09 10:00:00') /* Olthoi Swarm Gardener (24300) */
     , (0x75D4A0CC, 0x75D4A08F, '2005-02-09 10:00:00') /* Revenant (7424) */
     , (0x75D4A0CC, 0x75D4A090, '2005-02-09 10:00:00') /* Revenant (7424) */
     , (0x75D4A0CC, 0x75D4A091, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75D4A0CC, 0x75D4A092, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75D4A0CC, 0x75D4A093, '2005-02-09 10:00:00') /* Revenant (7424) */
     , (0x75D4A0CC, 0x75D4A094, '2005-02-09 10:00:00') /* Revenant (7424) */
     , (0x75D4A0CC, 0x75D4A09D, '2005-02-09 10:00:00') /* Revenant (7424) */
     , (0x75D4A0CC, 0x75D4A09E, '2005-02-09 10:00:00') /* Revenant (7424) */
     , (0x75D4A0CC, 0x75D4A09F, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75D4A0CC, 0x75D4A0A0, '2005-02-09 10:00:00') /* Revenant (7424) */
     , (0x75D4A0CC, 0x75D4A0A1, '2005-02-09 10:00:00') /* Revenant (7424) */
     , (0x75D4A0CC, 0x75D4A0A2, '2005-02-09 10:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75D4A0CC, 0x75D4A0A4, '2005-02-09 10:00:00') /* Olthoi Swarm Gardener (24300) */
     , (0x75D4A0CC, 0x75D4A0A5, '2005-02-09 10:00:00') /* Olthoi Swarm Harvester (24301) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0CD,  7924, 0x5D4A0342, 69.2913, -18.928, 0.075567, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5D4A0342 [69.291300 -18.928000 0.075567] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4A0CD, 0x75D4A00F, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CD, 0x75D4A011, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CD, 0x75D4A01D, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CD, 0x75D4A01F, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CD, 0x75D4A02B, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CD, 0x75D4A02D, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CD, 0x75D4A030, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A031, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A032, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A033, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A034, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A035, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A036, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A037, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A038, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A039, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A03A, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CD, 0x75D4A03C, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A03E, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CD, 0x75D4A040, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A042, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CD, 0x75D4A043, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CD, 0x75D4A045, '2005-02-09 10:00:00') /* Olthoi Swarm Harvester (24301) */
     , (0x75D4A0CD, 0x75D4A047, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CD, 0x75D4A049, '2005-02-09 10:00:00') /* Olthoi Swarm Gardener (24300) */
     , (0x75D4A0CD, 0x75D4A04B, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x75D4A0CD, 0x75D4A065, '2005-02-09 10:00:00') /* Olthoi Swarm Harvester (24301) */
     , (0x75D4A0CD, 0x75D4A067, '2005-02-09 10:00:00') /* Olthoi Worker (3) */
     , (0x75D4A0CD, 0x75D4A069, '2005-02-09 10:00:00') /* Olthoi Swarm Gardener (24300) */
     , (0x75D4A0CD, 0x75D4A06B, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0CE,  7924, 0x5D4A0342, 67.6573, -18.9949, 0.075566, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5D4A0342 [67.657300 -18.994900 0.075566] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4A0CE, 0x75D4A001, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CE, 0x75D4A002, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CE, 0x75D4A006, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CE, 0x75D4A007, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CE, 0x75D4A00B, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CE, 0x75D4A00D, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CE, 0x75D4A013, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CE, 0x75D4A015, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75D4A0CE, 0x75D4A017, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CE, 0x75D4A019, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CE, 0x75D4A01B, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CE, 0x75D4A021, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CE, 0x75D4A023, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CE, 0x75D4A025, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CE, 0x75D4A027, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CE, 0x75D4A029, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CE, 0x75D4A02F, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CE, 0x75D4A088, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A08A, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A08B, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0BB, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0BC, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0BD, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0BE, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0C5, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0C6, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0C7, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0C8, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0C9, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CE, 0x75D4A0CA, '2005-02-09 10:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D4A0CF,  7924, 0x5D4A0342, 66.2787, -19.2257, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5D4A0342 [66.278700 -19.225700 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D4A0CF, 0x75D4A06D, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A06E, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A071, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A072, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A074, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A075, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A076, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x75D4A0CF, 0x75D4A077, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x75D4A0CF, 0x75D4A078, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A079, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A07A, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A07B, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A07D, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A07E, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A081, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A082, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x75D4A0CF, 0x75D4A084, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CF, 0x75D4A085, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CF, 0x75D4A086, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CF, 0x75D4A087, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CF, 0x75D4A089, '2005-02-09 10:00:00') /* Risen Soldier (8672) */
     , (0x75D4A0CF, 0x75D4A095, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x75D4A0CF, 0x75D4A097, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x75D4A0CF, 0x75D4A098, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CF, 0x75D4A099, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x75D4A0CF, 0x75D4A09A, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x75D4A0CF, 0x75D4A09B, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CF, 0x75D4A09C, '2005-02-09 10:00:00') /* Revenant (619) */
     , (0x75D4A0CF, 0x75D4A0B4, '2005-02-09 10:00:00') /* Lich Lord (1630) */;
