DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5000,   143, 0xA0B50104, 127.246, 111.062, 79.0225, -0.709571, 0, 0, -0.704634, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xA0B50104 [127.246000 111.062000 79.022500] -0.709571 0.000000 0.000000 -0.704634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5001,   412, 0xA0B50000, 132.119, 113.919, 76.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA0B50000 [132.119000 113.919000 76.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5002,   412, 0xA0B50000, 138.679, 106.179, 76.005, -0.710799, 0, 0, -0.703395, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA0B50000 [138.679000 106.179000 76.005000] -0.710799 0.000000 0.000000 -0.703395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5003,   412, 0xA0B50000, 108, 54.675, 76, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA0B50000 [108.000000 54.675000 76.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5004,   412, 0xA0B50000, 112.275, 58.8, 76, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA0B50000 [112.275000 58.800000 76.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5005,   192, 0xA0B50104, 134.109, 106.759, 79.01, 0.613903, 0, 0, -0.789381,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xA0B50104 [134.109000 106.759000 79.010000] 0.613903 0.000000 0.000000 -0.789381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5006,   192, 0xA0B50104, 132.56, 108.821, 79.01, 0.613903, 0, 0, -0.789381,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xA0B50104 [132.560000 108.821000 79.010000] 0.613903 0.000000 0.000000 -0.789381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B500B,  1154, 0xA0B50000, 148.104, 115.99, 76.005, 0.994405, 0, 0, -0.105635, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B50000 [148.104000 115.990000 76.005000] 0.994405 0.000000 0.000000 -0.105635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B500B, 0x7A0B5005, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7A0B500B, 0x7A0B5006, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7A0B500B, 0x7A0B500F, '2005-02-09 10:00:00') /* Drudge Slave */
     , (0x7A0B500B, 0x7A0B5010, '2005-02-09 10:00:00') /* Banderling Blade */
     , (0x7A0B500B, 0x7A0B5011, '2005-02-09 10:00:00') /* Drudge Slave */
     , (0x7A0B500B, 0x7A0B5012, '2005-02-09 10:00:00') /* Mountain Rat */
     , (0x7A0B500B, 0x7A0B5013, '2005-02-09 10:00:00') /* Banderling Blade */
     , (0x7A0B500B, 0x7A0B5014, '2005-02-09 10:00:00') /* Banderling Blade */
     , (0x7A0B500B, 0x7A0B5015, '2005-02-09 10:00:00') /* Mountain Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B500F,  1632, 0xA0B50102, 132.071, 109.98, 76.01, 0.427793, 0, 0, -0.903877,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0xA0B50102 [132.071000 109.980000 76.010000] 0.427793 0.000000 0.000000 -0.903877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5010,  7332, 0xA0B5010F, 108.331, 59.0709, 76.0077, 0.432784, 0, 0, -0.901498,  True, '2005-02-09 10:00:00'); /* Banderling Blade */
/* @teleloc 0xA0B5010F [108.331000 59.070900 76.007700] 0.432784 0.000000 0.000000 -0.901498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5011,  1632, 0xA0B50102, 132.006, 108.498, 76.01, 0.694014, 0, 0, -0.719962,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0xA0B50102 [132.006000 108.498000 76.010000] 0.694014 0.000000 0.000000 -0.719962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5012,  1625, 0xA0B50000, 171.401, 145.947, 76.012, -0.971848, 0, 0, -0.235609,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0xA0B50000 [171.401000 145.947000 76.012000] -0.971848 0.000000 0.000000 -0.235609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5013,  7332, 0xA0B50000, 113.794, 59.1337, 76.0072, -0.999817, 0, 0, 0.0191241,  True, '2005-02-09 10:00:00'); /* Banderling Blade */
/* @teleloc 0xA0B50000 [113.794000 59.133700 76.007200] -0.999817 0.000000 0.000000 0.019124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5014,  7332, 0xA0B50000, 104.033, 70.2209, 76.0071, -0.470557, 0, 0, -0.88237,  True, '2005-02-09 10:00:00'); /* Banderling Blade */
/* @teleloc 0xA0B50000 [104.033000 70.220900 76.007100] -0.470557 0.000000 0.000000 -0.882370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B5015,  1625, 0xA0B50000, 172.669, 148.681, 76.012, 0.870845, 0, 0, -0.491558,  True, '2005-02-09 10:00:00'); /* Mountain Rat */
/* @teleloc 0xA0B50000 [172.669000 148.681000 76.012000] 0.870845 0.000000 0.000000 -0.491558 */
