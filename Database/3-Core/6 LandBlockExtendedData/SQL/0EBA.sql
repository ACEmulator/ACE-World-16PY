DELETE FROM `landblock_instance` WHERE `landblock` = 0x0EBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA000, 10978, 0x0EBA0000, 105.169, 67.7502, 2.005, -0.0676254, 0, 0, -0.997711,  True, '2005-02-09 10:00:00'); /* Hea Arantah */
/* @teleloc 0x0EBA0000 [105.169000 67.750200 2.005000] -0.067625 0.000000 0.000000 -0.997711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA001,  4219, 0x0EBA0000, 102.698, 66.6581, 2.005, -0.959978, 0, 0, -0.280077, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x0EBA0000 [102.698000 66.658100 2.005000] -0.959978 0.000000 0.000000 -0.280077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70EBA001, 0x70EBA000, '2005-02-09 10:00:00') /* Hea Arantah (10978) */
     , (0x70EBA001, 0x70EBA008, '2005-02-09 10:00:00') /* Hea Kiriona the Shopkeep (11381) */
     , (0x70EBA001, 0x70EBA00A, '2005-02-09 10:00:00') /* Hea Riketura the Collector (11343) */
     , (0x70EBA001, 0x70EBA00B, '2005-02-09 10:00:00') /* Hea Ihipura the Crafter (11344) */
     , (0x70EBA001, 0x70EBA011, '2005-02-09 10:00:00') /* Hea Mutuona (10922) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA002, 11375, 0x0EBA0000, 160.009, 7.99654, 0.00500001, -0.700517, 0, 0, -0.713636, False, '2005-02-09 10:00:00'); /* Hea Rangaua the Elder Shaman */
/* @teleloc 0x0EBA0000 [160.009000 7.996540 0.005000] -0.700517 0.000000 0.000000 -0.713636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA004, 11376, 0x0EBA010A, 87.0768, 67.8836, 1.705, 0.124361, 0, 0, -0.992237, False, '2005-02-09 10:00:00'); /* Hea Nyrinua the Armorer */
/* @teleloc 0x0EBA010A [87.076800 67.883600 1.705000] 0.124361 0.000000 0.000000 -0.992237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA005, 11378, 0x0EBA010A, 89.5952, 61.345, 1.705, -0.978572, 0, 0, -0.205907, False, '2005-02-09 10:00:00'); /* Hea Timitea the Bowyer */
/* @teleloc 0x0EBA010A [89.595200 61.345000 1.705000] -0.978572 0.000000 0.000000 -0.205907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA006, 11377, 0x0EBA0100, 130.782, 62.7715, 1.705, -0.865785, 0, 0, -0.500416, False, '2005-02-09 10:00:00'); /* Hea Camauri the Barkeep */
/* @teleloc 0x0EBA0100 [130.782000 62.771500 1.705000] -0.865785 0.000000 0.000000 -0.500416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA007, 11379, 0x0EBA0000, 77.5784, 85.7573, 2.005, 0.892994, 0, 0, -0.450069, False, '2005-02-09 10:00:00'); /* Hea Nyrenauri the Healer */
/* @teleloc 0x0EBA0000 [77.578400 85.757300 2.005000] 0.892994 0.000000 0.000000 -0.450069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA008, 11381, 0x0EBA0000, 86.276, 102.357, 1.51733, -0.27145, 0, 0, -0.962453,  True, '2005-02-09 10:00:00'); /* Hea Kiriona the Shopkeep */
/* @teleloc 0x0EBA0000 [86.276000 102.357000 1.517330] -0.271450 0.000000 0.000000 -0.962453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA009, 11380, 0x0EBA0000, 149.821, 15.3112, 0.1655, -0.962828, 0, 0, -0.270117, False, '2005-02-09 10:00:00'); /* Hea Palagura the Jeweler */
/* @teleloc 0x0EBA0000 [149.821000 15.311200 0.165500] -0.962828 0.000000 0.000000 -0.270117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA00A, 11343, 0x0EBA0000, 113.737, 46.9006, 2.005, 0.999509, 0, 0, -0.0313328,  True, '2005-02-09 10:00:00'); /* Hea Riketura the Collector */
/* @teleloc 0x0EBA0000 [113.737000 46.900600 2.005000] 0.999509 0.000000 0.000000 -0.031333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA00B, 11344, 0x0EBA0000, 71.3605, 77.0172, 2.005, 0.844763, 0, 0, -0.53514,  True, '2005-02-09 10:00:00'); /* Hea Ihipura the Crafter */
/* @teleloc 0x0EBA0000 [71.360500 77.017200 2.005000] 0.844763 0.000000 0.000000 -0.535140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA00C,  8377, 0x0EBA0100, 131.722, 64.308, 2.65237, 0.782777, 0, 0, -0.622303, False, '2005-02-09 10:00:00'); /* Beer Keg */
/* @teleloc 0x0EBA0100 [131.722000 64.308000 2.652370] 0.782777 0.000000 0.000000 -0.622303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EBA011, 10922, 0x0EBA0000, 113.029, 61.2068, 2.006, -0.469375, 0, 0, -0.882999,  True, '2005-02-09 10:00:00'); /* Hea Mutuona */
/* @teleloc 0x0EBA0000 [113.029000 61.206800 2.006000] -0.469375 0.000000 0.000000 -0.882999 */
