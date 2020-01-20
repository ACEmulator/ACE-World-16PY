DELETE FROM `landblock_instance` WHERE `landblock` = 0x3550;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550001, 20203, 0x35500100, 133.024, 59.1581, 206.005, 0.885304, 0, 0, -0.465013,  True, '2005-02-09 10:00:00'); /* Alatar Locke */
/* @teleloc 0x35500100 [133.024000 59.158100 206.005000] 0.885304 0.000000 0.000000 -0.465013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550002, 20196, 0x35500000, 131.992, 60.0172, 211, -0.726807, 0, 0, 0.686841, False, '2005-02-09 10:00:00'); /* An Empyrean device */
/* @teleloc 0x35500000 [131.992000 60.017200 211.000000] -0.726807 0.000000 0.000000 0.686841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550003,  7923, 0x35500100, 133.328, 60.2339, 206.005, 0.700094, 0, 0, 0.71405, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x35500100 [133.328000 60.233900 206.005000] 0.700094 0.000000 0.000000 0.714050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73550003, 0x73550001, '2005-02-09 10:00:00') /* Alatar Locke */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550004, 20634, 0x35500000, 131.616, 103.685, 149.561, 0.998407, 0, 0, -0.0564199,  True, '2005-02-09 10:00:00'); /* Warrior of the Blood */
/* @teleloc 0x35500000 [131.616000 103.685000 149.561000] 0.998407 0.000000 0.000000 -0.056420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550005, 20632, 0x35500000, 36.441, 134.595, 115.662, -0.998046, 0, 0, -0.0624879,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0x35500000 [36.441000 134.595000 115.662000] -0.998046 0.000000 0.000000 -0.062488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550006, 20634, 0x35500000, 35.8467, 147.486, 119.584, -0.894927, 0, 0, -0.446212,  True, '2005-02-09 10:00:00'); /* Warrior of the Blood */
/* @teleloc 0x35500000 [35.846700 147.486000 119.584000] -0.894927 0.000000 0.000000 -0.446212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550007, 20634, 0x35500000, 59.993, 156.164, 124.599, -0.626805, 0, 0, -0.779176,  True, '2005-02-09 10:00:00'); /* Warrior of the Blood */
/* @teleloc 0x35500000 [59.993000 156.164000 124.599000] -0.626805 0.000000 0.000000 -0.779176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550008, 20633, 0x35500000, 44.0242, 156.26, 119.584, 0.760886, 0, 0, 0.648885,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [44.024200 156.260000 119.584000] 0.760886 0.000000 0.000000 0.648885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550009, 20633, 0x35500000, 36.8352, 90.6267, 99.5837, 0.992529, 0, 0, -0.12201,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [36.835200 90.626700 99.583700] 0.992529 0.000000 0.000000 -0.122010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355000A, 20632, 0x35500000, 42.9486, 80.4182, 99.5805, -0.953101, 0, 0, 0.302653,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0x35500000 [42.948600 80.418200 99.580500] -0.953101 0.000000 0.000000 0.302653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355000B, 20634, 0x35500000, 115.719, 156.218, 137.957, -0.646729, 0, 0, -0.76272,  True, '2005-02-09 10:00:00'); /* Warrior of the Blood */
/* @teleloc 0x35500000 [115.719000 156.218000 137.957000] -0.646729 0.000000 0.000000 -0.762720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355000C, 20632, 0x35500000, 113.837, 156.191, 137.08, -0.702062, 0, 0, -0.712116,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0x35500000 [113.837000 156.191000 137.080000] -0.702062 0.000000 0.000000 -0.712116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355000D, 20634, 0x35500000, 109.305, 155.886, 135.262, -0.627461, 0, 0, -0.778648,  True, '2005-02-09 10:00:00'); /* Warrior of the Blood */
/* @teleloc 0x35500000 [109.305000 155.886000 135.262000] -0.627461 0.000000 0.000000 -0.778648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355000E, 20634, 0x35500000, 130.154, 89.4672, 149.63, -0.806249, 0, 0, -0.591576,  True, '2005-02-09 10:00:00'); /* Warrior of the Blood */
/* @teleloc 0x35500000 [130.154000 89.467200 149.630000] -0.806249 0.000000 0.000000 -0.591576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355000F, 20632, 0x35500000, 131.962, 76.9766, 149.58, -0.997979, 0, 0, 0.0635368,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0x35500000 [131.962000 76.976600 149.580000] -0.997979 0.000000 0.000000 0.063537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550010, 20633, 0x35500000, 131.706, 99.7801, 149.706, -0.993627, 0, 0, -0.112717,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [131.706000 99.780100 149.706000] -0.993627 0.000000 0.000000 -0.112717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550011, 20633, 0x35500000, 136.857, 81.8724, 149.63, -0.971822, 0, 0, -0.235717,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [136.857000 81.872400 149.630000] -0.971822 0.000000 0.000000 -0.235717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550012, 20633, 0x35500000, 139.97, 81.5658, 149.584, 0.970518, 0, 0, 0.241029,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [139.970000 81.565800 149.584000] 0.970518 0.000000 0.000000 0.241029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550013, 15274, 0x35500000, 33.0977, 156.176, 119.58, -0.718972, 0, 0, -0.695039, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x35500000 [33.097700 156.176000 119.580000] -0.718972 0.000000 0.000000 -0.695039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73550013, 0x73550004, '2005-02-09 10:00:00') /* Warrior of the Blood */
     , (0x73550013, 0x73550005, '2005-02-09 10:00:00') /* Champion of the Blood */
     , (0x73550013, 0x73550006, '2005-02-09 10:00:00') /* Warrior of the Blood */
     , (0x73550013, 0x73550007, '2005-02-09 10:00:00') /* Warrior of the Blood */
     , (0x73550013, 0x73550008, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x73550009, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x7355000A, '2005-02-09 10:00:00') /* Champion of the Blood */
     , (0x73550013, 0x7355000B, '2005-02-09 10:00:00') /* Warrior of the Blood */
     , (0x73550013, 0x7355000C, '2005-02-09 10:00:00') /* Champion of the Blood */
     , (0x73550013, 0x7355000D, '2005-02-09 10:00:00') /* Warrior of the Blood */
     , (0x73550013, 0x7355000E, '2005-02-09 10:00:00') /* Warrior of the Blood */
     , (0x73550013, 0x7355000F, '2005-02-09 10:00:00') /* Champion of the Blood */
     , (0x73550013, 0x73550010, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x73550011, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x73550012, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x73550014, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x73550015, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x73550016, '2005-02-09 10:00:00') /* Champion of the Blood */
     , (0x73550013, 0x73550017, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x73550018, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x73550019, '2005-02-09 10:00:00') /* Champion of the Blood */
     , (0x73550013, 0x7355001A, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x7355001B, '2005-02-09 10:00:00') /* Warlock of the Blood */
     , (0x73550013, 0x7355001C, '2005-02-09 10:00:00') /* Champion of the Blood */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550014, 20633, 0x35500000, 135.41, 8.16282, 139.584, 0.550457, 0, 0, 0.834864,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [135.410000 8.162820 139.584000] 0.550457 0.000000 0.000000 0.834864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550015, 20633, 0x35500000, 127.703, 14.5329, 139.584, 0.691668, 0, 0, 0.722216,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [127.703000 14.532900 139.584000] 0.691668 0.000000 0.000000 0.722216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550016, 20632, 0x35500000, 132.847, 36.0835, 139.58, -0.554749, 0, 0, -0.832018,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0x35500000 [132.847000 36.083500 139.580000] -0.554749 0.000000 0.000000 -0.832018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550017, 20633, 0x35500000, 60.3521, 36.2051, 144.717, -0.721971, 0, 0, -0.691923,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [60.352100 36.205100 144.717000] -0.721971 0.000000 0.000000 -0.691923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550018, 20633, 0x35500000, 59.9569, 35.7528, 144.554, -0.721971, 0, 0, -0.691923,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [59.956900 35.752800 144.554000] -0.721971 0.000000 0.000000 -0.691923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73550019, 20632, 0x35500000, 62.0798, 35.7473, 145.441, 0.713458, 0, 0, 0.700698,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0x35500000 [62.079800 35.747300 145.441000] 0.713458 0.000000 0.000000 0.700698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355001A, 20633, 0x35500000, 131.863, 57.4591, 211.008, -0.435799, 0, 0, 0.900044,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [131.863000 57.459100 211.008000] -0.435799 0.000000 0.000000 0.900044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355001B, 20633, 0x35500000, 130.355, 57.6394, 211.008, -0.320186, 0, 0, 0.947355,  True, '2005-02-09 10:00:00'); /* Warlock of the Blood */
/* @teleloc 0x35500000 [130.355000 57.639400 211.008000] -0.320186 0.000000 0.000000 0.947355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355001C, 20632, 0x35500000, 128.638, 60.0333, 211.005, 0.374534, 0, 0, -0.927213,  True, '2005-02-09 10:00:00'); /* Champion of the Blood */
/* @teleloc 0x35500000 [128.638000 60.033300 211.005000] 0.374534 0.000000 0.000000 -0.927213 */
