DELETE FROM `landblock_instance` WHERE `landblock` = 0x001D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D000, 29344, 0x001D0100, 52.5011, -152.209, 0.005, -0.344517, 0, 0, 0.93878,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0100 [52.501100 -152.209000 0.005000] -0.344517 0.000000 0.000000 0.938780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D001, 29344, 0x001D0102, 57.0209, -151.39, 0.005, -0.193569, 0, 0, 0.981087,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0102 [57.020900 -151.390000 0.005000] -0.193569 0.000000 0.000000 0.981087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D002, 29344, 0x001D0103, 60.4109, -160.775, 0.005, -0.444636, 0, 0, 0.895711,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0103 [60.410900 -160.775000 0.005000] -0.444636 0.000000 0.000000 0.895711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D003, 29344, 0x001D0106, 70.3362, -159.766, 0.005, 0.346167, 0, 0, 0.938173,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0106 [70.336200 -159.766000 0.005000] 0.346167 0.000000 0.000000 0.938173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D004, 29344, 0x001D0111, 89.7381, -187.185, 0.005, 0.70735, 0, 0, -0.706863,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0111 [89.738100 -187.185000 0.005000] 0.707350 0.000000 0.000000 -0.706863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D005, 29344, 0x001D0111, 89.7415, -192.041, 0.005, 0.758327, 0, 0, -0.651874,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0111 [89.741500 -192.041000 0.005000] 0.758327 0.000000 0.000000 -0.651874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D006, 29484, 0x001D011D, 160, -4, 0.005, 1, 0, 0, -0.000489, False, '2005-02-09 10:00:00'); /* Exit Ruschk Icehold */
/* @teleloc 0x001D011D [160.000000 -4.000000 0.005000] 1.000000 0.000000 0.000000 -0.000489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D007, 29344, 0x001D0128, 157.594, -80.5443, 0.005, -0.91766, 0, 0, 0.397366,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0128 [157.594000 -80.544300 0.005000] -0.917660 0.000000 0.000000 0.397366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D008,  7932, 0x001D012F, 170, -21, 0.005, -0.0247282, 0, 0, -0.999694, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x001D012F [170.000000 -21.000000 0.005000] -0.024728 0.000000 0.000000 -0.999694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001D008, 0x7001D000, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D001, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D002, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D003, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D004, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D005, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D007, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D009, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D00E, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D00F, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D010, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D011, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D018, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D019, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D01A, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D01B, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D01C, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D01D, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D01E, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D01F, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D020, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D021, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D022, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D023, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D024, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D025, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D026, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D029, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D02A, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D02B, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D02C, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D02D, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D02E, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D02F, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D030, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D031, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D032, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D033, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D008, 0x7001D034, '2005-02-09 10:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D009, 29344, 0x001D014A, 199.946, -143.414, 0.005, 0.998844, 0, 0, -0.0480748,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D014A [199.946000 -143.414000 0.005000] 0.998844 0.000000 0.000000 -0.048075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D00A, 29484, 0x001D014E, 14, -470, 6.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Exit Ruschk Icehold */
/* @teleloc 0x001D014E [14.000000 -470.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D00B, 29341, 0x001D015A, 26.8965, -489.705, 6.005, -0.079121, 0, 0, 0.996865,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D015A [26.896500 -489.705000 6.005000] -0.079121 0.000000 0.000000 0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D00C, 29341, 0x001D0163, 30.4087, -509.484, 6.005, -0.0143189, 0, 0, 0.999897,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0163 [30.408700 -509.484000 6.005000] -0.014319 0.000000 0.000000 0.999897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D00D, 29341, 0x001D016F, 41.6131, -503.424, 6.005, -0.346844, 0, 0, -0.937923,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D016F [41.613100 -503.424000 6.005000] -0.346844 0.000000 0.000000 -0.937923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D00E, 29344, 0x001D0194, 182.701, -150.105, 6.005, 0.852733, 0, 0, -0.522347,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0194 [182.701000 -150.105000 6.005000] 0.852733 0.000000 0.000000 -0.522347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D00F, 29344, 0x001D0195, 182.766, -158.246, 6.005, 0.852733, 0, 0, -0.522347,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0195 [182.766000 -158.246000 6.005000] 0.852733 0.000000 0.000000 -0.522347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D010, 29344, 0x001D01AB, 218.337, -148.969, 6.005, -0.71305, 0, 0, -0.701113,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01AB [218.337000 -148.969000 6.005000] -0.713050 0.000000 0.000000 -0.701113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D011, 29344, 0x001D01AD, 219.302, -168.184, 6.005, -0.899079, 0, 0, -0.437787,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01AD [219.302000 -168.184000 6.005000] -0.899079 0.000000 0.000000 -0.437787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D012, 29341, 0x001D01BF, 8.17043, -557.918, 12.005, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01BF [8.170430 -557.918000 12.005000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D013, 29341, 0x001D01C2, 15.8153, -551.471, 12.005, 0.126794, 0, 0, -0.991929,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01C2 [15.815300 -551.471000 12.005000] 0.126794 0.000000 0.000000 -0.991929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D014, 29341, 0x001D01C3, 20.9325, -562.021, 12.005, 0.627922, 0, 0, -0.778276,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01C3 [20.932500 -562.021000 12.005000] 0.627922 0.000000 0.000000 -0.778276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D015, 29341, 0x001D01C5, 20.7824, -568.609, 12.005, 0.756498, 0, 0, -0.653996,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01C5 [20.782400 -568.609000 12.005000] 0.756498 0.000000 0.000000 -0.653996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D016, 29473, 0x001D01C6, 20.6654, -580.926, 12.005, 0.609927, 0, 0, -0.792458, False, '2005-02-09 10:00:00'); /* Corpse */
/* @teleloc 0x001D01C6 [20.665400 -580.926000 12.005000] 0.609927 0.000000 0.000000 -0.792458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D017, 29341, 0x001D01C9, 30.2091, -571.442, 12.005, 0.994717, 0, 0, -0.102659,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01C9 [30.209100 -571.442000 12.005000] 0.994717 0.000000 0.000000 -0.102659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D018, 29344, 0x001D01E0, 201.31, -319.548, 12.005, 0.033732, 0, 0, -0.999431,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01E0 [201.310000 -319.548000 12.005000] 0.033732 0.000000 0.000000 -0.999431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D019, 29344, 0x001D01E0, 199.309, -319.683, 12.005, 0.033732, 0, 0, -0.999431,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01E0 [199.309000 -319.683000 12.005000] 0.033732 0.000000 0.000000 -0.999431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01A, 29344, 0x001D01E5, 196.269, -340.57, 12.005, 0.735372, 0, 0, -0.677664,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D01E5 [196.269000 -340.570000 12.005000] 0.735372 0.000000 0.000000 -0.677664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01B, 29344, 0x001D0203, 249.547, -377.221, 12.005, 0.710987, 0, 0, -0.703205,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0203 [249.547000 -377.221000 12.005000] 0.710987 0.000000 0.000000 -0.703205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01C, 29344, 0x001D0208, 260.228, -381.016, 12.005, 0.780707, 0, 0, -0.624897,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0208 [260.228000 -381.016000 12.005000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01D, 29344, 0x001D0211, 287.993, -210.271, 12.005, -0.728479, 0, 0, -0.685068,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0211 [287.993000 -210.271000 12.005000] -0.728479 0.000000 0.000000 -0.685068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01E, 29344, 0x001D0212, 290.893, -380.713, 12.005, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0212 [290.893000 -380.713000 12.005000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D01F, 29344, 0x001D0212, 290.565, -378.81, 12.005, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0212 [290.565000 -378.810000 12.005000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D020, 29344, 0x001D0217, 311.681, -211.8, 12.005, 0.694136, 0, 0, 0.719844,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0217 [311.681000 -211.800000 12.005000] 0.694136 0.000000 0.000000 0.719844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D021, 29344, 0x001D0219, 311.126, -217.418, 12.005, 0.694136, 0, 0, 0.719844,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0219 [311.126000 -217.418000 12.005000] 0.694136 0.000000 0.000000 0.719844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D022, 29344, 0x001D0242, 353.964, -300.724, 12.005, 0.768623, 0, 0, 0.639702,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0242 [353.964000 -300.724000 12.005000] 0.768623 0.000000 0.000000 0.639702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D023, 29344, 0x001D0247, 359.967, -289.244, 12.005, 0.120502, 0, 0, 0.992713,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0247 [359.967000 -289.244000 12.005000] 0.120502 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D024, 29344, 0x001D024C, 360.96, -328.426, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D024C [360.960000 -328.426000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D025, 29344, 0x001D0250, 368.329, -299.074, 12.005, 0.791348, 0, 0, 0.611366,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0250 [368.329000 -299.074000 12.005000] 0.791348 0.000000 0.000000 0.611366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D026, 29344, 0x001D0257, 378.555, -317.559, 12.005, 0.892961, 0, 0, 0.450134,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0257 [378.555000 -317.559000 12.005000] 0.892961 0.000000 0.000000 0.450134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D027,  7923, 0x001D0268, 50, -570, 18.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001D0268 [50.000000 -570.000000 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001D027, 0x7001D00B, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D027, 0x7001D00C, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D027, 0x7001D00D, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D027, 0x7001D012, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D027, 0x7001D013, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D027, 0x7001D014, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D027, 0x7001D015, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D027, 0x7001D017, '2005-02-09 10:00:00') /* Drudge Prowler */
     , (0x7001D027, 0x7001D028, '2005-02-09 10:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D028, 29341, 0x001D0269, 59.5598, -569.829, 18.005, 0.662888, 0, 0, -0.748718,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0269 [59.559800 -569.829000 18.005000] 0.662888 0.000000 0.000000 -0.748718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D029, 29344, 0x001D027B, 108.356, -391.058, 18.005, 0.968912, 0, 0, -0.247404,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D027B [108.356000 -391.058000 18.005000] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02A, 29344, 0x001D0284, 110.998, -411.287, 18.005, 0.962425, 0, 0, -0.271547,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0284 [110.998000 -411.287000 18.005000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02B, 29344, 0x001D0298, 118.739, -381.496, 18.005, -0.997261, 0, 0, 0.07396,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0298 [118.739000 -381.496000 18.005000] -0.997261 0.000000 0.000000 0.073960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02C, 29344, 0x001D0298, 121.431, -382.677, 18.005, -0.999503, 0, 0, -0.031523,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D0298 [121.431000 -382.677000 18.005000] -0.999503 0.000000 0.000000 -0.031523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02D, 29344, 0x001D02A7, 120, -410.78, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D02A7 [120.000000 -410.780000 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02E, 29344, 0x001D02AD, 119.779, -551.139, 18.005, 0.780707, 0, 0, -0.624897,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D02AD [119.779000 -551.139000 18.005000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D02F, 29344, 0x001D02AE, 120.277, -548.732, 18.005, 0.780707, 0, 0, -0.624897,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D02AE [120.277000 -548.732000 18.005000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D030, 29344, 0x001D02CB, 140.758, -517.57, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D02CB [140.758000 -517.570000 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D031, 29344, 0x001D02CB, 138.903, -517.57, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D02CB [138.903000 -517.570000 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D032, 29344, 0x001D02CF, 140, -560.781, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D02CF [140.000000 -560.781000 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D033, 29344, 0x001D02D5, 150.896, -539.165, 18.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D02D5 [150.896000 -539.165000 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001D034, 29344, 0x001D02D9, 161.136, -530.78, 18.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001D02D9 [161.136000 -530.780000 18.005000] 1.000000 0.000000 0.000000 0.000000 */
