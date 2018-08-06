INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879938,   265, 461307904, 78.2002, 50.7235, 80.005, -0.9978, 0, 0, -0.0663016,  True); /* Meat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879939,   265, 461307904, 77.8531, 53.3243, 80.005, -0.9978, 0, 0, -0.0663016,  True); /* Meat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879940,   265, 461307904, 79.7612, 51.8843, 80.005, -0.44587, 0, 0, 0.895098,  True); /* Meat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879941,   265, 461307904, 70.4082, 44.014, 80.005, 0.223451, 0, 0, 0.974715,  True); /* Meat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879942,   265, 461307904, 65.7991, 41.282, 80.005, 0.0232685, 0, 0, 0.999729,  True); /* Meat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879943,   265, 461307904, 70.8987, 40.454, 80.005, -0.996727, 0, 0, -0.080845,  True); /* Meat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879944,  1542, 461307904, 70.5009, 42.8901, 80.005, -0.996727, 0, 0, -0.080845, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1907879944, 1907879938) /* Meat */
     , (1907879944, 1907879939) /* Meat */
     , (1907879944, 1907879940) /* Meat */
     , (1907879944, 1907879941) /* Meat */
     , (1907879944, 1907879942) /* Meat */
     , (1907879944, 1907879943) /* Meat */
     , (1907879944, 1907879966) /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879945,  1154, 461307904, 72.7475, 43.2367, 80.005, -0.545285, 0, 0, 0.83825, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879946,  2492, 461307904, 36, 125.5, 80.005, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879949,   386, 461307904, 57.9664, 51.1422, 80.005, 0.658122, 0, 0, -0.752911, False); /* Auroch Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879952,   385, 461307904, 90.0826, 106.645, 80.005, 0.999623, 0, 0, -0.0274709, False); /* Cow Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879953,   385, 461307904, 80.3664, 113.69, 80.005, 0.495423, 0, 0, -0.868652, False); /* Cow Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879954,  1154, 461307904, 41.4922, 118.231, 80.005, 0.999984, 0, 0, 0.00557733, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1907879954, 1907879980) /* Tumerok Taskmaster */
     , (1907879954, 1907879981) /* Tumerok Taskmaster */
     , (1907879954, 1907879982) /* Tumerok Taskmaster */
     , (1907879954, 1907879983) /* Tumerok High Priest */
     , (1907879954, 1907879984) /* Tumerok Taskmaster */
     , (1907879954, 1907879985) /* Tumerok High Priest */
     , (1907879954, 1907879986) /* Tumerok High Priest */
     , (1907879954, 1907879987) /* Tumerok Taskmaster */
     , (1907879954, 1907879988) /* Tumerok Taskmaster */
     , (1907879954, 1907879989) /* Tumerok Taskmaster */
     , (1907879954, 1907879990) /* Tumerok Taskmaster */
     , (1907879954, 1907879991) /* Tumerok Taskmaster */
     , (1907879954, 1907879993) /* Tumerok High Priest */
     , (1907879954, 1907879994) /* Extas Raider */
     , (1907879954, 1907879995) /* Tumerok Taskmaster */
     , (1907879954, 1907879996) /* Tumerok Taskmaster */
     , (1907879954, 1907879997) /* Tumerok Taskmaster */
     , (1907879954, 1907879998) /* Tumerok High Priest */
     , (1907879954, 1907879999) /* Extas Raider */
     , (1907879954, 1907880000) /* Tumerok Champion */
     , (1907879954, 1907880002) /* Ascendant Tumerok */
     , (1907879954, 1907880003) /* Tumerok High Priest */
     , (1907879954, 1907880004) /* Ascendant Tumerok */
     , (1907879954, 1907880005) /* Tumerok Trooper */
     , (1907879954, 1907880006) /* Extas Raider */
     , (1907879954, 1907880007) /* Extas Raider */
     , (1907879954, 1907880008) /* Extas Raider */
     , (1907879954, 1907880009) /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879955,   891, 461307904, 37.1539, 112.989, 80.005, -0.0234681, 0, 0, -0.999725, False); /* Brown Cow Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879956,   888, 461307904, 36.0773, 107.634, 80.005, -0.0234681, 0, 0, -0.999725, False); /* Auroch Yearling Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879966,   265, 461307904, 17.0093, 89.674, 80.005, -0.966435, 0, 0, -0.256912,  True); /* Meat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879980,   230, 461307904, 62.3963, 52.3343, 80.0065, -0.549427, 0, 0, -0.835542,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879981,   230, 461307904, 58.4491, 56.6973, 80.0065, 0.642894, 0, 0, 0.765955,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879982,   230, 461307904, 67.344, 42.2476, 80.0065, 0.499167, 0, 0, -0.866506,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879983,   228, 461307904, 90.0662, 85.8039, 84.005, -0.652113, 0, 0, -0.758121,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879984,   230, 461307904, 79.9637, 100.476, 80.0065, 0.967216, 0, 0, -0.253954,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879985,   228, 461307904, 89.4829, 130.142, 84.005, -0.432021, 0, 0, -0.901864,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879986,   228, 461307904, 62.0203, 116.525, 84.005, 0.0157668, 0, 0, -0.999876,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879987,   230, 461307904, 31.4584, 113.566, 80.0065, 0.626091, 0, 0, -0.77975,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879988,   230, 461307904, 9.67129, 130.455, 95.205, 0.723759, 0, 0, 0.690053,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879989,   230, 461307904, 41.6234, 102.034, 80.0065, -0.0484512, 0, 0, -0.998826,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879990,   230, 461307904, 40.4748, 114.47, 80.0065, -0.110743, 0, 0, -0.993849,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879991,   230, 461307904, 89.8867, 118.143, 80.0065, 0.274012, 0, 0, 0.961726,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879992,  3982, 461307904, 12.3102, 128.466, 95.205, -4.37114E-08, 0, 0, -1, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879993,   228, 461307904, 25.3248, 131.718, 85.005, -0.357597, 0, 0, 0.933876,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879994,  8138, 461307904, 130.129, 94.0556, 80.01, -0.990148, 0, 0, -0.140023,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879995,   230, 461307904, 76.5852, 50.8764, 80.0065, -0.855939, 0, 0, -0.517077,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879996,   230, 461307904, 16.7115, 135.333, 88.8065, 0.79053, 0, 0, -0.612423,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879997,   230, 461307904, 13.6722, 130.264, 95.205, -0.0906414, 0, 0, 0.995884,  True); /* Tumerok Taskmaster */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879998,   228, 461307904, 33.1543, 83.8016, 84.005, 0.814214, 0, 0, -0.580565,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907879999,  8138, 461307904, 134.316, 89.1833, 80.01, 0.935279, 0, 0, 0.353911,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880000, 23617, 461307904, 15.3752, 130.401, 95.2065, -0.536063, 0, 0, 0.844178,  True); /* Tumerok Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880001,  3969, 461307904, 11.1371, 128.507, 95.205, -4.37114E-08, 0, 0, -1, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880002, 10806, 461307904, 32.8228, 138.246, 80.0065, 0.389664, 0, 0, -0.920957,  True); /* Ascendant Tumerok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880003,   228, 461307904, 37.985, 58.0126, 84.005, 0.462258, 0, 0, -0.886745,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880004, 10806, 461307904, 14.9293, 134.045, 95.2065, -0.999899, 0, 0, 0.0142025,  True); /* Ascendant Tumerok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880005, 23566, 461307904, 63.1679, 54.0541, 80.006, -0.395561, 0, 0, -0.91844,  True); /* Tumerok Trooper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880006,  8138, 461307904, 135.33, 93.0634, 80.01, 0.108831, 0, 0, 0.99406,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880007,  8138, 461307904, 131.115, 85.2114, 80.01, 0.925573, 0, 0, -0.37857,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880008,  8138, 461307904, 130.817, 89.0319, 80.01, -0.974722, 0, 0, 0.223421,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1907880009,  8138, 461307904, 17.1174, 88.3064, 80.01, -0.959711, 0, 0, -0.28099,  True); /* Extas Raider */
