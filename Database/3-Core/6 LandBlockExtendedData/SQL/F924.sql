DELETE FROM `landblock_instance` WHERE `landblock` = 63780;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291072,   412, 4179886345, 83.05, 82.24, 30.01, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xF9240109 [83.050000 82.240000 30.010000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291073,  2586, 4179886080, 119.992, 69.9547, 18.0025, 0.751722, 0, 0, 0.65948,  True, '2005-02-09 10:00:00'); /* Sata Sclavus */
/* @teleloc 0xF9240000 [119.992000 69.954700 18.002500] 0.751722 0.000000 0.000000 0.659480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291074,  8470, 4179886080, 140.843, 179.771, -0.895, 0.711643, 0, 0, 0.702541,  True, '2005-02-09 10:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240000 [140.843000 179.771000 -0.895000] 0.711643 0.000000 0.000000 0.702541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291075,  8470, 4179886080, 191.11, 168.958, -0.895, 0.806, 0, 0, -0.591915,  True, '2005-02-09 10:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240000 [191.110000 168.958000 -0.895000] 0.806000 0.000000 0.000000 -0.591915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291076,  7110, 4179886080, 49.2059, 84.3666, 17.402, 0.712079, 0, 0, -0.702099,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9240000 [49.205900 84.366600 17.402000] 0.712079 0.000000 0.000000 -0.702099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291077,  7110, 4179886080, 118.927, 63.2194, 17.6422, 0.783743, 0, 0, 0.621086,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9240000 [118.927000 63.219400 17.642200] 0.783743 0.000000 0.000000 0.621086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291078,  4219, 4179886080, 135.855, 32.8008, 18.005, -0.41483, 0, 0, 0.909899, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF9240000 [135.855000 32.800800 18.005000] -0.414830 0.000000 0.000000 0.909899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2140291078, 2140291073, '2005-02-09 10:00:00') /* Sata Sclavus */
     , (2140291078, 2140291076, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (2140291078, 2140291077, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (2140291078, 2140291079, '2005-02-09 10:00:00') /* Ulu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291079,  7110, 4179886080, 48.9433, 81.327, 17.5333, 0.794058, 0, 0, -0.607843,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF9240000 [48.943300 81.327000 17.533300] 0.794058 0.000000 0.000000 -0.607843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291080,  8470, 4179886080, 27.0816, 171.355, -0.895, -0.434874, 0, 0, 0.900491,  True, '2005-02-09 10:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240000 [27.081600 171.355000 -0.895000] -0.434874 0.000000 0.000000 0.900491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291081,  7925, 4179886080, 166.299, 179.546, -0.895, 0.867083, 0, 0, 0.498164, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xF9240000 [166.299000 179.546000 -0.895000] 0.867083 0.000000 0.000000 0.498164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2140291081, 2140291074, '2005-02-09 10:00:00') /* Sulthis Eye Stalk */
     , (2140291081, 2140291075, '2005-02-09 10:00:00') /* Sulthis Eye Stalk */
     , (2140291081, 2140291080, '2005-02-09 10:00:00') /* Sulthis Eye Stalk */
     , (2140291081, 2140291082, '2005-02-09 10:00:00') /* Sulthis Eye Stalk */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2140291082,  8470, 4179886080, 164.084, 189.422, -0.895, 0.99828, 0, 0, -0.0586229,  True, '2005-02-09 10:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF9240000 [164.084000 189.422000 -0.895000] 0.998280 0.000000 0.000000 -0.058623 */
