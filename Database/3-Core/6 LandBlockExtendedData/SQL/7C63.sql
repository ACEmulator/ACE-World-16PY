DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63000, 22257, 0x7C630000, 92.6353, 167.7, -0.895, -0.0105533, 0, 0, -0.999944,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [92.635300 167.700000 -0.895000] -0.010553 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63001, 22257, 0x7C630000, 93.1785, 185.817, -0.895, 0.709964, 0, 0, -0.704238,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [93.178500 185.817000 -0.895000] 0.709964 0.000000 0.000000 -0.704238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63002, 22257, 0x7C630000, 80.9414, 176.626, -0.895, -0.707217, 0, 0, -0.706997,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [80.941400 176.626000 -0.895000] -0.707217 0.000000 0.000000 -0.706997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63003, 22257, 0x7C630000, 88.1071, 146.298, -0.895, 0.81454, 0, 0, -0.580108,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [88.107100 146.298000 -0.895000] 0.814540 0.000000 0.000000 -0.580108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63004,  7924, 0x7C630000, 141.167, 178.639, 1.49917, -0.690409, 0, 0, -0.723419, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7C630000 [141.167000 178.639000 1.499170] -0.690409 0.000000 0.000000 -0.723419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C63004, 0x77C63000, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C63001, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C63002, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C63003, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C63005, '2005-02-09 10:00:00') /* Tackle Master */
     , (0x77C63004, 0x77C63006, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C63007, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C63008, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C63009, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C6300A, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C6300B, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x77C63004, 0x77C6300C, '2005-02-09 10:00:00') /* Fishing Hole */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63005, 23336, 0x7C630100, 139.702, 175.73, 1.50417, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tackle Master */
/* @teleloc 0x7C630100 [139.702000 175.730000 1.504170] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63006, 22257, 0x7C630000, 32.3148, 176.626, -0.895, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [32.314800 176.626000 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63007, 22257, 0x7C630000, 99.2682, 183.707, -0.445, -0.692294, 0, 0, -0.721615,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [99.268200 183.707000 -0.445000] -0.692294 0.000000 0.000000 -0.721615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63008, 22257, 0x7C630000, 88.8155, 185.534, -0.895, -0.98872, 0, 0, -0.149775,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [88.815500 185.534000 -0.895000] -0.988720 0.000000 0.000000 -0.149775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C63009, 22257, 0x7C630000, 83.897, 179.903, -0.895, -0.0888787, 0, 0, 0.996042,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [83.897000 179.903000 -0.895000] -0.088879 0.000000 0.000000 0.996042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6300A, 22257, 0x7C630000, 84.2113, 170.517, -0.895, 0.532131, 0, 0, 0.846662,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [84.211300 170.517000 -0.895000] 0.532131 0.000000 0.000000 0.846662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6300B, 22257, 0x7C630000, 99.0161, 168.424, -0.445, -0.761826, 0, 0, 0.647782,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [99.016100 168.424000 -0.445000] -0.761826 0.000000 0.000000 0.647782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6300C, 22257, 0x7C630000, 82.1563, 163.496, -0.895, -0.999854, 0, 0, 0.0170755,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0x7C630000 [82.156300 163.496000 -0.895000] -0.999854 0.000000 0.000000 0.017076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C6300D, 23340, 0x7C630000, 134.307, 179.787, 0.005, 0.95157, 0, 0, -0.307433, False, '2005-02-09 10:00:00'); /* Fishing Sign */
/* @teleloc 0x7C630000 [134.307000 179.787000 0.005000] 0.951570 0.000000 0.000000 -0.307433 */
