DELETE FROM `landblock_instance` WHERE `landblock` = 0x3619;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619000,  7923, 0x36190000, 96.748, 118.706, 49.818, 0.91781, 0, 0, 0.397019, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x36190000 [96.748000 118.706000 49.818000] 0.917810 0.000000 0.000000 0.397019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73619000, 0x7361900F, '2005-02-09 10:00:00') /* Rampager */
     , (0x73619000, 0x73619010, '2005-02-09 10:00:00') /* Gloom Drudge */
     , (0x73619000, 0x73619011, '2005-02-09 10:00:00') /* Rampager */
     , (0x73619000, 0x73619012, '2005-02-09 10:00:00') /* Rampager */
     , (0x73619000, 0x73619013, '2005-02-09 10:00:00') /* Rampager */
     , (0x73619000, 0x73619017, '2005-02-09 10:00:00') /* Gloom Drudge */
     , (0x73619000, 0x73619018, '2005-02-09 10:00:00') /* Gloom Drudge */
     , (0x73619000, 0x73619019, '2005-02-09 10:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619001,  7924, 0x36190000, 98.5635, 117, 49.3641, 0.960147, 0, 0, 0.279494, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x36190000 [98.563500 117.000000 49.364100] 0.960147 0.000000 0.000000 0.279494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73619001, 0x7361900E, '2005-02-09 10:00:00') /* Terebrous Hollow Minion */
     , (0x73619001, 0x73619014, '2005-02-09 10:00:00') /* Virindi Observer */
     , (0x73619001, 0x73619015, '2005-02-09 10:00:00') /* Terebrous Hollow Minion */
     , (0x73619001, 0x73619016, '2005-02-09 10:00:00') /* Terebrous Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361900E, 10787, 0x36190000, 102.355, 108.437, 48.4404, 0.309792, 0, 0, -0.950804,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x36190000 [102.355000 108.437000 48.440400] 0.309792 0.000000 0.000000 -0.950804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7361900F, 10810, 0x36190000, 91.2883, 124.059, 47.8205, 0.998111, 0, 0, 0.0614417,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x36190000 [91.288300 124.059000 47.820500] 0.998111 0.000000 0.000000 0.061442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619010, 24279, 0x36190000, 87.4657, 111.16, 47.8709, -0.790825, 0, 0, -0.612042,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x36190000 [87.465700 111.160000 47.870900] -0.790825 0.000000 0.000000 -0.612042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619011, 10810, 0x36190000, 93.2874, 124.47, 48.2176, 0.324252, 0, 0, -0.945971,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x36190000 [93.287400 124.470000 48.217600] 0.324252 0.000000 0.000000 -0.945971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619012, 10810, 0x36190000, 94.3901, 127.11, 47.8332, 0.997895, 0, 0, -0.0648567,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x36190000 [94.390100 127.110000 47.833200] 0.997895 0.000000 0.000000 -0.064857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619013, 10810, 0x36190000, 98.8407, 128.281, 47.4695, 0.783413, 0, 0, -0.621501,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x36190000 [98.840700 128.281000 47.469500] 0.783413 0.000000 0.000000 -0.621501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619014,  7340, 0x36190000, 96.4774, 115.507, 49.9096, 0.997509, 0, 0, 0.0705399,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x36190000 [96.477400 115.507000 49.909600] 0.997509 0.000000 0.000000 0.070540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619015, 10787, 0x36190000, 103.207, 111.053, 48.2273, 0.809434, 0, 0, -0.58721,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x36190000 [103.207000 111.053000 48.227300] 0.809434 0.000000 0.000000 -0.587210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619016, 10787, 0x36190000, 101.529, 112.011, 48.6468, 0.880313, 0, 0, -0.474393,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x36190000 [101.529000 112.011000 48.646800] 0.880313 0.000000 0.000000 -0.474393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619017, 24279, 0x36190000, 86.4166, 113.391, 47.7483, -0.993166, 0, 0, -0.116707,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x36190000 [86.416600 113.391000 47.748300] -0.993166 0.000000 0.000000 -0.116707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619018, 24279, 0x36190000, 88.2888, 113.345, 48.0767, 0.358411, 0, 0, 0.933564,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x36190000 [88.288800 113.345000 48.076700] 0.358411 0.000000 0.000000 0.933564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73619019, 10810, 0x36190000, 103.641, 125.235, 47.2305, 0.680591, 0, 0, -0.732663,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x36190000 [103.641000 125.235000 47.230500] 0.680591 0.000000 0.000000 -0.732663 */
