DELETE FROM `landblock_instance` WHERE `landblock` = 0x0137;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137000,   269, 0x01370100, 115.101, -70.0232, -106.604, -0.670831, 0, 0, -0.74161,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01370100 [115.101000 -70.023200 -106.604000] -0.670831 0.000000 0.000000 -0.741610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137001,  4454, 0x01370101, 125.536, -69.9707, -108, 0.698805, 0, 0, -0.715312, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01370101 [125.536000 -69.970700 -108.000000] 0.698805 0.000000 0.000000 -0.715312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137001, 0x70137000, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137002,   227, 0x01370102, 140, -60, -107.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370102 [140.000000 -60.000000 -107.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137003,   227, 0x01370108, 160, -60, -107.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370108 [160.000000 -60.000000 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137004,   227, 0x0137010D, 160, -80, -107.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x0137010D [160.000000 -80.000000 -107.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137005,  4454, 0x01370117, 169.971, -84.4644, -108, 0.999932, 0, 0, -0.011672, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01370117 [169.971000 -84.464400 -108.000000] 0.999932 0.000000 0.000000 -0.011672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137005, 0x70137007, '2005-02-09 10:00:00') /* Button */
     , (0x70137005, 0x7013700E, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137006,  2609, 0x01370118, 170, -90, -108, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01370118 [170.000000 -90.000000 -108.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137007,   269, 0x01370118, 173.955, -94.8993, -106.764, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01370118 [173.955000 -94.899300 -106.764000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137008,   227, 0x01370121, 180, -80, -107.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370121 [180.000000 -80.000000 -107.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137009,  4453, 0x01370128, 190.029, -75.5356, -108, -0.011672, 0, 0, -0.999932, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01370128 [190.029000 -75.535600 -108.000000] -0.011672 0.000000 0.000000 -0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013700A,  4457, 0x0137012C, 204.464, -70.0293, -108, -0.715312, 0, 0, -0.698805, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0137012C [204.464000 -70.029300 -108.000000] -0.715312 0.000000 0.000000 -0.698805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013700B,  4453, 0x0137012D, 204.464, -90.0293, -108, -0.715312, 0, 0, -0.698805, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0137012D [204.464000 -90.029300 -108.000000] -0.715312 0.000000 0.000000 -0.698805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013700C,  2131, 0x0137012E, 209.333, -71.1966, -108, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0137012E [209.333000 -71.196600 -108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013700D,  2131, 0x0137012F, 211.769, -78.8528, -108, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x0137012F [211.769000 -78.852800 -108.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013700E,  2609, 0x01370133, 223.382, -67.4312, -108, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01370133 [223.382000 -67.431200 -108.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013700F,  2131, 0x01370133, 220.65, -68.9386, -108, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01370133 [220.650000 -68.938600 -108.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137010,   227, 0x01370133, 220.082, -74.1399, -107.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370133 [220.082000 -74.139900 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137011,   227, 0x01370133, 220.013, -70.8241, -107.994, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370133 [220.013000 -70.824100 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137012,  4032, 0x01370133, 221.857, -69.2529, -108, 0.0383882, 0, 0, -0.999263, False, '2005-02-09 10:00:00'); /* Valuable Warrior Generator */
/* @teleloc 0x01370133 [221.857000 -69.252900 -108.000000] 0.038388 0.000000 0.000000 -0.999263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137013,  2131, 0x01370134, 221.794, -79.3973, -108, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01370134 [221.794000 -79.397300 -108.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137014,   227, 0x01370134, 220, -80, -107.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370134 [220.000000 -80.000000 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137015,   227, 0x01370134, 218.085, -77.1809, -107.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370134 [218.085000 -77.180900 -107.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137016,  4454, 0x01370135, 225.536, -79.9707, -108, 0.698805, 0, 0, -0.715312, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01370135 [225.536000 -79.970700 -108.000000] 0.698805 0.000000 0.000000 -0.715312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137016, 0x70137006, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137017,  5085, 0x01370135, 231.671, -79.6863, -107.995, 0.472211, 0, 0, 0.881486, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x01370135 [231.671000 -79.686300 -107.995000] 0.472211 0.000000 0.000000 0.881486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137017, 0x70137019, '2005-02-09 10:00:00') /* Stone Tool */
     , (0x70137017, 0x7013701A, '2005-02-09 10:00:00') /* Textbook */
     , (0x70137017, 0x70137084, '2005-02-09 10:00:00') /* Textbook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137018,  6392, 0x01370136, 243.362, -79.9348, -108, 0.658443, 0, 0, -0.75263, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x01370136 [243.362000 -79.934800 -108.000000] 0.658443 0.000000 0.000000 -0.752630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137019,  6127, 0x01370136, 238.312, -77.7356, -108, -0.999222, 0, 0, 0.039451,  True, '2005-02-09 10:00:00'); /* Stone Tool */
/* @teleloc 0x01370136 [238.312000 -77.735600 -108.000000] -0.999222 0.000000 0.000000 0.039451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013701A,  6413, 0x01370136, 238.557, -79.7104, -107.921, 0.316634, 0, 0, -0.948548,  True, '2005-02-09 10:00:00'); /* Textbook */
/* @teleloc 0x01370136 [238.557000 -79.710400 -107.921000] 0.316634 0.000000 0.000000 -0.948548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013701B,  6006, 0x01370138, 110, -70, -101.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* High Tumerok */
/* @teleloc 0x01370138 [110.000000 -70.000000 -101.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013701C,  6006, 0x0137013A, 120, -60, -101.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* High Tumerok */
/* @teleloc 0x0137013A [120.000000 -60.000000 -101.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013701D,  6006, 0x0137013C, 120, -80, -101.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* High Tumerok */
/* @teleloc 0x0137013C [120.000000 -80.000000 -101.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013701E,  6006, 0x0137013E, 130, -70, -101.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* High Tumerok */
/* @teleloc 0x0137013E [130.000000 -70.000000 -101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013701F,  6010, 0x01370147, 192.367, -90.0169, -101.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370147 [192.367000 -90.016900 -101.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137020,  2180, 0x01370147, 194.75, -90, -102, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01370147 [194.750000 -90.000000 -102.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137020, 0x70137013, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x70137020, 0x70137021, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137021,   269, 0x01370147, 190.594, -91.5584, -100.823, 0.0033814, 0, 0, -0.999994,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01370147 [190.594000 -91.558400 -100.823000] 0.003381 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137022,  6010, 0x01370149, 200.129, -52.8263, -101.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370149 [200.129000 -52.826300 -101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137023,  2180, 0x01370149, 200, -54.75, -102, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01370149 [200.000000 -54.750000 -102.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137023, 0x7013700F, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x70137023, 0x70137024, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137024,   269, 0x01370149, 198.437, -49.4138, -100.636, -0.744894, 0, 0, -0.667182,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x01370149 [198.437000 -49.413800 -100.636000] -0.744894 0.000000 0.000000 -0.667182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137025,  6010, 0x0137014B, 200, -70, -101.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x0137014B [200.000000 -70.000000 -101.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137026,  6010, 0x0137014C, 200, -80, -101.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x0137014C [200.000000 -80.000000 -101.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137027,  6010, 0x0137014E, 210, -60, -101.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x0137014E [210.000000 -60.000000 -101.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137028,  6010, 0x01370151, 210, -90, -101.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370151 [210.000000 -90.000000 -101.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137029,  6010, 0x01370152, 220, -60, -101.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370152 [220.000000 -60.000000 -101.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013702A,  6010, 0x01370155, 220, -90, -101.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370155 [220.000000 -90.000000 -101.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013702B,  6010, 0x01370157, 230, -70, -101.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370157 [230.000000 -70.000000 -101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013702C,  6010, 0x01370158, 230, -80, -101.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370158 [230.000000 -80.000000 -101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013702D,  6010, 0x0137015A, 230.251, -97.3869, -101.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x0137015A [230.251000 -97.386900 -101.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013702E,  2180, 0x0137015A, 230, -95.25, -102, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0137015A [230.000000 -95.250000 -102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013702E, 0x7013700D, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x7013702E, 0x7013702F, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013702F,   269, 0x0137015A, 231.561, -99.1857, -100.77, 0.667183, 0, 0, -0.744894,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0137015A [231.561000 -99.185700 -100.770000] 0.667183 0.000000 0.000000 -0.744894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137030,  6010, 0x0137015C, 236.896, -59.9741, -101.994, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x0137015C [236.896000 -59.974100 -101.994000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137031,  2180, 0x0137015C, 235.251, -60.0133, -102, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0137015C [235.251000 -60.013300 -102.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137031, 0x7013700C, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x70137031, 0x70137032, '2005-02-09 10:00:00') /* Button */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137032,   269, 0x0137015C, 239.229, -58.4561, -100.596, -0.999887, 0, 0, -0.0150536,  True, '2005-02-09 10:00:00'); /* Button */
/* @teleloc 0x0137015C [239.229000 -58.456100 -100.596000] -0.999887 0.000000 0.000000 -0.015054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137033,  6392, 0x0137018D, 90.0377, -73.5983, -72, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x0137018D [90.037700 -73.598300 -72.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137034,   229, 0x01370197, 30, -120, -59.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370197 [30.000000 -120.000000 -59.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137035,  6010, 0x013701AA, 0, -110, -53.994, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x013701AA [0.000000 -110.000000 -53.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137036,   229, 0x013701AC, 0, -120, -53.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013701AC [0.000000 -120.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137037,   229, 0x013701AC, -0.287116, -117.179, -53.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013701AC [-0.287116 -117.179000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137038,  6010, 0x013701AD, 0, -130, -53.994, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x013701AD [0.000000 -130.000000 -53.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137039,  2131, 0x013701B3, 23.2239, -119.236, -54, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x013701B3 [23.223900 -119.236000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013703A,  4094, 0x013701BC, 26.498, -117.428, -53.1173, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x013701BC [26.498000 -117.428000 -53.117300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013703A, 0x70137039, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013703B,  4095, 0x013701BC, 32.1697, -123.065, -53.0103, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x013701BC [32.169700 -123.065000 -53.010300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013703B, 0x7013703C, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013703C,  2131, 0x013701BC, 32.1523, -121.843, -54, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x013701BC [32.152300 -121.843000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013703D,  4094, 0x013701C0, 39.0661, -115.892, -53.0236, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x013701C0 [39.066100 -115.892000 -53.023600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013703D, 0x7013703E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013703E,  2131, 0x013701C0, 39.3337, -116.868, -54, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x013701C0 [39.333700 -116.868000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013703F,  2180, 0x013701CD, 49.9979, -114.607, -54, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013701CD [49.997900 -114.607000 -54.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013703F, 0x70137047, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137040,  4097, 0x013701CE, 47.5051, -120.846, -52.9166, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x013701CE [47.505100 -120.846000 -52.916600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137040, 0x70137041, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137041,  2131, 0x013701CE, 48.5022, -120.107, -54, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x013701CE [48.502200 -120.107000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137042,   278, 0x013701DC, 60, -95.25, -54, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013701DC [60.000000 -95.250000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137043,  4097, 0x013701FB, 82.0939, -118.67, -52.395, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x013701FB [82.093900 -118.670000 -52.395000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137043, 0x70137044, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137044,   298, 0x013701FB, 81.2515, -119.644, -54, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x013701FB [81.251500 -119.644000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137045,  1302, 0x013701FC, 77.7591, -129.993, -54, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013701FC [77.759100 -129.993000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137046,  1302, 0x013701FC, 82.3615, -130.031, -54, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013701FC [82.361500 -130.031000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137047,  2609, 0x013701FC, 79.9373, -130.466, -54, 0.709494, 0, 0, -0.704711,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x013701FC [79.937300 -130.466000 -54.000000] 0.709494 0.000000 0.000000 -0.704711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137048,   278, 0x013701FE, 84.75, -150, -54, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013701FE [84.750000 -150.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137049,  2609, 0x013701FE, 79.1447, -149.94, -54, 0.00338279, 0, 0, -0.999994,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x013701FE [79.144700 -149.940000 -54.000000] 0.003383 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013704A,  2180, 0x013701FE, 75.25, -150, -54, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x013701FE [75.250000 -150.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013704A, 0x70137058, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013704B,  4094, 0x01370203, 89.0451, -115.983, -53.358, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01370203 [89.045100 -115.983000 -53.358000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013704B, 0x7013704C, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013704C,   298, 0x01370203, 90.1974, -120.336, -54, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01370203 [90.197400 -120.336000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013704D,  4094, 0x01370208, 96.4977, -117.468, -52.0874, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01370208 [96.497700 -117.468000 -52.087400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013704D, 0x7013704F, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013704E,  4095, 0x01370208, 102.417, -121.85, -52.9701, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01370208 [102.417000 -121.850000 -52.970100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013704F,   298, 0x01370208, 98.1438, -116.879, -54, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01370208 [98.143800 -116.879000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137050,  4094, 0x01370210, 111.809, -119.388, -52.8631, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01370210 [111.809000 -119.388000 -52.863100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137050, 0x70137051, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137051,   298, 0x01370210, 106.378, -121.637, -54, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01370210 [106.378000 -121.637000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137052,   298, 0x01370210, 113.372, -120.773, -54, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01370210 [113.372000 -120.773000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137053,  4097, 0x01370216, 119.808, -118.799, -53.3847, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01370216 [119.808000 -118.799000 -53.384700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137053, 0x70137052, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137054,   229, 0x01370219, 130, -110, -53.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370219 [130.000000 -110.000000 -53.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137055,  6014, 0x01370219, 129.879, -110.07, -53.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370219 [129.879000 -110.070000 -53.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137056,   229, 0x0137021C, 130, -130, -53.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137021C [130.000000 -130.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137057,  2180, 0x01370230, 195.25, -150, -54, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01370230 [195.250000 -150.000000 -54.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70137057, 0x70137049, '2005-02-09 10:00:00') /* Lever */
     , (0x70137057, 0x70137059, '2005-02-09 10:00:00') /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137058,  2609, 0x01370230, 200, -150, -53.941, -0.999994, 0, 0, -0.00338207,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01370230 [200.000000 -150.000000 -53.941000] -0.999994 0.000000 0.000000 -0.003382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137059,   286, 0x01370231, 208.225, -149.948, -52.7769, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Lever */
/* @teleloc 0x01370231 [208.225000 -149.948000 -52.776900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013705A,  6010, 0x01370233, 0, -120, -47.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370233 [0.000000 -120.000000 -47.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013705B,  6014, 0x01370235, 10, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370235 [10.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013705C,  6014, 0x01370237, 10, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370237 [10.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013705D,  6014, 0x01370238, 20, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370238 [20.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013705E,  6014, 0x0137023A, 20, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137023A [20.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013705F,  6014, 0x0137023E, 40, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137023E [40.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137060,  6014, 0x01370240, 40, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370240 [40.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137061,  6014, 0x01370244, 50.0153, -110.134, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370244 [50.015300 -110.134000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137062,  6014, 0x01370246, 50, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370246 [50.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137063,  6010, 0x01370251, 70, -120, -47.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x01370251 [70.000000 -120.000000 -47.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137064,  6014, 0x01370256, 80, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370256 [80.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137065,  6014, 0x01370258, 80, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370258 [80.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137066,  6010, 0x0137025A, 82.4065, -150.175, -47.994, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x0137025A [82.406500 -150.175000 -47.994000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137067,  6014, 0x0137025F, 90, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137025F [90.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137068,  6014, 0x01370261, 90, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370261 [90.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137069,  6014, 0x01370262, 90, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370262 [90.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013706A,  6014, 0x01370264, 90.0098, -160.009, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370264 [90.009800 -160.009000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013706B,  6014, 0x0137026B, 110, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137026B [110.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013706C,  6014, 0x0137026D, 110, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137026D [110.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013706D,  6014, 0x0137026E, 110, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137026E [110.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013706E,  6014, 0x01370270, 110, -160, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370270 [110.000000 -160.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013706F,  6014, 0x01370272, 120, -110, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370272 [120.000000 -110.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137070,  6014, 0x01370274, 120, -130, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370274 [120.000000 -130.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137071,  6014, 0x0137027B, 130, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137027B [130.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137072,  6014, 0x0137027D, 130, -160, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137027D [130.000000 -160.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137073,  6014, 0x0137027E, 140, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x0137027E [140.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137074,  6014, 0x01370280, 140.013, -160, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370280 [140.013000 -160.000000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137075,  4103, 0x01370281, 150, -140, -47.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370281 [150.000000 -140.000000 -47.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137076,  6014, 0x01370283, 150.013, -160.013, -47.9945, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370283 [150.013000 -160.013000 -47.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137077,   229, 0x013702D0, 160, -110, -41.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013702D0 [160.000000 -110.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137078,   229, 0x013702D9, 170, -120, -41.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013702D9 [170.000000 -120.000000 -41.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137079,   229, 0x013702DE, 180, -120, -41.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013702DE [180.000000 -120.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013707A,   229, 0x013702E9, 200, -140, -41.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013702E9 [200.000000 -140.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013707B,   229, 0x013702F0, 210, -120, -41.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013702F0 [210.000000 -120.000000 -41.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013707C,  6392, 0x013702F4, 161.142, -89.0468, -36, -0.821398, 0, 0, -0.570355, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x013702F4 [161.142000 -89.046800 -36.000000] -0.821398 0.000000 0.000000 -0.570355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013707D,  3955, 0x013702F8, 170, -90.0073, -35.9878, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x013702F8 [170.000000 -90.007300 -35.987800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013707D, 0x70137002, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137003, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137004, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137008, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137010, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137011, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137014, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137015, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x7013701B, '2005-02-09 10:00:00') /* High Tumerok */
     , (0x7013707D, 0x7013701C, '2005-02-09 10:00:00') /* High Tumerok */
     , (0x7013707D, 0x7013701D, '2005-02-09 10:00:00') /* High Tumerok */
     , (0x7013707D, 0x7013701E, '2005-02-09 10:00:00') /* High Tumerok */
     , (0x7013707D, 0x7013701F, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137022, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137025, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137026, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137027, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137028, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137029, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x7013702A, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x7013702B, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x7013702C, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x7013702D, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137030, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137034, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137035, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137036, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137037, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137038, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137054, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137055, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137056, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013705A, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x7013705B, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013705C, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013705D, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013705E, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013705F, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137060, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137061, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137062, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137063, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137064, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137065, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137066, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7013707D, 0x70137067, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137068, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137069, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013706A, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013706B, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013706C, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013706D, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013706E, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013706F, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137070, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137071, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137072, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137073, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137074, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137075, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137076, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137077, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137078, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137079, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013707A, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013707B, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013707E, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x7013707F, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137080, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137081, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137082, '2005-02-09 10:00:00') /* Tumerok Officer */
     , (0x7013707D, 0x70137083, '2005-02-09 10:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013707E,  6014, 0x013702FD, 180, -90, -35.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013702FD [180.000000 -90.000000 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013707F,   229, 0x013702FD, 178.372, -89.3303, -35.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013702FD [178.372000 -89.330300 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137080,   229, 0x013702FD, 181.86, -89.9433, -35.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x013702FD [181.860000 -89.943300 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137081,  6014, 0x01370304, 190, -90, -35.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370304 [190.000000 -90.000000 -35.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137082,  6014, 0x01370309, 190.096, -115.933, -35.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370309 [190.096000 -115.933000 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137083,  6014, 0x01370309, 193.637, -116.501, -35.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tumerok Officer */
/* @teleloc 0x01370309 [193.637000 -116.501000 -35.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70137084,  6407, 0x01370136, 237.656, -80.6793, -107.93, 0.993163, 0, 0, 0.116737,  True, '2005-02-09 10:00:00'); /* Textbook */
/* @teleloc 0x01370136 [237.656000 -80.679300 -107.930000] 0.993163 0.000000 0.000000 0.116737 */
