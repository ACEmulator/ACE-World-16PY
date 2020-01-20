DELETE FROM `landblock_instance` WHERE `landblock` = 0xE51D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D000,  7923, 0xE51D0000, 122.74, 134.071, 19.203, 0.102863, 0, 0, -0.994696, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xE51D0000 [122.740000 134.071000 19.203000] 0.102863 0.000000 0.000000 -0.994696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E51D000, 0x7E51D007, '2005-02-09 10:00:00') /* Mosswart Idolator */
     , (0x7E51D000, 0x7E51D008, '2005-02-09 10:00:00') /* Mosswart Fanatic */
     , (0x7E51D000, 0x7E51D009, '2005-02-09 10:00:00') /* Mosswart Fanatic */
     , (0x7E51D000, 0x7E51D00A, '2005-02-09 10:00:00') /* Mosswart Fanatic */
     , (0x7E51D000, 0x7E51D00B, '2005-02-09 10:00:00') /* Mosswart Fanatic */
     , (0x7E51D000, 0x7E51D00C, '2005-02-09 10:00:00') /* Mosswart Idolator */
     , (0x7E51D000, 0x7E51D00D, '2005-02-09 10:00:00') /* Mosswart Idolator */
     , (0x7E51D000, 0x7E51D00E, '2005-02-09 10:00:00') /* Mosswart Idolator */
     , (0x7E51D000, 0x7E51D00F, '2005-02-09 10:00:00') /* Mosswart Idolator */
     , (0x7E51D000, 0x7E51D010, '2005-02-09 10:00:00') /* Mosswart Idolator */
     , (0x7E51D000, 0x7E51D011, '2005-02-09 10:00:00') /* Mosswart Fanatic */
     , (0x7E51D000, 0x7E51D012, '2005-02-09 10:00:00') /* Mosswart Fanatic */
     , (0x7E51D000, 0x7E51D013, '2005-02-09 10:00:00') /* Mosswart Fanatic */
     , (0x7E51D000, 0x7E51D014, '2005-02-09 10:00:00') /* Mosswart Fanatic */
     , (0x7E51D000, 0x7E51D015, '2005-02-09 10:00:00') /* Mosswart Idolator */
     , (0x7E51D000, 0x7E51D016, '2005-02-09 10:00:00') /* Mosswart Idolator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D001,  7924, 0xE51D0000, 118.919, 131.862, 19.8478, -0.996031, 0, 0, 0.0890073, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xE51D0000 [118.919000 131.862000 19.847800] -0.996031 0.000000 0.000000 0.089007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E51D001, 0x7E51D002, '2005-02-09 10:00:00') /* Idol */
     , (0x7E51D001, 0x7E51D003, '2005-02-09 10:00:00') /* Mosswart Soul Trapper */
     , (0x7E51D001, 0x7E51D004, '2005-02-09 10:00:00') /* Mosswart Soul Trapper */
     , (0x7E51D001, 0x7E51D005, '2005-02-09 10:00:00') /* Mosswart Zealot */
     , (0x7E51D001, 0x7E51D006, '2005-02-09 10:00:00') /* Mosswart Zealot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D002,  8466, 0xE51D0000, 122.618, 128.973, 20.0831, -0.0848662, 0, 0, 0.996392,  True, '2005-02-09 10:00:00'); /* Idol */
/* @teleloc 0xE51D0000 [122.618000 128.973000 20.083100] -0.084866 0.000000 0.000000 0.996392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D003,  8430, 0xE51D0000, 125.763, 125.748, 20.0882, 0.886642, 0, 0, 0.462457,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE51D0000 [125.763000 125.748000 20.088200] 0.886642 0.000000 0.000000 0.462457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D004,  8430, 0xE51D0000, 118.634, 123.58, 21.1822, 0.934765, 0, 0, -0.355266,  True, '2005-02-09 10:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE51D0000 [118.634000 123.580000 21.182200] 0.934765 0.000000 0.000000 -0.355266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D005,  8429, 0xE51D0000, 117.469, 131.159, 19.725, 0.454654, 0, 0, -0.890668,  True, '2005-02-09 10:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE51D0000 [117.469000 131.159000 19.725000] 0.454654 0.000000 0.000000 -0.890668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D006,  8429, 0xE51D0000, 124.342, 132.444, 19.2088, -0.24339, 0, 0, -0.969929,  True, '2005-02-09 10:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE51D0000 [124.342000 132.444000 19.208800] -0.243390 0.000000 0.000000 -0.969929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D007,  8428, 0xE51D0000, 161.779, 50.662, 18.4503, 0.92342, 0, 0, -0.383791,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0000 [161.779000 50.662000 18.450300] 0.923420 0.000000 0.000000 -0.383791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D008,  8427, 0xE51D0000, 163.036, 52.9081, 18.8246, -0.010209, 0, 0, -0.999948,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0000 [163.036000 52.908100 18.824600] -0.010209 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D009,  8427, 0xE51D0000, 159.266, 52.5019, 18.7569, 0.460305, 0, 0, -0.887761,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0000 [159.266000 52.501900 18.756900] 0.460305 0.000000 0.000000 -0.887761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00A,  8427, 0xE51D0000, 160.959, 53.9398, 18.9966, 0.298708, 0, 0, -0.954345,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0000 [160.959000 53.939800 18.996600] 0.298708 0.000000 0.000000 -0.954345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00B,  8427, 0xE51D0000, 174.085, 161.694, 0.00660002, -0.443873, 0, 0, 0.89609,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0000 [174.085000 161.694000 0.006600] -0.443873 0.000000 0.000000 0.896090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00C,  8428, 0xE51D0000, 175.099, 163.827, 0.00660002, -0.352195, 0, 0, 0.935927,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0000 [175.099000 163.827000 0.006600] -0.352195 0.000000 0.000000 0.935927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00D,  8428, 0xE51D0000, 173.434, 163.406, 0.00660002, -0.352195, 0, 0, 0.935927,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0000 [173.434000 163.406000 0.006600] -0.352195 0.000000 0.000000 0.935927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00E,  8428, 0xE51D0000, 171.289, 160.098, 0.00660002, -0.846787, 0, 0, 0.531932,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0000 [171.289000 160.098000 0.006600] -0.846787 0.000000 0.000000 0.531932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D00F,  8428, 0xE51D0000, 57.308, 137.908, 0.00659999, -0.269628, 0, 0, -0.962965,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0000 [57.308000 137.908000 0.006600] -0.269628 0.000000 0.000000 -0.962965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D010,  8428, 0xE51D0000, 59.7185, 136.136, 0.00659999, -0.341025, 0, 0, -0.940054,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0000 [59.718500 136.136000 0.006600] -0.341025 0.000000 0.000000 -0.940054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D011,  8427, 0xE51D0000, 57.6308, 134.185, 0.00659999, -0.997757, 0, 0, -0.066947,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0000 [57.630800 134.185000 0.006600] -0.997757 0.000000 0.000000 -0.066947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D012,  8427, 0xE51D0000, 55.1406, 135.176, 0.00659999, -0.900475, 0, 0, 0.434908,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0000 [55.140600 135.176000 0.006600] -0.900475 0.000000 0.000000 0.434908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D013,  8427, 0xE51D0000, 64.5608, 39.3431, 0.00659999, -0.644766, 0, 0, 0.76438,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0000 [64.560800 39.343100 0.006600] -0.644766 0.000000 0.000000 0.764380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D014,  8427, 0xE51D0000, 66.5533, 41.4266, 0.00659999, -0.644766, 0, 0, 0.76438,  True, '2005-02-09 10:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE51D0000 [66.553300 41.426600 0.006600] -0.644766 0.000000 0.000000 0.764380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D015,  8428, 0xE51D0000, 66.3815, 37.5757, 0.00659999, 0.830444, 0, 0, -0.557103,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0000 [66.381500 37.575700 0.006600] 0.830444 0.000000 0.000000 -0.557103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E51D016,  8428, 0xE51D0000, 67.7005, 39.1229, 0.00659999, 0.786366, 0, 0, -0.617761,  True, '2005-02-09 10:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE51D0000 [67.700500 39.122900 0.006600] 0.786366 0.000000 0.000000 -0.617761 */
