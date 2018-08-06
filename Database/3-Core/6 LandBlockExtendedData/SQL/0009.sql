INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085057, 28245, 590081, 28.5849, -49.6962, -23.971, 0.972783, 0, 0, -0.231719,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085058, 30710, 590081, 33.7924, -51.5204, -23.971, 0.891628, 0, 0, -0.452768,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085059,  5086, 590081, 33.963, -47.6447, -23.995, 0.794824, 0, 0, -0.606841, False); /* Linkable Monster Gen - 30 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879085059, 1879085058) /* Poltergeist */
     , (1879085059, 1879085061) /* Poltergeist */
     , (1879085059, 1879085062) /* Poltergeist */
     , (1879085059, 1879085064) /* Poltergeist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085060, 24129, 590081, 30.6103, -47.6066, -23.995, 0.840963, 0, 0, -0.541093, False); /* Linkable Monster Generator ( 2 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879085060, 1879085057) /* Poltergeist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085061, 30710, 590082, 43.0554, -40.3454, -23.971, -0.393552, 0, 0, -0.919302,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085062, 30710, 590083, 41.6684, -52.5459, -23.971, 0.994041, 0, 0, -0.109003,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085064, 30710, 590088, 48.518, -46.5497, -23.971, -0.875563, 0, 0, -0.483105,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085065, 25878, 590093, 31.6591, -78.0868, -17.988, 0.455694, 0, 0, -0.890136,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085066, 25878, 590096, 41.1538, -73.1735, -17.945, 0.792894, 0, 0, -0.60936,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085067, 25878, 590098, 41.5291, -70.6904, -17.988, -0.134053, 0, 0, -0.990974,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085068, 15274, 590103, 47.5147, -69.6649, -17.995, 0.0764015, 0, 0, -0.997077, False); /* Linkable Monster Gen (1 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879085068, 1879085065) /* Infested Rat */
     , (1879085068, 1879085066) /* Infested Rat */
     , (1879085068, 1879085067) /* Infested Rat */
     , (1879085068, 1879085069) /* Infested Rat */
     , (1879085068, 1879085070) /* Infested Rat */
     , (1879085068, 1879085071) /* Infested Rat */
     , (1879085068, 1879085072) /* Infested Rat */
     , (1879085068, 1879085077) /* Infested Rat */
     , (1879085068, 1879085078) /* Infested Rat */
     , (1879085068, 1879085079) /* Infested Rat */
     , (1879085068, 1879085080) /* Infested Rat */
     , (1879085068, 1879085081) /* Infested Rat */
     , (1879085068, 1879085082) /* Infested Rat */
     , (1879085068, 1879085109) /* Infested Rat */
     , (1879085068, 1879085110) /* Infested Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085069, 25878, 590104, 59.2692, -57.853, -17.945, -0.540508, 0, 0, -0.841339,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085070, 25878, 590109, 59.9864, -66.7025, -17.988, -0.620702, 0, 0, -0.784047,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085071, 25878, 590112, 30.8642, -14.0232, -11.988, -0.950295, 0, 0, 0.311352,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085072, 25878, 590113, 32.9806, -10.2465, -11.988, -0.554208, 0, 0, -0.832378,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085073, 25878, 590117, 29.9683, -63.8513, -11.988, -0.953692, 0, 0, 0.300784,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085074, 28245, 590125, 42.5311, -30.1102, -11.971, 0.390867, 0, 0, 0.920447,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085075, 28245, 590131, 42.6707, -60.7011, -11.971, 0.939373, 0, 0, 0.342898,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085076, 22566, 590131, 38.5285, -63.0158, -11.995, -0.001658, 0, 0, 0.999999, False); /* Runed Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085077, 25878, 590139, 58.3525, -31.3755, -11.988, 0.110534, 0, 0, -0.993872,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085078, 25878, 590139, 57.6772, -30.1166, -11.945, -0.513484, 0, 0, -0.858099,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085079, 25878, 590145, 19.9051, -38.6494, -5.988, 0.957996, 0, 0, -0.286782,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085080, 25878, 590149, 17.7535, -59.1311, -5.945, 0.998899, 0, 0, -0.0469031,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085081, 25878, 590149, 19.1103, -57.5687, -5.945, 0.635057, 0, 0, 0.772465,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085082, 25878, 590152, 30.512, -26.9219, -5.988, 0.997856, 0, 0, -0.065445,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085083, 28245, 590168, 17.863, -18.34, 0.029, -0.459621, 0, 0, 0.888115,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085085, 28245, 590174, 17.4393, -53.5436, 0.029, -0.750767, 0, 0, 0.660567,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085087, 28245, 590176, 17.6437, -71.2824, 0.029, -0.44611, 0, 0, 0.894978,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085088, 28245, 590184, 29.7661, -8.07264, 0.029, -0.220545, 0, 0, 0.975377,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085089, 28245, 590194, 29.9532, -32.194, 0.029, -0.621077, 0, 0, 0.78375,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085090, 28245, 590197, 33.876, -59.0145, 0.029, 0.940086, 0, 0, -0.340937,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085091, 28245, 590204, 29.5804, -81.0447, 0.029, 0.613351, 0, 0, -0.789811,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085092, 30721, 590209, 40, 0, 0.005, -4.37114E-08, 0, 0, -1, False); /* Reinforced Vault Sewers */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085093, 28245, 590212, 37.6825, -13.9651, 0.029, 0.999753, 0, 0, 0.022241,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085094,  7923, 590226, 37.2614, -59.2395, 0.005, 0.983296, 0, 0, 0.182014, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879085094, 1879085085) /* Poltergeist */
     , (1879085094, 1879085089) /* Poltergeist */
     , (1879085094, 1879085090) /* Poltergeist */
     , (1879085094, 1879085103) /* Poltergeist */
     , (1879085094, 1879085105) /* Poltergeist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085095,  5621, 590226, 40.0054, -64.4875, 5.36621, -0.0110698, 0, 0, 0.999939, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085096, 28245, 590227, 40.9755, -69.9885, 0.029, 0.00820805, 0, 0, 0.999966,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085098, 28245, 590246, 50.2173, -6.83131, 0.029, 0.572695, 0, 0, 0.819768,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085099, 28245, 590250, 46.4416, -22.7473, 0.029, 0.971646, 0, 0, -0.236441,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085102, 28245, 590270, 62.9258, -17.2417, 0.029, 0.462586, 0, 0, 0.886574,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085103, 28245, 590274, 60.0454, -32.3186, 0.029, 0.370709, 0, 0, 0.928749,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085105, 28245, 590276, 61.6998, -51.1891, 0.029, 0.661111, 0, 0, 0.750288,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085107, 28245, 590278, 61.0177, -67.649, 0.029, 0.528931, 0, 0, 0.848665,  True); /* Poltergeist */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085108, 24129, 590278, 59.8004, -72.3197, 0.005, 0.481801, 0, 0, -0.876281, False); /* Linkable Monster Generator ( 2 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879085108, 1879085073) /* Infested Rat */
     , (1879085108, 1879085074) /* Poltergeist */
     , (1879085108, 1879085075) /* Poltergeist */
     , (1879085108, 1879085083) /* Poltergeist */
     , (1879085108, 1879085087) /* Poltergeist */
     , (1879085108, 1879085088) /* Poltergeist */
     , (1879085108, 1879085091) /* Poltergeist */
     , (1879085108, 1879085093) /* Poltergeist */
     , (1879085108, 1879085096) /* Poltergeist */
     , (1879085108, 1879085098) /* Poltergeist */
     , (1879085108, 1879085099) /* Poltergeist */
     , (1879085108, 1879085102) /* Poltergeist */
     , (1879085108, 1879085107) /* Poltergeist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085109, 25878, 590286, 13.5088, -79.7573, 6.012, 0.69925, 0, 0, 0.714877,  True); /* Infested Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879085110, 25878, 590301, 32.6071, -69.8589, 6.012, 0.801726, 0, 0, 0.597692,  True); /* Infested Rat */
