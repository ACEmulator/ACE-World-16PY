DELETE FROM `landblock_instance` WHERE `landblock` = 12051;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409098, 22910, 789774336, 132.262, 98.4243, 56.011, -0.998334, 0, 0, 0.0576984,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [132.262000 98.424300 56.011000] -0.998334 0.000000 0.000000 0.057698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409099, 22910, 789774336, 132.392, 90.9315, 59.611, 0.993052, 0, 0, 0.11768,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [132.392000 90.931500 59.611000] 0.993052 0.000000 0.000000 0.117680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409100, 22910, 789774336, 126.169, 83.8909, 59.7923, 0.719334, 0, 0, 0.694664,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [126.169000 83.890900 59.792300] 0.719334 0.000000 0.000000 0.694664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409101, 22910, 789774336, 132.108, 76.5882, 59.611, 0.00284321, 0, 0, 0.999996,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [132.108000 76.588200 59.611000] 0.002843 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409102, 23563, 789774592, 128.816, 82.7136, 56.005, 0.970904, 0, 0, 0.239467,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F130100 [128.816000 82.713600 56.005000] 0.970904 0.000000 0.000000 0.239467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409103, 23563, 789774592, 135.269, 81.6286, 56.005, 0.991144, 0, 0, -0.13279,  True, '2005-02-09 10:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F130100 [135.269000 81.628600 56.005000] 0.991144 0.000000 0.000000 -0.132790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409104, 22910, 789774592, 131.86, 88.1949, 56.011, -0.99194, 0, 0, 0.126707,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130100 [131.860000 88.194900 56.011000] -0.991940 0.000000 0.000000 0.126707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409105,  7924, 789774336, 132.452, 97.2003, 56.005, -0.999989, 0, 0, -0.00476966, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2F130000 [132.452000 97.200300 56.005000] -0.999989 0.000000 0.000000 -0.004770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1928409105, 1928409098, '2005-02-09 10:00:00') /* Pandemonium Shadow */
     , (1928409105, 1928409099, '2005-02-09 10:00:00') /* Pandemonium Shadow */
     , (1928409105, 1928409100, '2005-02-09 10:00:00') /* Pandemonium Shadow */
     , (1928409105, 1928409101, '2005-02-09 10:00:00') /* Pandemonium Shadow */
     , (1928409105, 1928409102, '2005-02-09 10:00:00') /* Sinister Shadow */
     , (1928409105, 1928409103, '2005-02-09 10:00:00') /* Sinister Shadow */
     , (1928409105, 1928409104, '2005-02-09 10:00:00') /* Pandemonium Shadow */
     , (1928409105, 1928409106, '2005-02-09 10:00:00') /* Pandemonium Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409106, 22910, 789774336, 137.963, 83.8895, 59.611, -0.513452, 0, 0, 0.858118,  True, '2005-02-09 10:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F130000 [137.963000 83.889500 59.611000] -0.513452 0.000000 0.000000 0.858118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1928409107, 23594, 789774594, 130.693, 75.7867, 56.005, -0.305471, 0, 0, -0.952201, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x2F130102 [130.693000 75.786700 56.005000] -0.305471 0.000000 0.000000 -0.952201 */
