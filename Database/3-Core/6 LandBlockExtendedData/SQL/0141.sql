INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363008, 22208, 21037312, -1.71588, -58.5645, -11.9975, 0.546925, 0, 0, -0.837182,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363009, 22208, 21037312, -0.747947, -58.2014, -11.9975, 0.415785, 0, 0, -0.909463,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363010, 22208, 21037313, -2.0686, -71.4829, -11.9975, 0.909599, 0, 0, -0.415487,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363011,  2609, 21037314, 10, -30, -12, -0.707107, 0, 0, -0.707107,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363012, 22208, 21037327, 27.0154, -29.7947, -11.9975, -0.711873, 0, 0, -0.702308,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363013, 22208, 21037327, 27.0009, -30.9691, -11.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363014,  1925, 21037329, 33.5419, -92.7401, -12, 0.116455, 0, 0, -0.993196, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363015,  2131, 21037329, 33.0038, -91.0774, -12, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363016,  2131, 21037329, 30.9109, -93.3659, -12, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363017,  1947, 21037329, 32.5738, -93.7481, -12, 0.531399, 0, 0, -0.847122, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363018,  1630, 21037330, 29.9117, -103.548, -11.9925, 1, 0, 0, 0,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363019,  2180, 21037330, 30, -95.25, -12, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880363019, 1880363016) /* Pressure Plate */
     , (1880363019, 1880363020) /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363020,   285, 21037330, 28.4339, -97.6696, -10.426, -0.707107, 0, 0, -0.707107,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363021,  5506, 21037331, 30, -106.976, -12, 1, 0, 0, 0, False); /* Surface */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363023,  2180, 21037332, 35.25, -90, -12, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880363023, 1880363015) /* Pressure Plate */
     , (1880363023, 1880363024) /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363024,   285, 21037332, 37.9537, -88.4415, -10.426, 1, 0, 0, 0,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363025,  5506, 21037334, 70.0456, -38.2217, -12, -4.37114E-08, 0, 0, -1, False); /* Surface */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363026,   568, 21037336, 70, -44.75, -12, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363027,  1630, 21037339, 82.082, -48.5539, -11.9925, -0.707107, 0, 0, -0.707107,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363028,  4834, 21037339, 83.509, -50, -12, -0.707107, 0, 0, -0.707107, False); /* Sarcophagus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363029,   278, 21037341, 75.25, -50, -12, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363030,  1630, 21037346, 9.65154, -40.6244, -8.9925, -0.707107, 0, 0, -0.707107,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363031, 22208, 21037358, 26.324, -19.9436, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363032, 22208, 21037360, 33.8068, -41.317, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363033, 22208, 21037361, 30.964, -46.6241, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363034,  2180, 21037364, 25.25, -70, -6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880363034, 1880363011) /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363035, 22208, 21037375, 38.9641, -64.2305, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363036, 22208, 21037390, 62.83, -18.348, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363037, 22208, 21037394, 62.092, -37.634, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363038, 22208, 21037403, 69.5665, -65.0309, -5.9975, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363039, 22208, 21037414, 30, -70, 0.0025, 1, 0, 0, 0,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363040,  2180, 21037414, 30, -65.25, 0, 0, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880363040, 1880363051) /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363041,  1630, 21037423, 39.9054, -96.3113, 0.0075, 0.084983, 0, 0, -0.996382,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363042, 22208, 21037424, 43.5161, -111.896, 0.0075, 0.084983, 0, 0, -0.996382,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363043,   568, 21037428, 50, -44.75, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363044,  1630, 21037429, 48.5043, -54.4239, 0.0075, 0.707107, 0, 0, -0.707107,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363045, 22208, 21037431, 49.0114, -85.1026, 0.0025, 0.084983, 0, 0, -0.996382,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363046, 22208, 21037435, 51.1144, -126.025, 0.0075, 0.0849829, 0, 0, -0.996382,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363047, 22208, 21037447, 62.3694, -97.2794, 0.0025, 0.0849829, 0, 0, -0.996382,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363048,  1630, 21037456, 72.9781, -46.8871, 0.0075, 0.707107, 0, 0, -0.707107,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363049,  4139, 21037458, 70, -65.25, 0, 0, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880363049, 1880363053) /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363050,  1630, 21037458, 70.0018, -69.9867, 0.0075, 1, 0, 0, 0,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363051,  2609, 21037468, 66.4517, -110.086, 0, -0.0316289, 0, 0, -0.9995,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363052,  2609, 21037468, 70.4355, -113.647, 0, -0.695287, 0, 0, -0.718732,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363053,  2609, 21037468, 70.8874, -106.37, 0, -0.710571, 0, 0, -0.703626,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363054, 22208, 21037468, 70, -110, 0.0025, 0.707107, 0, 0, -0.707107,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363055, 22208, 21037468, 69.4711, -112.178, 0.0025, 0.0849829, 0, 0, -0.996382,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363056,   568, 21037470, 74.75, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363057,  7924, 21037477, 70, -160, 0, 0.707107, 0, 0, -0.707107, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880363057, 1880363008) /* Skeleton Wraith */
     , (1880363057, 1880363009) /* Skeleton Wraith */
     , (1880363057, 1880363010) /* Skeleton Wraith */
     , (1880363057, 1880363012) /* Skeleton Wraith */
     , (1880363057, 1880363013) /* Skeleton Wraith */
     , (1880363057, 1880363018) /* Lich Lord */
     , (1880363057, 1880363027) /* Lich Lord */
     , (1880363057, 1880363030) /* Lich Lord */
     , (1880363057, 1880363031) /* Skeleton Wraith */
     , (1880363057, 1880363032) /* Skeleton Wraith */
     , (1880363057, 1880363033) /* Skeleton Wraith */
     , (1880363057, 1880363035) /* Skeleton Wraith */
     , (1880363057, 1880363036) /* Skeleton Wraith */
     , (1880363057, 1880363037) /* Skeleton Wraith */
     , (1880363057, 1880363038) /* Skeleton Wraith */
     , (1880363057, 1880363039) /* Skeleton Wraith */
     , (1880363057, 1880363041) /* Lich Lord */
     , (1880363057, 1880363042) /* Skeleton Wraith */
     , (1880363057, 1880363044) /* Lich Lord */
     , (1880363057, 1880363045) /* Skeleton Wraith */
     , (1880363057, 1880363046) /* Skeleton Wraith */
     , (1880363057, 1880363047) /* Skeleton Wraith */
     , (1880363057, 1880363048) /* Lich Lord */
     , (1880363057, 1880363050) /* Lich Lord */
     , (1880363057, 1880363054) /* Skeleton Wraith */
     , (1880363057, 1880363055) /* Skeleton Wraith */
     , (1880363057, 1880363058) /* Skeleton Wraith */
     , (1880363057, 1880363060) /* Skeleton Wraith */
     , (1880363057, 1880363063) /* Skeleton Wraith */
     , (1880363057, 1880363066) /* Skeleton Wraith */
     , (1880363057, 1880363067) /* Lich Lord */
     , (1880363057, 1880363068) /* Skeleton Wraith */
     , (1880363057, 1880363069) /* Skeleton Wraith */
     , (1880363057, 1880363070) /* Skeleton Wraith */
     , (1880363057, 1880363072) /* Skeleton Wraith */
     , (1880363057, 1880363073) /* Lich Lord */
     , (1880363057, 1880363076) /* Lich Lord */
     , (1880363057, 1880363077) /* Lich Lord */
     , (1880363057, 1880363079) /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363058, 22208, 21037479, 80.0019, -19.9868, 0.0025, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363059,  1915, 21037479, 84.0433, -19.1863, 0, 0.724923, 0, 0, -0.68883, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363060, 22208, 21037479, 80.5056, -18.3426, 0.0025, -4.37114E-08, 0, 0, -1,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363061,  1918, 21037479, 82.668, -16.3406, 0, -0.99983, 0, 0, -0.018434, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363062,   278, 21037481, 80, -24.75, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363063, 22208, 21037494, 77.5774, -107.499, 0.0025, 0.084983, 0, 0, -0.996382,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363064,  5506, 21037497, 83.5411, -159.763, 0, 0.707107, 0, 0, -0.707107, False); /* Surface */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363065,   568, 21037499, 90, -44.75, 0, 0, 0, 0, 1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363066, 22208, 21037504, 92.8097, -112.747, 0.0025, 1, 0, 0, -4.37114E-08,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363067,  1630, 21037509, 101.964, -46.8815, 0.0075, 0.707107, 0, 0, -0.707107,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363068, 22208, 21037511, 97.1942, -82.3537, 0.0075, 1, 0, 0, 0,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363069, 22208, 21037515, 102.139, -97.7295, 0.0075, 1, 0, 0, 0,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363070, 22208, 21037522, 110.147, -67.8301, 0.0025, 1, 0, 0, 0,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363071,  2180, 21037522, 110, -65.25, 0, 0, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880363071, 1880363052) /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363072, 22208, 21037528, 118.472, -83.9641, 0.0075, 1, 0, 0, 0,  True); /* Skeleton Wraith */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363073,  1630, 21037550, 70, -30, 6.0075, 1, 0, 0, 0,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363074,  4980, 21037556, 80.0217, -10.0106, 6.05, 0.707107, 0, 0, -0.707107, False); /* Refreshing Fountain */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363075,   278, 21037558, 84.75, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363076,  1630, 21037573, 103.393, -11.2126, 6.0075, -0.715312, 0, 0, -0.698805,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363077,  1630, 21037573, 101.935, -11.8149, 6.0075, -0.707107, 0, 0, -0.707107,  True); /* Lich Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363078,   278, 21037575, 95.25, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363079,   619, 21037332, 44.4431, -90.2315, -11.9917, -0.707107, 0, 0, -0.707107,  True); /* Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363080, 25321, 21037333, 47.547, -91.0873, -11.995, -0.587988, 0, 0, 0.80887,  True); /* Alloy Utensil */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880363081, 15759, 21037333, 47.2241, -89.2318, -11.995, -0.587988, 0, 0, 0.80887, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880363081, 1880363080) /* Alloy Utensil */;
