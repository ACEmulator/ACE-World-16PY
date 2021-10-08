DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3000, 12151, 0x03A30100, 0, -40, -5.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x03A30100 [0.000000 -40.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3001, 12130, 0x03A30103, 9.13669, -337.413, -5.995, 0.620087, 0, 0, -0.784533,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A30103 [9.136690 -337.412994 -5.995000] 0.620087 0.000000 0.000000 -0.784533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3002, 12130, 0x03A30103, 9.93745, -338.708, -5.995, 0.742075, 0, 0, -0.670317,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A30103 [9.937450 -338.708008 -5.995000] 0.742075 0.000000 0.000000 -0.670317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3003, 12130, 0x03A30104, 7.51278, -371.113, -5.995, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A30104 [7.512780 -371.113007 -5.995000] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3004, 12130, 0x03A30104, 8.59471, -369.218, -5.995, 0.573385, 0, 0, -0.819286,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A30104 [8.594710 -369.217987 -5.995000] 0.573385 0.000000 0.000000 -0.819286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3005, 12133, 0x03A30108, 20.7559, -30.1879, -5.995, -0.999854, 0, 0, 0.017077,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A30108 [20.755899 -30.187901 -5.995000] -0.999854 0.000000 0.000000 0.017077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3006, 12131, 0x03A30109, 21.4682, -40.1064, -5.995, -0.999973, 0, 0, -0.007326,  True, '2005-02-09 10:00:00'); /* Northern Infiltrator Master */
/* @teleloc 0x03A30109 [21.468201 -40.106400 -5.995000] -0.999973 0.000000 0.000000 -0.007326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3007, 12133, 0x03A30109, 20.4276, -39.9127, -5.995, -0.998655, 0, 0, -0.051847,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A30109 [20.427601 -39.912701 -5.995000] -0.998655 0.000000 0.000000 -0.051847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3008,  7923, 0x03A30109, 20.6749, -38.0879, -5.995, -0.998487, 0, 0, -0.054981, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x03A30109 [20.674900 -38.087898 -5.995000] -0.998487 0.000000 0.000000 -0.054981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A3008, 0x703A3005, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3008, 0x703A3006, '2005-02-09 10:00:00') /* Northern Infiltrator Master (12131) */
     , (0x703A3008, 0x703A3007, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3008, 0x703A302A, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3008, 0x703A302B, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3009, 12133, 0x03A30111, 30, -200, -5.995, 0.453596, 0, 0, -0.891207,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A30111 [30.000000 -200.000000 -5.995000] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300A, 12130, 0x03A30111, 31.43, -199.229, -5.995, 0.725778, 0, 0, -0.687929,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A30111 [31.430000 -199.229004 -5.995000] 0.725778 0.000000 0.000000 -0.687929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300B, 12130, 0x03A30111, 31.7083, -200.975, -5.995, 0.595337, 0, 0, -0.803476,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A30111 [31.708300 -200.975006 -5.995000] 0.595337 0.000000 0.000000 -0.803476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300C, 12133, 0x03A3011E, 40.9004, -123.155, -5.995, -0.066871, 0, 0, -0.997762,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A3011E [40.900398 -123.154999 -5.995000] -0.066871 0.000000 0.000000 -0.997762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300D,  1608, 0x03A3013B, 51.9356, -399.58, -5.995, 0.824258, 0, 0, -0.566214,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x03A3013B [51.935600 -399.579987 -5.995000] 0.824258 0.000000 0.000000 -0.566214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300E,  1608, 0x03A3013B, 53.2697, -400.039, -5.995, 0.580132, 0, 0, -0.814523,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x03A3013B [53.269699 -400.039001 -5.995000] 0.580132 0.000000 0.000000 -0.814523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A300F, 12133, 0x03A3013D, 60, -40, -5.995, 0.601835, 0, 0, -0.798621,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A3013D [60.000000 -40.000000 -5.995000] 0.601835 0.000000 0.000000 -0.798621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3010, 12133, 0x03A3013D, 61.7465, -38.9959, -5.995, 0.530803, 0, 0, -0.847495,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A3013D [61.746498 -38.995899 -5.995000] 0.530803 0.000000 0.000000 -0.847495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3011, 12133, 0x03A3013F, 60.1026, -158.718, -5.995, 0.204946, 0, 0, -0.978773,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A3013F [60.102600 -158.718002 -5.995000] 0.204946 0.000000 0.000000 -0.978773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3012, 12133, 0x03A3013F, 59.2946, -160.228, -5.995, 0.723136, 0, 0, -0.690705,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A3013F [59.294601 -160.227997 -5.995000] 0.723136 0.000000 0.000000 -0.690705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3013,   233, 0x03A30154, 60, -430, -5.9945, 0.291501, 0, 0, -0.956571,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A30154 [60.000000 -430.000000 -5.994500] 0.291501 0.000000 0.000000 -0.956571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3014,  4101, 0x03A30157, 60.2382, -451.381, -5.9945, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x03A30157 [60.238201 -451.381012 -5.994500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3015,  4101, 0x03A30157, 60.2828, -449.853, -5.9945, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x03A30157 [60.282799 -449.852997 -5.994500] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3016, 12130, 0x03A30160, 68.1461, -240.134, -5.995, 0.14602, 0, 0, -0.989282,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A30160 [68.146103 -240.134003 -5.995000] 0.146020 0.000000 0.000000 -0.989282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3017, 12130, 0x03A30160, 70.1697, -241.285, -5.995, -0.129549, 0, 0, -0.991573,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A30160 [70.169701 -241.285004 -5.995000] -0.129549 0.000000 0.000000 -0.991573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3018, 12130, 0x03A30160, 70.9098, -238.501, -5.995, -0.129549, 0, 0, -0.991573,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A30160 [70.909798 -238.501007 -5.995000] -0.129549 0.000000 0.000000 -0.991573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3019,  1609, 0x03A30163, 70, -270, -5.995, -0.0292, 0, 0, -0.999574,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A30163 [70.000000 -270.000000 -5.995000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301A,  1609, 0x03A30163, 70.3237, -271.619, -5.995, 0.103941, 0, 0, -0.994583,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A30163 [70.323700 -271.618988 -5.995000] 0.103941 0.000000 0.000000 -0.994583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301B,  1609, 0x03A3016C, 70, -290, -5.995, 0.338946, 0, 0, -0.940806,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A3016C [70.000000 -290.000000 -5.995000] 0.338946 0.000000 0.000000 -0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301C,  1609, 0x03A3016C, 68.6093, -289.503, -5.995, -0.27559, 0, 0, -0.961275,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A3016C [68.609299 -289.502991 -5.995000] -0.275590 0.000000 0.000000 -0.961275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301D,  1608, 0x03A30172, 71.178, -348.981, -5.995, 0.18409, 0, 0, -0.982909,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x03A30172 [71.178001 -348.980988 -5.995000] 0.184090 0.000000 0.000000 -0.982909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301E,  1608, 0x03A30172, 69.173, -349.619, -5.995, 0.27577, 0, 0, -0.961224,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x03A30172 [69.172997 -349.618988 -5.995000] 0.275770 0.000000 0.000000 -0.961224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A301F,  1609, 0x03A30172, 69.5922, -350.933, -5.995, 0.153779, 0, 0, -0.988105,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A30172 [69.592201 -350.933014 -5.995000] 0.153779 0.000000 0.000000 -0.988105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3020,  4105, 0x03A3017F, 70.009, -438.932, -5.9945, -0.004204, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x03A3017F [70.009003 -438.932007 -5.994500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3021,   233, 0x03A3019D, 80, -430, -5.9945, 0.431176, 0, 0, 0.902268,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A3019D [80.000000 -430.000000 -5.994500] 0.431176 0.000000 0.000000 0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3022,  4101, 0x03A301A0, 80, -450.048, -5.9945, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x03A301A0 [80.000000 -450.048004 -5.994500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3023,  4101, 0x03A301A0, 80.9496, -449.165, -5.9945, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x03A301A0 [80.949600 -449.165009 -5.994500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3024,  1608, 0x03A301AE, 87.3355, -398.767, -5.995, 0.7485, 0, 0, 0.663135,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x03A301AE [87.335503 -398.766998 -5.995000] 0.748500 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3025,  1608, 0x03A301AE, 86.3397, -399.583, -5.995, 0.613262, 0, 0, 0.78988,  True, '2005-02-09 10:00:00'); /* Drudge Lurker */
/* @teleloc 0x03A301AE [86.339699 -399.583008 -5.995000] 0.613262 0.000000 0.000000 0.789880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3026, 12130, 0x03A301B9, 129.095, -340.118, -5.995, 0.659983, 0, 0, 0.751281,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A301B9 [129.095001 -340.118011 -5.995000] 0.659983 0.000000 0.000000 0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3027, 12130, 0x03A301B9, 130.602, -339.931, -5.995, 0.877582, 0, 0, 0.479426,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A301B9 [130.602005 -339.931000 -5.995000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3028, 12130, 0x03A301BA, 129.094, -369.887, -5.995, 0.748499, 0, 0, 0.663135,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A301BA [129.093994 -369.886993 -5.995000] 0.748499 0.000000 0.000000 0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3029, 12130, 0x03A301BA, 130.029, -369.252, -5.995, 0.755681, 0, 0, 0.654939,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A301BA [130.029007 -369.252014 -5.995000] 0.755681 0.000000 0.000000 0.654939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A302A, 12133, 0x03A301BD, 14.1393, -40.2127, 0.005, -0.708038, 0, 0, 0.706174,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A301BD [14.139300 -40.212700 0.005000] -0.708038 0.000000 0.000000 0.706174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A302B, 12133, 0x03A301C4, 20.2789, -45.6589, 0.005, -0.99939, 0, 0, -0.034933,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A301C4 [20.278900 -45.658901 0.005000] -0.999390 0.000000 0.000000 -0.034933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A302C, 12133, 0x03A301C9, 33.5527, -125.057, 0.005, -0.3921, 0, 0, 0.919923,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A301C9 [33.552700 -125.056999 0.005000] -0.392100 0.000000 0.000000 0.919923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A302D, 12133, 0x03A301D5, 47.3041, -134.344, 0.005, -0.4957, 0, 0, -0.868494,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A301D5 [47.304100 -134.343994 0.005000] -0.495700 0.000000 0.000000 -0.868494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A302E, 12133, 0x03A301D5, 46.6009, -130.808, 0.005, -0.453381, 0, 0, -0.891317,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A301D5 [46.600899 -130.807999 0.005000] -0.453381 0.000000 0.000000 -0.891317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A302F,  2439, 0x03A301DA, 50, -520, 0.0055, 0.020795, 0, 0, -0.999784,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x03A301DA [50.000000 -520.000000 0.005500] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3030,  2439, 0x03A301DA, 51.7045, -521.417, 0.0055, -0.030656, 0, 0, -0.99953,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x03A301DA [51.704498 -521.416992 0.005500] -0.030656 0.000000 0.000000 -0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3031,  4101, 0x03A301DA, 51.8, -519.861, 0.0055, -0.030656, 0, 0, -0.99953,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x03A301DA [51.799999 -519.861023 0.005500] -0.030656 0.000000 0.000000 -0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3032,  7924, 0x03A30201, 70, -590, 0.005, 1, 0, 0, -0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x03A30201 [70.000000 -590.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A3032, 0x703A3001, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3002, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3003, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3004, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3009, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3032, 0x703A300A, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A300B, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A300C, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3032, 0x703A300D, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x703A3032, 0x703A300E, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x703A3032, 0x703A300F, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3032, 0x703A3010, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3032, 0x703A3011, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3032, 0x703A3012, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3032, 0x703A3013, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x703A3032, 0x703A3014, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */
     , (0x703A3032, 0x703A3015, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */
     , (0x703A3032, 0x703A3016, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3017, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3018, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3019, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A3032, 0x703A301A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A3032, 0x703A301B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A3032, 0x703A301C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A3032, 0x703A301D, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x703A3032, 0x703A301E, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x703A3032, 0x703A301F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A3032, 0x703A3020, '2005-02-09 10:00:00') /* Tumerok Priest (4105) */
     , (0x703A3032, 0x703A3021, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x703A3032, 0x703A3022, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */
     , (0x703A3032, 0x703A3023, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */
     , (0x703A3032, 0x703A3024, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x703A3032, 0x703A3025, '2005-02-09 10:00:00') /* Drudge Lurker (1608) */
     , (0x703A3032, 0x703A3026, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3027, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3028, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A3029, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A3032, 0x703A302C, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3032, 0x703A302D, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3032, 0x703A302E, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A3032, 0x703A302F, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x703A3032, 0x703A3030, '2005-02-09 10:00:00') /* Tumerok Fighter (2439) */
     , (0x703A3032, 0x703A3031, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */
     , (0x703A3032, 0x703A3034, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */
     , (0x703A3032, 0x703A3035, '2005-02-09 10:00:00') /* Tumerok Fighter (4101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3033, 12151, 0x03A30204, 70, -620, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x03A30204 [70.000000 -620.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3034,  4101, 0x03A30215, 90.0131, -518.439, 0.0055, -0.004204, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x03A30215 [90.013100 -518.439026 0.005500] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A3035,  4101, 0x03A30215, 90.9907, -520.616, 0.0055, 0.025913, 0, 0, -0.999664,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x03A30215 [90.990700 -520.616028 0.005500] 0.025913 0.000000 0.000000 -0.999664 */
