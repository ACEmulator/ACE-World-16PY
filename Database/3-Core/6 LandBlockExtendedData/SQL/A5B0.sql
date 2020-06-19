DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0001,   174, 0xA5B00000, 66.6561, 100.454, 42.005, 0.0381081, 0, 0, -0.999274, False, '2005-02-09 10:00:00'); /* Well */
/* @teleloc 0xA5B00000 [66.656100 100.454000 42.005000] 0.038108 0.000000 0.000000 -0.999274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0002,   938, 0xA5B00100, 59.8689, 155.085, 42.0077, -0.0299524, 0, 0, 0.999551,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0xA5B00100 [59.868900 155.085000 42.007700] -0.029952 0.000000 0.000000 0.999551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0003,   938, 0xA5B00000, 55.4647, 145.324, 42.0077, 0.726988, 0, 0, -0.68665,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0xA5B00000 [55.464700 145.324000 42.007700] 0.726988 0.000000 0.000000 -0.686650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0004,  1669, 0xA5B00100, 60.9005, 152.528, 42.0072, -0.959195, 0, 0, 0.282744,  True, '2005-02-09 10:00:00'); /* Banderling Chief */
/* @teleloc 0xA5B00100 [60.900500 152.528000 42.007200] -0.959195 0.000000 0.000000 0.282744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B0005,  7925, 0xA5B00000, 62.4987, 146.685, 42.005, -0.990677, 0, 0, 0.136229, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xA5B00000 [62.498700 146.685000 42.005000] -0.990677 0.000000 0.000000 0.136229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B0005, 0x7A5B0002, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x7A5B0005, 0x7A5B0003, '2005-02-09 10:00:00') /* Banderling Raider (938) */
     , (0x7A5B0005, 0x7A5B0004, '2005-02-09 10:00:00') /* Banderling Chief (1669) */;
