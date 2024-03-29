DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4000,   237, 0x03A40102, 70, -460, -17.971, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x03A40102 [70.000000 -460.000000 -17.971001] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4001, 12149, 0x03A40109, 90, -410, -17.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x03A40109 [90.000000 -410.000000 -17.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4002,   237, 0x03A40113, 90, -480, -17.971, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x03A40113 [90.000000 -480.000000 -17.971001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4003,   237, 0x03A4011B, 110, -460, -17.971, 0.678557, 0, 0, 0.734548,  True, '2005-02-09 10:00:00'); /* Virindi Master */
/* @teleloc 0x03A4011B [110.000000 -460.000000 -17.971001] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4004,  1610, 0x03A40120, 2.03195, -119.411, -5.995, 0.759448, 0, 0, -0.650569,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A40120 [2.031950 -119.411003 -5.995000] 0.759448 0.000000 0.000000 -0.650569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4005,  1610, 0x03A40120, 0.354632, -121.035, -5.995, 0.736043, 0, 0, -0.676935,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A40120 [0.354632 -121.035004 -5.995000] 0.736043 0.000000 0.000000 -0.676935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4006,  1610, 0x03A40120, -0.584297, -118.28, -5.995, 0.682378, 0, 0, -0.730999,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A40120 [-0.584297 -118.279999 -5.995000] 0.682378 0.000000 0.000000 -0.730999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4007, 12149, 0x03A40129, 18, -10, -5.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x03A40129 [18.000000 -10.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4008,  7924, 0x03A40134, 30, -40, -5.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x03A40134 [30.000000 -40.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A4008, 0x703A4000, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x703A4008, 0x703A4002, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x703A4008, 0x703A4003, '2005-02-09 10:00:00') /* Virindi Master (237) */
     , (0x703A4008, 0x703A4004, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4005, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4006, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4009, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A400A, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A400B, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A400C, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A4008, 0x703A400D, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A4008, 0x703A400E, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A400F, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4010, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4011, '2005-02-09 10:00:00') /* Virindi Servant (23) */
     , (0x703A4008, 0x703A4012, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4013, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4016, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A4008, 0x703A4017, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4018, '2005-02-09 10:00:00') /* Virindi Servant (23) */
     , (0x703A4008, 0x703A4019, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A401A, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A401B, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4021, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A4008, 0x703A4022, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4023, '2005-02-09 10:00:00') /* Drudge Ravener (1610) */
     , (0x703A4008, 0x703A4024, '2005-02-09 10:00:00') /* Virindi Servant (23) */
     , (0x703A4008, 0x703A4025, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4026, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4027, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4028, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4029, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A402A, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A4008, 0x703A402B, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A402C, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A402D, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A402E, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A402F, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4030, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4031, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4032, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A4008, 0x703A4033, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4034, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4035, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A4008, 0x703A4036, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4037, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4038, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A4039, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A403A, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A4008, 0x703A403B, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4009, 12133, 0x03A40138, 28.343, -181.463, -5.995, 0.839541, 0, 0, -0.543297,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40138 [28.343000 -181.462997 -5.995000] 0.839541 0.000000 0.000000 -0.543297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400A, 12133, 0x03A40138, 29.3575, -179.894, -5.995, 0.66153, 0, 0, -0.749919,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40138 [29.357500 -179.893997 -5.995000] 0.661530 0.000000 0.000000 -0.749919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400B, 12133, 0x03A40138, 29.1012, -178.922, -5.995, 0.660436, 0, 0, -0.750882,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40138 [29.101200 -178.921997 -5.995000] 0.660436 0.000000 0.000000 -0.750882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400C, 12134, 0x03A40144, 42.0244, -338.593, -5.995, 0.431176, 0, 0, -0.902268,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A40144 [42.024399 -338.592987 -5.995000] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400D, 12134, 0x03A40144, 43.5552, -338.128, -5.995, 0.862444, 0, 0, -0.506153,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A40144 [43.555199 -338.127991 -5.995000] 0.862444 0.000000 0.000000 -0.506153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400E,  1610, 0x03A4014B, 51.6304, -50.9287, -5.995, -0.538162, 0, 0, -0.842841,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A4014B [51.630402 -50.928699 -5.995000] -0.538162 0.000000 0.000000 -0.842841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A400F,  1610, 0x03A4014B, 53.0527, -50.2973, -5.995, -0.746812, 0, 0, -0.665035,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A4014B [53.052700 -50.297298 -5.995000] -0.746812 0.000000 0.000000 -0.665035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4010,  1610, 0x03A4014B, 54.4837, -50.4637, -5.995, -0.746812, 0, 0, -0.665035,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A4014B [54.483700 -50.463699 -5.995000] -0.746812 0.000000 0.000000 -0.665035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4011,    23, 0x03A40165, 60.7783, -369.948, -5.971, 0.677143, 0, 0, 0.735851,  True, '2005-02-09 10:00:00'); /* Virindi Servant */
/* @teleloc 0x03A40165 [60.778301 -369.947998 -5.971000] 0.677143 0.000000 0.000000 0.735851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4012,  1610, 0x03A4016A, 70.0389, -130.416, -5.995, 0.657704, 0, 0, -0.753276,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A4016A [70.038902 -130.416000 -5.995000] 0.657704 0.000000 0.000000 -0.753276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4013,  1610, 0x03A4016A, 70.3317, -128.854, -5.995, 0.638669, 0, 0, -0.769482,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A4016A [70.331703 -128.854004 -5.995000] 0.638669 0.000000 0.000000 -0.769482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4014, 12133, 0x03A40181, 79.8112, -393.387, -5.995, 0.310957, 0, 0, -0.950424,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40181 [79.811203 -393.386993 -5.995000] 0.310957 0.000000 0.000000 -0.950424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4015, 12134, 0x03A40181, 80.334, -391.361, -5.995, 0.398229, 0, 0, -0.917286,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A40181 [80.334000 -391.360992 -5.995000] 0.398229 0.000000 0.000000 -0.917286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4016, 12134, 0x03A40184, 80, -420, -5.995, 0.659983, 0, 0, 0.75128,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A40184 [80.000000 -420.000000 -5.995000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4017,  1610, 0x03A40188, 90, -100, -5.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A40188 [90.000000 -100.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4018,    23, 0x03A40196, 90, -314.008, -5.945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Virindi Servant */
/* @teleloc 0x03A40196 [90.000000 -314.007996 -5.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4019, 12133, 0x03A40196, 91.4276, -308.502, -5.995, 0.980067, 0, 0, 0.198669,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40196 [91.427597 -308.502014 -5.995000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401A, 12133, 0x03A40196, 88.4329, -308.444, -5.995, 0.999947, 0, 0, 0.010276,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40196 [88.432899 -308.444000 -5.995000] 0.999947 0.000000 0.000000 0.010276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401B, 12133, 0x03A40196, 90.2043, -306.618, -5.995, 0.996061, 0, 0, -0.088673,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40196 [90.204300 -306.618011 -5.995000] 0.996061 0.000000 0.000000 -0.088673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401C, 12134, 0x03A401A3, 90.6693, -380.786, -5.995, -0.095538, 0, 0, -0.995426,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A401A3 [90.669296 -380.786011 -5.995000] -0.095538 0.000000 0.000000 -0.995426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401D, 12129, 0x03A401A3, 89.8752, -379.006, -5.995, 0.043405, 0, 0, -0.999058,  True, '2005-02-09 10:00:00'); /* The Crafter */
/* @teleloc 0x03A401A3 [89.875198 -379.006012 -5.995000] 0.043405 0.000000 0.000000 -0.999058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401E,  7923, 0x03A401A4, 90, -389.79, -5.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x03A401A4 [90.000000 -389.790009 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A401E, 0x703A4014, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A401E, 0x703A4015, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A401E, 0x703A401C, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A401E, 0x703A401D, '2005-02-09 10:00:00') /* The Crafter (12129) */
     , (0x703A401E, 0x703A401F, '2005-02-09 10:00:00') /* Subtle Simulacrum (12134) */
     , (0x703A401E, 0x703A4020, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A401F, 12134, 0x03A401B5, 99.7914, -393.921, -5.995, -0.023745, 0, 0, -0.999718,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A401B5 [99.791397 -393.920990 -5.995000] -0.023745 0.000000 0.000000 -0.999718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4020, 12133, 0x03A401B5, 100.385, -391.985, -5.995, 0.001252, 0, 0, -0.999999,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401B5 [100.385002 -391.984985 -5.995000] 0.001252 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4021, 12134, 0x03A401B8, 100, -420, -5.995, 0.640997, 0, 0, -0.767543,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A401B8 [100.000000 -420.000000 -5.995000] 0.640997 0.000000 0.000000 -0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4022,  1610, 0x03A401BA, 108.221, -98.751, -5.995, 0.697459, 0, 0, 0.716625,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A401BA [108.221001 -98.750999 -5.995000] 0.697459 0.000000 0.000000 0.716625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4023,  1610, 0x03A401BA, 108.117, -100.844, -5.995, 0.811577, 0, 0, 0.584246,  True, '2005-02-09 10:00:00'); /* Drudge Ravener */
/* @teleloc 0x03A401BA [108.116997 -100.844002 -5.995000] 0.811577 0.000000 0.000000 0.584246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4024,    23, 0x03A401C4, 119.248, -370.209, -5.971, 0.796084, 0, 0, -0.605186,  True, '2005-02-09 10:00:00'); /* Virindi Servant */
/* @teleloc 0x03A401C4 [119.248001 -370.209015 -5.971000] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4025, 12133, 0x03A401C4, 121.303, -368.376, -5.995, 0.688296, 0, 0, -0.72543,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401C4 [121.303001 -368.376007 -5.995000] 0.688296 0.000000 0.000000 -0.725430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4026, 12133, 0x03A401C4, 120.835, -370.326, -5.995, 0.884021, 0, 0, -0.467447,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401C4 [120.834999 -370.325989 -5.995000] 0.884021 0.000000 0.000000 -0.467447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4027, 12133, 0x03A401C8, 133.873, -341.252, -5.995, 0.999669, 0, 0, -0.025744,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401C8 [133.873001 -341.252014 -5.995000] 0.999669 0.000000 0.000000 -0.025744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4028, 12133, 0x03A401C8, 131.242, -339.621, -5.995, 0.998473, 0, 0, 0.055241,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401C8 [131.242004 -339.621002 -5.995000] 0.998473 0.000000 0.000000 0.055241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4029, 12133, 0x03A401C8, 131.461, -341.595, -5.995, 0.975956, 0, 0, -0.217967,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401C8 [131.460999 -341.595001 -5.995000] 0.975956 0.000000 0.000000 -0.217967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A402A, 12134, 0x03A401D8, 18.7158, -230.737, 0.005, 0.865324, 0, 0, -0.501213,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A401D8 [18.715799 -230.737000 0.005000] 0.865324 0.000000 0.000000 -0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A402B, 12133, 0x03A401D8, 20.2643, -230.494, 0.005, 0.873557, 0, 0, -0.486722,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401D8 [20.264299 -230.494003 0.005000] 0.873557 0.000000 0.000000 -0.486722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A402C, 12133, 0x03A401D8, 20.1473, -228.218, 0.005, 0.61909, 0, 0, -0.78532,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401D8 [20.147301 -228.218002 0.005000] 0.619090 0.000000 0.000000 -0.785320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A402D, 12133, 0x03A401E7, 44.455, -333.363, 0.005, 0.04746, 0, 0, 0.998873,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401E7 [44.455002 -333.363007 0.005000] 0.047460 0.000000 0.000000 0.998873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A402E, 12133, 0x03A401E7, 43.611, -330.547, 0.005, -0.137386, 0, 0, 0.990518,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A401E7 [43.611000 -330.546997 0.005000] -0.137386 0.000000 0.000000 0.990518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A402F, 12133, 0x03A40204, 89.1695, -228.761, 0.005, 0.996867, 0, 0, -0.079097,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40204 [89.169502 -228.761002 0.005000] 0.996867 0.000000 0.000000 -0.079097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4030, 12133, 0x03A40204, 92.3923, -227.953, 0.005, -0.985173, 0, 0, 0.171563,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40204 [92.392303 -227.953003 0.005000] -0.985173 0.000000 0.000000 0.171563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4031, 12133, 0x03A40204, 87.4799, -225.465, 0.005, -0.99585, 0, 0, 0.091012,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40204 [87.479897 -225.464996 0.005000] -0.995850 0.000000 0.000000 0.091012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4032, 12134, 0x03A40204, 90.0383, -227.425, 0.005, -0.991932, 0, 0, 0.126774,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A40204 [90.038300 -227.425003 0.005000] -0.991932 0.000000 0.000000 0.126774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4033, 12133, 0x03A40205, 88.5765, -260.661, 0.005, -0.476816, 0, 0, -0.879003,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40205 [88.576500 -260.661011 0.005000] -0.476816 0.000000 0.000000 -0.879003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4034, 12133, 0x03A40205, 93.5068, -259.746, 0.005, -0.562002, 0, 0, 0.827136,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40205 [93.506798 -259.746002 0.005000] -0.562002 0.000000 0.000000 0.827136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4035, 12134, 0x03A40205, 89.9751, -258.33, 0.005, 0.078116, 0, 0, 0.996944,  True, '2005-02-09 10:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x03A40205 [89.975098 -258.329987 0.005000] 0.078116 0.000000 0.000000 0.996944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4036, 12133, 0x03A40220, 129.325, -331.617, 0.005, -0.0292, 0, 0, -0.999574,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40220 [129.324997 -331.617004 0.005000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4037, 12133, 0x03A40220, 133.349, -333.447, 0.005, -0.278104, 0, 0, -0.960551,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A40220 [133.348999 -333.446991 0.005000] -0.278104 0.000000 0.000000 -0.960551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4038, 12133, 0x03A4022A, 150, -248.248, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A4022A [150.000000 -248.248001 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A4039, 12133, 0x03A4022A, 148.221, -248.529, 0.005, 0.992378, 0, 0, 0.123228,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A4022A [148.220993 -248.529007 0.005000] 0.992378 0.000000 0.000000 0.123228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A403A, 12133, 0x03A4022A, 149.701, -250.833, 0.005, 0.947595, 0, 0, -0.319475,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A4022A [149.701004 -250.832993 0.005000] 0.947595 0.000000 0.000000 -0.319475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A403B, 12133, 0x03A4022A, 148.59, -251.4, 0.005, 0.947595, 0, 0, -0.319475,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A4022A [148.589996 -251.399994 0.005000] 0.947595 0.000000 0.000000 -0.319475 */
