DELETE FROM `landblock_instance` WHERE `landblock` = 0x0198;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198000, 27861, 0x01980100, 32.4213, -47.1718, -77.9936, 0.473287, 0, 0, -0.880908,  True, '2005-02-09 10:00:00'); /* Squallid Moarsman */
/* @teleloc 0x01980100 [32.421299 -47.171799 -77.993599] 0.473287 0.000000 0.000000 -0.880908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198001, 27861, 0x01980100, 32.3735, -52.5906, -77.9936, 0.8919, 0, 0, -0.452232,  True, '2005-02-09 10:00:00'); /* Squallid Moarsman */
/* @teleloc 0x01980100 [32.373501 -52.590599 -77.993599] 0.891900 0.000000 0.000000 -0.452232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198002, 29699, 0x01980100, 25.6073, -50, -77.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sealed Valve */
/* @teleloc 0x01980100 [25.607300 -50.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198003, 29656, 0x01980104, 41.4319, -42.7761, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x01980104 [41.431900 -42.776100 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70198003, 0x701980AB, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198004,  7181, 0x01980105, 41.52, -47.2139, -77.9936, -0.592786, 0, 0, 0.80536,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01980105 [41.520000 -47.213902 -77.993599] -0.592786 0.000000 0.000000 0.805360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198005, 27861, 0x01980105, 41.3692, -52.1729, -77.9936, -0.826304, 0, 0, 0.563225,  True, '2005-02-09 10:00:00'); /* Squallid Moarsman */
/* @teleloc 0x01980105 [41.369202 -52.172901 -77.993599] -0.826304 0.000000 0.000000 0.563225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198006, 27855, 0x01980105, 41.5238, -49.4241, -77.9936, -0.694933, 0, 0, 0.719074,  True, '2005-02-09 10:00:00'); /* Filth Dweller */
/* @teleloc 0x01980105 [41.523800 -49.424099 -77.993599] -0.694933 0.000000 0.000000 0.719074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198007, 29656, 0x01980106, 42.0837, -57.4374, -77.995, 0.0685, 0, 0, 0.997651, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x01980106 [42.083698 -57.437401 -77.995003] 0.068500 0.000000 0.000000 0.997651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70198007, 0x7019803D, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198008, 29656, 0x0198010A, 57.4647, -42.2162, -77.995, 0.999862, 0, 0, -0.016628, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x0198010A [57.464699 -42.216202 -77.995003] 0.999862 0.000000 0.000000 -0.016628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70198008, 0x70198036, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198009,  7181, 0x0198010B, 59.7012, -53.2302, -77.9936, 0.791018, 0, 0, 0.611793,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0198010B [59.701199 -53.230202 -77.993599] 0.791018 0.000000 0.000000 0.611793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019800A, 27861, 0x0198010B, 58.8477, -46.7114, -77.9936, -0.523587, 0, 0, -0.851972,  True, '2005-02-09 10:00:00'); /* Squallid Moarsman */
/* @teleloc 0x0198010B [58.847698 -46.711399 -77.993599] -0.523587 0.000000 0.000000 -0.851972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019800B, 27855, 0x0198010B, 62.181, -49.9653, -77.9936, -0.718091, 0, 0, -0.695949,  True, '2005-02-09 10:00:00'); /* Filth Dweller */
/* @teleloc 0x0198010B [62.181000 -49.965302 -77.993599] -0.718091 0.000000 0.000000 -0.695949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019800C, 29656, 0x0198010C, 59.296, -57.538, -77.995, 0.999862, 0, 0, -0.016628, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x0198010C [59.296001 -57.537998 -77.995003] 0.999862 0.000000 0.000000 -0.016628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019800C, 0x701980B9, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019800D,  7181, 0x0198010D, 67.1101, -46.758, -77.9936, 0.534985, 0, 0, 0.844862,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0198010D [67.110100 -46.757999 -77.993599] 0.534985 0.000000 0.000000 0.844862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019800E,  7181, 0x0198010D, 67.4277, -52.6841, -77.9936, 0.904076, 0, 0, 0.427372,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0198010D [67.427696 -52.684101 -77.993599] 0.904076 0.000000 0.000000 0.427372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019800F, 29787, 0x0198010D, 70, -50, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x0198010D [70.000000 -50.000000 -77.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198010, 27857, 0x0198011E, 41.9235, -9.5939, -65.994, 0.14099, 0, 0, 0.990011,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0198011E [41.923500 -9.593900 -65.994003] 0.140990 0.000000 0.000000 0.990011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198011,  7181, 0x01980126, 39.4743, -22.4381, -65.9936, 0.090354, 0, 0, -0.99591,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01980126 [39.474300 -22.438101 -65.993599] 0.090354 0.000000 0.000000 -0.995910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198012, 27857, 0x0198012B, 40, -30, -65.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0198012B [40.000000 -30.000000 -65.994003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198013, 27856, 0x01980130, 38.9827, -40.6578, -65.994, 0.748499, 0, 0, 0.663135,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01980130 [38.982700 -40.657799 -65.994003] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198014, 27856, 0x0198013D, 39.2482, -59.9097, -65.945, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0198013D [39.248199 -59.909698 -65.945000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198015, 27857, 0x01980141, 40, -70, -65.994, 0.992198, 0, 0, 0.124675,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01980141 [40.000000 -70.000000 -65.994003] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198016,  7181, 0x01980146, 39.7405, -79.2552, -65.9936, 0.998527, 0, 0, -0.054258,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01980146 [39.740501 -79.255203 -65.993599] 0.998527 0.000000 0.000000 -0.054258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198017, 27857, 0x0198014B, 39.11, -88.7555, -65.994, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0198014B [39.110001 -88.755501 -65.994003] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198018,  7181, 0x01980153, 50.6093, -10.0212, -65.9936, -0.023746, 0, 0, -0.999718,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01980153 [50.609299 -10.021200 -65.993599] -0.023746 0.000000 0.000000 -0.999718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198019,  7181, 0x0198015F, 50.4059, -18.7555, -65.9936, -0.999807, 0, 0, -0.019643,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0198015F [50.405899 -18.755501 -65.993599] -0.999807 0.000000 0.000000 -0.019643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019801A,  2179, 0x01980162, 50, -20.2408, -65.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980162 [50.000000 -20.240801 -65.995003] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019801A, 0x7019802E, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019801B, 27857, 0x01980162, 50.245, -22.8508, -65.994, -0.999996, 0, 0, -0.002989,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01980162 [50.244999 -22.850800 -65.994003] -0.999996 0.000000 0.000000 -0.002989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019801C,  7181, 0x01980165, 50.0365, -32.997, -70.6711, -0.999455, 0, 0, 0.033006,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01980165 [50.036499 -32.997002 -70.671097] -0.999455 0.000000 0.000000 0.033006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019801D, 29656, 0x01980167, 50, -50, -60, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x01980167 [50.000000 -50.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019801D, 0x701980A4, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019801E,  7181, 0x01980169, 50.1572, -68.7708, -69.6104, -0.030343, 0, 0, 0.99954,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01980169 [50.157200 -68.770798 -69.610397] -0.030343 0.000000 0.000000 0.999540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019801F,  7181, 0x0198016B, 49.773, -82.0612, -65.9936, -0.037279, 0, 0, -0.999305,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0198016B [49.772999 -82.061203 -65.993599] -0.037279 0.000000 0.000000 -0.999305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198020,  2179, 0x0198016E, 50, -79.746, -65.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0198016E [50.000000 -79.746002 -65.995003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70198020, 0x70198045, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198021, 27857, 0x0198016E, 50.0799, -76.182, -65.994, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0198016E [50.079899 -76.181999 -65.994003] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198022,  7181, 0x01980172, 50.1959, -89.9882, -65.9936, 0.997634, 0, 0, 0.068743,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01980172 [50.195900 -89.988197 -65.993599] 0.997634 0.000000 0.000000 0.068743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198023, 27857, 0x01980182, 57.7529, -9.2088, -65.994, -0.003955, 0, 0, 0.999992,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01980182 [57.752899 -9.208800 -65.994003] -0.003955 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198024,  7181, 0x01980186, 60.7028, -17.5546, -65.9936, 0.14528, 0, 0, 0.989391,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01980186 [60.702801 -17.554600 -65.993599] 0.145280 0.000000 0.000000 0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198025, 27857, 0x0198018B, 60, -30, -65.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0198018B [60.000000 -30.000000 -65.994003] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198026, 27856, 0x01980190, 60.3353, -38.9103, -65.945, 0.657528, 0, 0, -0.75343,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01980190 [60.335300 -38.910301 -65.945000] 0.657528 0.000000 0.000000 -0.753430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198027, 27856, 0x01980199, 61.6405, -59.8232, -65.994, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01980199 [61.640499 -59.823200 -65.994003] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198028, 27857, 0x019801A1, 60, -70, -65.994, 0.995004, 0, 0, -0.099833,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019801A1 [60.000000 -70.000000 -65.994003] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198029,  7181, 0x019801A6, 60.1083, -78.534, -65.9936, 0.999981, 0, 0, 0.006129,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x019801A6 [60.108299 -78.533997 -65.993599] 0.999981 0.000000 0.000000 0.006129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019802A, 27857, 0x019801AB, 58.565, -90.6766, -65.994, 0.999997, 0, 0, -0.002317,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019801AB [58.564999 -90.676598 -65.994003] 0.999997 0.000000 0.000000 -0.002317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019802B,  4248, 0x019801B8, 28.2914, -52.8842, -59.9933, -0.820439, 0, 0, 0.571735,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801B8 [28.291401 -52.884201 -59.993301] -0.820439 0.000000 0.000000 0.571735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019802C,  4248, 0x019801B8, 28.3869, -47.2376, -59.9933, -0.514738, 0, 0, 0.857347,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801B8 [28.386900 -47.237598 -59.993301] -0.514738 0.000000 0.000000 0.857347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019802D, 27856, 0x019801B8, 28.081, -49.8504, -59.995, -0.710847, 0, 0, 0.703346,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019801B8 [28.080999 -49.850399 -59.994999] -0.710847 0.000000 0.000000 0.703346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019802E, 29593, 0x019801B8, 26, -50, -59.995, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019801B8 [26.000000 -50.000000 -59.994999] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019802F, 29940, 0x019801BA, 34.738, -50, -59.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019801BA [34.737999 -50.000000 -59.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198030, 27862, 0x019801C8, 39.7864, -41.0851, -59.9948, -0.473199, 0, 0, 0.880955,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x019801C8 [39.786400 -41.085098 -59.994801] -0.473199 0.000000 0.000000 0.880955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198031,  4248, 0x019801C9, 40, -50, -59.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801C9 [40.000000 -50.000000 -59.993301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198032, 27862, 0x019801CA, 40.6048, -59.9171, -59.9948, -0.931068, 0, 0, 0.364846,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x019801CA [40.604801 -59.917099 -59.994801] -0.931068 0.000000 0.000000 0.364846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198033, 27856, 0x019801D2, 49.9866, -27.756, -59.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019801D2 [49.986599 -27.756001 -59.993999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198034,  4248, 0x019801D2, 47.7771, -29.9095, -59.9933, 0.154486, 0, 0, -0.987995,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801D2 [47.777100 -29.909500 -59.993301] 0.154486 0.000000 0.000000 -0.987995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198035,  4248, 0x019801D2, 52.4321, -29.7462, -59.9933, -0.19366, 0, 0, -0.981069,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801D2 [52.432098 -29.746201 -59.993301] -0.193660 0.000000 0.000000 -0.981069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198036, 29593, 0x019801D2, 50, -26.0695, -59.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019801D2 [50.000000 -26.069500 -59.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198037, 29940, 0x019801D4, 50, -34.75, -59.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019801D4 [50.000000 -34.750000 -59.994999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198038,  4248, 0x019801D5, 50, -40, -59.9933, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801D5 [50.000000 -40.000000 -59.993301] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198039,  4248, 0x019801D7, 50, -60, -59.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801D7 [50.000000 -60.000000 -59.993301] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019803A, 27856, 0x019801D8, 50.0693, -71.803, -59.994, 0.999968, 0, 0, -0.007937,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019801D8 [50.069302 -71.803001 -59.993999] 0.999968 0.000000 0.000000 -0.007937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019803B,  4248, 0x019801D8, 47.2583, -70.6752, -59.9933, 0.952961, 0, 0, -0.303094,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801D8 [47.258301 -70.675201 -59.993301] 0.952961 0.000000 0.000000 -0.303094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019803C,  4248, 0x019801D8, 52.6402, -70.3754, -59.9933, 0.976534, 0, 0, 0.215362,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801D8 [52.640202 -70.375397 -59.993301] 0.976534 0.000000 0.000000 0.215362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019803D, 29593, 0x019801D8, 50, -73.9305, -59.995, 0, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019801D8 [50.000000 -73.930496 -59.994999] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019803E, 29940, 0x019801DA, 50, -65.25, -59.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019801DA [50.000000 -65.250000 -59.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019803F, 27862, 0x019801E2, 60.1362, -40.0601, -59.9948, 0.282085, 0, 0, 0.959389,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x019801E2 [60.136200 -40.060101 -59.994801] 0.282085 0.000000 0.000000 0.959389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198040,  4248, 0x019801E3, 60, -50, -59.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801E3 [60.000000 -50.000000 -59.993301] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198041, 27862, 0x019801E4, 61.5621, -59.2422, -59.9948, -0.8687, 0, 0, -0.495338,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x019801E4 [61.562099 -59.242199 -59.994801] -0.868700 0.000000 0.000000 -0.495338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198042,  4248, 0x019801F1, 70.7695, -46.8424, -59.9933, 0.552745, 0, 0, 0.833351,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801F1 [70.769501 -46.842400 -59.993301] 0.552745 0.000000 0.000000 0.833351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198043,  4248, 0x019801F1, 70.8802, -52.8996, -59.9933, 0.855604, 0, 0, 0.517632,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801F1 [70.880203 -52.899601 -59.993301] 0.855604 0.000000 0.000000 0.517632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198044, 27856, 0x019801F1, 71.9028, -50.1826, -59.995, 0.700941, 0, 0, 0.713219,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019801F1 [71.902802 -50.182598 -59.994999] 0.700941 0.000000 0.000000 0.713219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198045, 29593, 0x019801F1, 74, -50, -59.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019801F1 [74.000000 -50.000000 -59.994999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198046, 29940, 0x019801F3, 65.262, -50, -59.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019801F3 [65.262001 -50.000000 -59.994999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198047,  4248, 0x019801FF, 9.0589, -40.3886, -53.9933, 0.194548, 0, 0, -0.980893,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019801FF [9.058900 -40.388599 -53.993301] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198048,  4248, 0x0198020F, 9.44709, -58.4962, -53.9933, 0.974794, 0, 0, -0.223106,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198020F [9.447090 -58.496201 -53.993301] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198049,  4248, 0x01980223, 40.6652, -8.83938, -53.9933, 0.408487, 0, 0, -0.912764,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01980223 [40.665199 -8.839380 -53.993301] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019804A,  4248, 0x01980238, 38.9205, -89.238, -53.9933, 0.810963, 0, 0, -0.585097,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01980238 [38.920502 -89.237999 -53.993301] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019804B,  4248, 0x0198025F, 59.3111, -9.15951, -53.9933, -0.506125, 0, 0, -0.86246,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198025F [59.311100 -9.159510 -53.993301] -0.506125 0.000000 0.000000 -0.862460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019804C,  4248, 0x01980270, 57.9894, -91.0677, -53.9933, 0.921061, 0, 0, 0.389418,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01980270 [57.989399 -91.067703 -53.993301] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019804D,  7923, 0x01980277, 74.0059, -47.1024, -53.995, 0.71669, 0, 0, -0.697392, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01980277 [74.005898 -47.102402 -53.994999] 0.716690 0.000000 0.000000 -0.697392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019804D, 0x70198000, '2005-02-09 10:00:00') /* Squallid Moarsman (27861) */
     , (0x7019804D, 0x70198001, '2005-02-09 10:00:00') /* Squallid Moarsman (27861) */
     , (0x7019804D, 0x70198004, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x70198005, '2005-02-09 10:00:00') /* Squallid Moarsman (27861) */
     , (0x7019804D, 0x70198006, '2005-02-09 10:00:00') /* Filth Dweller (27855) */
     , (0x7019804D, 0x70198009, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x7019800A, '2005-02-09 10:00:00') /* Squallid Moarsman (27861) */
     , (0x7019804D, 0x7019800B, '2005-02-09 10:00:00') /* Filth Dweller (27855) */
     , (0x7019804D, 0x7019800D, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x7019800E, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x70198011, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x70198018, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x70198019, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x7019801B, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019804D, 0x7019801C, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x7019801E, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x70198021, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019804D, 0x70198024, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x70198029, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x7019804D, 0x70198060, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804D, 0x70198061, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198062, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198063, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198064, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804D, 0x70198065, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198066, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198067, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804D, 0x70198068, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198069, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x7019806A, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x7019806B, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804D, 0x7019806D, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804D, 0x7019806F, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198071, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x7019807C, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198084, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198086, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x7019808E, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x70198099, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804D, 0x7019809B, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019804E,  7923, 0x01980277, 74.0168, -48.6597, -53.995, 0.737529, 0, 0, -0.675316, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01980277 [74.016800 -48.659698 -53.994999] 0.737529 0.000000 0.000000 -0.675316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019804E, 0x7019806C, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x7019806E, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x70198073, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x70198074, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804E, 0x70198075, '2005-02-09 10:00:00') /* Viscous Moarsman (27862) */
     , (0x7019804E, 0x70198077, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804E, 0x70198079, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804E, 0x7019807A, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804E, 0x7019807B, '2005-02-09 10:00:00') /* Viscous Moarsman (27862) */
     , (0x7019804E, 0x7019807F, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804E, 0x70198080, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019804E, 0x70198081, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019804E, 0x70198083, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804E, 0x70198089, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804E, 0x7019808A, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019804E, 0x7019808B, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019804E, 0x7019808D, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804E, 0x70198090, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804E, 0x70198091, '2005-02-09 10:00:00') /* Viscous Moarsman (27862) */
     , (0x7019804E, 0x70198093, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804E, 0x70198095, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804E, 0x70198096, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804E, 0x70198097, '2005-02-09 10:00:00') /* Viscous Moarsman (27862) */
     , (0x7019804E, 0x70198098, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x7019809D, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x7019809E, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x7019809F, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x701980A0, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804E, 0x701980A1, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019804E, 0x701980A2, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x701980A7, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x701980A8, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x701980A9, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019804E, 0x701980AA, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804E, 0x701980AE, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804E, 0x701980B1, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x701980B5, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804E, 0x701980B6, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x701980B7, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804E, 0x701980B8, '2005-02-09 10:00:00') /* Muck Glutton (27857) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019804F,  7923, 0x01980277, 73.9603, -50, -53.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01980277 [73.960297 -50.000000 -53.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019804F, 0x7019802B, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x7019802C, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x7019802D, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804F, 0x70198030, '2005-02-09 10:00:00') /* Viscous Moarsman (27862) */
     , (0x7019804F, 0x70198031, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198032, '2005-02-09 10:00:00') /* Viscous Moarsman (27862) */
     , (0x7019804F, 0x70198033, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804F, 0x70198034, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198035, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198038, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198039, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x7019803A, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804F, 0x7019803B, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x7019803F, '2005-02-09 10:00:00') /* Viscous Moarsman (27862) */
     , (0x7019804F, 0x70198040, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198041, '2005-02-09 10:00:00') /* Viscous Moarsman (27862) */
     , (0x7019804F, 0x70198042, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198047, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198048, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198049, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x7019804A, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x7019804B, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x7019804C, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198051, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198052, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x70198053, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804F, 0x70198054, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804F, 0x70198055, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804F, 0x70198056, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804F, 0x70198057, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804F, 0x70198058, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804F, 0x70198059, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804F, 0x7019805A, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804F, 0x7019805B, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804F, 0x7019805C, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804F, 0x7019805D, '2005-02-09 10:00:00') /* Disgusting Moarsman (27853) */
     , (0x7019804F, 0x7019805E, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x7019804F, 0x701980A3, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x7019804F, 0x701980AF, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x7019804F, 0x701980B0, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198050,  7923, 0x01980277, 74.0014, -51.8694, -53.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01980277 [74.001404 -51.869400 -53.994999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70198050, 0x70198002, '2005-02-09 10:00:00') /* Sealed Valve (29699) */
     , (0x70198050, 0x70198010, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70198050, 0x70198012, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70198050, 0x70198013, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70198050, 0x70198014, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70198050, 0x70198015, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70198050, 0x70198016, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x70198050, 0x70198017, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70198050, 0x7019801F, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x70198050, 0x70198022, '2005-02-09 10:00:00') /* Desolation Moarsman (7181) */
     , (0x70198050, 0x70198023, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70198050, 0x70198025, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70198050, 0x70198026, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70198050, 0x70198027, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */
     , (0x70198050, 0x70198028, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70198050, 0x7019802A, '2005-02-09 10:00:00') /* Muck Glutton (27857) */
     , (0x70198050, 0x7019803C, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70198050, 0x70198043, '2005-02-09 10:00:00') /* Putrid Moarsman (4248) */
     , (0x70198050, 0x70198044, '2005-02-09 10:00:00') /* Miry Moarsman (27856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198051,  4248, 0x01980284, 90.6789, -42.0723, -53.9933, -0.139896, 0, 0, -0.990166,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01980284 [90.678902 -42.072300 -53.993301] -0.139896 0.000000 0.000000 -0.990166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198052,  4248, 0x0198029C, 90.3384, -57.0642, -53.9933, -0.99508, 0, 0, -0.099078,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198029C [90.338402 -57.064201 -53.993301] -0.995080 0.000000 0.000000 -0.099078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198053, 27856, 0x019802A8, 32.615, -50, -47.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019802A8 [32.615002 -50.000000 -47.993999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198054, 27853, 0x019802AB, 40.7646, -52.3796, -47.9948, 0.789443, 0, 0, -0.613824,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802AB [40.764599 -52.379601 -47.994801] 0.789443 0.000000 0.000000 -0.613824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198055, 27853, 0x019802AB, 39.9237, -47.6442, -47.9948, 0.543739, 0, 0, -0.839254,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802AB [39.923698 -47.644199 -47.994801] 0.543739 0.000000 0.000000 -0.839254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198056, 27856, 0x019802B5, 50, -32.414, -47.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019802B5 [50.000000 -32.414001 -47.993999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198057, 27853, 0x019802B8, 47.9652, -40.3198, -47.9948, 0.116362, 0, 0, -0.993207,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802B8 [47.965199 -40.319801 -47.994801] 0.116362 0.000000 0.000000 -0.993207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198058, 27853, 0x019802B8, 52.2537, -40.6909, -47.9948, -0.206869, 0, 0, -0.978369,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802B8 [52.253700 -40.690899 -47.994801] -0.206869 0.000000 0.000000 -0.978369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198059, 27853, 0x019802BA, 52.4201, -58.853, -47.9948, -0.973757, 0, 0, -0.227591,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802BA [52.420101 -58.853001 -47.994801] -0.973757 0.000000 0.000000 -0.227591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019805A, 27853, 0x019802BA, 48.2814, -59.0835, -47.9948, 0.97653, 0, 0, -0.215383,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802BA [48.281399 -59.083500 -47.994801] 0.976530 0.000000 0.000000 -0.215383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019805B, 27856, 0x019802BF, 50, -67.7211, -47.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019802BF [50.000000 -67.721100 -47.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019805C, 27853, 0x019802C7, 59.4699, -47.2369, -47.9948, -0.572062, 0, 0, -0.82021,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802C7 [59.469898 -47.236900 -47.994801] -0.572062 0.000000 0.000000 -0.820210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019805D, 27853, 0x019802C7, 58.5544, -51.5799, -47.9948, -0.805, 0, 0, -0.593275,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802C7 [58.554401 -51.579899 -47.994801] -0.805000 0.000000 0.000000 -0.593275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019805E, 27856, 0x019802CC, 67.191, -50, -47.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x019802CC [67.191002 -50.000000 -47.993999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019805F, 29935, 0x019802D6, 50, -50, -36, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Platform */
/* @teleloc 0x019802D6 [50.000000 -50.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019805F, 0x701980B2, '2005-02-09 10:00:00') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198060,  4248, 0x019802D9, 10, -50, -35.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019802D9 [10.000000 -50.000000 -35.993301] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198061, 27853, 0x019802DC, 20, -50, -35.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802DC [20.000000 -50.000000 -35.994801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198062, 27853, 0x019802E0, 33.7751, -31.8766, -35.9948, 0.46041, 0, 0, 0.887706,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802E0 [33.775101 -31.876600 -35.994801] 0.460410 0.000000 0.000000 0.887706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198063, 27853, 0x019802E4, 33.4246, -68.3484, -35.9948, -0.367007, 0, 0, 0.930218,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802E4 [33.424599 -68.348396 -35.994801] -0.367007 0.000000 0.000000 0.930218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198064,  4248, 0x019802EC, 50, -10, -35.9933, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019802EC [50.000000 -10.000000 -35.993301] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198065, 27853, 0x019802EE, 50, -20, -35.9948, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802EE [50.000000 -20.000000 -35.994801] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198066, 27853, 0x019802F6, 50, -80, -35.9948, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019802F6 [50.000000 -80.000000 -35.994801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198067,  4248, 0x019802F9, 50, -90, -35.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019802F9 [50.000000 -90.000000 -35.993301] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198068, 27853, 0x01980302, 69.2853, -34.1077, -35.9948, 0.930435, 0, 0, 0.366458,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980302 [69.285301 -34.107700 -35.994801] 0.930435 0.000000 0.000000 0.366458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198069, 27853, 0x01980306, 68.7327, -65.8551, -35.9948, -0.893873, 0, 0, 0.448321,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980306 [68.732697 -65.855103 -35.994801] -0.893873 0.000000 0.000000 0.448321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019806A, 27853, 0x01980308, 80, -50, -35.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980308 [80.000000 -50.000000 -35.994801] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019806B,  4248, 0x0198030C, 90, -50, -35.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198030C [90.000000 -50.000000 -35.993301] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019806C,  4248, 0x0198030E, 0, -10, -29.9933, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198030E [0.000000 -10.000000 -29.993299] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019806D,  4248, 0x01980312, 0, -90, -29.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01980312 [0.000000 -90.000000 -29.993299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019806E,  4248, 0x01980314, 10, 0, -29.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01980314 [10.000000 0.000000 -29.993299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019806F, 27853, 0x0198031A, 10, -30, -29.9948, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0198031A [10.000000 -30.000000 -29.994801] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198070,  2179, 0x0198031B, 11.8875, -30, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0198031B [11.887500 -30.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198071, 27853, 0x0198031E, 10, -70, -29.9948, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0198031E [10.000000 -70.000000 -29.994801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198072,  2179, 0x0198031F, 11.8875, -70, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0198031F [11.887500 -70.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198073,  4248, 0x01980324, 10, -100, -29.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01980324 [10.000000 -100.000000 -29.993299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198074, 27856, 0x01980329, 20, -21.597, -29.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01980329 [20.000000 -21.597000 -29.993999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198075, 27862, 0x01980329, 20, -17.493, -29.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x01980329 [20.000000 -17.493000 -29.994801] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198076,  2179, 0x0198032F, 18.0721, -30, -29.995, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0198032F [18.072100 -30.000000 -29.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198077, 27853, 0x0198032F, 20, -30, -29.9948, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0198032F [20.000000 -30.000000 -29.994801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198078,  2179, 0x01980331, 18.0479, -70, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980331 [18.047899 -70.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198079, 27856, 0x01980331, 20, -70, -29.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01980331 [20.000000 -70.000000 -29.993999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019807A, 27856, 0x01980333, 22.55, -80, -29.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01980333 [22.549999 -80.000000 -29.993999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019807B, 27862, 0x01980333, 17.53, -80, -29.9948, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x01980333 [17.530001 -80.000000 -29.994801] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019807C, 27853, 0x0198033C, 30, -10, -29.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0198033C [30.000000 -10.000000 -29.994801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019807D,  2179, 0x0198033D, 30, -11.8875, -29.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0198033D [30.000000 -11.887500 -29.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019807E,  2179, 0x0198033E, 30, -18.0479, -29.995, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0198033E [30.000000 -18.047899 -29.995001] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019807F, 27856, 0x0198033E, 30, -20, -29.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0198033E [30.000000 -20.000000 -29.993999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198080, 27857, 0x01980340, 30, -30, -29.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01980340 [30.000000 -30.000000 -29.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198081, 27857, 0x01980343, 30, -70, -29.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01980343 [30.000000 -70.000000 -29.993999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198082,  2179, 0x01980346, 30, -81.9279, -29.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980346 [30.000000 -81.927902 -29.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198083, 27853, 0x01980346, 30, -80, -29.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980346 [30.000000 -80.000000 -29.994801] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198084, 27853, 0x01980348, 30, -90, -29.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980348 [30.000000 -90.000000 -29.994801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198085,  2179, 0x01980349, 30, -88.1125, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980349 [30.000000 -88.112503 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198086, 27853, 0x01980357, 70, -10, -29.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980357 [70.000000 -10.000000 -29.994801] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198087,  2179, 0x01980358, 70, -11.8875, -29.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980358 [70.000000 -11.887500 -29.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198088,  2179, 0x01980359, 70, -18.0721, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980359 [70.000000 -18.072100 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198089, 27853, 0x01980359, 70, -20, -29.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980359 [70.000000 -20.000000 -29.994801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019808A, 27857, 0x0198035B, 70, -30, -29.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0198035B [70.000000 -30.000000 -29.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019808B, 27857, 0x0198035E, 70, -70, -29.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0198035E [70.000000 -70.000000 -29.993999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019808C,  2179, 0x01980361, 70, -81.9521, -29.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980361 [70.000000 -81.952103 -29.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019808D, 27856, 0x01980361, 70, -80, -29.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01980361 [70.000000 -80.000000 -29.993999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019808E, 27853, 0x01980363, 70, -90, -29.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980363 [70.000000 -90.000000 -29.994801] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019808F,  2179, 0x01980364, 70, -88.1125, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980364 [70.000000 -88.112503 -29.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198090, 27856, 0x01980368, 77.7763, -20, -29.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01980368 [77.776299 -20.000000 -29.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198091, 27862, 0x01980368, 82.3149, -20, -29.9948, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x01980368 [82.314903 -20.000000 -29.994801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198092,  2179, 0x0198036E, 81.9521, -30, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0198036E [81.952103 -30.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198093, 27856, 0x0198036E, 80, -30, -29.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0198036E [80.000000 -30.000000 -29.993999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198094,  2179, 0x01980370, 81.9279, -70, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980370 [81.927902 -70.000000 -29.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198095, 27853, 0x01980370, 80, -70, -29.9948, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980370 [80.000000 -70.000000 -29.994801] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198096, 27856, 0x01980372, 80, -76.793, -29.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01980372 [80.000000 -76.792999 -29.993999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198097, 27862, 0x01980372, 80, -82.569, -29.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x01980372 [80.000000 -82.569000 -29.994801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198098,  4248, 0x0198037B, 90, 0, -29.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198037B [90.000000 0.000000 -29.993299] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70198099, 27853, 0x01980381, 90, -30, -29.9948, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980381 [90.000000 -30.000000 -29.994801] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019809A,  2179, 0x01980382, 88.1125, -30, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980382 [88.112503 -30.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019809B, 27853, 0x01980385, 90, -70, -29.9948, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01980385 [90.000000 -70.000000 -29.994801] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019809C,  2179, 0x01980386, 88.1125, -70, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01980386 [88.112503 -70.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019809D,  4248, 0x0198038B, 90, -100, -29.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198038B [90.000000 -100.000000 -29.993299] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019809E,  4248, 0x0198038D, 100, -10, -29.9933, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198038D [100.000000 -10.000000 -29.993299] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019809F,  4248, 0x01980391, 100, -90, -29.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01980391 [100.000000 -90.000000 -29.993299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A0, 27853, 0x0198039D, 37.5801, -36.9907, -23.9948, 0.344167, 0, 0, -0.938908,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0198039D [37.580101 -36.990700 -23.994801] 0.344167 0.000000 0.000000 -0.938908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A1, 27857, 0x0198039D, 41.8397, -41.9235, -23.994, -0.948966, 0, 0, -0.315379,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0198039D [41.839699 -41.923500 -23.993999] -0.948966 0.000000 0.000000 -0.315379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A2,  4248, 0x0198039D, 37.5331, -41.561, -23.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198039D [37.533100 -41.561001 -23.993299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A3,  4248, 0x0198039D, 41.878, -38.147, -23.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0198039D [41.877998 -38.146999 -23.993299] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A4, 29593, 0x0198039D, 43.0633, -43.03, -23.995, 0.385543, 0, 0, -0.92269,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0198039D [43.063301 -43.029999 -23.995001] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A5, 29940, 0x019803A0, 35.24, -40, -23.995, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019803A0 [35.240002 -40.000000 -23.995001] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A6, 29940, 0x019803A2, 40, -35.222, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019803A2 [40.000000 -35.222000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A7,  4248, 0x019803A4, 38.395, -57.958, -23.9933, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019803A4 [38.395000 -57.958000 -23.993299] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A8,  4248, 0x019803A4, 41.624, -62.093, -23.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019803A4 [41.624001 -62.092999 -23.993299] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980A9, 27857, 0x019803A4, 41.8286, -58.0381, -23.994, -0.381979, 0, 0, -0.924171,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019803A4 [41.828602 -58.038101 -23.993999] -0.381979 0.000000 0.000000 -0.924171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980AA, 27853, 0x019803A4, 38.0254, -62.3112, -23.9948, 0.911039, 0, 0, -0.412321,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019803A4 [38.025398 -62.311199 -23.994801] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980AB, 29593, 0x019803A4, 43.03, -56.9367, -23.995, -0.92506, 0, 0, 0.37982,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019803A4 [43.029999 -56.936699 -23.995001] -0.925060 0.000000 0.000000 0.379820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980AC, 29940, 0x019803A7, 40, -64.76, -23.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019803A7 [40.000000 -64.760002 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980AD, 29940, 0x019803A9, 35.222, -60, -23.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019803A9 [35.222000 -60.000000 -23.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980AE, 27853, 0x019803B5, 62.7298, -37.3956, -23.9948, -0.39584, 0, 0, -0.91832,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019803B5 [62.729801 -37.395599 -23.994801] -0.395840 0.000000 0.000000 -0.918320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980AF, 27857, 0x019803B5, 58.6086, -41.5496, -23.994, 0.905866, 0, 0, -0.423565,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019803B5 [58.608601 -41.549599 -23.993999] 0.905866 0.000000 0.000000 -0.423565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B0,  4248, 0x019803B5, 58.736, -37.637, -23.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019803B5 [58.736000 -37.637001 -23.993299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B1,  4248, 0x019803B5, 61.814, -42.187, -23.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019803B5 [61.813999 -42.187000 -23.993299] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B2, 29593, 0x019803B5, 56.97, -43.0633, -23.995, -0.37982, 0, 0, -0.92506,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019803B5 [56.970001 -43.063301 -23.995001] -0.379820 0.000000 0.000000 -0.925060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B3, 29940, 0x019803B8, 60, -35.24, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019803B8 [60.000000 -35.240002 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B4, 29940, 0x019803BA, 64.778, -40, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019803BA [64.778000 -40.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B5, 27853, 0x019803BC, 62.9456, -62.8264, -23.9948, -0.925118, 0, 0, -0.37968,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x019803BC [62.945599 -62.826401 -23.994801] -0.925118 0.000000 0.000000 -0.379680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B6,  4248, 0x019803BC, 57.654, -61.755, -23.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019803BC [57.653999 -61.755001 -23.993299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B7,  4248, 0x019803BC, 62.694, -57.986, -23.9933, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x019803BC [62.694000 -57.986000 -23.993299] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B8, 27857, 0x019803BC, 58.2757, -58.4574, -23.994, 0.303553, 0, 0, -0.952815,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x019803BC [58.275700 -58.457401 -23.993999] 0.303553 0.000000 0.000000 -0.952815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980B9, 29593, 0x019803BC, 56.9367, -56.97, -23.995, -0.92269, 0, 0, -0.385543,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x019803BC [56.936699 -56.970001 -23.995001] -0.922690 0.000000 0.000000 -0.385543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980BA, 29940, 0x019803BF, 64.76, -60, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019803BF [64.760002 -60.000000 -23.995001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701980BB, 29940, 0x019803C1, 60, -64.778, -23.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x019803C1 [60.000000 -64.778000 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */
