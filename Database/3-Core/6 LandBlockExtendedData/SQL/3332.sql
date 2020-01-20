DELETE FROM `landblock_instance` WHERE `landblock` = 0x3332;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332000,  7924, 0x33320000, 75.8876, 58.1047, 83.681, 0.93014, 0, 0, 0.367205, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x33320000 [75.887600 58.104700 83.681000] 0.930140 0.000000 0.000000 0.367205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73332000, 0x73332002, '2005-02-09 10:00:00') /* Virindi Consul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332001,  7923, 0x33320000, 73.5476, 58.6374, 83.876, 0.992075, 0, 0, -0.125645, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x33320000 [73.547600 58.637400 83.876000] 0.992075 0.000000 0.000000 -0.125645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73332001, 0x73332003, '2005-02-09 10:00:00') /* Assailer */
     , (0x73332001, 0x73332004, '2005-02-09 10:00:00') /* Assailer */
     , (0x73332001, 0x73332005, '2005-02-09 10:00:00') /* Assailer */
     , (0x73332001, 0x73332006, '2005-02-09 10:00:00') /* Assailer */
     , (0x73332001, 0x73332007, '2005-02-09 10:00:00') /* Assailer */
     , (0x73332001, 0x73332008, '2005-02-09 10:00:00') /* Peerless Drudge */
     , (0x73332001, 0x73332009, '2005-02-09 10:00:00') /* Peerless Drudge */
     , (0x73332001, 0x7333200A, '2005-02-09 10:00:00') /* Drudge Cabalist */
     , (0x73332001, 0x7333200B, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x73332001, 0x7333200C, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */
     , (0x73332001, 0x7333200D, '2005-02-09 10:00:00') /* Telumiat Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332002, 23489, 0x33320000, 73.0089, 56.5663, 83.9449, 0.947338, 0, 0, -0.320236,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x33320000 [73.008900 56.566300 83.944900] 0.947338 0.000000 0.000000 -0.320236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332003, 22053, 0x33320000, 65.5342, 67.3124, 84.5498, -0.88294, 0, 0, -0.469486,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33320000 [65.534200 67.312400 84.549800] -0.882940 0.000000 0.000000 -0.469486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332004, 22053, 0x33320000, 61.6107, 66.2624, 84.8768, -0.999161, 0, 0, 0.0409512,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33320000 [61.610700 66.262400 84.876800] -0.999161 0.000000 0.000000 0.040951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332005, 22053, 0x33320000, 58.3322, 69.0585, 85.15, -0.907275, 0, 0, -0.420537,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33320000 [58.332200 69.058500 85.150000] -0.907275 0.000000 0.000000 -0.420537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332006, 22053, 0x33320000, 58.9717, 74.9996, 85.0967, -0.997241, 0, 0, 0.0742277,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33320000 [58.971700 74.999600 85.096700] -0.997241 0.000000 0.000000 0.074228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332007, 22053, 0x33320000, 66.0396, 75.061, 84.5077, 0.379748, 0, 0, 0.92509,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x33320000 [66.039600 75.061000 84.507700] 0.379748 0.000000 0.000000 0.925090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332008, 24282, 0x33320000, 71.6515, 51.0416, 84.0335, 0.437365, 0, 0, -0.899284,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x33320000 [71.651500 51.041600 84.033500] 0.437365 0.000000 0.000000 -0.899284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73332009, 24282, 0x33320000, 75.4408, 49.5328, 83.7178, -0.530966, 0, 0, -0.847393,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x33320000 [75.440800 49.532800 83.717800] -0.530966 0.000000 0.000000 -0.847393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200A, 24278, 0x33320000, 72.2918, 48.1449, 83.9802, -0.981774, 0, 0, -0.19005,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x33320000 [72.291800 48.144900 83.980200] -0.981774 0.000000 0.000000 -0.190050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200B, 23555, 0x33320000, 78.3279, 68.983, 83.5017, -0.93703, 0, 0, 0.349248,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33320000 [78.327900 68.983000 83.501700] -0.937030 0.000000 0.000000 0.349248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200C, 23555, 0x33320000, 80.1758, 62.61, 83.3477, 0.416729, 0, 0, 0.909031,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33320000 [80.175800 62.610000 83.347700] 0.416729 0.000000 0.000000 0.909031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333200D, 23555, 0x33320000, 70.2917, 53.3813, 84.1713, 0.525444, 0, 0, 0.850828,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x33320000 [70.291700 53.381300 84.171300] 0.525444 0.000000 0.000000 0.850828 */
