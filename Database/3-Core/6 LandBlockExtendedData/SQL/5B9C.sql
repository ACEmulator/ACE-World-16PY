DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C000,  9678, 0x5B9C0000, 112.571, 116.807, 14.005, -0.662645, 0, 0, -0.748933, False, '2005-02-09 10:00:00'); /* Abia bint Huda the Archmage */
/* @teleloc 0x5B9C0000 [112.571000 116.807000 14.005000] -0.662645 0.000000 0.000000 -0.748933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C001,  9677, 0x5B9C0000, 114.075, 138.161, 14.005, 0.262741, 0, 0, 0.964866, False, '2005-02-09 10:00:00'); /* Greta Danby the Bowyer */
/* @teleloc 0x5B9C0000 [114.075000 138.161000 14.005000] 0.262741 0.000000 0.000000 0.964866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C002,  9679, 0x5B9C0000, 84.0402, 159.153, 29.205, -0.251157, 0, 0, 0.967946, False, '2005-02-09 10:00:00'); /* Weaponsmith Hideo Sasaki */
/* @teleloc 0x5B9C0000 [84.040200 159.153000 29.205000] -0.251157 0.000000 0.000000 0.967946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C003,  9676, 0x5B9C0000, 103.884, 138.306, 14.005, -0.173142, 0, 0, 0.984897,  True, '2005-02-09 10:00:00'); /* Gunther Danby */
/* @teleloc 0x5B9C0000 [103.884000 138.306000 14.005000] -0.173142 0.000000 0.000000 0.984897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C004,  1154, 0x5B9C0000, 101.539, 142.636, 14.005, -0.172001, 0, 0, 0.985097, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B9C0000 [101.539000 142.636000 14.005000] -0.172001 0.000000 0.000000 0.985097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9C004, 0x75B9C003, '2005-02-09 10:00:00') /* Gunther Danby (9676) */
     , (0x75B9C004, 0x75B9C005, '2005-02-09 10:00:00') /* Leather Crafter (4213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C005,  4213, 0x5B9C0000, 125.283, 136.667, 14.005, -0.510865, 0, 0, -0.859661,  True, '2005-02-09 10:00:00'); /* Leather Crafter */
/* @teleloc 0x5B9C0000 [125.283000 136.667000 14.005000] -0.510865 0.000000 0.000000 -0.859661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C006,  9683, 0x5B9C0000, 104.737, 107.132, 14.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Danby's Outpost */
/* @teleloc 0x5B9C0000 [104.737000 107.132000 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C007,  9685, 0x5B9C0000, 74.7335, 8.74883, 0.89386, -0.99093, 0, 0, 0.134378, False, '2005-02-09 10:00:00'); /* Desert March Portal */
/* @teleloc 0x5B9C0000 [74.733500 8.748830 0.893860] -0.990930 0.000000 0.000000 0.134378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C008, 12050, 0x5B9C0000, 101.506, 136.199, 14.005, 0.597594, 0, 0, -0.801799,  True, '2005-02-09 10:00:00'); /* Agent of the Arcanum */
/* @teleloc 0x5B9C0000 [101.506000 136.199000 14.005000] 0.597594 0.000000 0.000000 -0.801799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C009,  7923, 0x5B9C0000, 101.152, 135.013, 14.005, 0.597594, 0, 0, -0.801799, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5B9C0000 [101.152000 135.013000 14.005000] 0.597594 0.000000 0.000000 -0.801799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B9C009, 0x75B9C008, '2005-02-09 10:00:00') /* Agent of the Arcanum (12050) */
     , (0x75B9C009, 0x75B9C00D, '2005-02-09 10:00:00') /* Journeyman Fletcher (28924) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C00A, 23631, 0x5B9C0000, 105.902, 115.642, 102.688, -0.733086, 0, 0, 0.680136, False, '2005-02-09 10:00:00'); /* April 2003 Raining Mad Cows Gen */
/* @teleloc 0x5B9C0000 [105.902000 115.642000 102.688000] -0.733086 0.000000 0.000000 0.680136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C00B,   509, 0x5B9C0000, 119.04, 151.61, 14.005, 0.997169, 0, 0, -0.0751883, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x5B9C0000 [119.040000 151.610000 14.005000] 0.997169 0.000000 0.000000 -0.075188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C00C, 27555, 0x5B9C0000, 109.207, 146.662, 14.005, 0.0195611, 0, 0, -0.999809, False, '2005-02-09 10:00:00'); /* Pricilla the Healer */
/* @teleloc 0x5B9C0000 [109.207000 146.662000 14.005000] 0.019561 0.000000 0.000000 -0.999809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B9C00D, 28924, 0x5B9C0000, 86.925, 124.774, 14.005, -0.725597, 0, 0, 0.68812,  True, '2005-02-09 10:00:00'); /* Journeyman Fletcher */
/* @teleloc 0x5B9C0000 [86.925000 124.774000 14.005000] -0.725597 0.000000 0.000000 0.688120 */
