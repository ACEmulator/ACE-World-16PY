DELETE FROM `landblock_instance` WHERE `landblock` = 0x729B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B000,  3955, 0x729B0107, 80.34, 133.409, 244.005, 0.880185, 0, 0, -0.474631, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x729B0107 [80.340000 133.409000 244.005000] 0.880185 0.000000 0.000000 -0.474631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7729B000, 0x7729B001, '2005-02-09 10:00:00') /* Black Rat */
     , (0x7729B000, 0x7729B002, '2005-02-09 10:00:00') /* Black Rat */
     , (0x7729B000, 0x7729B003, '2005-02-09 10:00:00') /* Black Rat */
     , (0x7729B000, 0x7729B004, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x7729B000, 0x7729B006, '2005-02-09 10:00:00') /* Black Rat */
     , (0x7729B000, 0x7729B007, '2005-02-09 10:00:00') /* Banderling Raver */
     , (0x7729B000, 0x7729B008, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x7729B000, 0x7729B009, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x7729B000, 0x7729B00A, '2005-02-09 10:00:00') /* Banderling Raver */
     , (0x7729B000, 0x7729B00B, '2005-02-09 10:00:00') /* Banderling Raver */
     , (0x7729B000, 0x7729B00D, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x7729B000, 0x7729B00E, '2005-02-09 10:00:00') /* Zombie */
     , (0x7729B000, 0x7729B016, '2005-02-09 10:00:00') /* Banderling Raver */
     , (0x7729B000, 0x7729B017, '2005-02-09 10:00:00') /* Banderling Raver */
     , (0x7729B000, 0x7729B018, '2005-02-09 10:00:00') /* Banderling Guard */
     , (0x7729B000, 0x7729B019, '2005-02-09 10:00:00') /* Banderling Raider */
     , (0x7729B000, 0x7729B01C, '2005-02-09 10:00:00') /* Banderling Raider */
     , (0x7729B000, 0x7729B01D, '2005-02-09 10:00:00') /* Banderling Raider */
     , (0x7729B000, 0x7729B01F, '2005-02-09 10:00:00') /* Zombie */
     , (0x7729B000, 0x7729B020, '2005-02-09 10:00:00') /* Banderling Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B001,   218, 0x729B0116, 65.6906, 158.941, 240.008, -0.408161, 0, 0, -0.91291,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [65.690600 158.941000 240.008000] -0.408161 0.000000 0.000000 -0.912910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B002,   218, 0x729B0116, 64.94, 156.286, 240.008, -0.0454227, 0, 0, -0.998968,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [64.940000 156.286000 240.008000] -0.045423 0.000000 0.000000 -0.998968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B003,   218, 0x729B0116, 63.8354, 147.384, 240.008, -0.870228, 0, 0, -0.492649,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [63.835400 147.384000 240.008000] -0.870228 0.000000 0.000000 -0.492649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B004,   937, 0x729B0000, 95.5654, 148.126, 240.008, -0.201657, 0, 0, -0.979456,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [95.565400 148.126000 240.008000] -0.201657 0.000000 0.000000 -0.979456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B005,  1913, 0x729B0122, 112.285, 151.014, 244.005, 0.37505, 0, 0, -0.927005, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B0122 [112.285000 151.014000 244.005000] 0.375050 0.000000 0.000000 -0.927005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B006,   218, 0x729B0116, 57.4806, 151.411, 240.008, -0.922082, 0, 0, 0.386994,  True, '2005-02-09 10:00:00'); /* Black Rat */
/* @teleloc 0x729B0116 [57.480600 151.411000 240.008000] -0.922082 0.000000 0.000000 0.386994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B007,   183, 0x729B0107, 79.3568, 136.739, 244.009, 0.998479, 0, 0, 0.0551288,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0107 [79.356800 136.739000 244.009000] 0.998479 0.000000 0.000000 0.055129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B008,   937, 0x729B0000, 99.2455, 191.205, 240.008, -0.912364, 0, 0, -0.409379,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [99.245500 191.205000 240.008000] -0.912364 0.000000 0.000000 -0.409379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B009,   937, 0x729B0000, 92.9689, 173.197, 240.008, -0.948772, 0, 0, -0.31596,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [92.968900 173.197000 240.008000] -0.948772 0.000000 0.000000 -0.315960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00A,   183, 0x729B0107, 89.0086, 134.225, 244.009, 0.950685, 0, 0, 0.310157,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0107 [89.008600 134.225000 244.009000] 0.950685 0.000000 0.000000 0.310157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00B,   183, 0x729B0110, 80.4386, 156.053, 244.009, 0.880929, 0, 0, 0.473248,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0110 [80.438600 156.053000 244.009000] 0.880929 0.000000 0.000000 0.473248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00D,   937, 0x729B0000, 73.1575, 146.504, 240.008, -0.287287, 0, 0, -0.957844,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [73.157500 146.504000 240.008000] -0.287287 0.000000 0.000000 -0.957844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00E,   950, 0x729B010D, 79.4176, 153.079, 240.007, 0.955863, 0, 0, -0.293812,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x729B010D [79.417600 153.079000 240.007000] 0.955863 0.000000 0.000000 -0.293812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B00F,  1669, 0x729B0107, 82.9812, 133.131, 244.007, 0.990025, 0, 0, -0.140893,  True, '2005-02-09 10:00:00'); /* Banderling Chief */
/* @teleloc 0x729B0107 [82.981200 133.131000 244.007000] 0.990025 0.000000 0.000000 -0.140893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B010,  1154, 0x729B0107, 83.4484, 131.139, 244.005, 0.999434, 0, 0, 0.0336304, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x729B0107 [83.448400 131.139000 244.005000] 0.999434 0.000000 0.000000 0.033630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7729B010, 0x7729B00F, '2005-02-09 10:00:00') /* Banderling Chief */
     , (0x7729B010, 0x7729B011, '2005-02-09 10:00:00') /* Banderling Breeder */
     , (0x7729B010, 0x7729B012, '2005-02-09 10:00:00') /* Banderling Breeder */
     , (0x7729B010, 0x7729B013, '2005-02-09 10:00:00') /* Banderling Breeder */
     , (0x7729B010, 0x7729B014, '2005-02-09 10:00:00') /* Banderling Breeder */
     , (0x7729B010, 0x7729B015, '2005-02-09 10:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B011,  1668, 0x729B0122, 111.676, 153.67, 244.007, 0.985042, 0, 0, -0.172315,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [111.676000 153.670000 244.007000] 0.985042 0.000000 0.000000 -0.172315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B012,  1668, 0x729B0122, 113.927, 160.299, 244.007, 0.21723, 0, 0, 0.97612,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [113.927000 160.299000 244.007000] 0.217230 0.000000 0.000000 0.976120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B013,  1668, 0x729B0122, 110.381, 158.267, 244.007, 0.505826, 0, 0, 0.862635,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [110.381000 158.267000 244.007000] 0.505826 0.000000 0.000000 0.862635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B014,  1668, 0x729B0122, 104.712, 155.117, 244.007, 0.94456, 0, 0, -0.328338,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [104.712000 155.117000 244.007000] 0.944560 0.000000 0.000000 -0.328338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B015,  1668, 0x729B0122, 106.526, 160.306, 244.007, 0.623923, 0, 0, -0.781486,  True, '2005-02-09 10:00:00'); /* Banderling Breeder */
/* @teleloc 0x729B0122 [106.526000 160.306000 244.007000] 0.623923 0.000000 0.000000 -0.781486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B016,   183, 0x729B0110, 83.3263, 160.978, 244.009, 0.753533, 0, 0, 0.65741,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0110 [83.326300 160.978000 244.009000] 0.753533 0.000000 0.000000 0.657410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B017,   183, 0x729B0119, 64.682, 156.202, 244.009, 0.696197, 0, 0, 0.71785,  True, '2005-02-09 10:00:00'); /* Banderling Raver */
/* @teleloc 0x729B0119 [64.682000 156.202000 244.009000] 0.696197 0.000000 0.000000 0.717850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B018,   937, 0x729B0000, 51.3957, 168.838, 240.008, -0.766719, 0, 0, -0.641983,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [51.395700 168.838000 240.008000] -0.766719 0.000000 0.000000 -0.641983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B019,   938, 0x729B011F, 111.874, 151.615, 240.008, -0.985894, 0, 0, -0.167369,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x729B011F [111.874000 151.615000 240.008000] -0.985894 0.000000 0.000000 -0.167369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01A, 27244, 0x729B010D, 90.842, 147.249, 240.005, 0.43529, 0, 0, -0.90029, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B010D [90.842000 147.249000 240.005000] 0.435290 0.000000 0.000000 -0.900290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01B,  1913, 0x729B0107, 80.5574, 128.461, 244.005, 0.339998, 0, 0, 0.940426, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B0107 [80.557400 128.461000 244.005000] 0.339998 0.000000 0.000000 0.940426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01C,   938, 0x729B011F, 112.453, 160.455, 240.008, 0.17362, 0, 0, 0.984813,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x729B011F [112.453000 160.455000 240.008000] 0.173620 0.000000 0.000000 0.984813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01D,   938, 0x729B011F, 108.245, 153.326, 240.008, -0.888923, 0, 0, 0.458057,  True, '2005-02-09 10:00:00'); /* Banderling Raider */
/* @teleloc 0x729B011F [108.245000 153.326000 240.008000] -0.888923 0.000000 0.000000 0.458057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01E, 27244, 0x729B010D, 91.68, 148.07, 240.005, 0.43529, 0, 0, -0.90029, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B010D [91.680000 148.070000 240.005000] 0.435290 0.000000 0.000000 -0.900290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B01F,   950, 0x729B010D, 82.21, 152.406, 240.007, 0.994528, 0, 0, 0.104474,  True, '2005-02-09 10:00:00'); /* Zombie */
/* @teleloc 0x729B010D [82.210000 152.406000 240.007000] 0.994528 0.000000 0.000000 0.104474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B020,   937, 0x729B0000, 72.0366, 170.189, 240.008, 0.417126, 0, 0, -0.908849,  True, '2005-02-09 10:00:00'); /* Banderling Guard */
/* @teleloc 0x729B0000 [72.036600 170.189000 240.008000] 0.417126 0.000000 0.000000 -0.908849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B021, 27244, 0x729B010D, 92.5685, 149.008, 240.005, 0.43529, 0, 0, -0.90029, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B010D [92.568500 149.008000 240.005000] 0.435290 0.000000 0.000000 -0.900290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729B022,  1915, 0x729B0107, 84.6662, 130.702, 244.005, -0.999088, 0, 0, 0.0426978, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x729B0107 [84.666200 130.702000 244.005000] -0.999088 0.000000 0.000000 0.042698 */
