DELETE FROM `landblock_instance` WHERE `landblock` = 10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089154, 30711, 655617, 33.7924, -51.5204, -23.971, 0.891628, 0, 0, -0.452768,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0101 [33.792400 -51.520400 -23.971000] 0.891628 0.000000 0.000000 -0.452768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089155,  5086, 655617, 33.963, -47.6447, -23.995, 0.794824, 0, 0, -0.606841, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x000A0101 [33.963000 -47.644700 -23.995000] 0.794824 0.000000 0.000000 -0.606841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1879089155, 1879089154, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089155, 1879089157, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089155, 1879089158, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089155, 1879089160, '2005-02-09 10:00:00') /* Restless Spirit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089156, 24129, 655617, 30.6103, -47.6066, -23.995, 0.840963, 0, 0, -0.541093, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x000A0101 [30.610300 -47.606600 -23.995000] 0.840963 0.000000 0.000000 -0.541093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089157, 30711, 655618, 43.0554, -40.3454, -23.971, -0.393552, 0, 0, -0.919302,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0102 [43.055400 -40.345400 -23.971000] -0.393552 0.000000 0.000000 -0.919302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089158, 30711, 655619, 41.6684, -52.5459, -23.971, 0.994041, 0, 0, -0.109003,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0103 [41.668400 -52.545900 -23.971000] 0.994041 0.000000 0.000000 -0.109003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089160, 30711, 655624, 48.518, -46.5497, -23.971, -0.875563, 0, 0, -0.483105,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0108 [48.518000 -46.549700 -23.971000] -0.875563 0.000000 0.000000 -0.483105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089161, 25879, 655629, 31.6591, -78.0868, -17.988, 0.455694, 0, 0, -0.890136,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A010D [31.659100 -78.086800 -17.988000] 0.455694 0.000000 0.000000 -0.890136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089162, 25879, 655629, 32.3081, -80.1339, -17.988, 0.99863, 0, 0, 0.0523319,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A010D [32.308100 -80.133900 -17.988000] 0.998630 0.000000 0.000000 0.052332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089163, 25879, 655632, 41.1538, -73.1735, -17.945, 0.792894, 0, 0, -0.60936,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0110 [41.153800 -73.173500 -17.945000] 0.792894 0.000000 0.000000 -0.609360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089164, 25879, 655634, 41.5291, -70.6904, -17.988, -0.134053, 0, 0, -0.990974,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0112 [41.529100 -70.690400 -17.988000] -0.134053 0.000000 0.000000 -0.990974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089165, 15274, 655639, 47.5147, -69.6649, -17.995, 0.0764015, 0, 0, -0.997077, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0x000A0117 [47.514700 -69.664900 -17.995000] 0.076402 0.000000 0.000000 -0.997077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1879089165, 1879089161, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089162, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089163, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089164, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089166, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089167, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089168, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089169, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089170, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089175, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089176, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089177, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089178, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089179, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089180, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089181, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089208, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089209, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089165, 1879089210, '2005-02-09 10:00:00') /* Pestilence Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089166, 25879, 655640, 59.2692, -57.853, -17.945, -0.540508, 0, 0, -0.841339,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0118 [59.269200 -57.853000 -17.945000] -0.540508 0.000000 0.000000 -0.841339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089167, 25879, 655645, 59.9864, -66.7025, -17.988, -0.620702, 0, 0, -0.784047,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A011D [59.986400 -66.702500 -17.988000] -0.620702 0.000000 0.000000 -0.784047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089168, 25879, 655648, 29.3092, -13.1853, -11.945, -0.785919, 0, 0, 0.618329,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0120 [29.309200 -13.185300 -11.945000] -0.785919 0.000000 0.000000 0.618329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089169, 25879, 655648, 30.8642, -14.0232, -11.988, -0.950295, 0, 0, 0.311352,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0120 [30.864200 -14.023200 -11.988000] -0.950295 0.000000 0.000000 0.311352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089170, 25879, 655649, 32.9806, -10.2465, -11.988, -0.554208, 0, 0, -0.832378,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0121 [32.980600 -10.246500 -11.988000] -0.554208 0.000000 0.000000 -0.832378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089171, 25879, 655653, 29.9683, -63.8513, -11.988, -0.953692, 0, 0, 0.300784,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0125 [29.968300 -63.851300 -11.988000] -0.953692 0.000000 0.000000 0.300784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089172, 30712, 655661, 42.5311, -30.1102, -11.971, 0.390867, 0, 0, 0.920447,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A012D [42.531100 -30.110200 -11.971000] 0.390867 0.000000 0.000000 0.920447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089173, 30712, 655667, 42.6707, -60.7011, -11.971, 0.939373, 0, 0, 0.342898,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0133 [42.670700 -60.701100 -11.971000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089174, 22566, 655667, 38.5285, -63.0158, -11.995, -0.001658, 0, 0, 0.999999, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x000A0133 [38.528500 -63.015800 -11.995000] -0.001658 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089175, 25879, 655675, 58.3525, -31.3755, -11.988, 0.110534, 0, 0, -0.993872,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A013B [58.352500 -31.375500 -11.988000] 0.110534 0.000000 0.000000 -0.993872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089176, 25879, 655675, 57.6772, -30.1166, -11.945, -0.513484, 0, 0, -0.858099,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A013B [57.677200 -30.116600 -11.945000] -0.513484 0.000000 0.000000 -0.858099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089177, 25879, 655681, 19.9051, -38.6494, -5.988, 0.957996, 0, 0, -0.286782,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0141 [19.905100 -38.649400 -5.988000] 0.957996 0.000000 0.000000 -0.286782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089178, 25879, 655685, 17.7535, -59.1311, -5.945, 0.998899, 0, 0, -0.0469031,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0145 [17.753500 -59.131100 -5.945000] 0.998899 0.000000 0.000000 -0.046903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089179, 25879, 655685, 18.9205, -59.3095, -5.988, 0.995169, 0, 0, -0.098181,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0145 [18.920500 -59.309500 -5.988000] 0.995169 0.000000 0.000000 -0.098181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089180, 25879, 655685, 19.1103, -57.5687, -5.945, 0.635057, 0, 0, 0.772465,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0145 [19.110300 -57.568700 -5.945000] 0.635057 0.000000 0.000000 0.772465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089181, 25879, 655688, 30.512, -26.9219, -5.988, 0.997856, 0, 0, -0.065445,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A0148 [30.512000 -26.921900 -5.988000] 0.997856 0.000000 0.000000 -0.065445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089182, 30712, 655704, 17.863, -18.34, 0.029, -0.459621, 0, 0, 0.888115,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0158 [17.863000 -18.340000 0.029000] -0.459621 0.000000 0.000000 0.888115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089183, 30712, 655709, 17.497, -38.7829, 0.029, -0.690672, 0, 0, 0.723168,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A015D [17.497000 -38.782900 0.029000] -0.690672 0.000000 0.000000 0.723168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089184, 30712, 655710, 17.4393, -53.5436, 0.029, -0.750767, 0, 0, 0.660567,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A015E [17.439300 -53.543600 0.029000] -0.750767 0.000000 0.000000 0.660567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089186, 30712, 655712, 17.6437, -71.2824, 0.029, -0.44611, 0, 0, 0.894978,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0160 [17.643700 -71.282400 0.029000] -0.446110 0.000000 0.000000 0.894978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089187, 30712, 655720, 29.7661, -8.07264, 0.029, -0.220545, 0, 0, 0.975377,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0168 [29.766100 -8.072640 0.029000] -0.220545 0.000000 0.000000 0.975377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089188, 30712, 655730, 29.9532, -32.194, 0.029, -0.621077, 0, 0, 0.78375,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0172 [29.953200 -32.194000 0.029000] -0.621077 0.000000 0.000000 0.783750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089189, 30712, 655733, 33.876, -59.0145, 0.029, 0.940086, 0, 0, -0.340937,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0175 [33.876000 -59.014500 0.029000] 0.940086 0.000000 0.000000 -0.340937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089191, 30723, 655745, 40, 0, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Fortified Vault Sewers */
/* @teleloc 0x000A0181 [40.000000 0.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089192, 30712, 655748, 37.6825, -13.9651, 0.029, 0.999753, 0, 0, 0.022241,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0184 [37.682500 -13.965100 0.029000] 0.999753 0.000000 0.000000 0.022241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089193,  7923, 655762, 37.2614, -59.2395, 0.005, 0.983296, 0, 0, 0.182014, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x000A0192 [37.261400 -59.239500 0.005000] 0.983296 0.000000 0.000000 0.182014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1879089193, 1879089183, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089193, 1879089184, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089193, 1879089188, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089193, 1879089189, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089193, 1879089203, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089193, 1879089204, '2005-02-09 10:00:00') /* Restless Spirit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089194,  5621, 655762, 40.0054, -64.4875, 5.36621, -0.0110698, 0, 0, 0.999939, False, '2005-02-09 10:00:00'); /* Hot Air */
/* @teleloc 0x000A0192 [40.005400 -64.487500 5.366210] -0.011070 0.000000 0.000000 0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089195, 30712, 655763, 40.9755, -69.9885, 0.029, 0.00820805, 0, 0, 0.999966,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A0193 [40.975500 -69.988500 0.029000] 0.008208 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089196, 30753, 655701, 10, -110, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x000A0155 [10.000000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089197, 30712, 655782, 50.2173, -6.83131, 0.029, 0.572695, 0, 0, 0.819768,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A01A6 [50.217300 -6.831310 0.029000] 0.572695 0.000000 0.000000 0.819768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089198, 30712, 655786, 46.4416, -22.7473, 0.029, 0.971646, 0, 0, -0.236441,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A01AA [46.441600 -22.747300 0.029000] 0.971646 0.000000 0.000000 -0.236441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089200, 30712, 655802, 51.1426, -80.4862, 0.029, -0.738906, 0, 0, -0.673808,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A01BA [51.142600 -80.486200 0.029000] -0.738906 0.000000 0.000000 -0.673808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089201, 30712, 655806, 62.9258, -17.2417, 0.029, 0.462586, 0, 0, 0.886574,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A01BE [62.925800 -17.241700 0.029000] 0.462586 0.000000 0.000000 0.886574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089203, 30712, 655811, 60.4961, -40.9422, 0.029, 0.565158, 0, 0, 0.824983,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A01C3 [60.496100 -40.942200 0.029000] 0.565158 0.000000 0.000000 0.824983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089204, 30712, 655812, 61.6998, -51.1891, 0.029, 0.661111, 0, 0, 0.750288,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A01C4 [61.699800 -51.189100 0.029000] 0.661111 0.000000 0.000000 0.750288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089205, 30712, 655814, 62.3545, -71.0255, 0.029, 0.677462, 0, 0, 0.735558,  True, '2005-02-09 10:00:00'); /* Restless Spirit */
/* @teleloc 0x000A01C6 [62.354500 -71.025500 0.029000] 0.677462 0.000000 0.000000 0.735558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089207, 24129, 655814, 59.8004, -72.3197, 0.005, 0.481801, 0, 0, -0.876281, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x000A01C6 [59.800400 -72.319700 0.005000] 0.481801 0.000000 0.000000 -0.876281 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1879089207, 1879089171, '2005-02-09 10:00:00') /* Pestilence Rat */
     , (1879089207, 1879089172, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089173, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089182, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089186, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089187, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089192, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089195, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089197, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089198, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089200, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089201, '2005-02-09 10:00:00') /* Restless Spirit */
     , (1879089207, 1879089205, '2005-02-09 10:00:00') /* Restless Spirit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089208, 25879, 655819, 3.4564, -80.4752, 6.012, 0.841772, 0, 0, -0.539833,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A01CB [3.456400 -80.475200 6.012000] 0.841772 0.000000 0.000000 -0.539833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089209, 25879, 655822, 13.5088, -79.7573, 6.012, 0.69925, 0, 0, 0.714877,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A01CE [13.508800 -79.757300 6.012000] 0.699250 0.000000 0.000000 0.714877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1879089210, 25879, 655837, 32.6071, -69.8589, 6.012, 0.801726, 0, 0, 0.597692,  True, '2005-02-09 10:00:00'); /* Pestilence Rat */
/* @teleloc 0x000A01DD [32.607100 -69.858900 6.012000] 0.801726 0.000000 0.000000 0.597692 */
