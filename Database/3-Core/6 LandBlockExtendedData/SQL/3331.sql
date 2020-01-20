DELETE FROM `landblock_instance` WHERE `landblock` = 0x3331;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331000,  7924, 0x33310000, 97.4296, 34.8389, 114.983, 0.412855, 0, 0, 0.910797, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x33310000 [97.429600 34.838900 114.983000] 0.412855 0.000000 0.000000 0.910797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73331000, 0x73331002, '2005-02-09 10:00:00') /* Virindi Consul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331001,  7923, 0x33310000, 94.4217, 35.0252, 115.349, 0.987983, 0, 0, 0.154565, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x33310000 [94.421700 35.025200 115.349000] 0.987983 0.000000 0.000000 0.154565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73331001, 0x73331003, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x73331001, 0x73331004, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x73331001, 0x73331005, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x73331001, 0x73331006, '2005-02-09 10:00:00') /* Assailer */
     , (0x73331001, 0x73331007, '2005-02-09 10:00:00') /* Assailer */
     , (0x73331001, 0x73331008, '2005-02-09 10:00:00') /* Assailer */
     , (0x73331001, 0x73331009, '2005-02-09 10:00:00') /* Assailer */
     , (0x73331001, 0x7333100A, '2005-02-09 10:00:00') /* Assailer */
     , (0x73331001, 0x7333100B, '2005-02-09 10:00:00') /* Drudge Cabalist */
     , (0x73331001, 0x7333100C, '2005-02-09 10:00:00') /* Peerless Drudge */
     , (0x73331001, 0x7333100D, '2005-02-09 10:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331002, 23489, 0x33310000, 96.1658, 35.3056, 115.073, 0.913865, 0, 0, -0.406019,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x33310000 [96.165800 35.305600 115.073000] 0.913865 0.000000 0.000000 -0.406019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331003, 23555, 0x33310000, 103.514, 37.6439, 114.266, -0.641977, 0, 0, -0.766724,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33310000 [103.514000 37.643900 114.266000] -0.641977 0.000000 0.000000 -0.766724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331004, 23555, 0x33310000, 95.3054, 43.5427, 114.516, -0.872065, 0, 0, -0.489391,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33310000 [95.305400 43.542700 114.516000] -0.872065 0.000000 0.000000 -0.489391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331005, 23555, 0x33310000, 90.1904, 31.4002, 116.381, -0.393843, 0, 0, -0.919178,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33310000 [90.190400 31.400200 116.381000] -0.393843 0.000000 0.000000 -0.919178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331006, 22053, 0x33310000, 91.0334, 40.4997, 115.464, 0.932044, 0, 0, -0.362346,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33310000 [91.033400 40.499700 115.464000] 0.932044 0.000000 0.000000 -0.362346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331007, 22053, 0x33310000, 91.4081, 43.9232, 115.116, 0.86967, 0, 0, -0.493633,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33310000 [91.408100 43.923200 115.116000] 0.869670 0.000000 0.000000 -0.493633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331008, 22053, 0x33310000, 93.9817, 41.3015, 114.906, 0.378215, 0, 0, -0.925718,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33310000 [93.981700 41.301500 114.906000] 0.378215 0.000000 0.000000 -0.925718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73331009, 22053, 0x33310000, 88.3187, 42.2629, 115.769, -0.649225, 0, 0, -0.760596,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33310000 [88.318700 42.262900 115.769000] -0.649225 0.000000 0.000000 -0.760596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100A, 22053, 0x33310000, 89.0284, 36.2447, 116.153, 0.00408518, 0, 0, -0.999992,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33310000 [89.028400 36.244700 116.153000] 0.004085 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100B, 24278, 0x33310000, 104.476, 32.2497, 114.611, -0.425103, 0, 0, -0.905145,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x33310000 [104.476000 32.249700 114.611000] -0.425103 0.000000 0.000000 -0.905145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100C, 24282, 0x33310000, 103.962, 29.7254, 114.864, -0.46958, 0, 0, -0.88289,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x33310000 [103.962000 29.725400 114.864000] -0.469580 0.000000 0.000000 -0.882890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333100D, 24282, 0x33310000, 102.446, 31.8542, 114.813, -0.888674, 0, 0, 0.45854,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x33310000 [102.446000 31.854200 114.813000] -0.888674 0.000000 0.000000 0.458540 */
