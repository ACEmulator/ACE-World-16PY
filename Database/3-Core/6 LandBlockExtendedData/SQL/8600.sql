DELETE FROM `landblock_instance` WHERE `landblock` = 0x8600;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600000, 21473, 0x86000181, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False, '2005-02-09 10:00:00'); /* Celcynd Grotto */
/* @teleloc 0x86000181 [87.422800 -97.161300 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600001,  9687, 0x86000189, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000189 [93.722500 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600002,  9686, 0x86000189, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000189 [94.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600003,  9686, 0x86000189, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000189 [90.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600004, 11697, 0x86000189, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000189 [86.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600005, 17923, 0x86000189, 90, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000189 [90.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600005, 0x78600001, '2005-02-09 10:00:00') /* Storage */
     , (0x78600005, 0x78600002, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600005, 0x78600003, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600005, 0x78600004, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600005, 0x78600007, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600005, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600006, 15451, 0x8600018B, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600018B [90.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600007, 15608, 0x8600018C, 90, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600018C [90.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600008, 15608, 0x8600018C, 90, -142.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600018C [90.000000 -142.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600009,  9687, 0x8600018E, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600018E [86.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860000A,  9686, 0x8600018E, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600018E [85.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860000B,  9686, 0x8600018E, 90, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600018E [90.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860000C, 11697, 0x8600018E, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600018E [93.612500 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860000D, 17924, 0x8600018E, 90, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600018E [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860000D, 0x78600008, '2005-02-09 10:00:00') /* Apartment */
     , (0x7860000D, 0x78600009, '2005-02-09 10:00:00') /* Storage */
     , (0x7860000D, 0x7860000A, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860000D, 0x7860000B, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860000D, 0x7860000C, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x7860000D, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860000E, 15451, 0x86000190, 90, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000190 [90.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860000F, 21464, 0x86000198, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False, '2005-02-09 10:00:00'); /* Haven Residential Halls Portal */
/* @teleloc 0x86000198 [100.101000 -109.943000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600010, 21476, 0x86000198, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False, '2005-02-09 10:00:00'); /* Haven Residential Halls */
/* @teleloc 0x86000198 [98.896300 -108.878000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600011, 10707, 0x8600019D, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True, '2005-02-09 10:00:00'); /* BootSpot */
/* @teleloc 0x8600019D [100.045000 -120.213000 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600012,  9687, 0x8600019F, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600019F [103.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600013,  9686, 0x8600019F, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600019F [104.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600014,  9686, 0x8600019F, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600019F [100.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600015, 11697, 0x8600019F, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600019F [96.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600016, 17925, 0x8600019F, 100, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600019F [100.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600016, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600016, 0x78600012, '2005-02-09 10:00:00') /* Storage */
     , (0x78600016, 0x78600013, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600016, 0x78600014, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600016, 0x78600015, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600016, 0x78600019, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600017, 15451, 0x860001A1, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860001A1 [100.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600018, 15608, 0x860001A3, 100, -142.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001A3 [100.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600019, 15608, 0x860001A4, 100, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001A4 [100.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860001A,  9687, 0x860001A5, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860001A5 [96.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860001B,  9686, 0x860001A5, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001A5 [95.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860001C,  9686, 0x860001A5, 100, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001A5 [100.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860001D, 11697, 0x860001A5, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860001A5 [103.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860001E, 17926, 0x860001A5, 100, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001A5 [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860001E, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860001E, 0x78600018, '2005-02-09 10:00:00') /* Apartment */
     , (0x7860001E, 0x7860001A, '2005-02-09 10:00:00') /* Storage */
     , (0x7860001E, 0x7860001B, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860001E, 0x7860001C, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860001E, 0x7860001D, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860001F, 15451, 0x860001A7, 100, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860001A7 [100.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600020,  9687, 0x860001C8, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860001C8 [113.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600021,  9686, 0x860001C8, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001C8 [114.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600022,  9686, 0x860001C8, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001C8 [110.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600023, 11697, 0x860001C8, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860001C8 [106.387000 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600024, 17927, 0x860001C8, 110, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001C8 [110.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600024, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600024, 0x78600020, '2005-02-09 10:00:00') /* Storage */
     , (0x78600024, 0x78600021, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600024, 0x78600022, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600024, 0x78600023, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600024, 0x78600027, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600025, 15451, 0x860001CA, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860001CA [110.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600026, 15608, 0x860001CC, 110, -142.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001CC [110.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600027, 15608, 0x860001CD, 110, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001CD [110.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600028,  9687, 0x860001CE, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860001CE [106.277000 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600029,  9686, 0x860001CE, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001CE [105.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860002A,  9686, 0x860001CE, 110, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001CE [110.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860002B, 11697, 0x860001CE, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860001CE [113.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860002C, 17928, 0x860001CE, 110, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001CE [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860002C, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860002C, 0x78600026, '2005-02-09 10:00:00') /* Apartment */
     , (0x7860002C, 0x78600028, '2005-02-09 10:00:00') /* Storage */
     , (0x7860002C, 0x78600029, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860002C, 0x7860002A, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860002C, 0x7860002B, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860002D, 15451, 0x860001D0, 110, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860001D0 [110.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860002E,  9687, 0x860001D1, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860001D1 [106.255000 -186.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860002F,  9686, 0x860001D1, 110.765, -185.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001D1 [110.765000 -185.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600030,  9686, 0x860001D1, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001D1 [105.600000 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600031, 11697, 0x860001D1, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860001D1 [106.395000 -193.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600032, 17929, 0x860001D1, 110, -190, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001D1 [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600032, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600032, 0x7860002E, '2005-02-09 10:00:00') /* Storage */
     , (0x78600032, 0x7860002F, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600032, 0x78600030, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600032, 0x78600031, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600032, 0x78600040, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600033, 15451, 0x860001D3, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860001D3 [114.755000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600034,  9687, 0x860001D4, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860001D4 [106.255000 -196.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600035,  9686, 0x860001D4, 110.765, -195.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001D4 [110.765000 -195.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600036,  9686, 0x860001D4, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001D4 [105.600000 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600037, 11697, 0x860001D4, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860001D4 [106.395000 -203.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600038, 17930, 0x860001D4, 110, -200, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001D4 [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600038, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600038, 0x78600034, '2005-02-09 10:00:00') /* Storage */
     , (0x78600038, 0x78600035, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600038, 0x78600036, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600038, 0x78600037, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600038, 0x78600042, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600039, 15451, 0x860001D6, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860001D6 [114.755000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860003A,  9687, 0x860001D7, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860001D7 [106.255000 -206.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860003B,  9686, 0x860001D7, 110.765, -205.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001D7 [110.765000 -205.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860003C,  9686, 0x860001D7, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860001D7 [105.600000 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860003D, 11697, 0x860001D7, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860001D7 [106.395000 -213.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860003E, 17931, 0x860001D7, 110, -210, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001D7 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860003E, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860003E, 0x7860003A, '2005-02-09 10:00:00') /* Storage */
     , (0x7860003E, 0x7860003B, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860003E, 0x7860003C, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860003E, 0x7860003D, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x7860003E, 0x78600044, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860003F, 15451, 0x860001D9, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860001D9 [114.755000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600040, 15608, 0x860001E8, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001E8 [117.984000 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600041, 15608, 0x860001E8, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001E8 [122.016000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600042, 15608, 0x860001EB, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001EB [117.984000 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600043, 15608, 0x860001EB, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001EB [122.016000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600044, 15608, 0x860001EE, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001EE [117.984000 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600045, 15608, 0x860001EE, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860001EE [122.016000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600046,  9687, 0x86000214, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000214 [133.745000 -193.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600047,  9686, 0x86000214, 129.235, -194.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000214 [129.235000 -194.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600048,  9686, 0x86000214, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000214 [134.400000 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600049, 11697, 0x86000214, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000214 [133.605000 -186.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860004A, 17932, 0x86000214, 130, -190, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000214 [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860004A, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860004A, 0x78600041, '2005-02-09 10:00:00') /* Apartment */
     , (0x7860004A, 0x78600046, '2005-02-09 10:00:00') /* Storage */
     , (0x7860004A, 0x78600047, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860004A, 0x78600048, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860004A, 0x78600049, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860004B, 15451, 0x86000216, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000216 [125.245000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860004C,  9687, 0x86000217, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000217 [133.745000 -203.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860004D,  9686, 0x86000217, 129.235, -204.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000217 [129.235000 -204.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860004E,  9686, 0x86000217, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000217 [134.400000 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860004F, 11697, 0x86000217, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000217 [133.605000 -196.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600050, 17933, 0x86000217, 130, -200, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000217 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600050, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600050, 0x78600043, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600050, 0x7860004C, '2005-02-09 10:00:00') /* Storage */
     , (0x78600050, 0x7860004D, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600050, 0x7860004E, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600050, 0x7860004F, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600051, 15451, 0x86000219, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000219 [125.245000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600052,  9687, 0x8600021A, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600021A [133.745000 -213.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600053,  9686, 0x8600021A, 129.235, -214.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600021A [129.235000 -214.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600054,  9686, 0x8600021A, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600021A [134.400000 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600055, 11697, 0x8600021A, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600021A [133.605000 -206.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600056, 17934, 0x8600021A, 130, -210, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600021A [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600056, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600056, 0x78600045, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600056, 0x78600052, '2005-02-09 10:00:00') /* Storage */
     , (0x78600056, 0x78600053, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600056, 0x78600054, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600056, 0x78600055, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600057, 15451, 0x8600021C, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600021C [125.245000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600058,  9687, 0x86000234, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000234 [146.255000 -96.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600059,  9686, 0x86000234, 150.765, -95.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000234 [150.765000 -95.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860005A,  9686, 0x86000234, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000234 [145.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860005B, 11697, 0x86000234, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000234 [146.395000 -103.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860005C, 17935, 0x86000234, 150, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000234 [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860005C, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860005C, 0x78600058, '2005-02-09 10:00:00') /* Storage */
     , (0x7860005C, 0x78600059, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860005C, 0x7860005A, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860005C, 0x7860005B, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x7860005C, 0x78600070, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860005D, 15451, 0x86000236, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000236 [154.755000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860005E,  9687, 0x86000237, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000237 [146.255000 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860005F,  9686, 0x86000237, 150.765, -105.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000237 [150.765000 -105.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600060,  9686, 0x86000237, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000237 [145.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600061, 11697, 0x86000237, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000237 [146.395000 -113.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600062, 17936, 0x86000237, 150, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000237 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600062, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600062, 0x7860005E, '2005-02-09 10:00:00') /* Storage */
     , (0x78600062, 0x7860005F, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600062, 0x78600060, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600062, 0x78600061, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600062, 0x78600073, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600063, 15451, 0x86000239, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000239 [154.755000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600064,  9687, 0x8600023A, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600023A [146.255000 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600065,  9686, 0x8600023A, 150.765, -115.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600023A [150.765000 -115.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600066,  9686, 0x8600023A, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600023A [145.600000 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600067, 11697, 0x8600023A, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600023A [146.395000 -123.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600068, 17937, 0x8600023A, 150, -120, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600023A [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600068, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600068, 0x78600064, '2005-02-09 10:00:00') /* Storage */
     , (0x78600068, 0x78600065, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600068, 0x78600066, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600068, 0x78600067, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600068, 0x78600075, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600069, 15451, 0x8600023C, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600023C [154.755000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860006A,  9687, 0x86000258, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000258 [163.723000 -86.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860006B,  9686, 0x86000258, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000258 [164.390000 -90.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860006C,  9686, 0x86000258, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000258 [160.000000 -85.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860006D, 11697, 0x86000258, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000258 [156.387000 -86.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860006E, 17938, 0x86000258, 160, -90, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000258 [160.000000 -90.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860006E, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860006E, 0x7860006A, '2005-02-09 10:00:00') /* Storage */
     , (0x7860006E, 0x7860006B, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860006E, 0x7860006C, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860006E, 0x7860006D, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x7860006E, 0x78600072, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860006F, 15451, 0x8600025A, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600025A [160.000000 -94.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600070, 15608, 0x8600025B, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600025B [157.984000 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600071, 15608, 0x8600025B, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600025B [162.016000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600072, 15608, 0x8600025D, 160, -97.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600025D [160.000000 -97.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600073, 15608, 0x8600025E, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600025E [157.984000 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600074, 15608, 0x8600025E, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600025E [162.016000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600075, 15608, 0x86000261, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000261 [157.984000 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600076, 15608, 0x86000261, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000261 [162.016000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600077,  9687, 0x86000271, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000271 [173.745000 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600078,  9686, 0x86000271, 169.235, -104.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000271 [169.235000 -104.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600079,  9686, 0x86000271, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000271 [174.400000 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860007A, 11697, 0x86000271, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000271 [173.605000 -96.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860007B, 17939, 0x86000271, 170, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000271 [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860007B, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860007B, 0x78600071, '2005-02-09 10:00:00') /* Apartment */
     , (0x7860007B, 0x78600077, '2005-02-09 10:00:00') /* Storage */
     , (0x7860007B, 0x78600078, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860007B, 0x78600079, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860007B, 0x7860007A, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860007C, 15451, 0x86000273, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000273 [165.245000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860007D,  9687, 0x86000274, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000274 [173.745000 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860007E,  9686, 0x86000274, 169.235, -114.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000274 [169.235000 -114.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860007F,  9686, 0x86000274, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000274 [174.400000 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600080, 11697, 0x86000274, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000274 [173.605000 -106.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600081, 17940, 0x86000274, 170, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000274 [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600081, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600081, 0x78600074, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600081, 0x7860007D, '2005-02-09 10:00:00') /* Storage */
     , (0x78600081, 0x7860007E, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600081, 0x7860007F, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600081, 0x78600080, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600082, 15451, 0x86000276, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000276 [165.245000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600083,  9687, 0x86000277, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000277 [173.745000 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600084,  9686, 0x86000277, 169.235, -124.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000277 [169.235000 -124.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600085,  9686, 0x86000277, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000277 [174.400000 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600086, 11697, 0x86000277, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000277 [173.605000 -116.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600087, 17941, 0x86000277, 170, -120, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000277 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600087, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600087, 0x78600076, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600087, 0x78600083, '2005-02-09 10:00:00') /* Storage */
     , (0x78600087, 0x78600084, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600087, 0x78600085, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600087, 0x78600086, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600088, 15451, 0x86000279, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000279 [165.245000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600089,  9687, 0x8600027A, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600027A [173.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860008A,  9686, 0x8600027A, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600027A [174.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860008B,  9686, 0x8600027A, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600027A [170.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860008C, 11697, 0x8600027A, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600027A [166.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860008D, 17942, 0x8600027A, 170, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600027A [170.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860008D, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860008D, 0x78600089, '2005-02-09 10:00:00') /* Storage */
     , (0x7860008D, 0x7860008A, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860008D, 0x7860008B, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860008D, 0x7860008C, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x7860008D, 0x78600090, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860008E, 15451, 0x8600027C, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600027C [170.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860008F, 15608, 0x8600027E, 170, -182.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600027E [170.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600090, 15608, 0x8600027F, 170, -177.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600027F [170.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600091,  9687, 0x86000280, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000280 [166.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600092,  9686, 0x86000280, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000280 [165.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600093,  9686, 0x86000280, 170, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000280 [170.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600094, 11697, 0x86000280, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000280 [173.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600095, 17943, 0x86000280, 170, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000280 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600095, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600095, 0x7860008F, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600095, 0x78600091, '2005-02-09 10:00:00') /* Storage */
     , (0x78600095, 0x78600092, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600095, 0x78600093, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600095, 0x78600094, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600096, 15451, 0x86000282, 170, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000282 [170.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600097,  9687, 0x86000283, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000283 [183.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600098,  9686, 0x86000283, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000283 [184.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600099,  9686, 0x86000283, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000283 [180.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860009A, 11697, 0x86000283, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000283 [176.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860009B, 17944, 0x86000283, 180, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000283 [180.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860009B, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860009B, 0x78600097, '2005-02-09 10:00:00') /* Storage */
     , (0x7860009B, 0x78600098, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860009B, 0x78600099, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860009B, 0x7860009A, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x7860009B, 0x7860009E, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860009C, 15451, 0x86000285, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000285 [180.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860009D, 15608, 0x86000287, 180, -182.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000287 [180.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860009E, 15608, 0x86000288, 180, -177.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000288 [180.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860009F,  9687, 0x86000289, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000289 [176.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A0,  9686, 0x86000289, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000289 [175.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A1,  9686, 0x86000289, 180, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000289 [180.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A2, 11697, 0x86000289, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000289 [183.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A3, 17945, 0x86000289, 180, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000289 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000A3, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000A3, 0x7860009D, '2005-02-09 10:00:00') /* Apartment */
     , (0x786000A3, 0x7860009F, '2005-02-09 10:00:00') /* Storage */
     , (0x786000A3, 0x786000A0, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000A3, 0x786000A1, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000A3, 0x786000A2, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A4, 15451, 0x8600028B, 180, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600028B [180.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A5,  9687, 0x8600028C, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600028C [193.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A6,  9686, 0x8600028C, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600028C [194.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A7,  9686, 0x8600028C, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600028C [190.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A8, 11697, 0x8600028C, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600028C [186.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000A9, 17946, 0x8600028C, 190, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600028C [190.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000A9, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000A9, 0x786000A5, '2005-02-09 10:00:00') /* Storage */
     , (0x786000A9, 0x786000A6, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000A9, 0x786000A7, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000A9, 0x786000A8, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x786000A9, 0x786000AC, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000AA, 15451, 0x8600028E, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600028E [190.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000AB, 15608, 0x8600028F, 190, -182.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600028F [190.000000 -182.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000AC, 15608, 0x8600028F, 190, -177.984, 0, -1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600028F [190.000000 -177.984000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000AD,  9687, 0x86000291, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000291 [186.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000AE,  9686, 0x86000291, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000291 [185.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000AF,  9686, 0x86000291, 190, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000291 [190.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B0, 11697, 0x86000291, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000291 [193.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B1, 17947, 0x86000291, 190, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000291 [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000B1, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000B1, 0x786000AB, '2005-02-09 10:00:00') /* Apartment */
     , (0x786000B1, 0x786000AD, '2005-02-09 10:00:00') /* Storage */
     , (0x786000B1, 0x786000AE, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000B1, 0x786000AF, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000B1, 0x786000B0, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B2, 15451, 0x86000293, 190, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000293 [190.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B3,  9687, 0x86000294, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000294 [3.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B4,  9686, 0x86000294, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000294 [4.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B5,  9686, 0x86000294, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000294 [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B6, 11697, 0x86000294, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000294 [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B7, 17948, 0x86000294, 0, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000294 [0.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000B7, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000B7, 0x786000B3, '2005-02-09 10:00:00') /* Storage */
     , (0x786000B7, 0x786000B4, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000B7, 0x786000B5, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000B7, 0x786000B6, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x786000B7, 0x786000B9, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B8, 15451, 0x86000296, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000296 [0.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000B9, 15608, 0x86000297, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000297 [0.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000BA, 15608, 0x86000297, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000297 [0.000000 -42.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000BB,  9687, 0x86000299, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000299 [-3.722500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000BC,  9686, 0x86000299, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000299 [-4.390000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000BD,  9686, 0x86000299, 0, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000299 [0.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000BE, 11697, 0x86000299, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000299 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000BF, 17949, 0x86000299, 0, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000299 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000BF, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000BF, 0x786000BA, '2005-02-09 10:00:00') /* Apartment */
     , (0x786000BF, 0x786000BB, '2005-02-09 10:00:00') /* Storage */
     , (0x786000BF, 0x786000BC, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000BF, 0x786000BD, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000BF, 0x786000BE, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C0, 15451, 0x8600029B, 0, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600029B [0.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C1,  9687, 0x8600029C, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600029C [13.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C2,  9686, 0x8600029C, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600029C [14.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C3,  9686, 0x8600029C, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600029C [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C4, 11697, 0x8600029C, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600029C [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C5, 17950, 0x8600029C, 10, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600029C [10.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000C5, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000C5, 0x786000C1, '2005-02-09 10:00:00') /* Storage */
     , (0x786000C5, 0x786000C2, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000C5, 0x786000C3, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000C5, 0x786000C4, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x786000C5, 0x786000C8, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C6, 15451, 0x8600029E, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600029E [10.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C7, 15608, 0x860002A0, 10, -42.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002A0 [10.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C8, 15608, 0x860002A1, 10, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002A1 [10.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000C9,  9687, 0x860002A2, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002A2 [6.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000CA,  9686, 0x860002A2, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002A2 [5.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000CB,  9686, 0x860002A2, 10, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002A2 [10.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000CC, 11697, 0x860002A2, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002A2 [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000CD, 17951, 0x860002A2, 10, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002A2 [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000CD, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000CD, 0x786000C7, '2005-02-09 10:00:00') /* Apartment */
     , (0x786000CD, 0x786000C9, '2005-02-09 10:00:00') /* Storage */
     , (0x786000CD, 0x786000CA, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000CD, 0x786000CB, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000CD, 0x786000CC, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000CE, 15451, 0x860002A4, 10, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002A4 [10.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000CF,  9687, 0x860002A5, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002A5 [23.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D0,  9686, 0x860002A5, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002A5 [24.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D1,  9686, 0x860002A5, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002A5 [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D2, 11697, 0x860002A5, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002A5 [16.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D3, 17952, 0x860002A5, 20, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002A5 [20.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000D3, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000D3, 0x786000CF, '2005-02-09 10:00:00') /* Storage */
     , (0x786000D3, 0x786000D0, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000D3, 0x786000D1, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000D3, 0x786000D2, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x786000D3, 0x786000D6, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D4, 15451, 0x860002A7, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002A7 [20.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D5, 15608, 0x860002A9, 20, -42.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002A9 [20.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D6, 15608, 0x860002AA, 20, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002AA [20.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D7,  9687, 0x860002AB, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002AB [16.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D8,  9686, 0x860002AB, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002AB [15.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000D9,  9686, 0x860002AB, 20, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002AB [20.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000DA, 11697, 0x860002AB, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002AB [23.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000DB, 17953, 0x860002AB, 20, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002AB [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000DB, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000DB, 0x786000D5, '2005-02-09 10:00:00') /* Apartment */
     , (0x786000DB, 0x786000D7, '2005-02-09 10:00:00') /* Storage */
     , (0x786000DB, 0x786000D8, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000DB, 0x786000D9, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000DB, 0x786000DA, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000DC, 15451, 0x860002AD, 20, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002AD [20.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000DD,  9687, 0x860002AE, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002AE [26.255000 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000DE,  9686, 0x860002AE, 30.765, 4.38999, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002AE [30.765000 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000DF,  9686, 0x860002AE, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002AE [25.600000 0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E0, 11697, 0x860002AE, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002AE [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E1, 17954, 0x860002AE, 30, 0, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002AE [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000E1, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000E1, 0x786000DD, '2005-02-09 10:00:00') /* Storage */
     , (0x786000E1, 0x786000DE, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000E1, 0x786000DF, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000E1, 0x786000E0, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x786000E1, 0x786000F0, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E2, 15451, 0x860002B0, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002B0 [34.755000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E3,  9687, 0x860002B1, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002B1 [26.255000 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E4,  9686, 0x860002B1, 30.765, -5.61001, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002B1 [30.765000 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E5,  9686, 0x860002B1, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002B1 [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E6, 11697, 0x860002B1, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002B1 [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E7, 17955, 0x860002B1, 30, -10, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002B1 [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000E7, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000E7, 0x786000E3, '2005-02-09 10:00:00') /* Storage */
     , (0x786000E7, 0x786000E4, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000E7, 0x786000E5, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000E7, 0x786000E6, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x786000E7, 0x786000F1, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E8, 15451, 0x860002B3, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002B3 [34.755000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000E9,  9687, 0x860002B4, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002B4 [26.255000 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000EA,  9686, 0x860002B4, 30.765, -15.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002B4 [30.765000 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000EB,  9686, 0x860002B4, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002B4 [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000EC, 11697, 0x860002B4, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002B4 [26.395000 -23.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000ED, 17956, 0x860002B4, 30, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002B4 [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000ED, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000ED, 0x786000E9, '2005-02-09 10:00:00') /* Storage */
     , (0x786000ED, 0x786000EA, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000ED, 0x786000EB, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000ED, 0x786000EC, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x786000ED, 0x786000F3, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000EE, 15451, 0x860002B6, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002B6 [34.755000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000EF, 15608, 0x860002BB, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002BB [42.016000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F0, 15608, 0x860002BB, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002BB [37.984000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F1, 15608, 0x860002BD, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002BD [37.984000 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F2, 15608, 0x860002BD, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002BD [42.016000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F3, 15608, 0x860002C0, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002C0 [37.984000 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F4, 15608, 0x860002C0, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002C0 [42.016000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F5,  9687, 0x860002CA, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002CA [36.255000 -76.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F6,  9686, 0x860002CA, 40.765, -75.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002CA [40.765000 -75.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F7,  9686, 0x860002CA, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002CA [35.600000 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F8, 11697, 0x860002CA, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002CA [36.395000 -83.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000F9, 17957, 0x860002CA, 40, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002CA [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000F9, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000F9, 0x786000F5, '2005-02-09 10:00:00') /* Storage */
     , (0x786000F9, 0x786000F6, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000F9, 0x786000F7, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000F9, 0x786000F8, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x786000F9, 0x7860011F, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000FA, 15451, 0x860002CC, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002CC [44.755000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000FB,  9687, 0x860002CD, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002CD [36.255000 -86.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000FC,  9686, 0x860002CD, 40.765, -85.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002CD [40.765000 -85.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000FD,  9686, 0x860002CD, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002CD [35.600000 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000FE, 11697, 0x860002CD, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002CD [36.395000 -93.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786000FF, 17958, 0x860002CD, 40, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002CD [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786000FF, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x786000FF, 0x786000FB, '2005-02-09 10:00:00') /* Storage */
     , (0x786000FF, 0x786000FC, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000FF, 0x786000FD, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x786000FF, 0x786000FE, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x786000FF, 0x78600121, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600100, 15451, 0x860002CF, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002CF [44.755000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600101,  9687, 0x860002D0, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002D0 [36.255000 -96.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600102,  9686, 0x860002D0, 40.765, -95.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002D0 [40.765000 -95.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600103,  9686, 0x860002D0, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002D0 [35.600000 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600104, 11697, 0x860002D0, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002D0 [36.395000 -103.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600105, 17959, 0x860002D0, 40, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002D0 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600105, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600105, 0x78600101, '2005-02-09 10:00:00') /* Storage */
     , (0x78600105, 0x78600102, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600105, 0x78600103, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600105, 0x78600104, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600105, 0x78600123, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600106, 15451, 0x860002D2, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002D2 [44.755000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600107,  9687, 0x860002D4, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002D4 [53.745000 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600108,  9686, 0x860002D4, 49.235, -4.38999, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002D4 [49.235000 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600109,  9686, 0x860002D4, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002D4 [54.400000 0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860010A, 11697, 0x860002D4, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002D4 [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860010B, 17960, 0x860002D4, 50, 0, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002D4 [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860010B, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860010B, 0x786000EF, '2005-02-09 10:00:00') /* Apartment */
     , (0x7860010B, 0x78600107, '2005-02-09 10:00:00') /* Storage */
     , (0x7860010B, 0x78600108, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860010B, 0x78600109, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860010B, 0x7860010A, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860010C, 15451, 0x860002D6, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002D6 [45.245000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860010D,  9687, 0x860002D7, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002D7 [53.745000 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860010E,  9686, 0x860002D7, 49.235, -14.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002D7 [49.235000 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860010F,  9686, 0x860002D7, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002D7 [54.400000 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600110, 11697, 0x860002D7, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002D7 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600111, 17961, 0x860002D7, 50, -10, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002D7 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600111, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600111, 0x786000F2, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600111, 0x7860010D, '2005-02-09 10:00:00') /* Storage */
     , (0x78600111, 0x7860010E, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600111, 0x7860010F, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600111, 0x78600110, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600112, 15451, 0x860002D9, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002D9 [45.245000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600113,  9687, 0x860002DA, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002DA [53.745000 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600114,  9686, 0x860002DA, 49.235, -24.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002DA [49.235000 -24.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600115,  9686, 0x860002DA, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002DA [54.400000 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600116, 11697, 0x860002DA, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002DA [53.605000 -16.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600117, 17962, 0x860002DA, 50, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002DA [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600117, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600117, 0x786000F4, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600117, 0x78600113, '2005-02-09 10:00:00') /* Storage */
     , (0x78600117, 0x78600114, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600117, 0x78600115, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600117, 0x78600116, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600118, 15451, 0x860002DC, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002DC [45.245000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600119,  9687, 0x860002E1, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002E1 [53.722500 -66.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860011A,  9686, 0x860002E1, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002E1 [54.390000 -70.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860011B,  9686, 0x860002E1, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002E1 [50.000000 -65.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860011C, 11697, 0x860002E1, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002E1 [46.387500 -66.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860011D, 17963, 0x860002E1, 50, -70, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002E1 [50.000000 -70.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860011D, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860011D, 0x78600119, '2005-02-09 10:00:00') /* Storage */
     , (0x7860011D, 0x7860011A, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860011D, 0x7860011B, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860011D, 0x7860011C, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x7860011D, 0x78600120, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860011E, 15451, 0x860002E3, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002E3 [50.000000 -74.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860011F, 15608, 0x860002E4, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002E4 [47.984000 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600120, 15608, 0x860002E6, 50, -77.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002E6 [50.000000 -77.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600121, 15608, 0x860002E7, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002E7 [47.984000 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600122, 15608, 0x860002E7, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002E7 [52.016000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600123, 15608, 0x860002EA, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002EA [47.984000 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600124, 15608, 0x860002EA, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002EA [52.016000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600125,  9687, 0x860002F6, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002F6 [63.745000 -93.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600126,  9686, 0x860002F6, 59.235, -94.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002F6 [59.235000 -94.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600127,  9686, 0x860002F6, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002F6 [64.400000 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600128, 11697, 0x860002F6, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002F6 [63.605000 -86.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600129, 17964, 0x860002F6, 60, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002F6 [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600129, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600129, 0x78600122, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600129, 0x78600125, '2005-02-09 10:00:00') /* Storage */
     , (0x78600129, 0x78600126, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600129, 0x78600127, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600129, 0x78600128, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860012A, 15451, 0x860002F8, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002F8 [55.245000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860012B,  9687, 0x860002F9, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002F9 [63.745000 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860012C,  9686, 0x860002F9, 59.235, -104.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002F9 [59.235000 -104.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860012D,  9686, 0x860002F9, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002F9 [64.400000 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860012E, 11697, 0x860002F9, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002F9 [63.605000 -96.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860012F, 17965, 0x860002F9, 60, -100, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002F9 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860012F, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860012F, 0x78600124, '2005-02-09 10:00:00') /* Apartment */
     , (0x7860012F, 0x7860012B, '2005-02-09 10:00:00') /* Storage */
     , (0x7860012F, 0x7860012C, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860012F, 0x7860012D, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860012F, 0x7860012E, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600130, 15451, 0x860002FB, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x860002FB [55.245000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600131,  9687, 0x860002FE, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x860002FE [66.255000 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600132,  9686, 0x860002FE, 70.765, -45.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002FE [70.765000 -45.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600133,  9686, 0x860002FE, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x860002FE [65.600000 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600134, 11697, 0x860002FE, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x860002FE [66.395000 -53.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600135, 17966, 0x860002FE, 70, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x860002FE [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600135, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600135, 0x78600131, '2005-02-09 10:00:00') /* Storage */
     , (0x78600135, 0x78600132, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600135, 0x78600133, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600135, 0x78600134, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600135, 0x7860013D, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600136, 15451, 0x86000300, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000300 [74.755000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600137,  9687, 0x8600030D, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600030D [83.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600138,  9686, 0x8600030D, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600030D [84.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600139,  9686, 0x8600030D, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600030D [80.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860013A, 11697, 0x8600030D, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600030D [76.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860013B, 17967, 0x8600030D, 80, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600030D [80.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860013B, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860013B, 0x78600137, '2005-02-09 10:00:00') /* Storage */
     , (0x7860013B, 0x78600138, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860013B, 0x78600139, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860013B, 0x7860013A, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x7860013B, 0x7860013E, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860013C, 15451, 0x8600030F, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600030F [80.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860013D, 15608, 0x86000310, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000310 [77.984000 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860013E, 15608, 0x86000312, 80, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000312 [80.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860013F,  9687, 0x8600031C, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600031C [93.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600140,  9686, 0x8600031C, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600031C [94.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600141,  9686, 0x8600031C, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600031C [90.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600142, 11697, 0x8600031C, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600031C [86.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600143, 17968, 0x8600031C, 90, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600031C [90.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600143, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600143, 0x7860013F, '2005-02-09 10:00:00') /* Storage */
     , (0x78600143, 0x78600140, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600143, 0x78600141, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600143, 0x78600142, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600143, 0x78600146, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600144, 15451, 0x8600031E, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600031E [90.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600145, 15608, 0x86000320, 90, -52.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000320 [90.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600146, 15608, 0x86000321, 90, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000321 [90.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600147,  9687, 0x86000322, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000322 [86.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600148,  9686, 0x86000322, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000322 [85.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600149,  9686, 0x86000322, 90, -64.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000322 [90.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860014A, 11697, 0x86000322, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000322 [93.612500 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860014B, 17969, 0x86000322, 90, -60, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000322 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860014B, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860014B, 0x78600145, '2005-02-09 10:00:00') /* Apartment */
     , (0x7860014B, 0x78600147, '2005-02-09 10:00:00') /* Storage */
     , (0x7860014B, 0x78600148, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860014B, 0x78600149, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860014B, 0x7860014A, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860014C, 15451, 0x86000324, 90, -55.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000324 [90.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860014D,  9687, 0x8600032C, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600032C [103.723000 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860014E,  9686, 0x8600032C, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600032C [104.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860014F,  9686, 0x8600032C, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600032C [100.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600150, 11697, 0x8600032C, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600032C [96.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600151, 17970, 0x8600032C, 100, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600032C [100.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600151, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600151, 0x7860014D, '2005-02-09 10:00:00') /* Storage */
     , (0x78600151, 0x7860014E, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600151, 0x7860014F, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600151, 0x78600150, '2005-02-09 10:00:00') /* Floor Hook */
     , (0x78600151, 0x78600155, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600152, 15451, 0x8600032E, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600032E [100.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600153, 15608, 0x8600032F, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600032F [102.016000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600154, 15608, 0x86000330, 100, -52.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000330 [100.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600155, 15608, 0x86000331, 100, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000331 [100.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600156,  9687, 0x86000332, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x86000332 [96.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600157,  9686, 0x86000332, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000332 [95.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600158,  9686, 0x86000332, 100, -64.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x86000332 [100.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600159, 11697, 0x86000332, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x86000332 [103.613000 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860015A, 17971, 0x86000332, 100, -60, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x86000332 [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7860015A, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x7860015A, 0x78600154, '2005-02-09 10:00:00') /* Apartment */
     , (0x7860015A, 0x78600156, '2005-02-09 10:00:00') /* Storage */
     , (0x7860015A, 0x78600157, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860015A, 0x78600158, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x7860015A, 0x78600159, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860015B, 15451, 0x86000334, 100, -55.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x86000334 [100.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860015C,  9687, 0x8600033C, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8600033C [113.745000 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860015D,  9686, 0x8600033C, 109.235, -54.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600033C [109.235000 -54.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860015E,  9686, 0x8600033C, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8600033C [114.400000 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7860015F, 11697, 0x8600033C, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8600033C [113.605000 -46.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600160, 17972, 0x8600033C, 110, -50, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8600033C [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78600160, 0x78600011, '2005-02-09 10:00:00') /* BootSpot */
     , (0x78600160, 0x78600153, '2005-02-09 10:00:00') /* Apartment */
     , (0x78600160, 0x7860015C, '2005-02-09 10:00:00') /* Storage */
     , (0x78600160, 0x7860015D, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600160, 0x7860015E, '2005-02-09 10:00:00') /* Wall Hook */
     , (0x78600160, 0x7860015F, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78600161, 15451, 0x8600033E, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8600033E [105.245000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
