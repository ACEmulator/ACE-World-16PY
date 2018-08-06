INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761801,  1630, 3627417856, 63.4557, 34.7135, 46.0075, -0.985624, 0, 0, -0.168953,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761804,   197, 3627417600, 59.9708, 42.7961, 49.61, 0.998952, 0, 0, 0.0457618,  True); /* Iron Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761805, 26606, 3627417858, 58.5075, 26.8257, 46.005, -0.250769, 0, 0, -0.968047, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761806,  8673, 3627417858, 60.8929, 27.5558, 46.0083, -0.999171, 0, 0, -0.040721,  True); /* Risen Knight */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761807,  1630, 3627417856, 56.2738, 35.5959, 46.0075, -0.94317, 0, 0, 0.332311,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761808,   195, 3627417600, 46.6116, 55.5161, 46.6373, 0.0103324, 0, 0, -0.999947,  True); /* Granite Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761809,   197, 3627417600, 82.476, 56.5573, 47.5961, 0.410942, 0, 0, 0.911662,  True); /* Iron Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761811,   197, 3627417600, 60.0252, 28.8476, 49.61, 0.0376031, 0, 0, 0.999293,  True); /* Iron Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761812,  4219, 3627417600, 48.6432, 30.5242, 46.005, 0.275526, 0, 0, -0.961294, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2105761812, 2105761801) /* Lich Lord */
     , (2105761812, 2105761804) /* Iron Golem */
     , (2105761812, 2105761806) /* Risen Knight */
     , (2105761812, 2105761807) /* Lich Lord */
     , (2105761812, 2105761808) /* Granite Golem */
     , (2105761812, 2105761809) /* Iron Golem */
     , (2105761812, 2105761811) /* Iron Golem */
     , (2105761812, 2105761813) /* Copper Golem */
     , (2105761812, 2105761814) /* Granite Golem */
     , (2105761812, 2105761815) /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761813,   194, 3627417600, 71.9009, 36.0546, 46.01, 0.703325, 0, 0, -0.710868,  True); /* Copper Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761814,   195, 3627417600, 47.288, 35.995, 46.0703, -0.701063, 0, 0, -0.713099,  True); /* Granite Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2105761815,   194, 3627417600, 60.9614, 8.80822, 44.8639, -0.995791, 0, 0, -0.0916496,  True); /* Copper Golem */
