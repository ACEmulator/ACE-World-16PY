DELETE FROM `landblock_instance` WHERE `landblock` = 0x501A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A000,  1912, 0x501A0000, 110.664, 128.838, 83.205, -0.696471, 0, 0, 0.717585, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x501A0000 [110.664000 128.838000 83.205000] -0.696471 0.000000 0.000000 0.717585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A00B,  1154, 0x501A0000, 147.583, 124.549, 68.005, -0.867642, 0, 0, -0.497189, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x501A0000 [147.583000 124.549000 68.005000] -0.867642 0.000000 0.000000 -0.497189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7501A00B, 0x7501A010, '2005-02-09 10:00:00') /* Tumerok Worker */
     , (0x7501A00B, 0x7501A012, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x7501A00B, 0x7501A013, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x7501A00B, 0x7501A014, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x7501A00B, 0x7501A015, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x7501A00B, 0x7501A01A, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x7501A00B, 0x7501A01B, '2005-02-09 10:00:00') /* Tumerok Champion */
     , (0x7501A00B, 0x7501A01C, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x7501A00B, 0x7501A01D, '2005-02-09 10:00:00') /* Tumerok High Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A00F,  2359, 0x501A0000, 124.177, 138.749, 68.005, 0.917919, 0, 0, 0.396768, False, '2005-02-09 10:00:00'); /* Slaughterhouse */
/* @teleloc 0x501A0000 [124.177000 138.749000 68.005000] 0.917919 0.000000 0.000000 0.396768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A010,  2487, 0x501A0100, 109.716, 130.924, 68.005, 0.558502, 0, 0, 0.829503,  True, '2005-02-09 10:00:00'); /* Tumerok Worker */
/* @teleloc 0x501A0100 [109.716000 130.924000 68.005000] 0.558502 0.000000 0.000000 0.829503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A011,  1963, 0x501A0000, 149.582, 123.509, 68.005, -0.985524, 0, 0, -0.169533, False, '2005-02-09 10:00:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [149.582000 123.509000 68.005000] -0.985524 0.000000 0.000000 -0.169533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A012, 10806, 0x501A0000, 135.883, 135.965, 68.0065, 0.86129, 0, 0, 0.508114,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [135.883000 135.965000 68.006500] 0.861290 0.000000 0.000000 0.508114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A013, 10806, 0x501A0000, 116.627, 129.977, 68.0065, -0.778366, 0, 0, 0.627811,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [116.627000 129.977000 68.006500] -0.778366 0.000000 0.000000 0.627811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A014, 10806, 0x501A0000, 105.34, 124.736, 68.0065, -0.608809, 0, 0, 0.793317,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [105.340000 124.736000 68.006500] -0.608809 0.000000 0.000000 0.793317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A015, 10806, 0x501A0000, 150.701, 128.567, 68.0065, 0.8167, 0, 0, 0.577063,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [150.701000 128.567000 68.006500] 0.816700 0.000000 0.000000 0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A016,  1963, 0x501A0000, 138.58, 128.368, 68.005, 0.98198, 0, 0, 0.188984, False, '2005-02-09 10:00:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [138.580000 128.368000 68.005000] 0.981980 0.000000 0.000000 0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A017,  1963, 0x501A0000, 148.341, 136.825, 68.005, -0.700031, 0, 0, -0.714113, False, '2005-02-09 10:00:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [148.341000 136.825000 68.005000] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A018,  1963, 0x501A0000, 150.227, 134.214, 68.005, -0.700031, 0, 0, -0.714113, False, '2005-02-09 10:00:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [150.227000 134.214000 68.005000] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A019,  1963, 0x501A0000, 142.114, 134.922, 68.005, -0.700031, 0, 0, -0.714113, False, '2005-02-09 10:00:00'); /* Fire Auroch Generator */
/* @teleloc 0x501A0000 [142.114000 134.922000 68.005000] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01A, 10806, 0x501A0000, 140.998, 123.639, 68.0065, 0.965059, 0, 0, 0.262032,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0000 [140.998000 123.639000 68.006500] 0.965059 0.000000 0.000000 0.262032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01B, 23617, 0x501A0000, 109.402, 126.583, 83.205, 0.210474, 0, 0, -0.9776,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x501A0000 [109.402000 126.583000 83.205000] 0.210474 0.000000 0.000000 -0.977600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01C,   230, 0x501A0000, 113.116, 130.958, 83.205, 0.775218, 0, 0, -0.631694,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x501A0000 [113.116000 130.958000 83.205000] 0.775218 0.000000 0.000000 -0.631694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01D,   228, 0x501A0000, 106.311, 128.968, 83.206, 0.0794486, 0, 0, 0.996839,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x501A0000 [106.311000 128.968000 83.206000] 0.079449 0.000000 0.000000 0.996839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01E, 15759, 0x501A0000, 98.117, 124.355, 68.005, 0.903816, 0, 0, -0.427922, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x501A0000 [98.117000 124.355000 68.005000] 0.903816 0.000000 0.000000 -0.427922 */
