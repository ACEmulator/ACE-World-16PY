DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5000,   509, 0x9FB50000, 157.726, 85.8647, 94.022, -0.976599, 0, 0, -0.215068, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x9FB50000 [157.726000 85.864700 94.022000] -0.976599 0.000000 0.000000 -0.215068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5001,     6, 0x9FB50000, 116.053, 137.955, 101.897, 0.654722, 0, 0, 0.755869,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x9FB50000 [116.053000 137.955000 101.897000] 0.654722 0.000000 0.000000 0.755869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5002,  1154, 0x9FB50000, 112.693, 136.628, 102.09, -0.467256, 0, 0, 0.884122, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB50000 [112.693000 136.628000 102.090000] -0.467256 0.000000 0.000000 0.884122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB5002, 0x79FB5001, '2005-02-09 10:00:00') /* Banderling Scout */
     , (0x79FB5002, 0x79FB5003, '2005-02-09 10:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB5003,     6, 0x9FB50000, 113.811, 137.945, 102.023, -0.282294, 0, 0, 0.959328,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x9FB50000 [113.811000 137.945000 102.023000] -0.282294 0.000000 0.000000 0.959328 */
