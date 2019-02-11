DELETE FROM `landblock_instance` WHERE `landblock` = 55350;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761801,  1630, 3627417856, 63.4557, 34.7135, 46.0075, -0.985624, 0, 0, -0.168953,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0xD8360100 [63.455700 34.713500 46.007500] -0.985624 0.000000 0.000000 -0.168953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761804,   197, 3627417600, 59.9708, 42.7961, 49.61, 0.998952, 0, 0, 0.0457618,  True, '2005-02-09 10:00:00'); /* Iron Golem */
/* @teleloc 0xD8360000 [59.970800 42.796100 49.610000] 0.998952 0.000000 0.000000 0.045762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761805, 26606, 3627417858, 58.5075, 26.8257, 46.005, -0.250769, 0, 0, -0.968047, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0xD8360102 [58.507500 26.825700 46.005000] -0.250769 0.000000 0.000000 -0.968047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761806,  8673, 3627417858, 60.8929, 27.5558, 46.0083, -0.999171, 0, 0, -0.040721,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0xD8360102 [60.892900 27.555800 46.008300] -0.999171 0.000000 0.000000 -0.040721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761807,  1630, 3627417856, 56.2738, 35.5959, 46.0075, -0.94317, 0, 0, 0.332311,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0xD8360100 [56.273800 35.595900 46.007500] -0.943170 0.000000 0.000000 0.332311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761808,   195, 3627417600, 46.6116, 55.5161, 46.6373, 0.0103324, 0, 0, -0.999947,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0xD8360000 [46.611600 55.516100 46.637300] 0.010332 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761809,   197, 3627417600, 82.476, 56.5573, 47.5961, 0.410942, 0, 0, 0.911662,  True, '2005-02-09 10:00:00'); /* Iron Golem */
/* @teleloc 0xD8360000 [82.476000 56.557300 47.596100] 0.410942 0.000000 0.000000 0.911662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761811,   197, 3627417600, 60.0252, 28.8476, 49.61, 0.0376031, 0, 0, 0.999293,  True, '2005-02-09 10:00:00'); /* Iron Golem */
/* @teleloc 0xD8360000 [60.025200 28.847600 49.610000] 0.037603 0.000000 0.000000 0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761812,  4219, 3627417600, 48.6432, 30.5242, 46.005, 0.275526, 0, 0, -0.961294, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xD8360000 [48.643200 30.524200 46.005000] 0.275526 0.000000 0.000000 -0.961294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2105761812, 2105761801, '2005-02-09 10:00:00') /* Lich Lord */
     , (2105761812, 2105761804, '2005-02-09 10:00:00') /* Iron Golem */
     , (2105761812, 2105761806, '2005-02-09 10:00:00') /* Risen Knight */
     , (2105761812, 2105761807, '2005-02-09 10:00:00') /* Lich Lord */
     , (2105761812, 2105761808, '2005-02-09 10:00:00') /* Granite Golem */
     , (2105761812, 2105761809, '2005-02-09 10:00:00') /* Iron Golem */
     , (2105761812, 2105761811, '2005-02-09 10:00:00') /* Iron Golem */
     , (2105761812, 2105761813, '2005-02-09 10:00:00') /* Copper Golem */
     , (2105761812, 2105761814, '2005-02-09 10:00:00') /* Granite Golem */
     , (2105761812, 2105761815, '2005-02-09 10:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761813,   194, 3627417600, 71.9009, 36.0546, 46.01, 0.703325, 0, 0, -0.710868,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0xD8360000 [71.900900 36.054600 46.010000] 0.703325 0.000000 0.000000 -0.710868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761814,   195, 3627417600, 47.288, 35.995, 46.0703, -0.701063, 0, 0, -0.713099,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0xD8360000 [47.288000 35.995000 46.070300] -0.701063 0.000000 0.000000 -0.713099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2105761815,   194, 3627417600, 60.9614, 8.80822, 44.8639, -0.995791, 0, 0, -0.0916496,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0xD8360000 [60.961400 8.808220 44.863900] -0.995791 0.000000 0.000000 -0.091650 */
