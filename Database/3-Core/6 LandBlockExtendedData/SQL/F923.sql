DELETE FROM `landblock_instance` WHERE `landblock` = 0xF923;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923000,  7123, 0xF9230000, 108.036, 93.3913, 22.0082, 0.622686, 0, 0, 0.782471,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0xF9230000 [108.036000 93.391300 22.008200] 0.622686 0.000000 0.000000 0.782471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923001,  7110, 0xF9230000, 82.8682, 118.031, 22.005, 0.999852, 0, 0, -0.0171749,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9230000 [82.868200 118.031000 22.005000] 0.999852 0.000000 0.000000 -0.017175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923002,  7123, 0xF9230000, 58.9206, 93.5005, 22.0082, 0.417726, 0, 0, -0.908573,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0xF9230000 [58.920600 93.500500 22.008200] 0.417726 0.000000 0.000000 -0.908573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923003,  7123, 0xF9230000, 62.223, 147.073, 22.0082, -0.744436, 0, 0, -0.667694,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0xF9230000 [62.223000 147.073000 22.008200] -0.744436 0.000000 0.000000 -0.667694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923004,  7110, 0xF9230000, 81.168, 116.319, 22.005, -0.974135, 0, 0, -0.225965,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9230000 [81.168000 116.319000 22.005000] -0.974135 0.000000 0.000000 -0.225965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923005,  7123, 0xF9230000, 107.546, 146.203, 22.0082, 0.999134, 0, 0, -0.0416019,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0xF9230000 [107.546000 146.203000 22.008200] 0.999134 0.000000 0.000000 -0.041602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923006,  4219, 0xF9230000, 100.642, 164.688, 22.005, -0.99944, 0, 0, 0.0334662, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF9230000 [100.642000 164.688000 22.005000] -0.999440 0.000000 0.000000 0.033466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F923006, 0x7F923000, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7F923006, 0x7F923001, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7F923006, 0x7F923002, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7F923006, 0x7F923003, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7F923006, 0x7F923004, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7F923006, 0x7F923005, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7F923006, 0x7F923007, '2005-02-09 10:00:00') /* Sata Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F923007,  2586, 0xF9230000, 86.0622, 116.564, 22.005, 0.96376, 0, 0, -0.266772,  True, '2005-02-09 10:00:00'); /* Sata Sclavus */
/* @teleloc 0xF9230000 [86.062200 116.564000 22.005000] 0.963760 0.000000 0.000000 -0.266772 */
