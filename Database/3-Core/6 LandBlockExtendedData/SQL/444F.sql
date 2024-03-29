DELETE FROM `landblock_instance` WHERE `landblock` = 0x444F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F001, 28081, 0x444F0000, 11.3518, 182.55, -0.895, 0.304555, 0, 0, -0.952495, False, '2005-02-09 10:00:00'); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [11.351800 182.550003 -0.895000] 0.304555 0.000000 0.000000 -0.952495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F002, 28081, 0x444F0000, 60.3828, 186.538, 1.0369, 0.727342, 0, 0, -0.686275, False, '2005-02-09 10:00:00'); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [60.382801 186.537994 1.036900] 0.727342 0.000000 0.000000 -0.686275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F003, 28081, 0x444F0000, 68.2054, 131.611, 2.40497, 0.019896, 0, 0, -0.999802, False, '2005-02-09 10:00:00'); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [68.205399 131.610992 2.404970] 0.019896 0.000000 0.000000 -0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F004, 28081, 0x444F0000, 32.3839, 104.155, 0.005, -0.510579, 0, 0, -0.859831, False, '2005-02-09 10:00:00'); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [32.383900 104.154999 0.005000] -0.510579 0.000000 0.000000 -0.859831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F005, 28081, 0x444F0000, 6.27634, 127.359, -0.095, -0.901558, 0, 0, -0.432658, False, '2005-02-09 10:00:00'); /* Burun Mid Direlands Camp */
/* @teleloc 0x444F0000 [6.276340 127.359001 -0.095000] -0.901558 0.000000 0.000000 -0.432658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F028, 28430, 0x444F010A, 27.5642, 147.482, -22.195, -0.406451, 0, 0, -0.913673,  True, '2005-02-09 10:00:00'); /* Odd Looking Vine */
/* @teleloc 0x444F010A [27.564199 147.481995 -22.195000] -0.406451 0.000000 0.000000 -0.913673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F029,  7924, 0x444F010A, 27.4732, 155.857, -22.195, 0.743236, 0, 0, 0.66903, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x444F010A [27.473200 155.856995 -22.195000] 0.743236 0.000000 0.000000 0.669030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7444F029, 0x7444F028, '2005-02-09 10:00:00') /* Odd Looking Vine (28430) */
     , (0x7444F029, 0x7444F02A, '2005-02-09 10:00:00') /* Backpack (28413) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F02A, 28413, 0x444F0100, 36.4547, 151.022, 2.405, 0.69941, 0, 0, -0.71472,  True, '2005-02-09 10:00:00'); /* Backpack */
/* @teleloc 0x444F0100 [36.454700 151.022003 2.405000] 0.699410 0.000000 0.000000 -0.714720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F02C, 28392, 0x444F0102, 27.6057, 157.576, 2.405, 0.728778, 0, 0, 0.68475, False, '2005-02-09 10:00:00'); /* Morgluuk Dead Kivik Lir Generator */
/* @teleloc 0x444F0102 [27.605700 157.576004 2.405000] 0.728778 0.000000 0.000000 0.684750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F02D, 29694, 0x444F010A, 42.0818, 157.922, -22.195, 0.669438, 0, 0, -0.742868, False, '2005-02-09 10:00:00'); /* Kivik Lir Watcher Generator */
/* @teleloc 0x444F010A [42.081799 157.921997 -22.195000] 0.669438 0.000000 0.000000 -0.742868 */
