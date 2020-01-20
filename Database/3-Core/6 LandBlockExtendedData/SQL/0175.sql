DELETE FROM `landblock_instance` WHERE `landblock` = 0x0175;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175000, 27861, 0x01750100, 32.4213, -47.1718, -77.9936, 0.473287, 0, 0, -0.880908,  True, '2005-02-09 10:00:00'); /* Squallid Moarsman */
/* @teleloc 0x01750100 [32.421300 -47.171800 -77.993600] 0.473287 0.000000 0.000000 -0.880908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175001, 27861, 0x01750100, 32.3735, -52.5906, -77.9936, 0.8919, 0, 0, -0.452232,  True, '2005-02-09 10:00:00'); /* Squallid Moarsman */
/* @teleloc 0x01750100 [32.373500 -52.590600 -77.993600] 0.891900 0.000000 0.000000 -0.452232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175002, 29698, 0x01750100, 25.6073, -50, -77.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sealed Valve */
/* @teleloc 0x01750100 [25.607300 -50.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175003, 29656, 0x01750104, 41.4319, -42.7761, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x01750104 [41.431900 -42.776100 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70175003, 0x701750AB, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175004,  7181, 0x01750105, 41.52, -47.2139, -77.9936, -0.592786, 0, 0, 0.80536,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01750105 [41.520000 -47.213900 -77.993600] -0.592786 0.000000 0.000000 0.805360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175005, 27861, 0x01750105, 41.3692, -52.1729, -77.9936, -0.826304, 0, 0, 0.563225,  True, '2005-02-09 10:00:00'); /* Squallid Moarsman */
/* @teleloc 0x01750105 [41.369200 -52.172900 -77.993600] -0.826304 0.000000 0.000000 0.563225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175006, 27855, 0x01750105, 41.5238, -49.4241, -77.9936, -0.694933, 0, 0, 0.719074,  True, '2005-02-09 10:00:00'); /* Filth Dweller */
/* @teleloc 0x01750105 [41.523800 -49.424100 -77.993600] -0.694933 0.000000 0.000000 0.719074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175007, 29656, 0x01750106, 42.0837, -57.4374, -77.995, 0.0685002, 0, 0, 0.997651, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x01750106 [42.083700 -57.437400 -77.995000] 0.068500 0.000000 0.000000 0.997651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70175007, 0x7017503D, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175008, 29656, 0x0175010A, 57.4647, -42.2162, -77.995, 0.999862, 0, 0, -0.0166283, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x0175010A [57.464700 -42.216200 -77.995000] 0.999862 0.000000 0.000000 -0.016628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70175008, 0x7017502E, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175009,  7181, 0x0175010B, 59.7012, -53.2302, -77.9936, 0.791018, 0, 0, 0.611793,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0175010B [59.701200 -53.230200 -77.993600] 0.791018 0.000000 0.000000 0.611793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017500A, 27861, 0x0175010B, 58.8477, -46.7114, -77.9936, -0.523587, 0, 0, -0.851972,  True, '2005-02-09 10:00:00'); /* Squallid Moarsman */
/* @teleloc 0x0175010B [58.847700 -46.711400 -77.993600] -0.523587 0.000000 0.000000 -0.851972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017500B, 27855, 0x0175010B, 62.181, -49.9653, -77.9936, -0.718091, 0, 0, -0.695949,  True, '2005-02-09 10:00:00'); /* Filth Dweller */
/* @teleloc 0x0175010B [62.181000 -49.965300 -77.993600] -0.718091 0.000000 0.000000 -0.695949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017500C, 29656, 0x0175010C, 59.296, -57.538, -77.995, 0.999862, 0, 0, -0.016628, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x0175010C [59.296000 -57.538000 -77.995000] 0.999862 0.000000 0.000000 -0.016628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017500C, 0x701750B9, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017500D,  7181, 0x0175010D, 67.1101, -46.758, -77.9936, 0.534985, 0, 0, 0.844862,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0175010D [67.110100 -46.758000 -77.993600] 0.534985 0.000000 0.000000 0.844862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017500E,  7181, 0x0175010D, 67.4277, -52.6841, -77.9936, 0.904076, 0, 0, 0.427372,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0175010D [67.427700 -52.684100 -77.993600] 0.904076 0.000000 0.000000 0.427372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017500F, 29784, 0x0175010D, 70, -50, -77.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x0175010D [70.000000 -50.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175010, 27857, 0x0175011E, 41.9235, -9.5939, -65.994, 0.14099, 0, 0, 0.990011,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0175011E [41.923500 -9.593900 -65.994000] 0.140990 0.000000 0.000000 0.990011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175011,  7181, 0x01750126, 39.4743, -22.4381, -65.9936, 0.090354, 0, 0, -0.99591,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01750126 [39.474300 -22.438100 -65.993600] 0.090354 0.000000 0.000000 -0.995910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175012, 27857, 0x0175012B, 40, -30, -65.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0175012B [40.000000 -30.000000 -65.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175013, 27856, 0x01750130, 38.9827, -40.6578, -65.994, 0.748499, 0, 0, 0.663135,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01750130 [38.982700 -40.657800 -65.994000] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175014, 27856, 0x0175013D, 39.2482, -59.9097, -65.945, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0175013D [39.248200 -59.909700 -65.945000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175015, 27857, 0x01750141, 40, -70, -65.994, 0.992198, 0, 0, 0.124675,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01750141 [40.000000 -70.000000 -65.994000] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175016,  7181, 0x01750146, 39.7405, -79.2552, -65.9936, 0.998527, 0, 0, -0.054258,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01750146 [39.740500 -79.255200 -65.993600] 0.998527 0.000000 0.000000 -0.054258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175017, 27857, 0x0175014B, 39.11, -88.7555, -65.994, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0175014B [39.110000 -88.755500 -65.994000] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175018,  7181, 0x01750153, 50.6093, -10.0212, -65.9936, -0.023746, 0, 0, -0.999718,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01750153 [50.609300 -10.021200 -65.993600] -0.023746 0.000000 0.000000 -0.999718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175019,  7181, 0x0175015F, 50.4059, -18.7555, -65.9936, -0.999807, 0, 0, -0.019643,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0175015F [50.405900 -18.755500 -65.993600] -0.999807 0.000000 0.000000 -0.019643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017501A,  2179, 0x01750162, 50, -20.2408, -65.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750162 [50.000000 -20.240800 -65.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017501A, 0x70175036, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017501B, 27857, 0x01750162, 50.245, -22.8508, -65.994, -0.999996, 0, 0, -0.002989,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01750162 [50.245000 -22.850800 -65.994000] -0.999996 0.000000 0.000000 -0.002989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017501C,  7181, 0x01750165, 50.0365, -32.997, -70.6711, -0.999455, 0, 0, 0.033006,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01750165 [50.036500 -32.997000 -70.671100] -0.999455 0.000000 0.000000 0.033006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017501D, 29656, 0x01750167, 50, -50, -60, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Moarsmen Activated Generator */
/* @teleloc 0x01750167 [50.000000 -50.000000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017501D, 0x701750B2, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017501E,  7181, 0x01750169, 50.1572, -68.7708, -69.6104, -0.0303429, 0, 0, 0.99954,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01750169 [50.157200 -68.770800 -69.610400] -0.030343 0.000000 0.000000 0.999540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017501F,  7181, 0x0175016B, 49.773, -82.0612, -65.9936, -0.037279, 0, 0, -0.999305,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x0175016B [49.773000 -82.061200 -65.993600] -0.037279 0.000000 0.000000 -0.999305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175020,  2179, 0x0175016E, 50, -79.746, -65.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0175016E [50.000000 -79.746000 -65.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70175020, 0x70175045, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175021, 27857, 0x0175016E, 50.0799, -76.182, -65.994, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0175016E [50.079900 -76.182000 -65.994000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175022,  7181, 0x01750172, 50.1959, -89.9882, -65.9936, 0.997634, 0, 0, 0.068743,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01750172 [50.195900 -89.988200 -65.993600] 0.997634 0.000000 0.000000 0.068743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175023, 27857, 0x01750182, 57.7529, -9.2088, -65.994, -0.00395485, 0, 0, 0.999992,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01750182 [57.752900 -9.208800 -65.994000] -0.003955 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175024,  7181, 0x01750186, 60.7028, -17.5546, -65.9936, 0.14528, 0, 0, 0.989391,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x01750186 [60.702800 -17.554600 -65.993600] 0.145280 0.000000 0.000000 0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175025, 27857, 0x0175018B, 60, -30, -65.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0175018B [60.000000 -30.000000 -65.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175026, 27856, 0x01750190, 60.3353, -38.9103, -65.945, 0.657528, 0, 0, -0.75343,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01750190 [60.335300 -38.910300 -65.945000] 0.657528 0.000000 0.000000 -0.753430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175027, 27856, 0x01750199, 61.6405, -59.8232, -65.994, 0.659983, 0, 0, -0.75128,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01750199 [61.640500 -59.823200 -65.994000] 0.659983 0.000000 0.000000 -0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175028, 27857, 0x017501A1, 60, -70, -65.994, 0.995004, 0, 0, -0.099833,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x017501A1 [60.000000 -70.000000 -65.994000] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175029,  7181, 0x017501A6, 60.1083, -78.534, -65.9936, 0.999981, 0, 0, 0.006129,  True, '2005-02-09 10:00:00'); /* Desolation Moarsman */
/* @teleloc 0x017501A6 [60.108300 -78.534000 -65.993600] 0.999981 0.000000 0.000000 0.006129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017502A, 27857, 0x017501AB, 58.565, -90.6766, -65.994, 0.999997, 0, 0, -0.002317,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x017501AB [58.565000 -90.676600 -65.994000] 0.999997 0.000000 0.000000 -0.002317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017502B,  4248, 0x017501B8, 28.2914, -52.8842, -59.9933, -0.820439, 0, 0, 0.571735,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501B8 [28.291400 -52.884200 -59.993300] -0.820439 0.000000 0.000000 0.571735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017502C,  4248, 0x017501B8, 28.3869, -47.2376, -59.9933, -0.514738, 0, 0, 0.857347,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501B8 [28.386900 -47.237600 -59.993300] -0.514738 0.000000 0.000000 0.857347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017502D, 27856, 0x017501B8, 28.081, -49.8504, -59.995, -0.710847, 0, 0, 0.703346,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x017501B8 [28.081000 -49.850400 -59.995000] -0.710847 0.000000 0.000000 0.703346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017502E, 29593, 0x017501B8, 26, -50, -59.995, 0.707107, 0, 0, 0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x017501B8 [26.000000 -50.000000 -59.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017502F, 29940, 0x017501BA, 34.738, -50, -59.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017501BA [34.738000 -50.000000 -59.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175030, 27862, 0x017501C8, 39.7864, -41.0851, -59.9948, -0.473199, 0, 0, 0.880955,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x017501C8 [39.786400 -41.085100 -59.994800] -0.473199 0.000000 0.000000 0.880955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175031,  4248, 0x017501C9, 40, -50, -59.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501C9 [40.000000 -50.000000 -59.993300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175032, 27862, 0x017501CA, 40.6048, -59.9171, -59.9948, -0.931068, 0, 0, 0.364846,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x017501CA [40.604800 -59.917100 -59.994800] -0.931068 0.000000 0.000000 0.364846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175033, 27856, 0x017501D2, 49.9866, -27.756, -59.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x017501D2 [49.986600 -27.756000 -59.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175034,  4248, 0x017501D2, 47.7771, -29.9095, -59.9933, 0.154486, 0, 0, -0.987995,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501D2 [47.777100 -29.909500 -59.993300] 0.154486 0.000000 0.000000 -0.987995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175035,  4248, 0x017501D2, 52.4321, -29.7462, -59.9933, -0.19366, 0, 0, -0.981069,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501D2 [52.432100 -29.746200 -59.993300] -0.193660 0.000000 0.000000 -0.981069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175036, 29593, 0x017501D2, 50, -26.0695, -59.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x017501D2 [50.000000 -26.069500 -59.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175037, 29940, 0x017501D4, 50, -34.75, -59.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017501D4 [50.000000 -34.750000 -59.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175038,  4248, 0x017501D5, 50, -40, -59.9933, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501D5 [50.000000 -40.000000 -59.993300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175039,  4248, 0x017501D7, 50, -60, -59.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501D7 [50.000000 -60.000000 -59.993300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017503A, 27856, 0x017501D8, 50.0693, -71.803, -59.994, 0.999968, 0, 0, -0.007937,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x017501D8 [50.069300 -71.803000 -59.994000] 0.999968 0.000000 0.000000 -0.007937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017503B,  4248, 0x017501D8, 47.2583, -70.6752, -59.9933, 0.952961, 0, 0, -0.303094,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501D8 [47.258300 -70.675200 -59.993300] 0.952961 0.000000 0.000000 -0.303094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017503C,  4248, 0x017501D8, 52.6402, -70.3754, -59.9933, 0.976534, 0, 0, 0.215362,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501D8 [52.640200 -70.375400 -59.993300] 0.976534 0.000000 0.000000 0.215362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017503D, 29593, 0x017501D8, 50, -73.9305, -59.995, 0, 0, 0, 1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x017501D8 [50.000000 -73.930500 -59.995000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017503E, 29940, 0x017501DA, 50, -65.25, -59.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017501DA [50.000000 -65.250000 -59.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017503F, 27862, 0x017501E2, 60.1362, -40.0601, -59.9948, 0.282085, 0, 0, 0.959389,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x017501E2 [60.136200 -40.060100 -59.994800] 0.282085 0.000000 0.000000 0.959389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175040,  4248, 0x017501E3, 60, -50, -59.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501E3 [60.000000 -50.000000 -59.993300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175041, 27862, 0x017501E4, 61.5621, -59.2422, -59.9948, -0.8687, 0, 0, -0.495338,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x017501E4 [61.562100 -59.242200 -59.994800] -0.868700 0.000000 0.000000 -0.495338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175042,  4248, 0x017501F1, 70.7695, -46.8424, -59.9933, 0.552745, 0, 0, 0.833351,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501F1 [70.769500 -46.842400 -59.993300] 0.552745 0.000000 0.000000 0.833351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175043,  4248, 0x017501F1, 70.8802, -52.8996, -59.9933, 0.855604, 0, 0, 0.517632,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501F1 [70.880200 -52.899600 -59.993300] 0.855604 0.000000 0.000000 0.517632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175044, 27856, 0x017501F1, 71.9028, -50.1826, -59.995, 0.700941, 0, 0, 0.713219,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x017501F1 [71.902800 -50.182600 -59.995000] 0.700941 0.000000 0.000000 0.713219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175045, 29593, 0x017501F1, 74, -50, -59.995, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x017501F1 [74.000000 -50.000000 -59.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175046, 29940, 0x017501F3, 65.262, -50, -59.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017501F3 [65.262000 -50.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175047,  4248, 0x017501FF, 9.0589, -40.3886, -53.9933, 0.194548, 0, 0, -0.980893,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017501FF [9.058900 -40.388600 -53.993300] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175048,  4248, 0x0175020F, 9.44709, -58.4962, -53.9933, 0.974794, 0, 0, -0.223106,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175020F [9.447090 -58.496200 -53.993300] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175049,  4248, 0x01750223, 40.6652, -8.83938, -53.9933, 0.408487, 0, 0, -0.912764,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01750223 [40.665200 -8.839380 -53.993300] 0.408487 0.000000 0.000000 -0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017504A,  4248, 0x01750238, 38.9205, -89.238, -53.9933, 0.810963, 0, 0, -0.585097,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01750238 [38.920500 -89.238000 -53.993300] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017504B,  4248, 0x0175025F, 59.3111, -9.15951, -53.9933, -0.506125, 0, 0, -0.86246,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175025F [59.311100 -9.159510 -53.993300] -0.506125 0.000000 0.000000 -0.862460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017504C,  4248, 0x01750270, 57.9894, -91.0677, -53.9933, 0.921061, 0, 0, 0.389418,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01750270 [57.989400 -91.067700 -53.993300] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017504D,  7923, 0x01750277, 74.0059, -47.1024, -53.995, 0.71669, 0, 0, -0.697392, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01750277 [74.005900 -47.102400 -53.995000] 0.716690 0.000000 0.000000 -0.697392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017504D, 0x70175000, '2005-02-09 10:00:00') /* Squallid Moarsman */
     , (0x7017504D, 0x70175001, '2005-02-09 10:00:00') /* Squallid Moarsman */
     , (0x7017504D, 0x70175004, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x70175005, '2005-02-09 10:00:00') /* Squallid Moarsman */
     , (0x7017504D, 0x70175006, '2005-02-09 10:00:00') /* Filth Dweller */
     , (0x7017504D, 0x70175009, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x7017500A, '2005-02-09 10:00:00') /* Squallid Moarsman */
     , (0x7017504D, 0x7017500B, '2005-02-09 10:00:00') /* Filth Dweller */
     , (0x7017504D, 0x7017500D, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x7017500E, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x70175011, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x70175018, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x70175019, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x7017501B, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x7017504D, 0x7017501C, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x7017501E, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x70175021, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x7017504D, 0x70175024, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x70175029, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x7017504D, 0x70175060, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504D, 0x70175061, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175062, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175063, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175064, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504D, 0x70175065, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175066, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175067, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504D, 0x70175068, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175069, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x7017506A, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x7017506B, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504D, 0x7017506D, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504D, 0x7017506F, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175071, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x7017507C, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175084, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175086, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x7017508E, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x70175099, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504D, 0x7017509B, '2005-02-09 10:00:00') /* Disgusting Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017504E,  7923, 0x01750277, 74.0168, -48.6597, -53.995, 0.737529, 0, 0, -0.675316, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01750277 [74.016800 -48.659700 -53.995000] 0.737529 0.000000 0.000000 -0.675316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017504E, 0x7017506C, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x7017506E, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x70175073, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x70175074, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504E, 0x70175075, '2005-02-09 10:00:00') /* Viscous Moarsman */
     , (0x7017504E, 0x70175077, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504E, 0x70175079, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504E, 0x7017507A, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504E, 0x7017507B, '2005-02-09 10:00:00') /* Viscous Moarsman */
     , (0x7017504E, 0x7017507F, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504E, 0x70175080, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x7017504E, 0x70175081, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x7017504E, 0x70175083, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504E, 0x70175089, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504E, 0x7017508A, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x7017504E, 0x7017508B, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x7017504E, 0x7017508D, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504E, 0x70175090, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504E, 0x70175091, '2005-02-09 10:00:00') /* Viscous Moarsman */
     , (0x7017504E, 0x70175093, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504E, 0x70175095, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504E, 0x70175096, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504E, 0x70175097, '2005-02-09 10:00:00') /* Viscous Moarsman */
     , (0x7017504E, 0x70175098, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x7017509D, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x7017509E, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x7017509F, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x701750A0, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504E, 0x701750A1, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x7017504E, 0x701750A2, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x701750A7, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x701750A8, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x701750A9, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x7017504E, 0x701750AA, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504E, 0x701750AE, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504E, 0x701750B1, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x701750B5, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504E, 0x701750B6, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x701750B7, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504E, 0x701750B8, '2005-02-09 10:00:00') /* Muck Glutton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017504F,  7923, 0x01750277, 73.9603, -50, -53.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01750277 [73.960300 -50.000000 -53.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017504F, 0x7017502B, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x7017502C, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x7017502D, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504F, 0x70175030, '2005-02-09 10:00:00') /* Viscous Moarsman */
     , (0x7017504F, 0x70175031, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175032, '2005-02-09 10:00:00') /* Viscous Moarsman */
     , (0x7017504F, 0x70175033, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504F, 0x70175034, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175035, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175038, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175039, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x7017503A, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504F, 0x7017503B, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x7017503F, '2005-02-09 10:00:00') /* Viscous Moarsman */
     , (0x7017504F, 0x70175040, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175041, '2005-02-09 10:00:00') /* Viscous Moarsman */
     , (0x7017504F, 0x70175042, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175047, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175048, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175049, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x7017504A, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x7017504B, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x7017504C, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175051, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175052, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x70175053, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504F, 0x70175054, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504F, 0x70175055, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504F, 0x70175056, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504F, 0x70175057, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504F, 0x70175058, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504F, 0x70175059, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504F, 0x7017505A, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504F, 0x7017505B, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504F, 0x7017505C, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504F, 0x7017505D, '2005-02-09 10:00:00') /* Disgusting Moarsman */
     , (0x7017504F, 0x7017505E, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x7017504F, 0x701750A3, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x7017504F, 0x701750AF, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x7017504F, 0x701750B0, '2005-02-09 10:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175050,  7923, 0x01750277, 74.0014, -51.8694, -53.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x01750277 [74.001400 -51.869400 -53.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70175050, 0x70175002, '2005-02-09 10:00:00') /* Sealed Valve */
     , (0x70175050, 0x70175010, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x70175050, 0x70175012, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x70175050, 0x70175013, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x70175050, 0x70175014, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x70175050, 0x70175015, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x70175050, 0x70175016, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x70175050, 0x70175017, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x70175050, 0x7017501F, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x70175050, 0x70175022, '2005-02-09 10:00:00') /* Desolation Moarsman */
     , (0x70175050, 0x70175023, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x70175050, 0x70175025, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x70175050, 0x70175026, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x70175050, 0x70175027, '2005-02-09 10:00:00') /* Miry Moarsman */
     , (0x70175050, 0x70175028, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x70175050, 0x7017502A, '2005-02-09 10:00:00') /* Muck Glutton */
     , (0x70175050, 0x7017503C, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x70175050, 0x70175043, '2005-02-09 10:00:00') /* Putrid Moarsman */
     , (0x70175050, 0x70175044, '2005-02-09 10:00:00') /* Miry Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175051,  4248, 0x01750284, 90.6789, -42.0723, -53.9933, -0.139896, 0, 0, -0.990166,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01750284 [90.678900 -42.072300 -53.993300] -0.139896 0.000000 0.000000 -0.990166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175052,  4248, 0x0175029C, 90.3384, -57.0642, -53.9933, -0.99508, 0, 0, -0.099078,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175029C [90.338400 -57.064200 -53.993300] -0.995080 0.000000 0.000000 -0.099078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175053, 27856, 0x017502A8, 32.615, -50, -47.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x017502A8 [32.615000 -50.000000 -47.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175054, 27853, 0x017502AB, 40.7646, -52.3796, -47.9948, 0.789443, 0, 0, -0.613824,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502AB [40.764600 -52.379600 -47.994800] 0.789443 0.000000 0.000000 -0.613824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175055, 27853, 0x017502AB, 39.9237, -47.6442, -47.9948, 0.543739, 0, 0, -0.839254,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502AB [39.923700 -47.644200 -47.994800] 0.543739 0.000000 0.000000 -0.839254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175056, 27856, 0x017502B5, 50, -32.414, -47.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x017502B5 [50.000000 -32.414000 -47.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175057, 27853, 0x017502B8, 47.9652, -40.3198, -47.9948, 0.116362, 0, 0, -0.993207,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502B8 [47.965200 -40.319800 -47.994800] 0.116362 0.000000 0.000000 -0.993207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175058, 27853, 0x017502B8, 52.2537, -40.6909, -47.9948, -0.206869, 0, 0, -0.978369,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502B8 [52.253700 -40.690900 -47.994800] -0.206869 0.000000 0.000000 -0.978369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175059, 27853, 0x017502BA, 52.4201, -58.853, -47.9948, -0.973757, 0, 0, -0.227591,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502BA [52.420100 -58.853000 -47.994800] -0.973757 0.000000 0.000000 -0.227591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017505A, 27853, 0x017502BA, 48.2814, -59.0835, -47.9948, 0.97653, 0, 0, -0.215383,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502BA [48.281400 -59.083500 -47.994800] 0.976530 0.000000 0.000000 -0.215383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017505B, 27856, 0x017502BF, 50, -67.7211, -47.994, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x017502BF [50.000000 -67.721100 -47.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017505C, 27853, 0x017502C7, 59.4699, -47.2369, -47.9948, -0.572062, 0, 0, -0.82021,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502C7 [59.469900 -47.236900 -47.994800] -0.572062 0.000000 0.000000 -0.820210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017505D, 27853, 0x017502C7, 58.5544, -51.5799, -47.9948, -0.805, 0, 0, -0.593275,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502C7 [58.554400 -51.579900 -47.994800] -0.805000 0.000000 0.000000 -0.593275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017505E, 27856, 0x017502CC, 67.191, -50, -47.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x017502CC [67.191000 -50.000000 -47.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017505F, 29935, 0x017502D6, 50, -50, -36, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Platform */
/* @teleloc 0x017502D6 [50.000000 -50.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017505F, 0x701750A4, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175060,  4248, 0x017502D9, 10, -50, -35.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017502D9 [10.000000 -50.000000 -35.993300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175061, 27853, 0x017502DC, 20, -50, -35.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502DC [20.000000 -50.000000 -35.994800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175062, 27853, 0x017502E0, 33.7751, -31.8766, -35.9948, 0.46041, 0, 0, 0.887706,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502E0 [33.775100 -31.876600 -35.994800] 0.460410 0.000000 0.000000 0.887706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175063, 27853, 0x017502E4, 33.4246, -68.3484, -35.9948, -0.367007, 0, 0, 0.930218,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502E4 [33.424600 -68.348400 -35.994800] -0.367007 0.000000 0.000000 0.930218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175064,  4248, 0x017502EC, 50, -10, -35.9933, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017502EC [50.000000 -10.000000 -35.993300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175065, 27853, 0x017502EE, 50, -20, -35.9948, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502EE [50.000000 -20.000000 -35.994800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175066, 27853, 0x017502F6, 50, -80, -35.9948, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017502F6 [50.000000 -80.000000 -35.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175067,  4248, 0x017502F9, 50, -90, -35.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017502F9 [50.000000 -90.000000 -35.993300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175068, 27853, 0x01750302, 69.2853, -34.1077, -35.9948, 0.930435, 0, 0, 0.366458,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750302 [69.285300 -34.107700 -35.994800] 0.930435 0.000000 0.000000 0.366458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175069, 27853, 0x01750306, 68.7327, -65.8551, -35.9948, -0.893873, 0, 0, 0.448321,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750306 [68.732700 -65.855100 -35.994800] -0.893873 0.000000 0.000000 0.448321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017506A, 27853, 0x01750308, 80, -50, -35.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750308 [80.000000 -50.000000 -35.994800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017506B,  4248, 0x0175030C, 90, -50, -35.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175030C [90.000000 -50.000000 -35.993300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017506C,  4248, 0x0175030E, 0, -10, -29.9933, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175030E [0.000000 -10.000000 -29.993300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017506D,  4248, 0x01750312, 0, -90, -29.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01750312 [0.000000 -90.000000 -29.993300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017506E,  4248, 0x01750314, 10, 0, -29.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01750314 [10.000000 0.000000 -29.993300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017506F, 27853, 0x0175031A, 10, -30, -29.9948, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0175031A [10.000000 -30.000000 -29.994800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175070,  2179, 0x0175031B, 11.8875, -30, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0175031B [11.887500 -30.000000 -29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175071, 27853, 0x0175031E, 10, -70, -29.9948, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0175031E [10.000000 -70.000000 -29.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175072,  2179, 0x0175031F, 11.8875, -70, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0175031F [11.887500 -70.000000 -29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175073,  4248, 0x01750324, 10, -100, -29.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01750324 [10.000000 -100.000000 -29.993300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175074, 27856, 0x01750329, 20, -21.597, -29.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01750329 [20.000000 -21.597000 -29.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175075, 27862, 0x01750329, 20, -17.493, -29.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x01750329 [20.000000 -17.493000 -29.994800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175076,  2179, 0x0175032F, 18.0721, -30, -29.995, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0175032F [18.072100 -30.000000 -29.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175077, 27853, 0x0175032F, 20, -30, -29.9948, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0175032F [20.000000 -30.000000 -29.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175078,  2179, 0x01750331, 18.0479, -70, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750331 [18.047900 -70.000000 -29.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175079, 27856, 0x01750331, 20, -70, -29.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01750331 [20.000000 -70.000000 -29.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017507A, 27856, 0x01750333, 22.55, -80, -29.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01750333 [22.550000 -80.000000 -29.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017507B, 27862, 0x01750333, 17.53, -80, -29.9948, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x01750333 [17.530000 -80.000000 -29.994800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017507C, 27853, 0x0175033C, 30, -10, -29.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0175033C [30.000000 -10.000000 -29.994800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017507D,  2179, 0x0175033D, 30, -11.8875, -29.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0175033D [30.000000 -11.887500 -29.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017507E,  2179, 0x0175033E, 30, -18.0479, -29.995, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0175033E [30.000000 -18.047900 -29.995000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017507F, 27856, 0x0175033E, 30, -20, -29.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0175033E [30.000000 -20.000000 -29.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175080, 27857, 0x01750340, 30, -30, -29.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01750340 [30.000000 -30.000000 -29.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175081, 27857, 0x01750343, 30, -70, -29.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x01750343 [30.000000 -70.000000 -29.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175082,  2179, 0x01750346, 30, -81.9279, -29.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750346 [30.000000 -81.927900 -29.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175083, 27853, 0x01750346, 30, -80, -29.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750346 [30.000000 -80.000000 -29.994800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175084, 27853, 0x01750348, 30, -90, -29.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750348 [30.000000 -90.000000 -29.994800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175085,  2179, 0x01750349, 30, -88.1125, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750349 [30.000000 -88.112500 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175086, 27853, 0x01750357, 70, -10, -29.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750357 [70.000000 -10.000000 -29.994800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175087,  2179, 0x01750358, 70, -11.8875, -29.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750358 [70.000000 -11.887500 -29.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175088,  2179, 0x01750359, 70, -18.0721, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750359 [70.000000 -18.072100 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175089, 27853, 0x01750359, 70, -20, -29.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750359 [70.000000 -20.000000 -29.994800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017508A, 27857, 0x0175035B, 70, -30, -29.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0175035B [70.000000 -30.000000 -29.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017508B, 27857, 0x0175035E, 70, -70, -29.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0175035E [70.000000 -70.000000 -29.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017508C,  2179, 0x01750361, 70, -81.9521, -29.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750361 [70.000000 -81.952100 -29.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017508D, 27856, 0x01750361, 70, -80, -29.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01750361 [70.000000 -80.000000 -29.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017508E, 27853, 0x01750363, 70, -90, -29.9948, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750363 [70.000000 -90.000000 -29.994800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017508F,  2179, 0x01750364, 70, -88.1125, -29.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750364 [70.000000 -88.112500 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175090, 27856, 0x01750368, 77.7763, -20, -29.994, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01750368 [77.776300 -20.000000 -29.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175091, 27862, 0x01750368, 82.3149, -20, -29.9948, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x01750368 [82.314900 -20.000000 -29.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175092,  2179, 0x0175036E, 81.9521, -30, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0175036E [81.952100 -30.000000 -29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175093, 27856, 0x0175036E, 80, -30, -29.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x0175036E [80.000000 -30.000000 -29.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175094,  2179, 0x01750370, 81.9279, -70, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750370 [81.927900 -70.000000 -29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175095, 27853, 0x01750370, 80, -70, -29.9948, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750370 [80.000000 -70.000000 -29.994800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175096, 27856, 0x01750372, 80, -76.793, -29.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Miry Moarsman */
/* @teleloc 0x01750372 [80.000000 -76.793000 -29.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175097, 27862, 0x01750372, 80, -82.569, -29.9948, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Viscous Moarsman */
/* @teleloc 0x01750372 [80.000000 -82.569000 -29.994800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175098,  4248, 0x0175037B, 90, 0, -29.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175037B [90.000000 0.000000 -29.993300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70175099, 27853, 0x01750381, 90, -30, -29.9948, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750381 [90.000000 -30.000000 -29.994800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017509A,  2179, 0x01750382, 88.1125, -30, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750382 [88.112500 -30.000000 -29.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017509B, 27853, 0x01750385, 90, -70, -29.9948, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x01750385 [90.000000 -70.000000 -29.994800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017509C,  2179, 0x01750386, 88.1125, -70, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01750386 [88.112500 -70.000000 -29.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017509D,  4248, 0x0175038B, 90, -100, -29.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175038B [90.000000 -100.000000 -29.993300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017509E,  4248, 0x0175038D, 100, -10, -29.9933, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175038D [100.000000 -10.000000 -29.993300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017509F,  4248, 0x01750391, 100, -90, -29.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x01750391 [100.000000 -90.000000 -29.993300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A0, 27853, 0x0175039D, 37.5801, -36.9907, -23.9948, 0.344167, 0, 0, -0.938908,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x0175039D [37.580100 -36.990700 -23.994800] 0.344167 0.000000 0.000000 -0.938908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A1, 27857, 0x0175039D, 41.8397, -41.9235, -23.994, -0.948966, 0, 0, -0.315379,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x0175039D [41.839700 -41.923500 -23.994000] -0.948966 0.000000 0.000000 -0.315379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A2,  4248, 0x0175039D, 37.5331, -41.561, -23.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175039D [37.533100 -41.561000 -23.993300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A3,  4248, 0x0175039D, 41.878, -38.147, -23.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x0175039D [41.878000 -38.147000 -23.993300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A4, 29593, 0x0175039D, 43.0633, -43.03, -23.995, 0.385543, 0, 0, -0.92269,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0175039D [43.063300 -43.030000 -23.995000] 0.385543 0.000000 0.000000 -0.922690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A5, 29940, 0x017503A0, 35.24, -40, -23.995, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017503A0 [35.240000 -40.000000 -23.995000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A6, 29940, 0x017503A2, 40, -35.222, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017503A2 [40.000000 -35.222000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A7,  4248, 0x017503A4, 38.395, -57.958, -23.9933, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017503A4 [38.395000 -57.958000 -23.993300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A8,  4248, 0x017503A4, 41.624, -62.093, -23.9933, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017503A4 [41.624000 -62.093000 -23.993300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750A9, 27857, 0x017503A4, 41.8286, -58.0381, -23.994, -0.381979, 0, 0, -0.924171,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x017503A4 [41.828600 -58.038100 -23.994000] -0.381979 0.000000 0.000000 -0.924171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750AA, 27853, 0x017503A4, 38.0254, -62.3112, -23.9948, 0.911039, 0, 0, -0.412321,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017503A4 [38.025400 -62.311200 -23.994800] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750AB, 29593, 0x017503A4, 43.03, -56.9367, -23.995, -0.92506, 0, 0, 0.37982,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x017503A4 [43.030000 -56.936700 -23.995000] -0.925060 0.000000 0.000000 0.379820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750AC, 29940, 0x017503A7, 40, -64.76, -23.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017503A7 [40.000000 -64.760000 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750AD, 29940, 0x017503A9, 35.222, -60, -23.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017503A9 [35.222000 -60.000000 -23.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750AE, 27853, 0x017503B5, 62.7298, -37.3956, -23.9948, -0.39584, 0, 0, -0.91832,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017503B5 [62.729800 -37.395600 -23.994800] -0.395840 0.000000 0.000000 -0.918320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750AF, 27857, 0x017503B5, 58.6086, -41.5496, -23.994, 0.905866, 0, 0, -0.423565,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x017503B5 [58.608600 -41.549600 -23.994000] 0.905866 0.000000 0.000000 -0.423565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B0,  4248, 0x017503B5, 58.736, -37.637, -23.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017503B5 [58.736000 -37.637000 -23.993300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B1,  4248, 0x017503B5, 61.814, -42.187, -23.9933, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017503B5 [61.814000 -42.187000 -23.993300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B2, 29593, 0x017503B5, 56.97, -43.0633, -23.995, -0.37982, 0, 0, -0.92506,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x017503B5 [56.970000 -43.063300 -23.995000] -0.379820 0.000000 0.000000 -0.925060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B3, 29940, 0x017503B8, 60, -35.24, -23.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017503B8 [60.000000 -35.240000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B4, 29940, 0x017503BA, 64.778, -40, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017503BA [64.778000 -40.000000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B5, 27853, 0x017503BC, 62.9456, -62.8264, -23.9948, -0.925118, 0, 0, -0.37968,  True, '2005-02-09 10:00:00'); /* Disgusting Moarsman */
/* @teleloc 0x017503BC [62.945600 -62.826400 -23.994800] -0.925118 0.000000 0.000000 -0.379680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B6,  4248, 0x017503BC, 57.654, -61.755, -23.9933, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017503BC [57.654000 -61.755000 -23.993300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B7,  4248, 0x017503BC, 62.694, -57.986, -23.9933, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Putrid Moarsman */
/* @teleloc 0x017503BC [62.694000 -57.986000 -23.993300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B8, 27857, 0x017503BC, 58.2757, -58.4574, -23.994, 0.303553, 0, 0, -0.952815,  True, '2005-02-09 10:00:00'); /* Muck Glutton */
/* @teleloc 0x017503BC [58.275700 -58.457400 -23.994000] 0.303553 0.000000 0.000000 -0.952815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750B9, 29593, 0x017503BC, 56.9367, -56.97, -23.995, -0.92269, 0, 0, -0.385543,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x017503BC [56.936700 -56.970000 -23.995000] -0.922690 0.000000 0.000000 -0.385543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750BA, 29940, 0x017503BF, 64.76, -60, -23.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017503BF [64.760000 -60.000000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701750BB, 29940, 0x017503C1, 60, -64.778, -23.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Reinforced Door */
/* @teleloc 0x017503C1 [60.000000 -64.778000 -23.995000] 0.000000 0.000000 0.000000 -1.000000 */
