DELETE FROM `landblock_instance` WHERE `landblock` = 0xF317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317000,  7121, 0xF3170000, 171.832, 26.3507, 145.686, -0.884426, 0, 0, -0.46668,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170000 [171.832000 26.350700 145.686000] -0.884426 0.000000 0.000000 -0.466680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317001,  7121, 0xF3170000, 165.197, 76.8864, 150.179, 0.939784, 0, 0, 0.34177,  True, '2005-02-09 10:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170000 [165.197000 76.886400 150.179000] 0.939784 0.000000 0.000000 0.341770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317002,  4219, 0xF3170000, 159.952, 27.3887, 146.005, -0.680951, 0, 0, -0.732329, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF3170000 [159.952000 27.388700 146.005000] -0.680951 0.000000 0.000000 -0.732329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F317002, 0x7F317000, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F317002, 0x7F317001, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */;
