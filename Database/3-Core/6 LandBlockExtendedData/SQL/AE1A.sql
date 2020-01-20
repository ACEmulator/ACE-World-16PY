DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A001,  7923, 0xAE1A0000, 92.1558, 87.9948, 237.356, 0.995797, 0, 0, 0.0915894, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xAE1A0000 [92.155800 87.994800 237.356000] 0.995797 0.000000 0.000000 0.091589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE1A001, 0x7AE1A002, '2005-02-09 10:00:00') /* Gotrok Obeloth */
     , (0x7AE1A001, 0x7AE1A003, '2005-02-09 10:00:00') /* Gotrok Gigas */
     , (0x7AE1A001, 0x7AE1A004, '2005-02-09 10:00:00') /* Gotrok Gigas */
     , (0x7AE1A001, 0x7AE1A005, '2005-02-09 10:00:00') /* Gotrok Gigas */
     , (0x7AE1A001, 0x7AE1A006, '2005-02-09 10:00:00') /* Gotrok Gigas */
     , (0x7AE1A001, 0x7AE1A007, '2005-02-09 10:00:00') /* Gotrok Gigas */
     , (0x7AE1A001, 0x7AE1A008, '2005-02-09 10:00:00') /* Gotrok Gigas */
     , (0x7AE1A001, 0x7AE1A009, '2005-02-09 10:00:00') /* Gotrok Lithos */
     , (0x7AE1A001, 0x7AE1A00A, '2005-02-09 10:00:00') /* Gotrok Lithos */
     , (0x7AE1A001, 0x7AE1A00B, '2005-02-09 10:00:00') /* Gotrok Lithos */
     , (0x7AE1A001, 0x7AE1A00C, '2005-02-09 10:00:00') /* Gotrok Lithos */
     , (0x7AE1A001, 0x7AE1A00D, '2005-02-09 10:00:00') /* Gotrok Lithos */
     , (0x7AE1A001, 0x7AE1A00E, '2005-02-09 10:00:00') /* Gotrok Lithos */
     , (0x7AE1A001, 0x7AE1A010, '2005-02-09 10:00:00') /* Gotrok Lithos */
     , (0x7AE1A001, 0x7AE1A01D, '2005-02-09 10:00:00') /* Gotrok Obeloth */
     , (0x7AE1A001, 0x7AE1A01E, '2005-02-09 10:00:00') /* Gotrok Montok */
     , (0x7AE1A001, 0x7AE1A01F, '2005-02-09 10:00:00') /* Gigas Raider */
     , (0x7AE1A001, 0x7AE1A020, '2005-02-09 10:00:00') /* Gigas Raider */
     , (0x7AE1A001, 0x7AE1A021, '2005-02-09 10:00:00') /* Gigas Raider */
     , (0x7AE1A001, 0x7AE1A022, '2005-02-09 10:00:00') /* Gigas Raider */
     , (0x7AE1A001, 0x7AE1A023, '2005-02-09 10:00:00') /* Gigas Raider */
     , (0x7AE1A001, 0x7AE1A024, '2005-02-09 10:00:00') /* Gigas Raider */
     , (0x7AE1A001, 0x7AE1A025, '2005-02-09 10:00:00') /* Gigas Raider */
     , (0x7AE1A001, 0x7AE1A026, '2005-02-09 10:00:00') /* Dread Mattekar */
     , (0x7AE1A001, 0x7AE1A027, '2005-02-09 10:00:00') /* Gotrok Montok */
     , (0x7AE1A001, 0x7AE1A028, '2005-02-09 10:00:00') /* Gotrok Montok */
     , (0x7AE1A001, 0x7AE1A029, '2005-02-09 10:00:00') /* Gotrok Montok */
     , (0x7AE1A001, 0x7AE1A02A, '2005-02-09 10:00:00') /* Gotrok Montok */
     , (0x7AE1A001, 0x7AE1A02D, '2005-02-09 10:00:00') /* Dread Mattekar */
     , (0x7AE1A001, 0x7AE1A02E, '2005-02-09 10:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A002, 24943, 0xAE1A0000, 170.436, 163.172, 255.187, -0.600563, 0, 0, 0.799577,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xAE1A0000 [170.436000 163.172000 255.187000] -0.600563 0.000000 0.000000 0.799577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A003, 24940, 0xAE1A0000, 87.3385, 65.9973, 234.066, -0.999356, 0, 0, 0.0358902,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE1A0000 [87.338500 65.997300 234.066000] -0.999356 0.000000 0.000000 0.035890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A004, 24940, 0xAE1A0000, 66.4774, 84.512, 233.175, -0.519941, 0, 0, 0.854202,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE1A0000 [66.477400 84.512000 233.175000] -0.519941 0.000000 0.000000 0.854202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A005, 24940, 0xAE1A0000, 71.2182, 101.86, 238.679, -0.491314, 0, 0, 0.870983,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE1A0000 [71.218200 101.860000 238.679000] -0.491314 0.000000 0.000000 0.870983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A006, 24940, 0xAE1A0000, 98.8191, 120.092, 254.973, 0.29895, 0, 0, 0.954269,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE1A0000 [98.819100 120.092000 254.973000] 0.298950 0.000000 0.000000 0.954269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A007, 24940, 0xAE1A0000, 127.713, 93.3563, 242.284, 0.600181, 0, 0, 0.799864,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE1A0000 [127.713000 93.356300 242.284000] 0.600181 0.000000 0.000000 0.799864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A008, 24940, 0xAE1A0000, 119.098, 57.4862, 235.935, 0.999357, 0, 0, -0.0358523,  True, '2005-02-09 10:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAE1A0000 [119.098000 57.486200 235.935000] 0.999357 0.000000 0.000000 -0.035852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A009, 24942, 0xAE1A0000, 95.4181, 43.746, 234.768, 0.668631, 0, 0, 0.743594,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE1A0000 [95.418100 43.746000 234.768000] 0.668631 0.000000 0.000000 0.743594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A00A, 24942, 0xAE1A0000, 77.5111, 50.6904, 235.102, 0.95173, 0, 0, 0.306936,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE1A0000 [77.511100 50.690400 235.102000] 0.951730 0.000000 0.000000 0.306936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A00B, 24942, 0xAE1A0000, 53.0852, 56.1369, 233.078, 0.785694, 0, 0, 0.618616,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE1A0000 [53.085200 56.136900 233.078000] 0.785694 0.000000 0.000000 0.618616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A00C, 24942, 0xAE1A0000, 40.0393, 77.5478, 232.583, 0.996472, 0, 0, 0.0839213,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE1A0000 [40.039300 77.547800 232.583000] 0.996472 0.000000 0.000000 0.083921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A00D, 24942, 0xAE1A0000, 35.7144, 105.935, 232.989, 0.841852, 0, 0, -0.539708,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE1A0000 [35.714400 105.935000 232.989000] 0.841852 0.000000 0.000000 -0.539708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A00E, 24942, 0xAE1A0000, 58.5367, 132.904, 246.748, 0.905051, 0, 0, -0.425304,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE1A0000 [58.536700 132.904000 246.748000] 0.905051 0.000000 0.000000 -0.425304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A010, 24942, 0xAE1A0000, 117.815, 137.618, 265.686, 0.688821, 0, 0, -0.724931,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAE1A0000 [117.815000 137.618000 265.686000] 0.688821 0.000000 0.000000 -0.724931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A01D, 24943, 0xAE1A0000, 124.496, 178.706, 258.673, -0.629146, 0, 0, 0.777287,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xAE1A0000 [124.496000 178.706000 258.673000] -0.629146 0.000000 0.000000 0.777287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A01E, 24955, 0xAE1A0000, 17.1553, 172.046, 234.299, -0.913828, 0, 0, 0.406101,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xAE1A0000 [17.155300 172.046000 234.299000] -0.913828 0.000000 0.000000 0.406101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A01F,  8139, 0xAE1A0000, 86.0936, 142.521, 256.461, 0.72161, 0, 0, -0.6923,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0000 [86.093600 142.521000 256.461000] 0.721610 0.000000 0.000000 -0.692300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A020,  8139, 0xAE1A0000, 50.1687, 162.078, 241.852, -0.0284681, 0, 0, 0.999595,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0000 [50.168700 162.078000 241.852000] -0.028468 0.000000 0.000000 0.999595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A021,  8139, 0xAE1A0000, 151.257, 132.787, 261.05, 0.624048, 0, 0, -0.781386,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0000 [151.257000 132.787000 261.050000] 0.624048 0.000000 0.000000 -0.781386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A022,  8139, 0xAE1A0000, 163.992, 73.5209, 234.598, -0.295167, 0, 0, -0.955446,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0000 [163.992000 73.520900 234.598000] -0.295167 0.000000 0.000000 -0.955446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A023,  8139, 0xAE1A0000, 95.7491, 163.783, 254.981, -0.469291, 0, 0, 0.883044,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0000 [95.749100 163.783000 254.981000] -0.469291 0.000000 0.000000 0.883044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A024,  8139, 0xAE1A0000, 136.128, 156.481, 268.314, 0.0673285, 0, 0, 0.997731,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0000 [136.128000 156.481000 268.314000] 0.067329 0.000000 0.000000 0.997731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A025,  8139, 0xAE1A0000, 142.808, 48.4312, 234.145, -0.277803, 0, 0, -0.960638,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0000 [142.808000 48.431200 234.145000] -0.277803 0.000000 0.000000 -0.960638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A026,  9401, 0xAE1A0000, 94.7371, 76.885, 236.202, -0.174395, 0, 0, -0.984676,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0xAE1A0000 [94.737100 76.885000 236.202000] -0.174395 0.000000 0.000000 -0.984676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A027, 24955, 0xAE1A0000, 178.198, 52.2859, 231.517, -0.99745, 0, 0, 0.0713732,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xAE1A0000 [178.198000 52.285900 231.517000] -0.997450 0.000000 0.000000 0.071373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A028, 24955, 0xAE1A0000, 118.796, 26.013, 237.842, -0.511366, 0, 0, -0.859363,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xAE1A0000 [118.796000 26.013000 237.842000] -0.511366 0.000000 0.000000 -0.859363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A029, 24955, 0xAE1A0000, 51.0229, 19.3582, 241.605, -0.771673, 0, 0, -0.63602,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xAE1A0000 [51.022900 19.358200 241.605000] -0.771673 0.000000 0.000000 -0.636020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A02A, 24955, 0xAE1A0000, 11.1575, 37.7567, 237.565, -0.984198, 0, 0, 0.177072,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xAE1A0000 [11.157500 37.756700 237.565000] -0.984198 0.000000 0.000000 0.177072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A02B,  9396, 0xAE1A0000, 92.2232, 83.478, 236.597, -0.377343, 0, 0, -0.926074,  True, '2005-02-09 10:00:00'); /* Master of the Hunt */
/* @teleloc 0xAE1A0000 [92.223200 83.478000 236.597000] -0.377343 0.000000 0.000000 -0.926074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A02C,  9463, 0xAE1A0000, 87.8686, 87.5572, 236.479, -0.425435, 0, 0, -0.904989,  True, '2005-02-09 10:00:00'); /* Lieutenant Master of the Hunt */
/* @teleloc 0xAE1A0000 [87.868600 87.557200 236.479000] -0.425435 0.000000 0.000000 -0.904989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A02D,  9401, 0xAE1A0000, 78.9344, 89.7273, 235.537, -0.0872876, 0, 0, -0.996183,  True, '2005-02-09 10:00:00'); /* Dread Mattekar */
/* @teleloc 0xAE1A0000 [78.934400 89.727300 235.537000] -0.087288 0.000000 0.000000 -0.996183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A02E,  8139, 0xAE1A0000, 167.822, 109.234, 238.466, 0.245372, 0, 0, -0.969429,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0000 [167.822000 109.234000 238.466000] 0.245372 0.000000 0.000000 -0.969429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A02F, 24129, 0xAE1A0000, 94.9075, 86.9661, 237.07, -0.451311, 0, 0, -0.892367, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0xAE1A0000 [94.907500 86.966100 237.070000] -0.451311 0.000000 0.000000 -0.892367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE1A02F, 0x7AE1A02B, '2005-02-09 10:00:00') /* Master of the Hunt */
     , (0x7AE1A02F, 0x7AE1A02C, '2005-02-09 10:00:00') /* Lieutenant Master of the Hunt */;
