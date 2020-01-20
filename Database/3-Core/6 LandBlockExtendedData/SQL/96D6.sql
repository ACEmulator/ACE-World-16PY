DELETE FROM `landblock_instance` WHERE `landblock` = 0x96D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6000,  2609, 0x96D60000, 155.265, 63.047, 103.205, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x96D60000 [155.265000 63.047000 103.205000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6001,   216, 0x96D60000, 157.466, 62.336, 103.212, -0.21822, 0, 0, -0.9759,  True, '2005-02-09 10:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x96D60000 [157.466000 62.336000 103.212000] -0.218220 0.000000 0.000000 -0.975900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6002,   216, 0x96D60000, 155.522, 59.5234, 103.255, -0.603636, 0, 0, -0.79726,  True, '2005-02-09 10:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x96D60000 [155.522000 59.523400 103.255000] -0.603636 0.000000 0.000000 -0.797260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6003,   216, 0x96D60000, 159.17, 59.1625, 103.212, -0.410547, 0, 0, -0.911839,  True, '2005-02-09 10:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x96D60000 [159.170000 59.162500 103.212000] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6004,   949, 0x96D60100, 153.086, 63.0263, 88.0092, 0.492463, 0, 0, -0.870333,  True, '2005-02-09 10:00:00'); /* Red Rat */
/* @teleloc 0x96D60100 [153.086000 63.026300 88.009200] 0.492463 0.000000 0.000000 -0.870333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6005,  2181, 0x96D60106, 160.403, 84, 88.082, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x96D60106 [160.403000 84.000000 88.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D6005, 0x796D6000, '2005-02-09 10:00:00') /* Lever */
     , (0x796D6005, 0x796D600E, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6006,  2181, 0x96D60105, 160.298, 87.0331, 96.882, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x96D60105 [160.298000 87.033100 96.882000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D6006, 0x796D6007, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6007,   298, 0x96D60000, 161.048, 87.0468, 96.805, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x96D60000 [161.048000 87.046800 96.805000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6008,   232, 0x96D60000, 153.672, 80.9074, 103.205, 0.987593, 0, 0, 0.157034,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x96D60000 [153.672000 80.907400 103.205000] 0.987593 0.000000 0.000000 0.157034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6009,  4107, 0x96D60000, 156.032, 80.464, 103.205, 0.140979, 0, 0, -0.990013,  True, '2005-02-09 10:00:00'); /* Tumerok Worker */
/* @teleloc 0x96D60000 [156.032000 80.464000 103.205000] 0.140979 0.000000 0.000000 -0.990013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600A,  4107, 0x96D60000, 159.521, 85.6389, 103.205, -0.775512, 0, 0, 0.631333,  True, '2005-02-09 10:00:00'); /* Tumerok Worker */
/* @teleloc 0x96D60000 [159.521000 85.638900 103.205000] -0.775512 0.000000 0.000000 0.631333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600B,  4107, 0x96D60000, 156.153, 87.5289, 103.205, -0.993195, 0, 0, -0.116464,  True, '2005-02-09 10:00:00'); /* Tumerok Worker */
/* @teleloc 0x96D60000 [156.153000 87.528900 103.205000] -0.993195 0.000000 0.000000 -0.116464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600D,  3953, 0x96D60000, 158.384, 72.9256, 88.005, -0.703245, 0, 0, -0.710948, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x96D60000 [158.384000 72.925600 88.005000] -0.703245 0.000000 0.000000 -0.710948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D600D, 0x796D6001, '2005-02-09 10:00:00') /* Green Phyntos Wasp */
     , (0x796D600D, 0x796D6002, '2005-02-09 10:00:00') /* Green Phyntos Wasp */
     , (0x796D600D, 0x796D6003, '2005-02-09 10:00:00') /* Green Phyntos Wasp */
     , (0x796D600D, 0x796D6004, '2005-02-09 10:00:00') /* Red Rat */
     , (0x796D600D, 0x796D6008, '2005-02-09 10:00:00') /* Tumerok Scout */
     , (0x796D600D, 0x796D6009, '2005-02-09 10:00:00') /* Tumerok Worker */
     , (0x796D600D, 0x796D600A, '2005-02-09 10:00:00') /* Tumerok Worker */
     , (0x796D600D, 0x796D600B, '2005-02-09 10:00:00') /* Tumerok Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600E,   286, 0x96D60104, 153.167, 87.8921, 101.567, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x96D60104 [153.167000 87.892100 101.567000] 1.000000 0.000000 0.000000 0.000000 */
