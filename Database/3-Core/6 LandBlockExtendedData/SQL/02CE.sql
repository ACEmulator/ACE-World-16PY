INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989120,   950, 47055106, 50.863, -91.0603, -11.9925, 0.828544, 0, 0, 0.559923,  True); /* Zombie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989121,   950, 47055106, 50.6325, -88.8956, -11.9925, 0.480745, 0, 0, 0.87686,  True); /* Zombie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989122,  1924, 47055106, 53.3339, -93.2297, -11.995, -0.539972, 0, 0, 0.841683, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989123,  5625, 47055108, 54.75, -90, -12, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989124,  5625, 47055113, 60, -75.25, -12, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989125,   950, 47055121, 81.1363, -51.2238, -11.9925, -0.538028, 0, 0, -0.842927,  True); /* Zombie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989126,  5625, 47055123, 75.25, -50, -12, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989127,   204, 47055124, 75.058, -90.0666, -11.945, -0.827639, 0, 0, -0.561261,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989128,    16, 47055135, 109.1, -78.2149, -11.9925, 0.992893, 0, 0, 0.11901,  True); /* Undead */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989129,   198, 47055136, 111.788, -90.006, -11.99, -0.424436, 0, 0, 0.905458,  True); /* Limestone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989130,   198, 47055136, 109.663, -92.969, -11.99, -0.635255, 0, 0, 0.772302,  True); /* Limestone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989131,   204, 47055157, 110.257, -59.8008, -5.8925, 0.669323, 0, 0, 0.742972,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989132,   950, 47055158, 111.753, -60.0874, -5.8925, -0.73373, 0, 0, -0.679441,  True); /* Zombie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989133,  4219, 47055168, 10, -10, 0, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881989133, 1881989120) /* Zombie */
     , (1881989133, 1881989121) /* Zombie */
     , (1881989133, 1881989125) /* Zombie */
     , (1881989133, 1881989127) /* Lich */
     , (1881989133, 1881989128) /* Undead */
     , (1881989133, 1881989129) /* Limestone Golem */
     , (1881989133, 1881989130) /* Limestone Golem */
     , (1881989133, 1881989131) /* Lich */
     , (1881989133, 1881989132) /* Zombie */
     , (1881989133, 1881989134) /* Ethereal Wisp */
     , (1881989133, 1881989136) /* Ethereal Wisp */
     , (1881989133, 1881989137) /* Zombie */
     , (1881989133, 1881989139) /* Lich */
     , (1881989133, 1881989141) /* Lich */
     , (1881989133, 1881989143) /* Ethereal Wisp */
     , (1881989133, 1881989145) /* Ghost Wisp */
     , (1881989133, 1881989147) /* Water Wisp */
     , (1881989133, 1881989148) /* Undead */
     , (1881989133, 1881989149) /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989134,  1535, 47055172, 6.52938, -29.0872, 1E-06, 1, 0, 0, 0,  True); /* Ethereal Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989135,  8194, 47055174, 20, 2.14, 0, -4.37114E-08, 0, 0, -1, False); /* The Floating City */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989136,  1535, 47055189, 30, -40, 1E-06, -4.37114E-08, 0, 0, -1,  True); /* Ethereal Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989137,   950, 47055225, 80, -50, 0.0075, 0.707107, 0, 0, -0.707107,  True); /* Zombie */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989138,  1924, 47055225, 82.0426, -46.3496, 0.005, -0.999961, 0, 0, 0.00879997, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989139,   204, 47055225, 79.178, -52.6055, 0.0075, -0.963529, 0, 0, 0.267605,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989140,  3971, 47055225, 75.9517, -47.7435, 0.005, -0.707107, 0, 0, -0.707107, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989141,   204, 47055231, 90.1974, -58.4626, -1.99275, -0.999135, 0, 0, -0.041581,  True); /* Lich */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989142,  1301, 47055235, 14.75, -60, 6, -0.707107, 0, 0, 0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989143,  1535, 47055252, 28.5434, -60.1252, 6.005, 0.748499, 0, 0, -0.663136,  True); /* Ethereal Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989144,  8192, 47055253, 40, 0, 6.005, 1, 0, 0, -4.37114E-08, False); /* The Floating City */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989145,  1987, 47055268, 51.3338, -19.3002, 6.005, -0.628174, 0, 0, -0.778073,  True); /* Ghost Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989146,   165, 47055283, 70, -30, 6.05, 1, 0, 0, 0, False); /* Pool */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989147,  1986, 47055283, 69.4286, -29.782, 6.005, -0.742503, 0, 0, 0.669843,  True); /* Water Wisp */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989148,    16, 47055290, 79.1579, -38.7707, 6.0075, 0.891139, 0, 0, 0.45373,  True); /* Undead */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881989149,   950, 47055294, 88.4286, -30.1293, 6.055, 0.682007, 0, 0, 0.731345,  True); /* Zombie */
