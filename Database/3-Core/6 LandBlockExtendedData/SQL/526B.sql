DELETE FROM `landblock_instance` WHERE `landblock` = 0x526B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B000, 14803, 0x526B0101, 5.05373, -130.038, -41.2193, 0.696707, 0, 0, 0.717356, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0101 [5.053730 -130.038000 -41.219300] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B001, 14804, 0x526B0101, 10, -130, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0101 [10.000000 -130.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B002, 14804, 0x526B0102, 10, -140, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0102 [10.000000 -140.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B003, 14803, 0x526B0106, 20.0162, -125.655, -41.3664, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0106 [20.016200 -125.655000 -41.366400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B004, 14804, 0x526B0106, 20, -130, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0106 [20.000000 -130.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B005, 14595, 0x526B0107, 20.0522, -144.153, -41.6606, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0107 [20.052200 -144.153000 -41.660600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B005, 0x7526B08A, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B006, 14565, 0x526B0107, 15.7799, -142.402, -41.995, 0.482885, 0, 0, 0.875684,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B0107 [15.779900 -142.402000 -41.995000] 0.482885 0.000000 0.000000 0.875684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B007, 14804, 0x526B0107, 20, -140, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0107 [20.000000 -140.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B008, 14806, 0x526B0108, 21.2885, -149.333, -41.7676, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Aun Tanua's Screams */
/* @teleloc 0x526B0108 [21.288500 -149.333000 -41.767600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B00A, 14803, 0x526B010F, 25.7364, -120.075, -41.366, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B010F [25.736400 -120.075000 -41.366000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B00B, 14804, 0x526B010F, 30, -120, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B010F [30.000000 -120.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B00C, 14804, 0x526B0110, 30, -130, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0110 [30.000000 -130.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B00D, 14804, 0x526B0111, 30, -140, -41.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0111 [30.000000 -140.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B00E,  2131, 0x526B0113, 39.9235, -84.7443, -41.995, 0.999927, 0, 0, -0.0121071,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0113 [39.923500 -84.744300 -41.995000] 0.999927 0.000000 0.000000 -0.012107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B00F,  7384, 0x526B0115, 39.9605, -89.9931, -40.8926, 0.714421, 0, 0, -0.699716, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B0115 [39.960500 -89.993100 -40.892600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B00F, 0x7526B00E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B010,  7384, 0x526B0115, 39.8866, -90.4146, -40.8926, 0.714421, 0, 0, -0.699716, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B0115 [39.886600 -90.414600 -40.892600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B010, 0x7526B013, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B011,  7384, 0x526B0115, 40.2938, -90.1058, -40.8926, 0.714421, 0, 0, -0.699716, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B0115 [40.293800 -90.105800 -40.892600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B011, 0x7526B012, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B012,  2131, 0x526B0118, 44.7303, -90.9995, -41.995, 0.685716, 0, 0, -0.727869,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0118 [44.730300 -90.999500 -41.995000] 0.685716 0.000000 0.000000 -0.727869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B013,  2131, 0x526B0118, 44.8606, -88.8168, -41.995, 0.685716, 0, 0, -0.727869,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0118 [44.860600 -88.816800 -41.995000] 0.685716 0.000000 0.000000 -0.727869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B014, 14804, 0x526B011C, 40, -110, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B011C [40.000000 -110.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B015, 14803, 0x526B011D, 44.7317, -119.969, -41.2326, 0.714421, 0, 0, -0.699716, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B011D [44.731700 -119.969000 -41.232600] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B016, 14804, 0x526B011D, 40, -120, -41.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B011D [40.000000 -120.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B017, 14804, 0x526B011E, 40, -130, -41.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B011E [40.000000 -130.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B018, 14806, 0x526B011F, 51.235, -20.6667, -41.7543, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Aun Tanua's Screams */
/* @teleloc 0x526B011F [51.235000 -20.666700 -41.754300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B019, 14603, 0x526B0122, 48.4043, -80.7103, -41.7542, 0.385543, 0, 0, 0.92269, False, '2005-02-09 10:00:00'); /* Portal Hotspot Empyrean Invoking */
/* @teleloc 0x526B0122 [48.404300 -80.710300 -41.754200] 0.385543 0.000000 0.000000 0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B01A, 14558, 0x526B0122, 50.1426, -80.743, -41.971, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0122 [50.142600 -80.743000 -41.971000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B01B, 14549, 0x526B0129, 50.1511, -100.238, -41.1468, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B0129 [50.151100 -100.238000 -41.146800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B01B, 0x7526B01E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B01C, 14549, 0x526B0129, 49.96, -100.012, -41.1601, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B0129 [49.960000 -100.012000 -41.160100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B01C, 0x7526B024, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B01D, 14549, 0x526B0129, 50.2934, -99.8397, -41.1468, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B0129 [50.293400 -99.839700 -41.146800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B01D, 0x7526B025, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B01E,  2131, 0x526B012F, 50.0503, -106.889, -42, -0.05597, 0, 0, 0.998432,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B012F [50.050300 -106.889000 -42.000000] -0.055970 0.000000 0.000000 0.998432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B01F, 14804, 0x526B0131, 60, -10, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0131 [60.000000 -10.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B020, 14597, 0x526B0132, 55.5242, -19.9034, -41.6606, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0132 [55.524200 -19.903400 -41.660600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B020, 0x7526B006, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B021, 14565, 0x526B0132, 57.7446, -16.1399, -41.995, 0.999954, 0, 0, -0.009613,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B0132 [57.744600 -16.139900 -41.995000] 0.999954 0.000000 0.000000 -0.009613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B022, 14804, 0x526B0132, 60, -20, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0132 [60.000000 -20.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B023, 14804, 0x526B0133, 60, -30, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0133 [60.000000 -30.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B024,  2131, 0x526B0139, 55.2544, -101.235, -41.995, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0139 [55.254400 -101.235000 -41.995000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B025,  2131, 0x526B0139, 55.0741, -98.9641, -41.995, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0139 [55.074100 -98.964100 -41.995000] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B026, 14803, 0x526B013E, 69.933, -5.19301, -41.42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B013E [69.933000 -5.193010 -41.420000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B027, 14804, 0x526B013E, 70, -10, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B013E [70.000000 -10.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B028, 14803, 0x526B013F, 74.6053, -19.9374, -41.4199, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B013F [74.605300 -19.937400 -41.419900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B029, 14804, 0x526B013F, 70, -20, -41.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B013F [70.000000 -20.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B02A, 14804, 0x526B0140, 70, -30, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0140 [70.000000 -30.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B02C, 14562, 0x526B0142, 70, -90, -36, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0142 [70.000000 -90.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B02D, 14595, 0x526B0143, 65.6603, -100.071, -41.3261, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0143 [65.660300 -100.071000 -41.326100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B02D, 0x7526B068, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B02E, 14565, 0x526B0143, 66.2765, -103.865, -41.995, 0.711987, 0, 0, 0.702193,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B0143 [66.276500 -103.865000 -41.995000] 0.711987 0.000000 0.000000 0.702193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B02F, 14562, 0x526B0144, 70, -110, -36, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0144 [70.000000 -110.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B030, 14803, 0x526B0148, 80.0688, -25.2679, -41.3931, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0148 [80.068800 -25.267900 -41.393100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B031, 14804, 0x526B0148, 80, -30, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0148 [80.000000 -30.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B032, 14803, 0x526B0149, 80.0586, -44.6993, -41.1925, 0.00326967, 0, 0, 0.999995, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0149 [80.058600 -44.699300 -41.192500] 0.003270 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B033, 14804, 0x526B0149, 80, -40, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0149 [80.000000 -40.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B034, 14556, 0x526B014E, 82.8483, -150.226, -41.945, 0.678557, 0, 0, -0.734547,  True, '2005-02-09 10:00:00'); /* Dim Virindi Energy Cluster */
/* @teleloc 0x526B014E [82.848300 -150.226000 -41.945000] 0.678557 0.000000 0.000000 -0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B035,  2131, 0x526B0152, 84.7188, -159.453, -41.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0152 [84.718800 -159.453000 -41.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B037, 14804, 0x526B0155, 90, -40, -41.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0155 [90.000000 -40.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B038, 14603, 0x526B0159, 90.3304, -57.9276, -41.7542, 0.877582, 0, 0, -0.479426, False, '2005-02-09 10:00:00'); /* Portal Hotspot Empyrean Invoking */
/* @teleloc 0x526B0159 [90.330400 -57.927600 -41.754200] 0.877582 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B039, 14560, 0x526B015C, 90, -70, -36, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B015C [90.000000 -70.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B03A,  7384, 0x526B0165, 90.0601, -159.831, -40.9194, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B0165 [90.060100 -159.831000 -40.919400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B03A, 0x7526B03D, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B03B,  7384, 0x526B0165, 89.5284, -159.941, -41.1066, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B0165 [89.528400 -159.941000 -41.106600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B03B, 0x7526B035, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B03C,  7384, 0x526B0165, 90.2407, -160.102, -40.7589, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B0165 [90.240700 -160.102000 -40.758900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B03C, 0x7526B03E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B03D,  2131, 0x526B0168, 88.8723, -155.504, -41.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0168 [88.872300 -155.504000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B03E,  2131, 0x526B0168, 91.1655, -155.388, -41.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0168 [91.165500 -155.388000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B040, 14549, 0x526B016F, 100, -50, -40.9996, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B016F [100.000000 -50.000000 -40.999600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B040, 0x7526B043, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B041, 14549, 0x526B016F, 100.193, -49.8348, -41.12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B016F [100.193000 -49.834800 -41.120000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B041, 0x7526B045, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B042, 14549, 0x526B016F, 99.8664, -50.1319, -41.2136, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B016F [99.866400 -50.131900 -41.213600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B042, 0x7526B044, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B043,  2131, 0x526B0171, 95.3267, -49.8099, -41.995, -0.737671, 0, 0, -0.67516,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0171 [95.326700 -49.809900 -41.995000] -0.737671 0.000000 0.000000 -0.675160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B044,  2131, 0x526B0172, 98.9458, -54.9318, -41.995, 0.999687, 0, 0, 0.024997,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0172 [98.945800 -54.931800 -41.995000] 0.999687 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B045,  2131, 0x526B0172, 101.248, -54.8958, -41.995, 0.999687, 0, 0, 0.024997,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0172 [101.248000 -54.895800 -41.995000] 0.999687 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B046, 14597, 0x526B0178, 99.9408, -65.4658, -41.567, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0178 [99.940800 -65.465800 -41.567000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B046, 0x7526B02E, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B047, 14565, 0x526B0178, 96.1938, -65.6813, -41.995, 0.999399, 0, 0, 0.0346716,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B0178 [96.193800 -65.681300 -41.995000] 0.999399 0.000000 0.000000 0.034672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B048, 14600, 0x526B017D, 100.069, -134.569, -41.4734, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B017D [100.069000 -134.569000 -41.473400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B048, 0x7526B047, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B049, 14565, 0x526B017D, 104.314, -133.294, -41.995, 0.0239469, 0, 0, -0.999713,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B017D [104.314000 -133.294000 -41.995000] 0.023947 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B04A, 14549, 0x526B0183, 99.9181, -150.183, -40.5449, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B0183 [99.918100 -150.183000 -40.544900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B04A, 0x7526B057, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B04B, 14549, 0x526B0183, 100.027, -149.939, -40.5449, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B0183 [100.027000 -149.939000 -40.544900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B04B, 0x7526B04E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B04C, 14549, 0x526B0183, 99.9618, -150.085, -40.7455, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B0183 [99.961800 -150.085000 -40.745500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B04C, 0x7526B04D, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B04D,  2131, 0x526B0186, 101.215, -145.37, -41.995, 0.705712, 0, 0, 0.708499,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0186 [101.215000 -145.370000 -41.995000] 0.705712 0.000000 0.000000 0.708499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B04E,  2131, 0x526B0186, 98.9226, -145.364, -41.995, 0.00842705, 0, 0, 0.999964,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0186 [98.922600 -145.364000 -41.995000] 0.008427 0.000000 0.000000 0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B04F,  2131, 0x526B018D, 109.056, -43.8315, -41.995, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B018D [109.056000 -43.831500 -41.995000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B050,  2131, 0x526B018D, 111.087, -44.0181, -41.995, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B018D [111.087000 -44.018100 -41.995000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B051,  7384, 0x526B018D, 109.657, -40.4248, -40.6786, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B018D [109.657000 -40.424800 -40.678600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B051, 0x7526B050, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B052,  7384, 0x526B018D, 109.913, -40.0621, -40.6786, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B018D [109.913000 -40.062100 -40.678600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B052, 0x7526B04F, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B053,  7384, 0x526B018D, 110.13, -40.3856, -40.6786, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B018D [110.130000 -40.385600 -40.678600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B053, 0x7526B05A, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B054, 14560, 0x526B0196, 110, -70, -36, 0.870283, 0, 0, 0.492552,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0196 [110.000000 -70.000000 -36.000000] 0.870283 0.000000 0.000000 0.492552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B055, 14563, 0x526B0199, 110, -130, -36, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0199 [110.000000 -130.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B056, 14603, 0x526B019D, 109.132, -148.141, -41.7542, -0.835355, 0, 0, -0.549711, False, '2005-02-09 10:00:00'); /* Portal Hotspot Empyrean Invoking */
/* @teleloc 0x526B019D [109.132000 -148.141000 -41.754200] -0.835355 0.000000 0.000000 -0.549711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B057,  2131, 0x526B019F, 105.124, -149.949, -41.995, -0.999387, 0, 0, -0.0350089,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B019F [105.124000 -149.949000 -41.995000] -0.999387 0.000000 0.000000 -0.035009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B058, 14804, 0x526B01A0, 110, -160, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01A0 [110.000000 -160.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B05A,  2131, 0x526B01A3, 115.65, -40.7635, -41.995, 0.04578, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B01A3 [115.650000 -40.763500 -41.995000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B05B, 14555, 0x526B01A5, 120, -50, -41.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Blinding Virindi Energy Cluster */
/* @teleloc 0x526B01A5 [120.000000 -50.000000 -41.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B05C, 14803, 0x526B01A9, 119.873, -155.316, -41.139, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01A9 [119.873000 -155.316000 -41.139000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B05D, 14804, 0x526B01A9, 120, -160, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01A9 [120.000000 -160.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B05E, 14803, 0x526B01AA, 120.014, -174.672, -41.1658, 0.00614691, 0, 0, 0.999981, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01AA [120.014000 -174.672000 -41.165800] 0.006147 0.000000 0.000000 0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B05F, 14804, 0x526B01AA, 120, -170, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01AA [120.000000 -170.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B060, 14804, 0x526B01B1, 130, -160, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01B1 [130.000000 -160.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B061, 14804, 0x526B01B2, 130, -170, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01B2 [130.000000 -170.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B062, 14803, 0x526B01B3, 125.121, -180.009, -41.2059, -0.691936, 0, 0, -0.721959, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01B3 [125.121000 -180.009000 -41.205900] -0.691936 0.000000 0.000000 -0.721959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B063, 14804, 0x526B01B3, 130, -180, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01B3 [130.000000 -180.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B064, 14804, 0x526B01B4, 130, -190, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01B4 [130.000000 -190.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B065, 14803, 0x526B01B5, 130.03, -195.135, -41.2727, 0.020795, 0, 0, -0.999784, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01B5 [130.030000 -195.135000 -41.272700] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B066, 14561, 0x526B01B6, 140, -90, -36, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B01B6 [140.000000 -90.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B067, 14596, 0x526B01B7, 144.26, -100.003, -41.4868, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01B7 [144.260000 -100.003000 -41.486800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B067, 0x7526B049, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B068, 14565, 0x526B01B7, 143.183, -95.8661, -41.995, 0.713594, 0, 0, -0.70056,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B01B7 [143.183000 -95.866100 -41.995000] 0.713594 0.000000 0.000000 -0.700560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B069, 14561, 0x526B01B8, 140, -110, -36, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B01B8 [140.000000 -110.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B06A, 14804, 0x526B01B9, 140, -170, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01B9 [140.000000 -170.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B06B, 14600, 0x526B01BA, 144.86, -179.997, -41.313, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01BA [144.860000 -179.997000 -41.313000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B06B, 0x7526B021, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B06C, 14565, 0x526B01BA, 142.453, -183.206, -41.995, 0.0478709, 0, 0, -0.998854,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B01BA [142.453000 -183.206000 -41.995000] 0.047871 0.000000 0.000000 -0.998854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B06D, 14804, 0x526B01BA, 140, -180, -41.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01BA [140.000000 -180.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B06E, 14804, 0x526B01BB, 140, -190, -41.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01BB [140.000000 -190.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B06F, 14806, 0x526B01C5, 148.899, -179.333, -41.781, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Aun Tanua's Screams */
/* @teleloc 0x526B01C5 [148.899000 -179.333000 -41.781000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B070,  2131, 0x526B01CB, 160.025, -94.5764, -41.995, 0.995523, 0, 0, -0.094515,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B01CB [160.025000 -94.576400 -41.995000] 0.995523 0.000000 0.000000 -0.094515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B071, 14549, 0x526B01CC, 160.067, -100.006, -41.0398, 0.911039, 0, 0, 0.412321, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B01CC [160.067000 -100.006000 -41.039800] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B072, 14549, 0x526B01CC, 160.067, -100.006, -41.0398, 0.911039, 0, 0, 0.412321, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B01CC [160.067000 -100.006000 -41.039800] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B072, 0x7526B070, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B073, 14549, 0x526B01CC, 159.803, -100.234, -41.0398, 0.911039, 0, 0, 0.412321, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B01CC [159.803000 -100.234000 -41.039800] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B073, 0x7526B076, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B074, 14549, 0x526B01CC, 159.768, -99.9308, -41.0398, 0.911039, 0, 0, 0.412321, False, '2005-02-09 10:00:00'); /* Lightning Trap */
/* @teleloc 0x526B01CC [159.768000 -99.930800 -41.039800] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B074, 0x7526B075, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B075,  2131, 0x526B01CF, 155.378, -98.8762, -41.995, 0.678337, 0, 0, -0.734751,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B01CF [155.378000 -98.876200 -41.995000] 0.678337 0.000000 0.000000 -0.734751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B076,  2131, 0x526B01CF, 155.204, -101.131, -41.995, 0.678337, 0, 0, -0.734751,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B01CF [155.204000 -101.131000 -41.995000] 0.678337 0.000000 0.000000 -0.734751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B077,  2131, 0x526B01D3, 164.912, -111.158, -41.995, 0.683239, 0, 0, -0.730195,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B01D3 [164.912000 -111.158000 -41.995000] 0.683239 0.000000 0.000000 -0.730195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B078, 14603, 0x526B01D4, 161.137, -119.353, -41.7542, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Portal Hotspot Empyrean Invoking */
/* @teleloc 0x526B01D4 [161.137000 -119.353000 -41.754200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B079, 14557, 0x526B01D4, 160, -120, -41.971, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Faint Virindi Energy Cluster */
/* @teleloc 0x526B01D4 [160.000000 -120.000000 -41.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B07A, 14804, 0x526B01D7, 170, -70, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01D7 [170.000000 -70.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B07B, 14803, 0x526B01D8, 165.236, -80.1321, -41.1123, 0.696707, 0, 0, 0.717356, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01D8 [165.236000 -80.132100 -41.112300] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B07C, 14804, 0x526B01D8, 170, -80, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01D8 [170.000000 -80.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B07D, 14804, 0x526B01D9, 170, -90, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01D9 [170.000000 -90.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B07E,  7384, 0x526B01DD, 169.932, -110.064, -40.8659, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B01DD [169.932000 -110.064000 -40.865900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B07E, 0x7526B081, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B07F,  7384, 0x526B01DD, 170.114, -110.534, -40.8659, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B01DD [170.114000 -110.534000 -40.865900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B07F, 0x7526B082, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B080,  7384, 0x526B01DD, 169.761, -110.332, -40.8659, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Empyrean magical defense battery */
/* @teleloc 0x526B01DD [169.761000 -110.332000 -40.865900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B080, 0x7526B077, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B081,  2131, 0x526B01E0, 165.146, -108.866, -41.995, 0.677111, 0, 0, -0.735881,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B01E0 [165.146000 -108.866000 -41.995000] 0.677111 0.000000 0.000000 -0.735881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B082,  2131, 0x526B01E2, 170.059, -115.321, -41.995, 0.0288273, 0, 0, 0.999584,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B01E2 [170.059000 -115.321000 -41.995000] 0.028827 0.000000 0.000000 0.999584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B083, 14804, 0x526B01E4, 179.999, -60.0267, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01E4 [179.999000 -60.026700 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B085, 14803, 0x526B01E6, 184.749, -79.8813, -41.3129, 0.714421, 0, 0, -0.699716, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01E6 [184.749000 -79.881300 -41.312900] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B086, 14804, 0x526B01E6, 180, -80, -41.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01E6 [180.000000 -80.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B088, 14806, 0x526B01EB, 188.899, -50.6667, -41.7542, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Aun Tanua's Screams */
/* @teleloc 0x526B01EB [188.899000 -50.666700 -41.754200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B089, 14596, 0x526B01EE, 190.068, -55.456, -41.433, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01EE [190.068000 -55.456000 -41.433000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B089, 0x7526B06C, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B08A, 14565, 0x526B01EE, 193.833, -57.2619, -41.995, 0.721289, 0, 0, -0.692634,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B01EE [193.833000 -57.261900 -41.995000] 0.721289 0.000000 0.000000 -0.692634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B08B, 14804, 0x526B01EE, 190, -60, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01EE [190.000000 -60.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B08C, 14803, 0x526B01EF, 189.9, -74.8498, -41.2192, 0.0432417, 0, 0, -0.999065, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01EF [189.900000 -74.849800 -41.219200] 0.043242 0.000000 0.000000 -0.999065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B08D, 14804, 0x526B01EF, 190, -70, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01EF [190.000000 -70.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B08E, 14804, 0x526B01F3, 200, -60, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01F3 [200.000000 -60.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B08F, 14803, 0x526B01F4, 204.694, -69.9239, -41.5403, 0.696245, 0, 0, -0.717805, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B01F4 [204.694000 -69.923900 -41.540300] 0.696245 0.000000 0.000000 -0.717805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B090, 14804, 0x526B01F4, 200, -70, -41.5, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01F4 [200.000000 -70.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B091,  7625, 0x526B01FE, 19.0103, -28.9434, -35.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B01FE [19.010300 -28.943400 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B092, 14586, 0x526B01FE, 18.956, -29.0898, -34.8792, 0.960314, 0, 0, 0.27892, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x526B01FE [18.956000 -29.089800 -34.879200] 0.960314 0.000000 0.000000 0.278920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B092, 0x7526B091, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B093,  5406, 0x526B0200, 21.2901, -36.6724, -30, 0.107129, 0, 0, -0.994245, False, '2005-02-09 10:00:00'); /* Large Virindi Mana Field */
/* @teleloc 0x526B0200 [21.290100 -36.672400 -30.000000] 0.107129 0.000000 0.000000 -0.994245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B094, 14597, 0x526B0203, 19.0813, -40.1126, -35.46, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0203 [19.081300 -40.112600 -35.460000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B094, 0x7526B0A1, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B095, 14565, 0x526B0203, 18.6415, -36.3592, -35.995, 0.413904, 0, 0, -0.910321,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B0203 [18.641500 -36.359200 -35.995000] 0.413904 0.000000 0.000000 -0.910321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B096,  7625, 0x526B0206, 18.9434, -51.0299, -35.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0206 [18.943400 -51.029900 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B097, 14586, 0x526B0206, 19.5956, -51.8446, -34.7856, 0.952272, 0, 0, 0.305251, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x526B0206 [19.595600 -51.844600 -34.785600] 0.952272 0.000000 0.000000 0.305251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B097, 0x7526B096, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B098, 14560, 0x526B0210, 30, -30, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0210 [30.000000 -30.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B099, 14609, 0x526B0214, 28.0621, -40.8213, -35.995, 0.68064, 0, 0, -0.732618, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526B0214 [28.062100 -40.821300 -35.995000] 0.680640 0.000000 0.000000 -0.732618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B09A, 14560, 0x526B0218, 30, -50, -35.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0218 [30.000000 -50.000000 -35.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B09B, 14562, 0x526B0223, 30, -180, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0223 [30.000000 -180.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B09C, 14586, 0x526B0227, 28.5859, -191.37, -34.7856, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x526B0227 [28.585900 -191.370000 -34.785600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B09C, 0x7526B09D, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B09D,  7625, 0x526B0227, 28.7006, -190.723, -35.995, 0.985354, 0, 0, 0.170524,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0227 [28.700600 -190.723000 -35.995000] 0.985354 0.000000 0.000000 0.170524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B09E, 14609, 0x526B023B, 40, -181.625, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526B023B [40.000000 -181.625000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B09F,  5406, 0x526B023D, 38.0451, -189.093, -30, -0.989712, 0, 0, 0.143077, False, '2005-02-09 10:00:00'); /* Large Virindi Mana Field */
/* @teleloc 0x526B023D [38.045100 -189.093000 -30.000000] -0.989712 0.000000 0.000000 0.143077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0A0, 14595, 0x526B0240, 40, -190.844, -35.42, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B0240 [40.000000 -190.844000 -35.420000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B0A0, 0x7526B0B0, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0A1, 14565, 0x526B0240, 36.5678, -190.761, -35.995, 0.946872, 0, 0, -0.32161,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B0240 [36.567800 -190.761000 -35.995000] 0.946872 0.000000 0.000000 -0.321610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0A2, 14562, 0x526B0249, 50, -180, -35.9925, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0249 [50.000000 -180.000000 -35.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0A3,  7625, 0x526B024D, 51.8482, -190.336, -35.9599, 0.863565, 0, 0, -0.504237, False, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B024D [51.848200 -190.336000 -35.959900] 0.863565 0.000000 0.000000 -0.504237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0A4, 14586, 0x526B024D, 51.7317, -190.539, -34.8258, 0.886722, 0, 0, -0.462303, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x526B024D [51.731700 -190.539000 -34.825800] 0.886722 0.000000 0.000000 -0.462303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0A5, 14558, 0x526B0266, 90.4447, -100.41, -38.971, -0.999995, 0, 0, -0.00311,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0266 [90.444700 -100.410000 -38.971000] -0.999995 0.000000 0.000000 -0.003110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0A6, 14563, 0x526B0269, 90, -130, -34.0674, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0269 [90.000000 -130.000000 -34.067400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0A8, 14556, 0x526B026E, 99.9907, -109.893, -38.971, -0.663901, 0, 0, 0.74782,  True, '2005-02-09 10:00:00'); /* Dim Virindi Energy Cluster */
/* @teleloc 0x526B026E [99.990700 -109.893000 -38.971000] -0.663901 0.000000 0.000000 0.747820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0A9, 14557, 0x526B0274, 106.863, -100.159, -35.971, 0.689625, 0, 0, 0.724167,  True, '2005-02-09 10:00:00'); /* Faint Virindi Energy Cluster */
/* @teleloc 0x526B0274 [106.863000 -100.159000 -35.971000] 0.689625 0.000000 0.000000 0.724167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0AA, 14584, 0x526B027A, 120.305, -73.433, -36, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Return to Dereth */
/* @teleloc 0x526B027A [120.305000 -73.433000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0AB, 14586, 0x526B0294, 159.09, -18.9513, -34.7589, 0.474746, 0, 0, 0.880123, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x526B0294 [159.090000 -18.951300 -34.758900] 0.474746 0.000000 0.000000 0.880123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B0AB, 0x7526B0AC, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0AC,  7625, 0x526B0294, 158.93, -18.5324, -35.995, -0.716969, 0, 0, -0.697105,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B0294 [158.930000 -18.532400 -35.995000] -0.716969 0.000000 0.000000 -0.697105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0AD, 14561, 0x526B0298, 160, -30, -35.9925, 0.497571, 0, 0, -0.867423,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0298 [160.000000 -30.000000 -35.992500] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0AE,  5406, 0x526B029F, 171.406, -21.3391, -30, 0.497571, 0, 0, 0.867423, False, '2005-02-09 10:00:00'); /* Large Virindi Mana Field */
/* @teleloc 0x526B029F [171.406000 -21.339100 -30.000000] 0.497571 0.000000 0.000000 0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0AF, 14596, 0x526B02A1, 169.974, -20.5083, -35.3931, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B02A1 [169.974000 -20.508300 -35.393100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B0AF, 0x7526B0BB, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B0, 14565, 0x526B02A2, 173.761, -19.1076, -35.995, 0.343469, 0, 0, 0.939164,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B02A2 [173.761000 -19.107600 -35.995000] 0.343469 0.000000 0.000000 0.939164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B1, 14609, 0x526B02A5, 169.98, -27.2236, -35.995, 0.997645, 0, 0, -0.0685928, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526B02A5 [169.980000 -27.223600 -35.995000] 0.997645 0.000000 0.000000 -0.068593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B2, 14563, 0x526B02B1, 170, -150, -35.9925, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B02B1 [170.000000 -150.000000 -35.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B3, 14609, 0x526B02B5, 172.304, -159.376, -35.995, 0.659955, 0, 0, -0.751305, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526B02B5 [172.304000 -159.376000 -35.995000] 0.659955 0.000000 0.000000 -0.751305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B4, 14563, 0x526B02B9, 168.098, -171.597, -30.8024, 0.137292, 0, 0, 0.990531,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B02B9 [168.098000 -171.597000 -30.802400] 0.137292 0.000000 0.000000 0.990531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B5,  7625, 0x526B02BF, 181.344, -19.2034, -35.995, 0.999994, 0, 0, -0.00339059,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B02BF [181.344000 -19.203400 -35.995000] 0.999994 0.000000 0.000000 -0.003391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B6, 14586, 0x526B02BF, 181.475, -20.2813, -34.5373, 0.993341, 0, 0, 0.115215, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x526B02BF [181.475000 -20.281300 -34.537300] 0.993341 0.000000 0.000000 0.115215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B0B6, 0x7526B0B5, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B7,  7625, 0x526B02CE, 181.257, -148.89, -35.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B02CE [181.257000 -148.890000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B8, 14586, 0x526B02CE, 180.91, -148.998, -34.4236, 0.934609, 0, 0, 0.355678, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x526B02CE [180.910000 -148.998000 -34.423600] 0.934609 0.000000 0.000000 0.355678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B0B8, 0x7526B0B7, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0B9,  5406, 0x526B02D0, 179.069, -162.214, -30, 0.997189, 0, 0, -0.07493, False, '2005-02-09 10:00:00'); /* Large Virindi Mana Field */
/* @teleloc 0x526B02D0 [179.069000 -162.214000 -30.000000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0BA, 14600, 0x526B02D3, 180.429, -160.106, -35.3263, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Swirling Portal */
/* @teleloc 0x526B02D3 [180.429000 -160.106000 -35.326300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B0BA, 0x7526B095, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0BB, 14565, 0x526B02D3, 181.101, -163.755, -35.995, 0.919702, 0, 0, 0.392617,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x526B02D3 [181.101000 -163.755000 -35.995000] 0.919702 0.000000 0.000000 0.392617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0BC,  7625, 0x526B02D6, 180.274, -170.192, -35.995, 0.927413, 0, 0, -0.374038,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B02D6 [180.274000 -170.192000 -35.995000] 0.927413 0.000000 0.000000 -0.374038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0BD, 14586, 0x526B02D6, 179.987, -170, -34.7832, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Virindi Crystal */
/* @teleloc 0x526B02D6 [179.987000 -170.000000 -34.783200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B0BD, 0x7526B0BC, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0BE, 14799, 0x526B02E6, 23.9929, -32.335, -29.971, 0.891182, 0, 0, 0.453645,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B02E6 [23.992900 -32.335000 -29.971000] 0.891182 0.000000 0.000000 0.453645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0BF,  5406, 0x526B02F7, 27.9111, -37.3702, -28.8448, -0.0533279, 0, 0, -0.998577, False, '2005-02-09 10:00:00'); /* Large Virindi Mana Field */
/* @teleloc 0x526B02F7 [27.911100 -37.370200 -28.844800] -0.053328 0.000000 0.000000 -0.998577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0C0, 14799, 0x526B0303, 34.251, -186.118, -29.971, 0.436964, 0, 0, 0.899479,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0303 [34.251000 -186.118000 -29.971000] 0.436964 0.000000 0.000000 0.899479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0C1,  5406, 0x526B030A, 37.5974, -182.456, -28.5906, -0.95127, 0, 0, 0.30836, False, '2005-02-09 10:00:00'); /* Large Virindi Mana Field */
/* @teleloc 0x526B030A [37.597400 -182.456000 -28.590600] -0.951270 0.000000 0.000000 0.308360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0C2, 14584, 0x526B0322, 73.0331, -80.1074, -30, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Return to Dereth */
/* @teleloc 0x526B0322 [73.033100 -80.107400 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0C3, 14556, 0x526B032D, 89.2822, -109.97, -32.971, 0.001817, 0, 0, 0.999998,  True, '2005-02-09 10:00:00'); /* Dim Virindi Energy Cluster */
/* @teleloc 0x526B032D [89.282200 -109.970000 -32.971000] 0.001817 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0C4, 14558, 0x526B0332, 99.9748, -93.5282, -29.971, 0.00237296, 0, 0, -0.999997,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0332 [99.974800 -93.528200 -29.971000] 0.002373 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0C6, 14558, 0x526B0337, 109.822, -89.597, -29.971, -0.999725, 0, 0, -0.0234659,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0337 [109.822000 -89.597000 -29.971000] -0.999725 0.000000 0.000000 -0.023466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0C7, 14557, 0x526B033B, 110.138, -110.423, -32.971, -0.691836, 0, 0, 0.722055,  True, '2005-02-09 10:00:00'); /* Faint Virindi Energy Cluster */
/* @teleloc 0x526B033B [110.138000 -110.423000 -32.971000] -0.691836 0.000000 0.000000 0.722055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0C8,  5406, 0x526B035C, 172.773, -28.4518, -29.0186, 0.807627, 0, 0, 0.589694, False, '2005-02-09 10:00:00'); /* Large Virindi Mana Field */
/* @teleloc 0x526B035C [172.773000 -28.451800 -29.018600] 0.807627 0.000000 0.000000 0.589694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0C9,  5406, 0x526B0368, 171.683, -162.059, -28.6709, 0.997189, 0, 0, -0.0749293, False, '2005-02-09 10:00:00'); /* Large Virindi Mana Field */
/* @teleloc 0x526B0368 [171.683000 -162.059000 -28.670900] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0CA, 14799, 0x526B036F, 176.628, -23.0987, -29.971, -0.323647, 0, 0, -0.946178,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B036F [176.628000 -23.098700 -29.971000] -0.323647 0.000000 0.000000 -0.946178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0CB, 14561, 0x526B0370, 180, -30, -29.3312, 0.408487, 0, 0, -0.912764,  True, '2005-02-09 10:00:00'); /* Quiddity Rift */
/* @teleloc 0x526B0370 [180.000000 -30.000000 -29.331200] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0CC, 14799, 0x526B037D, 176.88, -166.14, -29.971, 0.999195, 0, 0, 0.0401199,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B037D [176.880000 -166.140000 -29.971000] 0.999195 0.000000 0.000000 0.040120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0CD, 14799, 0x526B0388, 24.0688, -46.8488, -23.971, 0.420615, 0, 0, 0.907239,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0388 [24.068800 -46.848800 -23.971000] 0.420615 0.000000 0.000000 0.907239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0CE, 14799, 0x526B038B, 26.5889, -44.0527, -23.971, 0.996614, 0, 0, -0.082223,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B038B [26.588900 -44.052700 -23.971000] 0.996614 0.000000 0.000000 -0.082223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0CF, 14799, 0x526B0393, 44.3305, -182.536, -23.971, 0.892213, 0, 0, 0.451616,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0393 [44.330500 -182.536000 -23.971000] 0.892213 0.000000 0.000000 0.451616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D0, 14799, 0x526B0398, 47.1108, -185.646, -23.971, 0.957399, 0, 0, 0.288768,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0398 [47.110800 -185.646000 -23.971000] 0.957399 0.000000 0.000000 0.288768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D1, 14584, 0x526B039C, 74.0033, -89.9734, -24, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Return to Dereth */
/* @teleloc 0x526B039C [74.003300 -89.973400 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D2, 14556, 0x526B03A0, 90.9904, -79.4784, -23.971, 0.999443, 0, 0, 0.0333606,  True, '2005-02-09 10:00:00'); /* Dim Virindi Energy Cluster */
/* @teleloc 0x526B03A0 [90.990400 -79.478400 -23.971000] 0.999443 0.000000 0.000000 0.033361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D3, 14556, 0x526B03A8, 100.025, -93.432, -23.971, -0.048165, 0, 0, 0.998839,  True, '2005-02-09 10:00:00'); /* Dim Virindi Energy Cluster */
/* @teleloc 0x526B03A8 [100.025000 -93.432000 -23.971000] -0.048165 0.000000 0.000000 0.998839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D4, 14799, 0x526B03B3, 163.011, -24.1069, -23.971, -0.937098, 0, 0, -0.349066,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B03B3 [163.011000 -24.106900 -23.971000] -0.937098 0.000000 0.000000 -0.349066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D5, 14799, 0x526B03BA, 167.767, -27.9139, -23.995, -0.886267, 0, 0, -0.463175,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B03BA [167.767000 -27.913900 -23.995000] -0.886267 0.000000 0.000000 -0.463175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D6, 14799, 0x526B03BE, 173.067, -156.125, -23.971, 0.641411, 0, 0, -0.767197,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B03BE [173.067000 -156.125000 -23.971000] 0.641411 0.000000 0.000000 -0.767197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D7, 14799, 0x526B03C3, 176.365, -152.753, -23.971, 0.922025, 0, 0, -0.38713,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B03C3 [176.365000 -152.753000 -23.971000] 0.922025 0.000000 0.000000 -0.387130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D8, 14557, 0x526B03DF, 93.5609, -89.7793, -17.971, -0.694881, 0, 0, 0.719124,  True, '2005-02-09 10:00:00'); /* Faint Virindi Energy Cluster */
/* @teleloc 0x526B03DF [93.560900 -89.779300 -17.971000] -0.694881 0.000000 0.000000 0.719124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0D9, 14557, 0x526B03E2, 92.9201, -100.101, -17.971, -0.690407, 0, 0, 0.723422,  True, '2005-02-09 10:00:00'); /* Faint Virindi Energy Cluster */
/* @teleloc 0x526B03E2 [92.920100 -100.101000 -17.971000] -0.690407 0.000000 0.000000 0.723422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0DA, 14557, 0x526B03E5, 89.855, -110.419, -20.971, 0.022442, 0, 0, 0.999748,  True, '2005-02-09 10:00:00'); /* Faint Virindi Energy Cluster */
/* @teleloc 0x526B03E5 [89.855000 -110.419000 -20.971000] 0.022442 0.000000 0.000000 0.999748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0DC, 14556, 0x526B03E9, 110.673, -89.6701, -20.971, 0.999519, 0, 0, -0.031016,  True, '2005-02-09 10:00:00'); /* Dim Virindi Energy Cluster */
/* @teleloc 0x526B03E9 [110.673000 -89.670100 -20.971000] 0.999519 0.000000 0.000000 -0.031016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0DD, 14558, 0x526B03EC, 109.154, -109.633, -20.971, -0.720538, 0, 0, 0.693415,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B03EC [109.154000 -109.633000 -20.971000] -0.720538 0.000000 0.000000 0.693415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0DE, 14558, 0x526B0410, 92.2561, -100.112, -11.971, -0.688106, 0, 0, 0.72561,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0410 [92.256100 -100.112000 -11.971000] -0.688106 0.000000 0.000000 0.725610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0E1, 14807, 0x526B0423, 73.7793, -99.9605, -5.995, 0.738327, 0, 0, 0.674443, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526B0423 [73.779300 -99.960500 -5.995000] 0.738327 0.000000 0.000000 0.674443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0E2, 14584, 0x526B042B, 90, -64, -6, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Return to Dereth */
/* @teleloc 0x526B042B [90.000000 -64.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0E3, 14809, 0x526B0435, 99.956, -73.546, -5.995, -0.999687, 0, 0, -0.024999, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526B0435 [99.956000 -73.546000 -5.995000] -0.999687 0.000000 0.000000 -0.024999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0E5, 14556, 0x526B043F, 98.7833, -110.073, -5.971, -0.700906, 0, 0, -0.713254,  True, '2005-02-09 10:00:00'); /* Dim Virindi Energy Cluster */
/* @teleloc 0x526B043F [98.783300 -110.073000 -5.971000] -0.700906 0.000000 0.000000 -0.713254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0E6, 14808, 0x526B0452, 126.658, -99.8807, -5.995, 0.696707, 0, 0, -0.717356, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526B0452 [126.658000 -99.880700 -5.995000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0E7, 14810, 0x526B0456, 100.105, -73.1451, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Portal Space */
/* @teleloc 0x526B0456 [100.105000 -73.145100 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0E8,  7923, 0x526B045A, 100, -80, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x526B045A [100.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7526B0E8, 0x7526B01A, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B02C, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B02F, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B034, '2005-02-09 10:00:00') /* Dim Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B039, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B054, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B055, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B05B, '2005-02-09 10:00:00') /* Blinding Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B066, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B069, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B079, '2005-02-09 10:00:00') /* Faint Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B098, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B09A, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B09B, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B0A2, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B0A5, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0A6, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B0A8, '2005-02-09 10:00:00') /* Dim Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0A9, '2005-02-09 10:00:00') /* Faint Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0AD, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B0B2, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B0B4, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B0BE, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0C0, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0C3, '2005-02-09 10:00:00') /* Dim Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0C4, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0C6, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0C7, '2005-02-09 10:00:00') /* Faint Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0CA, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0CB, '2005-02-09 10:00:00') /* Quiddity Rift */
     , (0x7526B0E8, 0x7526B0CC, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0CD, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0CE, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0CF, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0D0, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0D2, '2005-02-09 10:00:00') /* Dim Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0D3, '2005-02-09 10:00:00') /* Dim Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0D4, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0D5, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0D6, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0D7, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0D8, '2005-02-09 10:00:00') /* Faint Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0D9, '2005-02-09 10:00:00') /* Faint Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0DA, '2005-02-09 10:00:00') /* Faint Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0DC, '2005-02-09 10:00:00') /* Dim Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0DD, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0DE, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0E5, '2005-02-09 10:00:00') /* Dim Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0ED, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0EE, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0EF, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0F0, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0F1, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0F2, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0F3, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */
     , (0x7526B0E8, 0x7526B0F4, '2005-02-09 10:00:00') /* Vibrant Virindi Energy Cluster */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0EC,   298, 0x526B017B, 104.19, -99.6481, -39.425, 0.0216863, 0, 0, -0.999765, False, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x526B017B [104.190000 -99.648100 -39.425000] 0.021686 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0ED, 14799, 0x526B020A, 20.127, -139.597, -35.0218, 0.654809, 0, 0, 0.755795,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B020A [20.127000 -139.597000 -35.021800] 0.654809 0.000000 0.000000 0.755795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0EE, 14799, 0x526B021D, 29.9992, -130.044, -35.032, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B021D [29.999200 -130.044000 -35.032000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0EF, 14799, 0x526B0251, 60.2901, -20.0661, -35.032, 0.742561, 0, 0, 0.669779,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0251 [60.290100 -20.066100 -35.032000] 0.742561 0.000000 0.000000 0.669779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0F0, 14799, 0x526B0257, 70.4115, -29.9866, -35.0319, -0.707039, 0, 0, -0.707175,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0257 [70.411500 -29.986600 -35.031900] -0.707039 0.000000 0.000000 -0.707175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0F1, 14799, 0x526B0282, 130.088, -169.946, -35.032, -0.997943, 0, 0, -0.0641084,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0282 [130.088000 -169.946000 -35.032000] -0.997943 0.000000 0.000000 -0.064108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0F2, 14799, 0x526B0289, 139.854, -180.068, -35.0219, -0.012591, 0, 0, 0.999921,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B0289 [139.854000 -180.068000 -35.021900] -0.012591 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0F3, 14799, 0x526B02C8, 179.775, -69.8149, -35.019, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B02C8 [179.775000 -69.814900 -35.019000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0F4, 14799, 0x526B02DB, 190.027, -60.2895, -35.032, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Vibrant Virindi Energy Cluster */
/* @teleloc 0x526B02DB [190.027000 -60.289500 -35.032000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0FC, 14804, 0x526B0141, 70, -40, -41.5, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B0141 [70.000000 -40.000000 -41.500000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7526B0FD, 14804, 0x526B01E5, 180, -70, -41.5, -0.759396, 0, 0, -0.650629, False, '2005-02-09 10:00:00'); /* Acid */
/* @teleloc 0x526B01E5 [180.000000 -70.000000 -41.500000] -0.759396 0.000000 0.000000 -0.650629 */
