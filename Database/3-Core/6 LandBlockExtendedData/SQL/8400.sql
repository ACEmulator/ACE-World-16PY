DELETE FROM `landblock_instance` WHERE `landblock` = 33792;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460224, 19394, 2214592897, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False, '2005-02-09 10:00:00'); /* Trellyn Gardens */
/* @teleloc 0x84000181 [87.422800 -97.161300 0.005000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460225,  9687, 2214592905, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000189 [93.722500 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460226,  9686, 2214592905, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000189 [94.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460227,  9686, 2214592905, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000189 [90.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460228, 11697, 2214592905, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000189 [86.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460229, 17823, 2214592905, 90, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000189 [90.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460229, 2017460225, '2005-02-09 10:00:00') /* Storage */
     , (2017460229, 2017460226, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460229, 2017460227, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460229, 2017460228, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460229, 2017460231, '2005-02-09 10:00:00') /* Apartment */
     , (2017460229, 2017460241, '2005-02-09 10:00:00') /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460230, 15451, 2214592907, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400018B [90.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460231, 15608, 2214592908, 90, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400018C [90.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460232, 15608, 2214592908, 90, -142.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400018C [90.000000 -142.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460233,  9687, 2214592910, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400018E [86.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460234,  9686, 2214592910, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400018E [85.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460235,  9686, 2214592910, 90, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400018E [90.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460236, 11697, 2214592910, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400018E [93.612500 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460237, 17824, 2214592910, 90, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400018E [90.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460237, 2017460232, '2005-02-09 10:00:00') /* Apartment */
     , (2017460237, 2017460233, '2005-02-09 10:00:00') /* Storage */
     , (2017460237, 2017460234, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460237, 2017460235, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460237, 2017460236, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460237, 2017460241, '2005-02-09 10:00:00') /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460238, 15451, 2214592912, 90, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000190 [90.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460239, 19369, 2214592920, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False, '2005-02-09 10:00:00'); /* Oriel Residential Halls Portal */
/* @teleloc 0x84000198 [100.101000 -109.943000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460240, 19391, 2214592920, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False, '2005-02-09 10:00:00'); /* Oriel Residential Halls */
/* @teleloc 0x84000198 [98.896300 -108.878000 0.005000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460241, 10707, 2214592925, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True, '2005-02-09 10:00:00'); /* BootSpot */
/* @teleloc 0x8400019D [100.045000 -120.213000 0.079000] -0.012814 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460242,  9687, 2214592927, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400019F [103.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460243,  9686, 2214592927, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400019F [104.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460244,  9686, 2214592927, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400019F [100.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460245, 11697, 2214592927, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400019F [96.387500 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460246, 17825, 2214592927, 100, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400019F [100.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460246, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460246, 2017460242, '2005-02-09 10:00:00') /* Storage */
     , (2017460246, 2017460243, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460246, 2017460244, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460246, 2017460245, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460246, 2017460249, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460247, 15451, 2214592929, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840001A1 [100.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460248, 15608, 2214592931, 100, -142.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001A3 [100.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460249, 15608, 2214592932, 100, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001A4 [100.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460250,  9687, 2214592933, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840001A5 [96.277500 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460251,  9686, 2214592933, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001A5 [95.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460252,  9686, 2214592933, 100, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001A5 [100.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460253, 11697, 2214592933, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840001A5 [103.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460254, 17826, 2214592933, 100, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001A5 [100.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460254, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460254, 2017460248, '2005-02-09 10:00:00') /* Apartment */
     , (2017460254, 2017460250, '2005-02-09 10:00:00') /* Storage */
     , (2017460254, 2017460251, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460254, 2017460252, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460254, 2017460253, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460255, 15451, 2214592935, 100, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840001A7 [100.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460256,  9687, 2214592968, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840001C8 [113.723000 -126.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460257,  9686, 2214592968, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001C8 [114.390000 -130.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460258,  9686, 2214592968, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001C8 [110.000000 -125.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460259, 11697, 2214592968, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840001C8 [106.387000 -126.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460260, 17827, 2214592968, 110, -130, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001C8 [110.000000 -130.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460260, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460260, 2017460256, '2005-02-09 10:00:00') /* Storage */
     , (2017460260, 2017460257, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460260, 2017460258, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460260, 2017460259, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460260, 2017460263, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460261, 15451, 2214592970, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840001CA [110.000000 -134.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460262, 15608, 2214592972, 110, -142.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001CC [110.000000 -142.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460263, 15608, 2214592973, 110, -137.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001CD [110.000000 -137.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460264,  9687, 2214592974, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840001CE [106.277000 -153.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460265,  9686, 2214592974, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001CE [105.610000 -149.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460266,  9686, 2214592974, 110, -154.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001CE [110.000000 -154.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460267, 11697, 2214592974, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840001CE [113.613000 -153.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460268, 17828, 2214592974, 110, -150, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001CE [110.000000 -150.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460268, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460268, 2017460262, '2005-02-09 10:00:00') /* Apartment */
     , (2017460268, 2017460264, '2005-02-09 10:00:00') /* Storage */
     , (2017460268, 2017460265, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460268, 2017460266, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460268, 2017460267, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460269, 15451, 2214592976, 110, -145.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840001D0 [110.000000 -145.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460270,  9687, 2214592977, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840001D1 [106.255000 -186.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460271,  9686, 2214592977, 110.765, -185.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001D1 [110.765000 -185.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460272,  9686, 2214592977, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001D1 [105.600000 -190.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460273, 11697, 2214592977, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840001D1 [106.395000 -193.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460274, 17829, 2214592977, 110, -190, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001D1 [110.000000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460274, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460274, 2017460270, '2005-02-09 10:00:00') /* Storage */
     , (2017460274, 2017460271, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460274, 2017460272, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460274, 2017460273, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460274, 2017460288, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460275, 15451, 2214592979, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840001D3 [114.755000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460276,  9687, 2214592980, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840001D4 [106.255000 -196.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460277,  9686, 2214592980, 110.765, -195.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001D4 [110.765000 -195.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460278,  9686, 2214592980, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001D4 [105.600000 -200.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460279, 11697, 2214592980, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840001D4 [106.395000 -203.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460280, 17830, 2214592980, 110, -200, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001D4 [110.000000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460280, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460280, 2017460276, '2005-02-09 10:00:00') /* Storage */
     , (2017460280, 2017460277, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460280, 2017460278, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460280, 2017460279, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460280, 2017460290, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460281, 15451, 2214592982, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840001D6 [114.755000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460282,  9687, 2214592983, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840001D7 [106.255000 -206.277000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460283,  9686, 2214592983, 110.765, -205.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001D7 [110.765000 -205.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460284,  9686, 2214592983, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840001D7 [105.600000 -210.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460285, 11697, 2214592983, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840001D7 [106.395000 -213.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460286, 17831, 2214592983, 110, -210, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001D7 [110.000000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460286, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460286, 2017460282, '2005-02-09 10:00:00') /* Storage */
     , (2017460286, 2017460283, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460286, 2017460284, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460286, 2017460285, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460286, 2017460292, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460287, 15451, 2214592985, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840001D9 [114.755000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460288, 15608, 2214593000, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001E8 [117.984000 -190.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460289, 15608, 2214593000, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001E8 [122.016000 -190.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460290, 15608, 2214593003, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001EB [117.984000 -200.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460291, 15608, 2214593003, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001EB [122.016000 -200.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460292, 15608, 2214593006, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001EE [117.984000 -210.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460293, 15608, 2214593006, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840001EE [122.016000 -210.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460294,  9687, 2214593044, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000214 [133.745000 -193.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460295,  9686, 2214593044, 129.235, -194.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000214 [129.235000 -194.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460296,  9686, 2214593044, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000214 [134.400000 -190.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460297, 11697, 2214593044, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000214 [133.605000 -186.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460298, 17832, 2214593044, 130, -190, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000214 [130.000000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460298, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460298, 2017460289, '2005-02-09 10:00:00') /* Apartment */
     , (2017460298, 2017460294, '2005-02-09 10:00:00') /* Storage */
     , (2017460298, 2017460295, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460298, 2017460296, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460298, 2017460297, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460299, 15451, 2214593046, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000216 [125.245000 -190.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460300,  9687, 2214593047, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000217 [133.745000 -203.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460301,  9686, 2214593047, 129.235, -204.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000217 [129.235000 -204.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460302,  9686, 2214593047, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000217 [134.400000 -200.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460303, 11697, 2214593047, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000217 [133.605000 -196.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460304, 17833, 2214593047, 130, -200, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000217 [130.000000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460304, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460304, 2017460291, '2005-02-09 10:00:00') /* Apartment */
     , (2017460304, 2017460300, '2005-02-09 10:00:00') /* Storage */
     , (2017460304, 2017460301, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460304, 2017460302, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460304, 2017460303, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460305, 15451, 2214593049, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000219 [125.245000 -200.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460306,  9687, 2214593050, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400021A [133.745000 -213.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460307,  9686, 2214593050, 129.235, -214.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400021A [129.235000 -214.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460308,  9686, 2214593050, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400021A [134.400000 -210.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460309, 11697, 2214593050, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400021A [133.605000 -206.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460310, 17834, 2214593050, 130, -210, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400021A [130.000000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460310, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460310, 2017460293, '2005-02-09 10:00:00') /* Apartment */
     , (2017460310, 2017460306, '2005-02-09 10:00:00') /* Storage */
     , (2017460310, 2017460307, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460310, 2017460308, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460310, 2017460309, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460311, 15451, 2214593052, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400021C [125.245000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460312,  9687, 2214593076, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000234 [146.255000 -96.277500 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460313,  9686, 2214593076, 150.765, -95.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000234 [150.765000 -95.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460314,  9686, 2214593076, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000234 [145.600000 -100.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460315, 11697, 2214593076, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000234 [146.395000 -103.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460316, 17835, 2214593076, 150, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000234 [150.000000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460316, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460316, 2017460312, '2005-02-09 10:00:00') /* Storage */
     , (2017460316, 2017460313, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460316, 2017460314, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460316, 2017460315, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460316, 2017460336, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460317, 15451, 2214593078, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000236 [154.755000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460318,  9687, 2214593079, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000237 [146.255000 -106.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460319,  9686, 2214593079, 150.765, -105.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000237 [150.765000 -105.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460320,  9686, 2214593079, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000237 [145.600000 -110.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460321, 11697, 2214593079, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000237 [146.395000 -113.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460322, 17836, 2214593079, 150, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000237 [150.000000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460322, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460322, 2017460318, '2005-02-09 10:00:00') /* Storage */
     , (2017460322, 2017460319, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460322, 2017460320, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460322, 2017460321, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460322, 2017460339, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460323, 15451, 2214593081, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000239 [154.755000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460324,  9687, 2214593082, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400023A [146.255000 -116.278000 0.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460325,  9686, 2214593082, 150.765, -115.61, 2, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400023A [150.765000 -115.610000 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460326,  9686, 2214593082, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400023A [145.600000 -120.000000 2.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460327, 11697, 2214593082, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400023A [146.395000 -123.613000 0.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460328, 17837, 2214593082, 150, -120, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400023A [150.000000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460328, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460328, 2017460324, '2005-02-09 10:00:00') /* Storage */
     , (2017460328, 2017460325, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460328, 2017460326, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460328, 2017460327, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460328, 2017460341, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460329, 15451, 2214593084, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400023C [154.755000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460330,  9687, 2214593112, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000258 [163.723000 -86.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460331,  9686, 2214593112, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000258 [164.390000 -90.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460332,  9686, 2214593112, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000258 [160.000000 -85.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460333, 11697, 2214593112, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000258 [156.387000 -86.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460334, 17838, 2214593112, 160, -90, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000258 [160.000000 -90.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460334, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460334, 2017460330, '2005-02-09 10:00:00') /* Storage */
     , (2017460334, 2017460331, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460334, 2017460332, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460334, 2017460333, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460334, 2017460338, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460335, 15451, 2214593114, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400025A [160.000000 -94.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460336, 15608, 2214593115, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400025B [157.984000 -100.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460337, 15608, 2214593115, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400025B [162.016000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460338, 15608, 2214593117, 160, -97.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400025D [160.000000 -97.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460339, 15608, 2214593118, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400025E [157.984000 -110.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460340, 15608, 2214593118, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400025E [162.016000 -110.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460341, 15608, 2214593121, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000261 [157.984000 -120.000000 0.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460342, 15608, 2214593121, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000261 [162.016000 -120.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460343,  9687, 2214593137, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000271 [173.745000 -103.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460344,  9686, 2214593137, 169.235, -104.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000271 [169.235000 -104.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460345,  9686, 2214593137, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000271 [174.400000 -100.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460346, 11697, 2214593137, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000271 [173.605000 -96.387500 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460347, 17839, 2214593137, 170, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000271 [170.000000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460347, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460347, 2017460337, '2005-02-09 10:00:00') /* Apartment */
     , (2017460347, 2017460343, '2005-02-09 10:00:00') /* Storage */
     , (2017460347, 2017460344, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460347, 2017460345, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460347, 2017460346, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460348, 15451, 2214593139, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000273 [165.245000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460349,  9687, 2214593140, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000274 [173.745000 -113.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460350,  9686, 2214593140, 169.235, -114.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000274 [169.235000 -114.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460351,  9686, 2214593140, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000274 [174.400000 -110.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460352, 11697, 2214593140, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000274 [173.605000 -106.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460353, 17840, 2214593140, 170, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000274 [170.000000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460353, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460353, 2017460340, '2005-02-09 10:00:00') /* Apartment */
     , (2017460353, 2017460349, '2005-02-09 10:00:00') /* Storage */
     , (2017460353, 2017460350, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460353, 2017460351, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460353, 2017460352, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460354, 15451, 2214593142, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000276 [165.245000 -110.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460355,  9687, 2214593143, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000277 [173.745000 -123.723000 0.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460356,  9686, 2214593143, 169.235, -124.39, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000277 [169.235000 -124.390000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460357,  9686, 2214593143, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000277 [174.400000 -120.000000 2.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460358, 11697, 2214593143, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000277 [173.605000 -116.387000 0.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460359, 17841, 2214593143, 170, -120, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000277 [170.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460359, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460359, 2017460342, '2005-02-09 10:00:00') /* Apartment */
     , (2017460359, 2017460355, '2005-02-09 10:00:00') /* Storage */
     , (2017460359, 2017460356, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460359, 2017460357, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460359, 2017460358, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460360, 15451, 2214593145, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000279 [165.245000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460361,  9687, 2214593146, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400027A [173.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460362,  9686, 2214593146, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400027A [174.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460363,  9686, 2214593146, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400027A [170.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460364, 11697, 2214593146, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400027A [166.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460365, 17842, 2214593146, 170, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400027A [170.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460365, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460365, 2017460361, '2005-02-09 10:00:00') /* Storage */
     , (2017460365, 2017460362, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460365, 2017460363, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460365, 2017460364, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460365, 2017460368, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460366, 15451, 2214593148, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400027C [170.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460367, 15608, 2214593150, 170, -182.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400027E [170.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460368, 15608, 2214593151, 170, -177.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400027F [170.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460369,  9687, 2214593152, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000280 [166.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460370,  9686, 2214593152, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000280 [165.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460371,  9686, 2214593152, 170, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000280 [170.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460372, 11697, 2214593152, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000280 [173.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460373, 17843, 2214593152, 170, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000280 [170.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460373, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460373, 2017460367, '2005-02-09 10:00:00') /* Apartment */
     , (2017460373, 2017460369, '2005-02-09 10:00:00') /* Storage */
     , (2017460373, 2017460370, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460373, 2017460371, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460373, 2017460372, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460374, 15451, 2214593154, 170, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000282 [170.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460375,  9687, 2214593155, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000283 [183.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460376,  9686, 2214593155, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000283 [184.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460377,  9686, 2214593155, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000283 [180.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460378, 11697, 2214593155, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000283 [176.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460379, 17844, 2214593155, 180, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000283 [180.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460379, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460379, 2017460375, '2005-02-09 10:00:00') /* Storage */
     , (2017460379, 2017460376, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460379, 2017460377, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460379, 2017460378, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460379, 2017460382, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460380, 15451, 2214593157, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000285 [180.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460381, 15608, 2214593159, 180, -182.018, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000287 [180.000000 -182.018000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460382, 15608, 2214593160, 180, -177.984, 0, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000288 [180.000000 -177.984000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460383,  9687, 2214593161, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000289 [176.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460384,  9686, 2214593161, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000289 [175.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460385,  9686, 2214593161, 180, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000289 [180.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460386, 11697, 2214593161, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000289 [183.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460387, 17845, 2214593161, 180, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000289 [180.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460387, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460387, 2017460381, '2005-02-09 10:00:00') /* Apartment */
     , (2017460387, 2017460383, '2005-02-09 10:00:00') /* Storage */
     , (2017460387, 2017460384, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460387, 2017460385, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460387, 2017460386, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460388, 15451, 2214593163, 180, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400028B [180.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460389,  9687, 2214593164, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400028C [193.723000 -166.255000 0.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460390,  9686, 2214593164, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400028C [194.390000 -170.765000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460391,  9686, 2214593164, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400028C [190.000000 -165.600000 2.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460392, 11697, 2214593164, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400028C [186.387000 -166.395000 0.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460393, 17846, 2214593164, 190, -170, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400028C [190.000000 -170.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460393, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460393, 2017460389, '2005-02-09 10:00:00') /* Storage */
     , (2017460393, 2017460390, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460393, 2017460391, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460393, 2017460392, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460393, 2017460396, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460394, 15451, 2214593166, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400028E [190.000000 -174.755000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460395, 15608, 2214593167, 190, -182.016, 0, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400028F [190.000000 -182.016000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460396, 15608, 2214593167, 190, -177.984, 0, -1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400028F [190.000000 -177.984000 0.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460397,  9687, 2214593169, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000291 [186.277000 -193.745000 0.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460398,  9686, 2214593169, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000291 [185.610000 -189.235000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460399,  9686, 2214593169, 190, -194.4, 2, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000291 [190.000000 -194.400000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460400, 11697, 2214593169, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000291 [193.613000 -193.605000 0.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460401, 17847, 2214593169, 190, -190, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000291 [190.000000 -190.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460401, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460401, 2017460395, '2005-02-09 10:00:00') /* Apartment */
     , (2017460401, 2017460397, '2005-02-09 10:00:00') /* Storage */
     , (2017460401, 2017460398, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460401, 2017460399, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460401, 2017460400, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460402, 15451, 2214593171, 190, -185.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000293 [190.000000 -185.245000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460403,  9687, 2214593172, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000294 [3.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460404,  9686, 2214593172, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000294 [4.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460405,  9686, 2214593172, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000294 [0.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460406, 11697, 2214593172, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000294 [-3.612500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460407, 17848, 2214593172, 0, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000294 [0.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460407, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460407, 2017460403, '2005-02-09 10:00:00') /* Storage */
     , (2017460407, 2017460404, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460407, 2017460405, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460407, 2017460406, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460407, 2017460409, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460408, 15451, 2214593174, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000296 [0.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460409, 15608, 2214593175, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000297 [0.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460410, 15608, 2214593175, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000297 [0.000000 -42.016000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460411,  9687, 2214593177, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000299 [-3.722500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460412,  9686, 2214593177, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000299 [-4.390000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460413,  9686, 2214593177, 0, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000299 [0.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460414, 11697, 2214593177, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000299 [3.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460415, 17849, 2214593177, 0, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000299 [0.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460415, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460415, 2017460410, '2005-02-09 10:00:00') /* Apartment */
     , (2017460415, 2017460411, '2005-02-09 10:00:00') /* Storage */
     , (2017460415, 2017460412, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460415, 2017460413, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460415, 2017460414, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460416, 15451, 2214593179, 0, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400029B [0.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460417,  9687, 2214593180, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400029C [13.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460418,  9686, 2214593180, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400029C [14.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460419,  9686, 2214593180, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400029C [10.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460420, 11697, 2214593180, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400029C [6.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460421, 17850, 2214593180, 10, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400029C [10.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460421, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460421, 2017460417, '2005-02-09 10:00:00') /* Storage */
     , (2017460421, 2017460418, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460421, 2017460419, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460421, 2017460420, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460421, 2017460424, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460422, 15451, 2214593182, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400029E [10.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460423, 15608, 2214593184, 10, -42.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002A0 [10.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460424, 15608, 2214593185, 10, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002A1 [10.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460425,  9687, 2214593186, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002A2 [6.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460426,  9686, 2214593186, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002A2 [5.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460427,  9686, 2214593186, 10, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002A2 [10.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460428, 11697, 2214593186, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002A2 [13.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460429, 17851, 2214593186, 10, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002A2 [10.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460429, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460429, 2017460423, '2005-02-09 10:00:00') /* Apartment */
     , (2017460429, 2017460425, '2005-02-09 10:00:00') /* Storage */
     , (2017460429, 2017460426, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460429, 2017460427, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460429, 2017460428, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460430, 15451, 2214593188, 10, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002A4 [10.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460431,  9687, 2214593189, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002A5 [23.722500 -26.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460432,  9686, 2214593189, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002A5 [24.390000 -30.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460433,  9686, 2214593189, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002A5 [20.000000 -25.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460434, 11697, 2214593189, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002A5 [16.387500 -26.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460435, 17852, 2214593189, 20, -30, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002A5 [20.000000 -30.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460435, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460435, 2017460431, '2005-02-09 10:00:00') /* Storage */
     , (2017460435, 2017460432, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460435, 2017460433, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460435, 2017460434, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460435, 2017460438, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460436, 15451, 2214593191, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002A7 [20.000000 -34.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460437, 15608, 2214593193, 20, -42.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002A9 [20.000000 -42.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460438, 15608, 2214593194, 20, -37.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002AA [20.000000 -37.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460439,  9687, 2214593195, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002AB [16.277500 -53.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460440,  9686, 2214593195, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002AB [15.610000 -49.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460441,  9686, 2214593195, 20, -54.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002AB [20.000000 -54.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460442, 11697, 2214593195, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002AB [23.612500 -53.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460443, 17853, 2214593195, 20, -50, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002AB [20.000000 -50.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460443, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460443, 2017460437, '2005-02-09 10:00:00') /* Apartment */
     , (2017460443, 2017460439, '2005-02-09 10:00:00') /* Storage */
     , (2017460443, 2017460440, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460443, 2017460441, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460443, 2017460442, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460444, 15451, 2214593197, 20, -45.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002AD [20.000000 -45.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460445,  9687, 2214593198, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002AE [26.255000 3.722500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460446,  9686, 2214593198, 30.765, 4.38999, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002AE [30.765000 4.389990 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460447,  9686, 2214593198, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002AE [25.600000 0.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460448, 11697, 2214593198, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002AE [26.395000 -3.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460449, 17854, 2214593198, 30, 0, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002AE [30.000000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460449, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460449, 2017460445, '2005-02-09 10:00:00') /* Storage */
     , (2017460449, 2017460446, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460449, 2017460447, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460449, 2017460448, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460449, 2017460464, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460450, 15451, 2214593200, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002B0 [34.755000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460451,  9687, 2214593201, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002B1 [26.255000 -6.277510 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460452,  9686, 2214593201, 30.765, -5.61001, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002B1 [30.765000 -5.610010 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460453,  9686, 2214593201, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002B1 [25.600000 -10.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460454, 11697, 2214593201, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002B1 [26.395000 -13.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460455, 17855, 2214593201, 30, -10, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002B1 [30.000000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460455, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460455, 2017460451, '2005-02-09 10:00:00') /* Storage */
     , (2017460455, 2017460452, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460455, 2017460453, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460455, 2017460454, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460455, 2017460465, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460456, 15451, 2214593203, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002B3 [34.755000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460457,  9687, 2214593204, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002B4 [26.255000 -16.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460458,  9686, 2214593204, 30.765, -15.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002B4 [30.765000 -15.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460459,  9686, 2214593204, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002B4 [25.600000 -20.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460460, 11697, 2214593204, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002B4 [26.395000 -23.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460461, 17856, 2214593204, 30, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002B4 [30.000000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460461, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460461, 2017460457, '2005-02-09 10:00:00') /* Storage */
     , (2017460461, 2017460458, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460461, 2017460459, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460461, 2017460460, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460461, 2017460467, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460462, 15451, 2214593206, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002B6 [34.755000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460463, 15608, 2214593211, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002BB [42.016000 0.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460464, 15608, 2214593211, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002BB [37.984000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460465, 15608, 2214593213, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002BD [37.984000 -10.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460466, 15608, 2214593213, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002BD [42.016000 -10.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460467, 15608, 2214593216, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002C0 [37.984000 -20.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460468, 15608, 2214593216, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002C0 [42.016000 -20.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460469,  9687, 2214593226, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002CA [36.255000 -76.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460470,  9686, 2214593226, 40.765, -75.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002CA [40.765000 -75.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460471,  9686, 2214593226, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002CA [35.600000 -80.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460472, 11697, 2214593226, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002CA [36.395000 -83.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460473, 17857, 2214593226, 40, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002CA [40.000000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460473, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460473, 2017460469, '2005-02-09 10:00:00') /* Storage */
     , (2017460473, 2017460470, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460473, 2017460471, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460473, 2017460472, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460473, 2017460511, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460474, 15451, 2214593228, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002CC [44.755000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460475,  9687, 2214593229, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002CD [36.255000 -86.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460476,  9686, 2214593229, 40.765, -85.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002CD [40.765000 -85.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460477,  9686, 2214593229, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002CD [35.600000 -90.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460478, 11697, 2214593229, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002CD [36.395000 -93.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460479, 17858, 2214593229, 40, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002CD [40.000000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460479, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460479, 2017460475, '2005-02-09 10:00:00') /* Storage */
     , (2017460479, 2017460476, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460479, 2017460477, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460479, 2017460478, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460479, 2017460513, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460480, 15451, 2214593231, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002CF [44.755000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460481,  9687, 2214593232, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002D0 [36.255000 -96.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460482,  9686, 2214593232, 40.765, -95.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002D0 [40.765000 -95.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460483,  9686, 2214593232, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002D0 [35.600000 -100.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460484, 11697, 2214593232, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002D0 [36.395000 -103.613000 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460485, 17859, 2214593232, 40, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002D0 [40.000000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460485, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460485, 2017460481, '2005-02-09 10:00:00') /* Storage */
     , (2017460485, 2017460482, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460485, 2017460483, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460485, 2017460484, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460485, 2017460515, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460486, 15451, 2214593234, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002D2 [44.755000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460487,  9687, 2214593236, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002D4 [53.745000 -3.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460488,  9686, 2214593236, 49.235, -4.38999, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002D4 [49.235000 -4.389990 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460489,  9686, 2214593236, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002D4 [54.400000 0.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460490, 11697, 2214593236, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002D4 [53.605000 3.612500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460491, 17860, 2214593236, 50, 0, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002D4 [50.000000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460491, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460491, 2017460463, '2005-02-09 10:00:00') /* Apartment */
     , (2017460491, 2017460487, '2005-02-09 10:00:00') /* Storage */
     , (2017460491, 2017460488, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460491, 2017460489, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460491, 2017460490, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460492, 15451, 2214593238, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002D6 [45.245000 0.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460493,  9687, 2214593239, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002D7 [53.745000 -13.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460494,  9686, 2214593239, 49.235, -14.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002D7 [49.235000 -14.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460495,  9686, 2214593239, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002D7 [54.400000 -10.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460496, 11697, 2214593239, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002D7 [53.605000 -6.387510 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460497, 17861, 2214593239, 50, -10, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002D7 [50.000000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460497, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460497, 2017460466, '2005-02-09 10:00:00') /* Apartment */
     , (2017460497, 2017460493, '2005-02-09 10:00:00') /* Storage */
     , (2017460497, 2017460494, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460497, 2017460495, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460497, 2017460496, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460498, 15451, 2214593241, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002D9 [45.245000 -10.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460499,  9687, 2214593242, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002DA [53.745000 -23.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460500,  9686, 2214593242, 49.235, -24.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002DA [49.235000 -24.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460501,  9686, 2214593242, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002DA [54.400000 -20.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460502, 11697, 2214593242, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002DA [53.605000 -16.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460503, 17862, 2214593242, 50, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002DA [50.000000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460503, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460503, 2017460468, '2005-02-09 10:00:00') /* Apartment */
     , (2017460503, 2017460499, '2005-02-09 10:00:00') /* Storage */
     , (2017460503, 2017460500, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460503, 2017460501, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460503, 2017460502, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460504, 15451, 2214593244, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002DC [45.245000 -20.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460505,  9687, 2214593249, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002E1 [53.722500 -66.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460506,  9686, 2214593249, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002E1 [54.390000 -70.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460507,  9686, 2214593249, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002E1 [50.000000 -65.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460508, 11697, 2214593249, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002E1 [46.387500 -66.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460509, 17863, 2214593249, 50, -70, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002E1 [50.000000 -70.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460509, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460509, 2017460505, '2005-02-09 10:00:00') /* Storage */
     , (2017460509, 2017460506, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460509, 2017460507, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460509, 2017460508, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460509, 2017460512, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460510, 15451, 2214593251, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002E3 [50.000000 -74.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460511, 15608, 2214593252, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002E4 [47.984000 -80.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460512, 15608, 2214593254, 50, -77.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002E6 [50.000000 -77.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460513, 15608, 2214593255, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002E7 [47.984000 -90.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460514, 15608, 2214593255, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002E7 [52.016000 -90.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460515, 15608, 2214593258, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002EA [47.984000 -100.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460516, 15608, 2214593258, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002EA [52.016000 -100.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460517,  9687, 2214593270, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002F6 [63.745000 -93.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460518,  9686, 2214593270, 59.235, -94.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002F6 [59.235000 -94.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460519,  9686, 2214593270, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002F6 [64.400000 -90.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460520, 11697, 2214593270, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002F6 [63.605000 -86.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460521, 17864, 2214593270, 60, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002F6 [60.000000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460521, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460521, 2017460514, '2005-02-09 10:00:00') /* Apartment */
     , (2017460521, 2017460517, '2005-02-09 10:00:00') /* Storage */
     , (2017460521, 2017460518, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460521, 2017460519, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460521, 2017460520, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460522, 15451, 2214593272, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002F8 [55.245000 -90.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460523,  9687, 2214593273, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002F9 [63.745000 -103.723000 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460524,  9686, 2214593273, 59.235, -104.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002F9 [59.235000 -104.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460525,  9686, 2214593273, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002F9 [64.400000 -100.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460526, 11697, 2214593273, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002F9 [63.605000 -96.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460527, 17865, 2214593273, 60, -100, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002F9 [60.000000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460527, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460527, 2017460516, '2005-02-09 10:00:00') /* Apartment */
     , (2017460527, 2017460523, '2005-02-09 10:00:00') /* Storage */
     , (2017460527, 2017460524, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460527, 2017460525, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460527, 2017460526, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460528, 15451, 2214593275, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x840002FB [55.245000 -100.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460529,  9687, 2214593278, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x840002FE [66.255000 -46.277500 6.000000] -0.887815 0.000000 0.000000 -0.460200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460530,  9686, 2214593278, 70.765, -45.61, 8, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002FE [70.765000 -45.610000 8.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460531,  9686, 2214593278, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x840002FE [65.600000 -50.000000 8.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460532, 11697, 2214593278, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x840002FE [66.395000 -53.612500 6.055000] -0.383490 0.000000 0.000000 -0.923545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460533, 17866, 2214593278, 70, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x840002FE [70.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460533, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460533, 2017460529, '2005-02-09 10:00:00') /* Storage */
     , (2017460533, 2017460530, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460533, 2017460531, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460533, 2017460532, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460533, 2017460541, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460534, 15451, 2214593280, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000300 [74.755000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460535,  9687, 2214593293, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400030D [83.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460536,  9686, 2214593293, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400030D [84.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460537,  9686, 2214593293, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400030D [80.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460538, 11697, 2214593293, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400030D [76.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460539, 17867, 2214593293, 80, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400030D [80.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460539, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460539, 2017460535, '2005-02-09 10:00:00') /* Storage */
     , (2017460539, 2017460536, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460539, 2017460537, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460539, 2017460538, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460539, 2017460542, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460540, 15451, 2214593295, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400030F [80.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460541, 15608, 2214593296, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000310 [77.984000 -50.000000 6.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460542, 15608, 2214593298, 80, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000312 [80.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460543,  9687, 2214593308, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400031C [93.722500 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460544,  9686, 2214593308, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400031C [94.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460545,  9686, 2214593308, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400031C [90.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460546, 11697, 2214593308, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400031C [86.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460547, 17868, 2214593308, 90, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400031C [90.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460547, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460547, 2017460543, '2005-02-09 10:00:00') /* Storage */
     , (2017460547, 2017460544, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460547, 2017460545, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460547, 2017460546, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460547, 2017460550, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460548, 15451, 2214593310, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400031E [90.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460549, 15608, 2214593312, 90, -52.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000320 [90.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460550, 15608, 2214593313, 90, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000321 [90.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460551,  9687, 2214593314, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000322 [86.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460552,  9686, 2214593314, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000322 [85.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460553,  9686, 2214593314, 90, -64.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000322 [90.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460554, 11697, 2214593314, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000322 [93.612500 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460555, 17869, 2214593314, 90, -60, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000322 [90.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460555, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460555, 2017460549, '2005-02-09 10:00:00') /* Apartment */
     , (2017460555, 2017460551, '2005-02-09 10:00:00') /* Storage */
     , (2017460555, 2017460552, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460555, 2017460553, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460555, 2017460554, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460556, 15451, 2214593316, 90, -55.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000324 [90.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460557,  9687, 2214593324, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400032C [103.723000 -36.255000 6.000000] -0.953191 0.000000 0.000000 0.302370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460558,  9686, 2214593324, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400032C [104.390000 -40.765000 8.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460559,  9686, 2214593324, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400032C [100.000000 -35.600000 8.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460560, 11697, 2214593324, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400032C [96.387500 -36.395000 6.055000] -0.924213 0.000000 0.000000 -0.381877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460561, 17870, 2214593324, 100, -40, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400032C [100.000000 -40.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460561, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460561, 2017460557, '2005-02-09 10:00:00') /* Storage */
     , (2017460561, 2017460558, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460561, 2017460559, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460561, 2017460560, '2005-02-09 10:00:00') /* Floor Hook */
     , (2017460561, 2017460565, '2005-02-09 10:00:00') /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460562, 15451, 2214593326, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400032E [100.000000 -44.755000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460563, 15608, 2214593327, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400032F [102.016000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460564, 15608, 2214593328, 100, -52.018, 6, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000330 [100.000000 -52.018000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460565, 15608, 2214593329, 100, -47.984, 6, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000331 [100.000000 -47.984000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460566,  9687, 2214593330, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x84000332 [96.277500 -63.745000 6.000000] -0.302370 0.000000 0.000000 -0.953191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460567,  9686, 2214593330, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000332 [95.610000 -59.235000 8.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460568,  9686, 2214593330, 100, -64.4, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x84000332 [100.000000 -64.400000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460569, 11697, 2214593330, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x84000332 [103.613000 -63.605000 6.055000] 0.381877 0.000000 0.000000 -0.924213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460570, 17871, 2214593330, 100, -60, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x84000332 [100.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460570, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460570, 2017460564, '2005-02-09 10:00:00') /* Apartment */
     , (2017460570, 2017460566, '2005-02-09 10:00:00') /* Storage */
     , (2017460570, 2017460567, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460570, 2017460568, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460570, 2017460569, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460571, 15451, 2214593332, 100, -55.245, 6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x84000334 [100.000000 -55.245000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460572,  9687, 2214593340, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True, '2005-02-09 10:00:00'); /* Storage */
/* @teleloc 0x8400033C [113.745000 -53.722500 6.000000] -0.460200 0.000000 0.000000 0.887815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460573,  9686, 2214593340, 109.235, -54.39, 8, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400033C [109.235000 -54.390000 8.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460574,  9686, 2214593340, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Wall Hook */
/* @teleloc 0x8400033C [114.400000 -50.000000 8.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460575, 11697, 2214593340, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True, '2005-02-09 10:00:00'); /* Floor Hook */
/* @teleloc 0x8400033C [113.605000 -46.387500 6.055000] -0.923545 0.000000 0.000000 0.383490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460576, 17872, 2214593340, 110, -50, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Apartment */
/* @teleloc 0x8400033C [110.000000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2017460576, 2017460241, '2005-02-09 10:00:00') /* BootSpot */
     , (2017460576, 2017460563, '2005-02-09 10:00:00') /* Apartment */
     , (2017460576, 2017460572, '2005-02-09 10:00:00') /* Storage */
     , (2017460576, 2017460573, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460576, 2017460574, '2005-02-09 10:00:00') /* Wall Hook */
     , (2017460576, 2017460575, '2005-02-09 10:00:00') /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2017460577, 15451, 2214593342, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x8400033E [105.245000 -50.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */
