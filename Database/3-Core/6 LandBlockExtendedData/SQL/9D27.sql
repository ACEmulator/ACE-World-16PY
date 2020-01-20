DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27000,  7319, 0x9D270000, 138.092, 135.141, 246.778, -0.715855, 0, 0, -0.698249, False, '2005-02-09 10:00:00'); /* Ridge Citadel Portal */
/* @teleloc 0x9D270000 [138.092000 135.141000 246.778000] -0.715855 0.000000 0.000000 -0.698249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27001,  7924, 0x9D270000, 126.345, 138.701, 246.092, -0.0515331, 0, 0, 0.998671, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x9D270000 [126.345000 138.701000 246.092000] -0.051533 0.000000 0.000000 0.998671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D27001, 0x79D27003, '2005-02-09 10:00:00') /* Gotrok Montok */
     , (0x79D27001, 0x79D27004, '2005-02-09 10:00:00') /* Gotrok Montok */
     , (0x79D27001, 0x79D27005, '2005-02-09 10:00:00') /* Gotrok Montok */
     , (0x79D27001, 0x79D27006, '2005-02-09 10:00:00') /* Gotrok Montok */
     , (0x79D27001, 0x79D27007, '2005-02-09 10:00:00') /* Gotrok Montok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27002, 24494, 0x9D270000, 129.829, 133.128, 245.836, 0.14379, 0, 0, 0.989608, False, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0x9D270000 [129.829000 133.128000 245.836000] 0.143790 0.000000 0.000000 0.989608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27003, 24955, 0x9D270000, 144.109, 122.448, 246.241, 0.0396465, 0, 0, 0.999214,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [144.109000 122.448000 246.241000] 0.039647 0.000000 0.000000 0.999214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27004, 24955, 0x9D270000, 132.114, 121.11, 244.214, 0.306575, 0, 0, 0.951846,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [132.114000 121.110000 244.214000] 0.306575 0.000000 0.000000 0.951846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27005, 24955, 0x9D270000, 125.401, 146.117, 245.578, -0.849243, 0, 0, -0.528002,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [125.401000 146.117000 245.578000] -0.849243 0.000000 0.000000 -0.528002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27006, 24955, 0x9D270000, 143.719, 146.682, 246.869, 0.999987, 0, 0, 0.00516231,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [143.719000 146.682000 246.869000] 0.999987 0.000000 0.000000 0.005162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D27007, 24955, 0x9D270000, 154.411, 138.952, 250.192, -0.567876, 0, 0, -0.823114,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0x9D270000 [154.411000 138.952000 250.192000] -0.567876 0.000000 0.000000 -0.823114 */
