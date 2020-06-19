DELETE FROM `landblock_instance` WHERE `landblock` = 0xA21D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D000,  7923, 0xA21D0000, 153.653, 54.5307, 541.924, 0.174316, 0, 0, -0.98469, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA21D0000 [153.653000 54.530700 541.924000] 0.174316 0.000000 0.000000 -0.984690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21D000, 0x7A21D005, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A21D000, 0x7A21D006, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A21D000, 0x7A21D007, '2005-02-09 10:00:00') /* Lithos Raider (8141) */
     , (0x7A21D000, 0x7A21D008, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A21D000, 0x7A21D009, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */
     , (0x7A21D000, 0x7A21D00A, '2005-02-09 10:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D001,  7924, 0xA21D0000, 151.125, 52.5772, 542.306, 0.27175, 0, 0, -0.962368, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA21D0000 [151.125000 52.577200 542.306000] 0.271750 0.000000 0.000000 -0.962368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21D001, 0x7A21D002, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7A21D001, 0x7A21D003, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x7A21D001, 0x7A21D004, '2005-02-09 10:00:00') /* Tiatus Raider (8137) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D002,  8138, 0xA21D0000, 149.987, 49.8222, 541.233, 0.501395, 0, 0, -0.865218,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0xA21D0000 [149.987000 49.822200 541.233000] 0.501395 0.000000 0.000000 -0.865218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D003,  8138, 0xA21D0000, 154.506, 53.7548, 540.843, 0.0394634, 0, 0, -0.999221,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0xA21D0000 [154.506000 53.754800 540.843000] 0.039463 0.000000 0.000000 -0.999221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D004,  8137, 0xA21D0000, 150.769, 53.866, 543.408, 0.188342, 0, 0, -0.982103,  True, '2005-02-09 10:00:00'); /* Tiatus Raider */
/* @teleloc 0xA21D0000 [150.769000 53.866000 543.408000] 0.188342 0.000000 0.000000 -0.982103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D005,  8141, 0xA21D0000, 95.6603, 53.3668, 547.361, 0.388513, 0, 0, 0.921443,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA21D0000 [95.660300 53.366800 547.361000] 0.388513 0.000000 0.000000 0.921443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D006,  8141, 0xA21D0000, 91.6404, 52.4355, 544.061, -0.458213, 0, 0, 0.888843,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA21D0000 [91.640400 52.435500 544.061000] -0.458213 0.000000 0.000000 0.888843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D007,  8141, 0xA21D0000, 94.2962, 49.6249, 543.957, -0.978516, 0, 0, 0.206173,  True, '2005-02-09 10:00:00'); /* Lithos Raider */
/* @teleloc 0xA21D0000 [94.296200 49.624900 543.957000] -0.978516 0.000000 0.000000 0.206173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D008,  8142, 0xA21D0000, 39.007, 153.487, 532.01, -0.750382, 0, 0, -0.661004,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21D0000 [39.007000 153.487000 532.010000] -0.750382 0.000000 0.000000 -0.661004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D009,  8142, 0xA21D0000, 35.287, 152.146, 532.01, 0.814653, 0, 0, -0.579949,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21D0000 [35.287000 152.146000 532.010000] 0.814653 0.000000 0.000000 -0.579949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21D00A,  8142, 0xA21D0000, 38.992, 150.277, 532.01, -0.974447, 0, 0, -0.224619,  True, '2005-02-09 10:00:00'); /* Obeloth Raider */
/* @teleloc 0xA21D0000 [38.992000 150.277000 532.010000] -0.974447 0.000000 0.000000 -0.224619 */
