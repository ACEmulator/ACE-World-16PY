DELETE FROM `landblock_instance` WHERE `landblock` = 0x001C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C000,  7932, 0x001C0105, 0, -60, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x001C0105 [0.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7001C000, 0x7001C002, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C003, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C004, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C005, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C006, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C007, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C008, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C009, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C00A, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C00B, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C00C, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C00D, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C00E, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C00F, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C010, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C011, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C012, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C013, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C014, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C015, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C016, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C017, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C018, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C019, '2005-02-09 10:00:00') /* Lugian Juggernaut */
     , (0x7001C000, 0x7001C01A, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C01B, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C01C, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C01E, '2005-02-09 10:00:00') /* Lugian Titan */
     , (0x7001C000, 0x7001C01F, '2005-02-09 10:00:00') /* Lithos Lugian */
     , (0x7001C000, 0x7001C020, '2005-02-09 10:00:00') /* Lithos Lugian */
     , (0x7001C000, 0x7001C021, '2005-02-09 10:00:00') /* Lithos Lugian */
     , (0x7001C000, 0x7001C022, '2005-02-09 10:00:00') /* Lithos Lugian */
     , (0x7001C000, 0x7001C023, '2005-02-09 10:00:00') /* Lithos Lugian */
     , (0x7001C000, 0x7001C024, '2005-02-09 10:00:00') /* Lithos Lugian */
     , (0x7001C000, 0x7001C026, '2005-02-09 10:00:00') /* Lithos Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C001, 29482, 0x001C010A, 8, -68, 0.121, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Exit Lugian Ice Tunnels */
/* @teleloc 0x001C010A [8.000000 -68.000000 0.121000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C002, 24284, 0x001C011F, 39.7182, -19.4935, 0.01, -0.525207, 0, 0, -0.850975,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C011F [39.718200 -19.493500 0.010000] -0.525207 0.000000 0.000000 -0.850975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C003, 24284, 0x001C0134, 50.3482, -29.6744, 0.01, -0.706822, 0, 0, -0.707391,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C0134 [50.348200 -29.674400 0.010000] -0.706822 0.000000 0.000000 -0.707391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C004, 24284, 0x001C014E, 97.8984, -19.112, 0.01, -0.384037, 0, 0, -0.923318,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C014E [97.898400 -19.112000 0.010000] -0.384037 0.000000 0.000000 -0.923318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C005, 24284, 0x001C014E, 98.8533, -22.7663, 0.01, -0.500496, 0, 0, -0.865739,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C014E [98.853300 -22.766300 0.010000] -0.500496 0.000000 0.000000 -0.865739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C006, 24284, 0x001C014F, 100.992, -30.047, 0.01, -0.735709, 0, 0, -0.677298,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C014F [100.992000 -30.047000 0.010000] -0.735709 0.000000 0.000000 -0.677298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C007, 24284, 0x001C0154, 112.237, -71.3539, 0.01, -0.710505, 0, 0, -0.703692,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C0154 [112.237000 -71.353900 0.010000] -0.710505 0.000000 0.000000 -0.703692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C008, 24284, 0x001C0167, 121.23, -89.8574, 0.01, -0.999076, 0, 0, -0.0429859,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C0167 [121.230000 -89.857400 0.010000] -0.999076 0.000000 0.000000 -0.042986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C009, 24284, 0x001C0176, 161.469, -120.492, 0.01, 0.999954, 0, 0, -0.009541,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C0176 [161.469000 -120.492000 0.010000] 0.999954 0.000000 0.000000 -0.009541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00A, 24284, 0x001C0178, 167.173, -120.6, 0.01, 0.999954, 0, 0, -0.00954105,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C0178 [167.173000 -120.600000 0.010000] 0.999954 0.000000 0.000000 -0.009541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00B, 24286, 0x001C0194, 160.286, -140.67, 6.01, 0.999351, 0, 0, 0.036016,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C0194 [160.286000 -140.670000 6.010000] 0.999351 0.000000 0.000000 0.036016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00C, 24286, 0x001C0199, 168.19, -140.179, 6.01, 0.999962, 0, 0, 0.00874495,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C0199 [168.190000 -140.179000 6.010000] 0.999962 0.000000 0.000000 0.008745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00D, 24286, 0x001C01A8, 74.0502, -129.732, 12.01, 0.689028, 0, 0, -0.724735,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C01A8 [74.050200 -129.732000 12.010000] 0.689028 0.000000 0.000000 -0.724735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00E, 24284, 0x001C01AF, 81.3594, -119.318, 12.01, 0.595529, 0, 0, -0.803334,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C01AF [81.359400 -119.318000 12.010000] 0.595529 0.000000 0.000000 -0.803334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C00F, 24286, 0x001C01C3, 79.5872, -190.371, 12.01, 0.797424, 0, 0, 0.60342,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C01C3 [79.587200 -190.371000 12.010000] 0.797424 0.000000 0.000000 0.603420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C010, 24286, 0x001C01C3, 80.3895, -187.985, 12.01, 0.724336, 0, 0, 0.689447,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C01C3 [80.389500 -187.985000 12.010000] 0.724336 0.000000 0.000000 0.689447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C011, 24286, 0x001C01CA, 90.1915, -113.909, 12.01, 0.057959, 0, 0, -0.998319,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C01CA [90.191500 -113.909000 12.010000] 0.057959 0.000000 0.000000 -0.998319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C012, 24284, 0x001C01D0, 91.7379, -130.464, 12.01, -0.723641, 0, 0, 0.690177,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C01D0 [91.737900 -130.464000 12.010000] -0.723641 0.000000 0.000000 0.690177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C013, 24284, 0x001C01FD, 79.3315, -254.355, 18.01, 0.999965, 0, 0, -0.00842022,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C01FD [79.331500 -254.355000 18.010000] 0.999965 0.000000 0.000000 -0.008420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C014, 24284, 0x001C01FE, 77.5764, -261.448, 18.01, 0.999965, 0, 0, -0.008421,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C01FE [77.576400 -261.448000 18.010000] 0.999965 0.000000 0.000000 -0.008421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C015, 24284, 0x001C01FE, 81.4354, -261.513, 18.01, 0.999965, 0, 0, -0.008421,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C01FE [81.435400 -261.513000 18.010000] 0.999965 0.000000 0.000000 -0.008421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C016, 24286, 0x001C020A, 130.435, -298.412, 18.01, 0.899491, 0, 0, -0.43694,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C020A [130.435000 -298.412000 18.010000] 0.899491 0.000000 0.000000 -0.436940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C017, 24284, 0x001C020F, 142.815, -270.754, 18.01, -0.742906, 0, 0, -0.669396,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C020F [142.815000 -270.754000 18.010000] -0.742906 0.000000 0.000000 -0.669396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C018, 24284, 0x001C0211, 142.288, -289.596, 18.01, -0.997878, 0, 0, 0.065114,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C0211 [142.288000 -289.596000 18.010000] -0.997878 0.000000 0.000000 0.065114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C019, 24284, 0x001C0217, 146.779, -290.185, 18.01, -0.993974, 0, 0, -0.109619,  True, '2005-02-09 10:00:00'); /* Lugian Juggernaut */
/* @teleloc 0x001C0217 [146.779000 -290.185000 18.010000] -0.993974 0.000000 0.000000 -0.109619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01A, 24286, 0x001C023D, 162.768, -379.211, 24.01, -0.629618, 0, 0, -0.776905,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C023D [162.768000 -379.211000 24.010000] -0.629618 0.000000 0.000000 -0.776905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01B, 24286, 0x001C0244, 169.23, -371.144, 24.01, 0.408488, 0, 0, 0.912764,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C0244 [169.230000 -371.144000 24.010000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01C, 24286, 0x001C0251, 178.468, -388.28, 24.01, 0.936295, 0, 0, 0.351216,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C0251 [178.468000 -388.280000 24.010000] 0.936295 0.000000 0.000000 0.351216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01D, 29482, 0x001C025C, 217.5, -347.5, 24.005, 0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Exit Lugian Ice Tunnels */
/* @teleloc 0x001C025C [217.500000 -347.500000 24.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01E, 24286, 0x001C0264, 240.885, -420.358, 24.01, 0.686351, 0, 0, 0.727271,  True, '2005-02-09 10:00:00'); /* Lugian Titan */
/* @teleloc 0x001C0264 [240.885000 -420.358000 24.010000] 0.686351 0.000000 0.000000 0.727271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C01F, 29348, 0x001C0279, 260.914, -410.296, 24.01, 0.200603, 0, 0, 0.979673,  True, '2005-02-09 10:00:00'); /* Lithos Lugian */
/* @teleloc 0x001C0279 [260.914000 -410.296000 24.010000] 0.200603 0.000000 0.000000 0.979673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C020, 29348, 0x001C027D, 260.272, -419.019, 24.01, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Lithos Lugian */
/* @teleloc 0x001C027D [260.272000 -419.019000 24.010000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C021, 29348, 0x001C028A, 261.048, -471.903, 24.01, -0.999752, 0, 0, -0.022272,  True, '2005-02-09 10:00:00'); /* Lithos Lugian */
/* @teleloc 0x001C028A [261.048000 -471.903000 24.010000] -0.999752 0.000000 0.000000 -0.022272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C022, 29348, 0x001C02B2, 251.546, -500.103, 30.01, 0.935756, 0, 0, -0.352647,  True, '2005-02-09 10:00:00'); /* Lithos Lugian */
/* @teleloc 0x001C02B2 [251.546000 -500.103000 30.010000] 0.935756 0.000000 0.000000 -0.352647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C023, 29348, 0x001C02C0, 270.23, -500.053, 30.01, 0.998063, 0, 0, -0.062204,  True, '2005-02-09 10:00:00'); /* Lithos Lugian */
/* @teleloc 0x001C02C0 [270.230000 -500.053000 30.010000] 0.998063 0.000000 0.000000 -0.062204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C024, 29349, 0x001C02C2, 269.553, -508.538, 30.01, 0.999935, 0, 0, 0.0113625,  True, '2005-02-09 10:00:00'); /* Lithos Lugian */
/* @teleloc 0x001C02C2 [269.553000 -508.538000 30.010000] 0.999935 0.000000 0.000000 0.011363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C025, 29472, 0x001C02C3, 270.546, -521.278, 30.005, 0.502412, 0, 0, -0.864628, False, '2005-02-09 10:00:00'); /* Corpse */
/* @teleloc 0x001C02C3 [270.546000 -521.278000 30.005000] 0.502412 0.000000 0.000000 -0.864628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7001C026, 29348, 0x001C02C8, 277.972, -499.417, 30.01, 0.766275, 0, 0, 0.642513,  True, '2005-02-09 10:00:00'); /* Lithos Lugian */
/* @teleloc 0x001C02C8 [277.972000 -499.417000 30.010000] 0.766275 0.000000 0.000000 0.642513 */
