DELETE FROM `landblock_instance` WHERE `landblock` = 47849;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2075037696,  7923, 3135832064, 18.2409, 96.6821, -0.095, -0.784638, 0, 0, 0.619954, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBAE90000 [18.240900 96.682100 -0.095000] -0.784638 0.000000 0.000000 0.619954 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2075037696, 2075037698, '2005-02-09 10:00:00') /* Coral Golem */
     , (2075037696, 2075037699, '2005-02-09 10:00:00') /* Coral Golem */
     , (2075037696, 2075037700, '2005-02-09 10:00:00') /* Coral Golem */
     , (2075037696, 2075037701, '2005-02-09 10:00:00') /* Coral Golem */
     , (2075037696, 2075037702, '2005-02-09 10:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2075037698,  7507, 3135832064, 2.14586, 96.7066, -0.44, 0.726133, 0, 0, -0.687555,  True, '2005-02-09 10:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [2.145860 96.706600 -0.440000] 0.726133 0.000000 0.000000 -0.687555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2075037699,  7507, 3135832064, 5.93331, 147.029, -0.44, 0.652665, 0, 0, -0.757647,  True, '2005-02-09 10:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [5.933310 147.029000 -0.440000] 0.652665 0.000000 0.000000 -0.757647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2075037700,  7626, 3135832064, 2.07138, 100.562, -0.44, 0.507869, 0, 0, -0.861434,  True, '2005-02-09 10:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [2.071380 100.562000 -0.440000] 0.507869 0.000000 0.000000 -0.861434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2075037701,  7626, 3135832064, 5.68442, 142.615, -0.44, 0.503442, 0, 0, -0.864029,  True, '2005-02-09 10:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [5.684420 142.615000 -0.440000] 0.503442 0.000000 0.000000 -0.864029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2075037702,  7507, 3135832064, 5.73818, 169.012, -0.44, -0.00351087, 0, 0, 0.999994,  True, '2005-02-09 10:00:00'); /* Coral Golem */
/* @teleloc 0xBAE90000 [5.738180 169.012000 -0.440000] -0.003511 0.000000 0.000000 0.999994 */
