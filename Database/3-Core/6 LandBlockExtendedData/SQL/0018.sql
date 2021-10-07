DELETE FROM `landblock_instance` WHERE `landblock` = 0x0018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018000, 29387, 0x00180100, -4, -280, -23.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Copper Legion Quartermaster's Chest */
/* @teleloc 0x00180100 [-4.000000 -280.000000 -23.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018001, 29304, 0x00180100, 2.6198, -280.754, -23.995, -0.704645, 0, 0, 0.70956,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180100 [2.619800 -280.753998 -23.995001] -0.704645 0.000000 0.000000 0.709560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018002, 28657, 0x00180101, 9.96927, -272.284, -23.995, -0.649497, 0, 0, 0.760364,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180101 [9.969270 -272.283997 -23.995001] -0.649497 0.000000 0.000000 0.760364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018003, 28657, 0x00180102, 11.7603, -281.002, -23.995, -0.714194, 0, 0, 0.699948,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180102 [11.760300 -281.002014 -23.995001] -0.714194 0.000000 0.000000 0.699948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018004, 28657, 0x00180103, 9.1898, -287.211, -23.995, -0.812524, 0, 0, 0.582928,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180103 [9.189800 -287.210999 -23.995001] -0.812524 0.000000 0.000000 0.582928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018005, 30287, 0x00180119, 80, -164, -5.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00180119 [80.000000 -164.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70018005, 0x70018028, '2005-02-09 10:00:00') /* Torch (7323) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018006, 28642, 0x0018011A, 83.2983, -172.772, -5.995, 0.064116, 0, 0, 0.997942,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018011A [83.298302 -172.772003 -5.995000] 0.064116 0.000000 0.000000 0.997942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018007, 28642, 0x00180121, 83.8759, -189.948, -5.995, -0.657719, 0, 0, 0.753263,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180121 [83.875900 -189.947998 -5.995000] -0.657719 0.000000 0.000000 0.753263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018008, 28651, 0x0018012A, 88.0939, -79.6324, -5.995, 0.998268, 0, 0, -0.0588313,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018012A [88.093903 -79.632401 -5.995000] 0.998268 0.000000 0.000000 -0.058831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018009, 28651, 0x0018012A, 92.0258, -80.7231, -5.995, 0.986407, 0, 0, -0.164318,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018012A [92.025803 -80.723099 -5.995000] 0.986407 0.000000 0.000000 -0.164318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800A, 28642, 0x00180139, 93.7665, -183.409, -5.995, 0.354904, 0, 0, -0.934903,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180139 [93.766502 -183.408997 -5.995000] 0.354904 0.000000 0.000000 -0.934903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800B,  5086, 0x0018013A, 89.8475, -179.509, -5.995, -0.005359, 0, 0, 0.999986, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0x0018013A [89.847504 -179.509003 -5.995000] -0.005359 0.000000 0.000000 0.999986 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001800B, 0x70018006, '2005-02-09 10:00:00') /* Drudge Prowler (28642) */
     , (0x7001800B, 0x70018007, '2005-02-09 10:00:00') /* Drudge Prowler (28642) */
     , (0x7001800B, 0x7001800A, '2005-02-09 10:00:00') /* Drudge Prowler (28642) */
     , (0x7001800B, 0x70018012, '2005-02-09 10:00:00') /* Drudge Prowler (28642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800C, 28657, 0x00180146, 89.9225, -237.837, -5.995, -0.999896, 0, 0, 0.0143995,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180146 [89.922501 -237.837006 -5.995000] -0.999896 0.000000 0.000000 0.014399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800D, 28657, 0x00180146, 88.748, -239.984, -5.995, -0.999896, 0, 0, 0.0143995,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180146 [88.748001 -239.983994 -5.995000] -0.999896 0.000000 0.000000 0.014399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800E,  7923, 0x00180148, 90, -260, -5.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00180148 [90.000000 -260.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001800E, 0x70018001, '2005-02-09 10:00:00') /* Drudge Prowler (29304) */
     , (0x7001800E, 0x70018002, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018003, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018004, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x7001800C, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x7001800D, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x7001800F, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018010, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018011, '2005-02-09 10:00:00') /* Drudge Prowler (29304) */
     , (0x7001800E, 0x70018014, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018015, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018016, '2005-02-09 10:00:00') /* Drudge Prowler (29304) */
     , (0x7001800E, 0x70018017, '2005-02-09 10:00:00') /* Copper Legion Quartermaster (29422) */
     , (0x7001800E, 0x70018020, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018021, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018022, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018024, '2005-02-09 10:00:00') /* Drudge Prowler (29304) */
     , (0x7001800E, 0x70018025, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x7001802B, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x7001802C, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x7001802D, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x7001802E, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018030, '2005-02-09 10:00:00') /* Drudge Prowler (29304) */
     , (0x7001800E, 0x70018031, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018036, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018037, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018038, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x7001803E, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x7001803F, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018040, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018041, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018042, '2005-02-09 10:00:00') /* Drudge Prowler (29304) */
     , (0x7001800E, 0x70018043, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018044, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018045, '2005-02-09 10:00:00') /* Drudge Prowler (28657) */
     , (0x7001800E, 0x70018046, '2005-02-09 10:00:00') /* Drudge Prowler (29304) */
     , (0x7001800E, 0x70018047, '2005-02-09 10:00:00') /* Copper Legion Doorkeeper (29412) */
     , (0x7001800E, 0x7001804B, '2005-02-09 10:00:00') /* Drudge Prowler (30299) */
     , (0x7001800E, 0x7001804C, '2005-02-09 10:00:00') /* Drudge Prowler (30299) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001800F, 28657, 0x00180148, 87.6029, -262.272, -5.995, 0.999919, 0, 0, 0.012726,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180148 [87.602898 -262.272003 -5.995000] 0.999919 0.000000 0.000000 0.012726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018010, 28657, 0x00180148, 93.0115, -262.135, -5.995, 0.999919, 0, 0, 0.012726,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180148 [93.011497 -262.135010 -5.995000] 0.999919 0.000000 0.000000 0.012726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018011, 29304, 0x00180148, 90.5194, -263.601, -5.995, 0.999919, 0, 0, 0.012726,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180148 [90.519402 -263.601013 -5.995000] 0.999919 0.000000 0.000000 0.012726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018012, 28642, 0x00180150, 99.6792, -172.919, -5.995, 0.0353702, 0, 0, 0.999374,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180150 [99.679199 -172.919006 -5.995000] 0.035370 0.000000 0.000000 0.999374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018013, 30287, 0x00180158, 100, -196, -5.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x00180158 [100.000000 -196.000000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70018013, 0x70018039, '2005-02-09 10:00:00') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018014, 28657, 0x00180164, 139.498, -262.916, -5.995, -0.805134, 0, 0, -0.593093,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180164 [139.498001 -262.915985 -5.995000] -0.805134 0.000000 0.000000 -0.593093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018015, 28657, 0x00180164, 140.419, -259.951, -5.995, -0.805134, 0, 0, -0.593093,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180164 [140.419006 -259.950989 -5.995000] -0.805134 0.000000 0.000000 -0.593093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018016, 29304, 0x00180166, 139.444, -276.973, -5.995, -0.947851, 0, 0, -0.318715,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180166 [139.444000 -276.972992 -5.995000] -0.947851 0.000000 0.000000 -0.318715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018017, 29422, 0x00180168, 150.421, -272.012, -5.995, -0.976284, 0, 0, -0.216493,  True, '2005-02-09 10:00:00'); /* Copper Legion Quartermaster */
/* @teleloc 0x00180168 [150.421005 -272.011993 -5.995000] -0.976284 0.000000 0.000000 -0.216493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018018, 29362, 0x0018016D, 27.2415, -142.522, 0.005, -0.0628985, 0, 0, 0.99802,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018016D [27.241501 -142.522003 0.005000] -0.062899 0.000000 0.000000 0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018019, 29362, 0x0018016D, 33.4869, -141.73, 0.005, -0.0628985, 0, 0, 0.99802,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018016D [33.486900 -141.729996 0.005000] -0.062899 0.000000 0.000000 0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801A, 28651, 0x0018016D, 32.4302, -144.963, 0.005, 0.060686, 0, 0, 0.998157,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018016D [32.430199 -144.962997 0.005000] 0.060686 0.000000 0.000000 0.998157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801B, 29362, 0x0018016E, 29.6018, -148.182, 0.005, -0.062899, 0, 0, 0.99802,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018016E [29.601801 -148.182007 0.005000] -0.062899 0.000000 0.000000 0.998020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801C, 28651, 0x0018017E, 70.661, -103.09, 0.005, -0.095734, 0, 0, -0.995407,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018017E [70.661003 -103.089996 0.005000] -0.095734 0.000000 0.000000 -0.995407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801D, 28651, 0x0018017E, 68.2511, -102.908, 0.005, 0.004119, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018017E [68.251099 -102.907997 0.005000] 0.004119 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801E, 30294, 0x00180185, 68.8334, -180.75, 0.005, -0.878297, 0, 0, 0.478116,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180185 [68.833397 -180.750000 0.005000] -0.878297 0.000000 0.000000 0.478116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001801F, 30299, 0x00180186, 73.4015, -192.711, 0.005, 0.944364, 0, 0, -0.328903,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180186 [73.401497 -192.710999 0.005000] 0.944364 0.000000 0.000000 -0.328903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018020, 28657, 0x0018018D, 70, -320, 0.005, 0.764842, 0, 0, -0.644218,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018018D [70.000000 -320.000000 0.005000] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018021, 28657, 0x00180192, 70, -330, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180192 [70.000000 -330.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018022, 28657, 0x0018019B, 70, -350, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018019B [70.000000 -350.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018023, 30294, 0x001801A9, 78.4553, -201.287, 0.005, -0.981449, 0, 0, 0.191721,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801A9 [78.455299 -201.287003 0.005000] -0.981449 0.000000 0.000000 0.191721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018024, 29304, 0x001801BA, 80.4858, -339.708, 0.005, -0.999932, 0, 0, -0.0116468,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801BA [80.485802 -339.708008 0.005000] -0.999932 0.000000 0.000000 -0.011647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018025, 28657, 0x001801C4, 79.6331, -410.278, 0.005, 0.988078, 0, 0, -0.153957,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801C4 [79.633102 -410.278015 0.005000] 0.988078 0.000000 0.000000 -0.153957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018026, 29434, 0x001801C6, 90, -3, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Exit Copper Legion Keep */
/* @teleloc 0x001801C6 [90.000000 -3.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018027,  7923, 0x001801C7, 90, -12, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x001801C7 [90.000000 -12.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70018027, 0x70018008, '2005-02-09 10:00:00') /* Drudge Prowler (28651) */
     , (0x70018027, 0x70018009, '2005-02-09 10:00:00') /* Drudge Prowler (28651) */
     , (0x70018027, 0x70018018, '2005-02-09 10:00:00') /* Drudge Prowler (29362) */
     , (0x70018027, 0x70018019, '2005-02-09 10:00:00') /* Drudge Prowler (29362) */
     , (0x70018027, 0x7001801A, '2005-02-09 10:00:00') /* Drudge Prowler (28651) */
     , (0x70018027, 0x7001801B, '2005-02-09 10:00:00') /* Drudge Prowler (29362) */
     , (0x70018027, 0x7001801C, '2005-02-09 10:00:00') /* Drudge Prowler (28651) */
     , (0x70018027, 0x7001801D, '2005-02-09 10:00:00') /* Drudge Prowler (28651) */
     , (0x70018027, 0x7001801E, '2005-02-09 10:00:00') /* Drudge Prowler (30294) */
     , (0x70018027, 0x7001801F, '2005-02-09 10:00:00') /* Drudge Prowler (30299) */
     , (0x70018027, 0x70018023, '2005-02-09 10:00:00') /* Drudge Prowler (30294) */
     , (0x70018027, 0x70018029, '2005-02-09 10:00:00') /* Drudge Prowler (30299) */
     , (0x70018027, 0x7001802A, '2005-02-09 10:00:00') /* Drudge Prowler (30299) */
     , (0x70018027, 0x7001802F, '2005-02-09 10:00:00') /* Drudge Prowler (30294) */
     , (0x70018027, 0x70018032, '2005-02-09 10:00:00') /* Drudge Prowler (28651) */
     , (0x70018027, 0x70018033, '2005-02-09 10:00:00') /* Drudge Prowler (28651) */
     , (0x70018027, 0x70018034, '2005-02-09 10:00:00') /* Drudge Prowler (30294) */
     , (0x70018027, 0x70018035, '2005-02-09 10:00:00') /* Drudge Prowler (30299) */
     , (0x70018027, 0x7001803A, '2005-02-09 10:00:00') /* Drudge Prowler (29362) */
     , (0x70018027, 0x7001803B, '2005-02-09 10:00:00') /* Drudge Prowler (29362) */
     , (0x70018027, 0x7001803C, '2005-02-09 10:00:00') /* Drudge Prowler (29362) */
     , (0x70018027, 0x7001803D, '2005-02-09 10:00:00') /* Drudge Prowler (28651) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018028,  7323, 0x001801D0, 86, -124.895, 1.5, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Torch */
/* @teleloc 0x001801D0 [86.000000 -124.894997 1.500000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018029, 30299, 0x001801D5, 89.7561, -180.681, 0.005, -0.99787, 0, 0, -0.065235,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801D5 [89.756104 -180.681000 0.005000] -0.997870 0.000000 0.000000 -0.065235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802A, 30299, 0x001801D5, 87.7562, -180.679, 0.005, -0.999397, 0, 0, 0.034712,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801D5 [87.756203 -180.679001 0.005000] -0.999397 0.000000 0.000000 0.034712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802B, 28657, 0x001801E7, 89.2417, -378.348, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801E7 [89.241699 -378.347992 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802C, 28657, 0x001801E7, 91.7768, -380.101, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801E7 [91.776802 -380.101013 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802D, 28657, 0x001801E9, 90, -400, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801E9 [90.000000 -400.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802E, 28657, 0x001801EB, 88.47, -420, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801EB [88.470001 -420.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001802F, 30294, 0x001801F7, 98.2949, -199.913, 0.005, -0.891703, 0, 0, -0.452622,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001801F7 [98.294899 -199.912994 0.005000] -0.891703 0.000000 0.000000 -0.452622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018030, 29304, 0x00180208, 100, -340, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180208 [100.000000 -340.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018031, 28657, 0x00180212, 100, -410, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180212 [100.000000 -410.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018032, 28651, 0x00180214, 111.316, -100.641, 0.005, 0.049466, 0, 0, 0.998776,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180214 [111.316002 -100.640999 0.005000] 0.049466 0.000000 0.000000 0.998776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018033, 28651, 0x00180214, 108.878, -100.399, 0.005, 0.049466, 0, 0, 0.998776,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180214 [108.877998 -100.399002 0.005000] 0.049466 0.000000 0.000000 0.998776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018034, 30294, 0x0018021B, 105.726, -179.358, 0.005, -0.760639, 0, 0, -0.649175,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018021B [105.725998 -179.358002 0.005000] -0.760639 0.000000 0.000000 -0.649175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018035, 30299, 0x0018021C, 109.563, -188.428, 0.005, 0.824175, 0, 0, 0.566336,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018021C [109.563004 -188.427994 0.005000] 0.824175 0.000000 0.000000 0.566336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018036, 28657, 0x00180220, 110, -320, 0.005, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180220 [110.000000 -320.000000 0.005000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018037, 28657, 0x00180225, 110, -330, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180225 [110.000000 -330.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018038, 28657, 0x0018022E, 110, -350, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018022E [110.000000 -350.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018039,  2609, 0x0018023A, 130, -213, 0.074, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x0018023A [130.000000 -213.000000 0.074000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803A, 29362, 0x0018023C, 144.038, -152.054, 0.005, -0.085224, 0, 0, -0.996362,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018023C [144.037994 -152.054001 0.005000] -0.085224 0.000000 0.000000 -0.996362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803B, 29362, 0x00180243, 149.781, -154.339, 0.005, -0.009161, 0, 0, -0.999958,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180243 [149.781006 -154.339005 0.005000] -0.009161 0.000000 0.000000 -0.999958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803C, 29362, 0x00180243, 153.199, -149.67, 0.005, -0.085953, 0, 0, -0.996299,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180243 [153.199005 -149.669998 0.005000] -0.085953 0.000000 0.000000 -0.996299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803D, 28651, 0x00180243, 150.858, -151.788, 0.005, -0.259452, 0, 0, -0.965756,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x00180243 [150.858002 -151.787994 0.005000] -0.259452 0.000000 0.000000 -0.965756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803E, 28657, 0x0018029C, 111.335, -473.619, 12.005, -0.227574, 0, 0, -0.973761,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x0018029C [111.334999 -473.618988 12.005000] -0.227574 0.000000 0.000000 -0.973761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001803F, 28657, 0x001802A2, 110.238, -487.013, 12.005, -0.858477, 0, 0, -0.512852,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802A2 [110.237999 -487.013000 12.005000] -0.858477 0.000000 0.000000 -0.512852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018040, 28657, 0x001802A7, 120.39, -481.511, 12.005, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802A7 [120.389999 -481.510986 12.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018041, 28657, 0x001802A7, 121.835, -479.526, 12.005, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802A7 [121.834999 -479.526001 12.005000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018042, 29304, 0x001802AA, 126.123, -480.242, 12.005, 0.714255, 0, 0, 0.699885,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802AA [126.123001 -480.242004 12.005000] 0.714255 0.000000 0.000000 0.699885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018043, 28657, 0x001802AF, 180.146, -474.004, 12.005, -0.275734, 0, 0, -0.961234,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802AF [180.145996 -474.003998 12.005000] -0.275734 0.000000 0.000000 -0.961234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018044, 28657, 0x001802B6, 180.697, -500.4, 12.005, 0.999991, 0, 0, 0.004223,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802B6 [180.697006 -500.399994 12.005000] 0.999991 0.000000 0.000000 0.004223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018045, 28657, 0x001802B7, 178.768, -509.514, 12.005, 0.995417, 0, 0, -0.0956305,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802B7 [178.768005 -509.514008 12.005000] 0.995417 0.000000 0.000000 -0.095630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018046, 29304, 0x001802B7, 180.768, -510.001, 12.005, 0.99906, 0, 0, -0.04334,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802B7 [180.768005 -510.001007 12.005000] 0.999060 0.000000 0.000000 -0.043340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018047, 29412, 0x001802B7, 178.565, -513.042, 12.005, 0.999191, 0, 0, -0.0402238,  True, '2005-02-09 10:00:00'); /* Copper Legion Doorkeeper */
/* @teleloc 0x001802B7 [178.565002 -513.041992 12.005000] 0.999191 0.000000 0.000000 -0.040224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018048, 29373, 0x001802B8, 190, -480, 12.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x001802B8 [190.000000 -480.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70018049, 29467, 0x001802C8, 300, -480, 12.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Zaikhal Defense Copper Keep Boss 1 */
/* @teleloc 0x001802C8 [300.000000 -480.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804A, 29449, 0x001802C8, 302, -480, 12.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Zaikhal Defense Copper Keep Boss 2 */
/* @teleloc 0x001802C8 [302.000000 -480.000000 12.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804B, 30299, 0x001802DA, 317.828, -471.775, 18.005, -0.66161, 0, 0, -0.749848,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802DA [317.828003 -471.774994 18.004999] -0.661610 0.000000 0.000000 -0.749848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804C, 30299, 0x001802DB, 317.19, -484.459, 18.005, -0.882115, 0, 0, -0.471035,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0x001802DB [317.190002 -484.459015 18.004999] -0.882115 0.000000 0.000000 -0.471035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001804D, 29434, 0x001802DD, 332, -480, 18.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Exit Copper Legion Keep */
/* @teleloc 0x001802DD [332.000000 -480.000000 18.004999] 0.707107 0.000000 0.000000 -0.707107 */
