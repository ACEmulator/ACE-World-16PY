DELETE FROM `landblock_instance` WHERE `landblock` = 0x77DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA000, 30626, 0x77DA0000, 43.318, 127.189, 216.398, 0.116454, 0, 0, -0.993196,  True, '2005-02-09 10:00:00'); /* Crude Statue */
/* @teleloc 0x77DA0000 [43.318000 127.189000 216.398000] 0.116454 0.000000 0.000000 -0.993196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA001,  7932, 0x77DA0000, 45.5984, 116.351, 215.901, 0.851917, 0, 0, -0.523677, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x77DA0000 [45.598400 116.351000 215.901000] 0.851917 0.000000 0.000000 -0.523677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777DA001, 0x777DA000, '2005-02-09 10:00:00') /* Crude Statue */
     , (0x777DA001, 0x777DA002, '2005-02-09 10:00:00') /* Banderling Spirit Dancer */
     , (0x777DA001, 0x777DA003, '2005-02-09 10:00:00') /* Banderling Chanter */
     , (0x777DA001, 0x777DA004, '2005-02-09 10:00:00') /* Banderling Chanter */
     , (0x777DA001, 0x777DA005, '2005-02-09 10:00:00') /* Banderling Chanter */
     , (0x777DA001, 0x777DA006, '2005-02-09 10:00:00') /* Banderling Chanter */
     , (0x777DA001, 0x777DA007, '2005-02-09 10:00:00') /* Banderling Chanter */
     , (0x777DA001, 0x777DA008, '2005-02-09 10:00:00') /* Amethyst Gromnie */
     , (0x777DA001, 0x777DA009, '2005-02-09 10:00:00') /* Amethyst Gromnie */
     , (0x777DA001, 0x777DA00A, '2005-02-09 10:00:00') /* Amethyst Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA002, 30638, 0x77DA0000, 43.865, 121.266, 216.358, 0.997275, 0, 0, 0.0737721,  True, '2005-02-09 10:00:00'); /* Banderling Spirit Dancer */
/* @teleloc 0x77DA0000 [43.865000 121.266000 216.358000] 0.997275 0.000000 0.000000 0.073772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA003, 30754, 0x77DA0000, 38.0337, 118.662, 216.726, 0.988597, 0, 0, -0.150586,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [38.033700 118.662000 216.726000] 0.988597 0.000000 0.000000 -0.150586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA004, 30754, 0x77DA0000, 49.9687, 119.179, 215.774, 0.987445, 0, 0, 0.157965,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [49.968700 119.179000 215.774000] 0.987445 0.000000 0.000000 0.157965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA005, 30754, 0x77DA0000, 57.4843, 119.214, 215.151, 0.917007, 0, 0, 0.398872,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [57.484300 119.214000 215.151000] 0.917007 0.000000 0.000000 0.398872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA006, 30754, 0x77DA0000, 43.7251, 111.76, 215.677, 0.222965, 0, 0, -0.974826,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [43.725100 111.760000 215.677000] 0.222965 0.000000 0.000000 -0.974826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA007, 30754, 0x77DA0000, 57.2425, 125.821, 215.237, 0.335407, 0, 0, 0.942073,  True, '2005-02-09 10:00:00'); /* Banderling Chanter */
/* @teleloc 0x77DA0000 [57.242500 125.821000 215.237000] 0.335407 0.000000 0.000000 0.942073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA008, 25596, 0x77DA0000, 35.147, 127.742, 217.163, -0.806771, 0, 0, -0.590865,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x77DA0000 [35.147000 127.742000 217.163000] -0.806771 0.000000 0.000000 -0.590865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA009, 25596, 0x77DA0000, 58.9765, 105.989, 214.047, -0.427205, 0, 0, -0.904155,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x77DA0000 [58.976500 105.989000 214.047000] -0.427205 0.000000 0.000000 -0.904155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA00A, 25596, 0x77DA0000, 65.7212, 131.042, 214.528, -0.978672, 0, 0, 0.205429,  True, '2005-02-09 10:00:00'); /* Amethyst Gromnie */
/* @teleloc 0x77DA0000 [65.721200 131.042000 214.528000] -0.978672 0.000000 0.000000 0.205429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777DA00B,  4179, 0x77DA0000, 44.7061, 117.753, 216.101, 0.458053, 0, 0, 0.888925, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0x77DA0000 [44.706100 117.753000 216.101000] 0.458053 0.000000 0.000000 0.888925 */
