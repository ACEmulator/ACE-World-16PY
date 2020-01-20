DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26000,  7924, 0x2D260000, 52.733, 77.0879, 98.005, 0.764063, 0, 0, -0.645141, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2D260000 [52.733000 77.087900 98.005000] 0.764063 0.000000 0.000000 -0.645141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D26000, 0x72D26002, '2005-02-09 10:00:00') /* Virindi Consul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26001,  7923, 0x2D260000, 53.7297, 78.9605, 98.005, 0.623326, 0, 0, -0.781962, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x2D260000 [53.729700 78.960500 98.005000] 0.623326 0.000000 0.000000 -0.781962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D26001, 0x72D26003, '2005-02-09 10:00:00') /* Drudge Cabalist */
     , (0x72D26001, 0x72D26004, '2005-02-09 10:00:00') /* Peerless Drudge */
     , (0x72D26001, 0x72D26005, '2005-02-09 10:00:00') /* Peerless Drudge */
     , (0x72D26001, 0x72D26006, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x72D26001, 0x72D26007, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x72D26001, 0x72D26008, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x72D26001, 0x72D26009, '2005-02-09 10:00:00') /* Assailer */
     , (0x72D26001, 0x72D2600A, '2005-02-09 10:00:00') /* Assailer */
     , (0x72D26001, 0x72D2600B, '2005-02-09 10:00:00') /* Assailer */
     , (0x72D26001, 0x72D2600C, '2005-02-09 10:00:00') /* Assailer */
     , (0x72D26001, 0x72D2600D, '2005-02-09 10:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26002, 23489, 0x2D260000, 51.967, 77.8425, 98.029, -0.593292, 0, 0, 0.804987,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x2D260000 [51.967000 77.842500 98.029000] -0.593292 0.000000 0.000000 0.804987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26003, 24278, 0x2D260000, 56.0884, 66.255, 98.4832, -0.0262085, 0, 0, 0.999656,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D260000 [56.088400 66.255000 98.483200] -0.026209 0.000000 0.000000 0.999656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26004, 24282, 0x2D260000, 60.4434, 83.4069, 98.0045, -0.844815, 0, 0, 0.535059,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D260000 [60.443400 83.406900 98.004500] -0.844815 0.000000 0.000000 0.535059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26005, 24282, 0x2D260000, 43.8651, 79.9276, 98.0045, -0.682666, 0, 0, -0.730731,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x2D260000 [43.865100 79.927600 98.004500] -0.682666 0.000000 0.000000 -0.730731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26006, 23555, 0x2D260000, 51.4084, 86.4238, 98.029, -0.994585, 0, 0, 0.103926,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D260000 [51.408400 86.423800 98.029000] -0.994585 0.000000 0.000000 0.103926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26007, 23555, 0x2D260000, 45.4179, 72.2862, 98.029, 0.528269, 0, 0, 0.849077,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D260000 [45.417900 72.286200 98.029000] 0.528269 0.000000 0.000000 0.849077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26008, 23555, 0x2D260000, 60.8203, 75.0746, 98.029, -0.650581, 0, 0, 0.759437,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D260000 [60.820300 75.074600 98.029000] -0.650581 0.000000 0.000000 0.759437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D26009, 22053, 0x2D260000, 65.3146, 79.4546, 98.011, 0.699167, 0, 0, -0.714958,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D260000 [65.314600 79.454600 98.011000] 0.699167 0.000000 0.000000 -0.714958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2600A, 22053, 0x2D260000, 65.5475, 75.4127, 98.011, -0.580434, 0, 0, 0.814307,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D260000 [65.547500 75.412700 98.011000] -0.580434 0.000000 0.000000 0.814307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2600B, 22053, 0x2D260000, 50.838, 63.0975, 98.7529, 0.444817, 0, 0, 0.895621,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D260000 [50.838000 63.097500 98.752900] 0.444817 0.000000 0.000000 0.895621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2600C, 22053, 0x2D260000, 44.1915, 66.2953, 98.8038, 0.88943, 0, 0, 0.457071,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D260000 [44.191500 66.295300 98.803800] 0.889430 0.000000 0.000000 0.457071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2600D, 22053, 0x2D260000, 44.8133, 87.2403, 98.011, 0.966117, 0, 0, 0.258104,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x2D260000 [44.813300 87.240300 98.011000] 0.966117 0.000000 0.000000 0.258104 */
