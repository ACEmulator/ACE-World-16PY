DELETE FROM `landblock_instance` WHERE `landblock` = 0x3431;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431000,  7924, 0x34310000, 96.5857, 110.892, 77.1484, 0.480758, 0, 0, -0.876853, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x34310000 [96.585700 110.892000 77.148400] 0.480758 0.000000 0.000000 -0.876853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73431000, 0x73431002, '2005-02-09 10:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431001,  7923, 0x34310000, 95.1275, 111.845, 77.5435, 0.480758, 0, 0, -0.876853, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x34310000 [95.127500 111.845000 77.543500] 0.480758 0.000000 0.000000 -0.876853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73431001, 0x73431003, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73431001, 0x73431004, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73431001, 0x73431005, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73431001, 0x73431006, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73431001, 0x73431007, '2005-02-09 10:00:00') /* Assailer (22053) */
     , (0x73431001, 0x73431008, '2005-02-09 10:00:00') /* Drudge Cabalist (24278) */
     , (0x73431001, 0x73431009, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x73431001, 0x7343100A, '2005-02-09 10:00:00') /* Peerless Drudge (24282) */
     , (0x73431001, 0x7343100B, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73431001, 0x7343100C, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73431001, 0x7343100D, '2005-02-09 10:00:00') /* Telumiat Hollow Minion (23555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431002, 23489, 0x34310000, 95.0723, 108.823, 77.3295, 0.572746, 0, 0, -0.819733,  True, '2005-02-09 10:00:00'); /* Virindi Consul */
/* @teleloc 0x34310000 [95.072300 108.823000 77.329500] 0.572746 0.000000 0.000000 -0.819733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431003, 22053, 0x34310000, 101.751, 108.904, 76.1277, 0.318517, 0, 0, -0.947917,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34310000 [101.751000 108.904000 76.127700] 0.318517 0.000000 0.000000 -0.947917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431004, 22053, 0x34310000, 100.022, 105.067, 76.0962, 0.0958409, 0, 0, -0.995397,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34310000 [100.022000 105.067000 76.096200] 0.095841 0.000000 0.000000 -0.995397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431005, 22053, 0x34310000, 95.5832, 102.567, 76.6624, -0.113483, 0, 0, -0.99354,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34310000 [95.583200 102.567000 76.662400] -0.113483 0.000000 0.000000 -0.993540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431006, 22053, 0x34310000, 92.9012, 105.56, 77.5824, 0.100206, 0, 0, -0.994967,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34310000 [92.901200 105.560000 77.582400] 0.100206 0.000000 0.000000 -0.994967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431007, 22053, 0x34310000, 101.596, 113.621, 76.5467, 0.79219, 0, 0, -0.610275,  True, '2005-02-09 10:00:00'); /* Assailer */
/* @teleloc 0x34310000 [101.596000 113.621000 76.546700] 0.792190 0.000000 0.000000 -0.610275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431008, 24278, 0x34310000, 92.6076, 114.382, 78.3844, -0.804875, 0, 0, 0.593444,  True, '2005-02-09 10:00:00'); /* Drudge Cabalist */
/* @teleloc 0x34310000 [92.607600 114.382000 78.384400] -0.804875 0.000000 0.000000 0.593444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73431009, 24282, 0x34310000, 93.6627, 116.135, 78.2668, -0.40502, 0, 0, -0.914308,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x34310000 [93.662700 116.135000 78.266800] -0.405020 0.000000 0.000000 -0.914308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343100A, 24282, 0x34310000, 94.3272, 115.436, 78.0424, -0.320723, 0, 0, -0.947173,  True, '2005-02-09 10:00:00'); /* Peerless Drudge */
/* @teleloc 0x34310000 [94.327200 115.436000 78.042400] -0.320723 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343100B, 23555, 0x34310000, 92.8899, 109.811, 77.9575, 0.402049, 0, 0, -0.915618,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x34310000 [92.889900 109.811000 77.957500] 0.402049 0.000000 0.000000 -0.915618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343100C, 23555, 0x34310000, 92.2043, 111.506, 78.2701, 0.548844, 0, 0, -0.835925,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x34310000 [92.204300 111.506000 78.270100] 0.548844 0.000000 0.000000 -0.835925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343100D, 23555, 0x34310000, 91.5321, 110.18, 78.3276, 0.346618, 0, 0, -0.938006,  True, '2005-02-09 10:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x34310000 [91.532100 110.180000 78.327600] 0.346618 0.000000 0.000000 -0.938006 */
