DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2000, 12153, 0x03A20100, 0, -300, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x03A20100 [0.000000 -300.000000 0.005000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2001,  7923, 0x03A20109, 0, -380, 0.005, 0.696707, 0, 0, -0.717356, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x03A20109 [0.000000 -380.000000 0.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A2001, 0x703A2002, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2001, 0x703A2003, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2001, 0x703A2004, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2001, 0x703A2005, '2005-02-09 10:00:00') /* Southern Infiltrator Master (12132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2002, 12133, 0x03A2010E, 12.6292, -380.838, 0.005, 0.653021, 0, 0, -0.75734,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A2010E [12.629200 -380.838013 0.005000] 0.653021 0.000000 0.000000 -0.757340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2003, 12133, 0x03A2010E, 11.9175, -379.203, 0.005, -0.773652, 0, 0, 0.63361,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A2010E [11.917500 -379.203003 0.005000] -0.773652 0.000000 0.000000 0.633610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2004, 12133, 0x03A2010E, 10.5307, -381.392, 0.005, -0.6561, 0, 0, 0.754674,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A2010E [10.530700 -381.391998 0.005000] -0.656100 0.000000 0.000000 0.754674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2005, 12132, 0x03A2010E, 9.52455, -379.408, 0.005, -0.645117, 0, 0, 0.764084,  True, '2005-02-09 10:00:00'); /* Southern Infiltrator Master */
/* @teleloc 0x03A2010E [9.524550 -379.407990 0.005000] -0.645117 0.000000 0.000000 0.764084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2006, 12133, 0x03A20120, 49.6959, -359.479, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A20120 [49.695900 -359.479004 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2007, 12133, 0x03A20120, 50.6661, -360.655, 0.005, 0.999401, 0, 0, -0.0346086,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A20120 [50.666100 -360.654999 0.005000] 0.999401 0.000000 0.000000 -0.034609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2008, 12133, 0x03A20145, 77.3964, -369.094, 0.005, 0.672799, 0, 0, -0.739825,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A20145 [77.396400 -369.093994 0.005000] 0.672799 0.000000 0.000000 -0.739825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2009, 12133, 0x03A20145, 79.6512, -370.645, 0.005, 0.683155, 0, 0, -0.730273,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A20145 [79.651199 -370.644989 0.005000] 0.683155 0.000000 0.000000 -0.730273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A200A, 12130, 0x03A20149, 87.3988, -200.146, 0.005, 0.721072, 0, 0, -0.69286,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A20149 [87.398804 -200.145996 0.005000] 0.721072 0.000000 0.000000 -0.692860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A200B, 12130, 0x03A20149, 86.2433, -199.5, 0.005, 0.505834, 0, 0, -0.862631,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A20149 [86.243301 -199.500000 0.005000] 0.505834 0.000000 0.000000 -0.862631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A200C, 12130, 0x03A20149, 88.7921, -199.265, 0.005, 0.725407, 0, 0, -0.68832,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A20149 [88.792099 -199.264999 0.005000] 0.725407 0.000000 0.000000 -0.688320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A200D, 12130, 0x03A2014B, 88.0505, -271.666, 0.005, -0.979219, 0, 0, -0.202807,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A2014B [88.050499 -271.665985 0.005000] -0.979219 0.000000 0.000000 -0.202807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A200E, 12130, 0x03A2014B, 89.6488, -270.899, 0.005, -0.959597, 0, 0, -0.281379,  True, '2005-02-09 10:00:00'); /* Crafty Simulacrum */
/* @teleloc 0x03A2014B [89.648804 -270.898987 0.005000] -0.959597 0.000000 0.000000 -0.281379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A200F, 12133, 0x03A2014B, 89.8946, -271.64, 0.005, -0.98719, 0, 0, -0.159547,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A2014B [89.894600 -271.640015 0.005000] -0.987190 0.000000 0.000000 -0.159547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2010, 12133, 0x03A20151, 88.044, -327.633, 0.005, 0.975997, 0, 0, 0.217785,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A20151 [88.043999 -327.632996 0.005000] 0.975997 0.000000 0.000000 0.217785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2011, 12133, 0x03A20151, 90.6923, -327.908, 0.005, 0.817471, 0, 0, -0.575969,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A20151 [90.692299 -327.907990 0.005000] 0.817471 0.000000 0.000000 -0.575969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2012, 12133, 0x03A20151, 92.091, -331.087, 0.005, 0.132698, 0, 0, -0.991157,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A20151 [92.091003 -331.087006 0.005000] 0.132698 0.000000 0.000000 -0.991157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2013, 12133, 0x03A20151, 89.1397, -333.493, 0.005, -0.173574, 0, 0, -0.984821,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A20151 [89.139702 -333.493011 0.005000] -0.173574 0.000000 0.000000 -0.984821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2014, 12133, 0x03A2016C, 150.367, -291.3, 0.005, -0.999637, 0, 0, -0.02694,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A2016C [150.367004 -291.299988 0.005000] -0.999637 0.000000 0.000000 -0.026940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2015, 12133, 0x03A2016C, 150.434, -292.536, 0.005, -0.999637, 0, 0, -0.02694,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A2016C [150.434006 -292.536011 0.005000] -0.999637 0.000000 0.000000 -0.026940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2016, 12133, 0x03A2016C, 149.495, -291.347, 0.005, -0.99627, 0, 0, -0.08629,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A2016C [149.494995 -291.346985 0.005000] -0.996270 0.000000 0.000000 -0.086290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2017,  1609, 0x03A20181, 91.8275, -249.813, 6.005, 0.720201, 0, 0, -0.693765,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A20181 [91.827499 -249.813004 6.005000] 0.720201 0.000000 0.000000 -0.693765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2018,  1609, 0x03A20181, 90.373, -250.85, 6.005, 0.894494, 0, 0, -0.44708,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A20181 [90.373001 -250.850006 6.005000] 0.894494 0.000000 0.000000 -0.447080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2019,  1609, 0x03A20193, 122.754, -190.229, 6.005, 0.725058, 0, 0, -0.688688,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A20193 [122.753998 -190.229004 6.005000] 0.725058 0.000000 0.000000 -0.688688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A201A,  1609, 0x03A20193, 123.901, -189.3, 6.005, 0.614206, 0, 0, -0.789146,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A20193 [123.901001 -189.300003 6.005000] 0.614206 0.000000 0.000000 -0.789146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A201B,  1609, 0x03A20193, 121.751, -188.755, 6.005, 0.614206, 0, 0, -0.789146,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A20193 [121.750999 -188.755005 6.005000] 0.614206 0.000000 0.000000 -0.789146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A201C,  1609, 0x03A20199, 129.238, -230.544, 6.005, 0.748499, 0, 0, -0.663136,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A20199 [129.238007 -230.544006 6.005000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A201D,  1609, 0x03A20199, 128.148, -229.604, 6.005, 0.678557, 0, 0, -0.734548,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A20199 [128.147995 -229.604004 6.005000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A201E,  1609, 0x03A201A4, 139.904, -262.935, 6.005, 0.998685, 0, 0, 0.05126,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201A4 [139.904007 -262.934998 6.005000] 0.998685 0.000000 0.000000 0.051260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A201F,  1609, 0x03A201A4, 141.299, -263.288, 6.005, 0.991628, 0, 0, 0.129126,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201A4 [141.298996 -263.287994 6.005000] 0.991628 0.000000 0.000000 0.129126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2020,  1609, 0x03A201B5, 180.412, -230.493, 6.005, 0.900447, 0, 0, -0.434966,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201B5 [180.412003 -230.492996 6.005000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2021,  1609, 0x03A201B5, 179.857, -228.944, 6.005, 0.997779, 0, 0, -0.066617,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201B5 [179.856995 -228.944000 6.005000] 0.997779 0.000000 0.000000 -0.066617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2022, 12133, 0x03A201CB, 189.599, -329.469, 6.005, 0.825336, 0, 0, -0.564642,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A201CB [189.598999 -329.468994 6.005000] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2023, 12133, 0x03A201CB, 189.209, -330.277, 6.005, 0.678557, 0, 0, -0.734548,  True, '2005-02-09 10:00:00'); /* Sneaky Simulacrum */
/* @teleloc 0x03A201CB [189.209000 -330.277008 6.005000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2024,  1609, 0x03A201E3, 209.699, -289.306, 6.005, 0.978377, 0, 0, 0.20683,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201E3 [209.699005 -289.306000 6.005000] 0.978377 0.000000 0.000000 0.206830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2025,  1609, 0x03A201E3, 210.171, -290.373, 6.005, 0.978377, 0, 0, 0.20683,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201E3 [210.171005 -290.372986 6.005000] 0.978377 0.000000 0.000000 0.206830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2026,  1609, 0x03A201EE, 220.187, -187.132, 6.005, 0.991915, 0, 0, -0.126904,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201EE [220.186996 -187.132004 6.005000] 0.991915 0.000000 0.000000 -0.126904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2027,  1609, 0x03A201EE, 219.886, -185.68, 6.005, 0.990269, 0, 0, -0.139163,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201EE [219.886002 -185.679993 6.005000] 0.990269 0.000000 0.000000 -0.139163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2028,  1609, 0x03A201EE, 219.322, -187.049, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201EE [219.322006 -187.048996 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2029,  1609, 0x03A201FD, 230, -327.259, 6.005, 0.962425, 0, 0, 0.271547,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201FD [230.000000 -327.259003 6.005000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A202A,  1609, 0x03A201FD, 231.172, -328.373, 6.005, 0.974794, 0, 0, 0.223106,  True, '2005-02-09 10:00:00'); /* Drudge Stalker */
/* @teleloc 0x03A201FD [231.171997 -328.372986 6.005000] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A202B,   233, 0x03A2022C, 209.499, -52.7511, 12.0055, 0.998966, 0, 0, 0.045463,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A2022C [209.498993 -52.751099 12.005500] 0.998966 0.000000 0.000000 0.045463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A202C,  4100, 0x03A2022C, 210.03, -54.555, 12.055, 0.99684, 0, 0, -0.079438,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A2022C [210.029999 -54.555000 12.055000] 0.996840 0.000000 0.000000 -0.079438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A202D,   233, 0x03A2022C, 210.616, -52.7728, 12.0055, 0.999917, 0, 0, -0.012854,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A2022C [210.615997 -52.772800 12.005500] 0.999917 0.000000 0.000000 -0.012854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A202E,  4100, 0x03A2023D, 224.61, -59.563, 12.055, 0.810963, 0, 0, 0.585097,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A2023D [224.610001 -59.563000 12.055000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A202F,  4100, 0x03A2024B, 230.676, -122.311, 12.0055, -0.992108, 0, 0, 0.125385,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A2024B [230.675995 -122.310997 12.005500] -0.992108 0.000000 0.000000 0.125385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2030,  4100, 0x03A2024B, 229.563, -123.151, 12.0055, -0.996373, 0, 0, -0.085093,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A2024B [229.563004 -123.151001 12.005500] -0.996373 0.000000 0.000000 -0.085093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2031,  4106, 0x03A2024B, 230.717, -123.858, 12.006, -0.996683, 0, 0, 0.08138,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x03A2024B [230.716995 -123.858002 12.006000] -0.996683 0.000000 0.000000 0.081380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2032,  4106, 0x03A20255, 262.909, -9.5596, 12.006, 0.716171, 0, 0, -0.697925,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x03A20255 [262.908997 -9.559600 12.006000] 0.716171 0.000000 0.000000 -0.697925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2033,  4100, 0x03A20257, 266.457, -10.0908, 12.0055, 0.986094, 0, 0, -0.166191,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A20257 [266.457001 -10.090800 12.005500] 0.986094 0.000000 0.000000 -0.166191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2034,  4100, 0x03A20257, 268.17, -10.4722, 12.0055, 0.722065, 0, 0, -0.691825,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x03A20257 [268.170013 -10.472200 12.005500] 0.722065 0.000000 0.000000 -0.691825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2035,  7924, 0x03A2025F, 310, -20, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x03A2025F [310.000000 -20.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A2035, 0x703A2006, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2007, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2008, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2009, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A200A, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A2035, 0x703A200B, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A2035, 0x703A200C, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A2035, 0x703A200D, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A2035, 0x703A200E, '2005-02-09 10:00:00') /* Crafty Simulacrum (12130) */
     , (0x703A2035, 0x703A200F, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2010, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2011, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2012, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2013, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2014, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2015, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2016, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2017, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2018, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2019, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A201A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A201B, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A201C, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A201D, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A201E, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A201F, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2020, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2021, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2022, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2023, '2005-02-09 10:00:00') /* Sneaky Simulacrum (12133) */
     , (0x703A2035, 0x703A2024, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2025, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2026, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2027, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2028, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A2029, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A202A, '2005-02-09 10:00:00') /* Drudge Stalker (1609) */
     , (0x703A2035, 0x703A202B, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x703A2035, 0x703A202C, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x703A2035, 0x703A202D, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x703A2035, 0x703A202E, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x703A2035, 0x703A202F, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x703A2035, 0x703A2030, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x703A2035, 0x703A2031, '2005-02-09 10:00:00') /* Tumerok High Priest (4106) */
     , (0x703A2035, 0x703A2032, '2005-02-09 10:00:00') /* Tumerok High Priest (4106) */
     , (0x703A2035, 0x703A2033, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x703A2035, 0x703A2034, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A2036, 12153, 0x03A20261, 310, -40, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x03A20261 [310.000000 -40.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */
