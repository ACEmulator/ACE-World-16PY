DELETE FROM `landblock_instance` WHERE `landblock` = 0x20BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF000,   245, 0x20BF011F, 13.9385, 104.556, 56.7, 0.484046, 0, 0, -0.875043, False, '2005-02-09 10:00:00'); /* The Great Machine */
/* @teleloc 0x20BF011F [13.938500 104.556000 56.700000] 0.484046 0.000000 0.000000 -0.875043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF001,   245, 0x20BF010D, 15.4261, 88.6569, 56.705, -0.505174, 0, 0, -0.863017, False, '2005-02-09 10:00:00'); /* The Great Machine */
/* @teleloc 0x20BF010D [15.426100 88.656900 56.705000] -0.505174 0.000000 0.000000 -0.863017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF002,  7099, 0x20BF0104, 43.4927, 103.224, 64.01, -0.200087, 0, 0, -0.979778,  True, '2005-02-09 10:00:00'); /* Vapor Golem */
/* @teleloc 0x20BF0104 [43.492700 103.224000 64.010000] -0.200087 0.000000 0.000000 -0.979778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF003,  7099, 0x20BF0104, 39.5023, 100.8, 64.01, 0.779625, 0, 0, -0.626247,  True, '2005-02-09 10:00:00'); /* Vapor Golem */
/* @teleloc 0x20BF0104 [39.502300 100.800000 64.010000] 0.779625 0.000000 0.000000 -0.626247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF004,  7924, 0x20BF0104, 37.7788, 105.15, 64.005, -0.697201, 0, 0, -0.716876, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x20BF0104 [37.778800 105.150000 64.005000] -0.697201 0.000000 0.000000 -0.716876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BF004, 0x720BF002, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x720BF004, 0x720BF003, '2005-02-09 10:00:00') /* Vapor Golem (7099) */
     , (0x720BF004, 0x720BF006, '2005-02-09 10:00:00') /* Olthoi Legionary (11695) */
     , (0x720BF004, 0x720BF007, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF008, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF009, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF00A, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF00B, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF00C, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF00D, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF00E, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF00F, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF010, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF011, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF012, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF004, 0x720BF013, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF014, '2005-02-09 10:00:00') /* Olthoi Soldier (214) */
     , (0x720BF004, 0x720BF015, '2005-02-09 10:00:00') /* Olthoi Soldier (6640) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF005, 11217, 0x20BF0125, 83.9602, 137.504, 74.205, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* North Fork Dam Hive Portal */
/* @teleloc 0x20BF0125 [83.960200 137.504000 74.205000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF006, 11695, 0x20BF0125, 84.5988, 131.676, 81.0985, -0.521672, 0, 0, -0.853146,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x20BF0125 [84.598800 131.676000 81.098500] -0.521672 0.000000 0.000000 -0.853146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF007,  6640, 0x20BF0000, 62.3838, 126.926, 83.505, -0.997951, 0, 0, -0.063989,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [62.383800 126.926000 83.505000] -0.997951 0.000000 0.000000 -0.063989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF008,  6640, 0x20BF0000, 84.2298, 125.172, 83.505, -0.292675, 0, 0, 0.956212,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [84.229800 125.172000 83.505000] -0.292675 0.000000 0.000000 0.956212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF009,  6640, 0x20BF0000, 55.8547, 101.957, 83.505, 0.236594, 0, 0, -0.971609,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [55.854700 101.957000 83.505000] 0.236594 0.000000 0.000000 -0.971609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00A,  6640, 0x20BF0000, 67.8165, 63.7902, 83.505, -0.151423, 0, 0, -0.988469,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [67.816500 63.790200 83.505000] -0.151423 0.000000 0.000000 -0.988469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00B,   214, 0x20BF0000, 58.3812, 69.3906, 83.505, -0.95219, 0, 0, 0.305508,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [58.381200 69.390600 83.505000] -0.952190 0.000000 0.000000 0.305508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00C,   214, 0x20BF0000, 48.9319, 78.8528, 83.505, -0.745823, 0, 0, -0.666144,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [48.931900 78.852800 83.505000] -0.745823 0.000000 0.000000 -0.666144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00D,   214, 0x20BF0000, 43.6824, 96.8123, 83.505, -0.205357, 0, 0, -0.978687,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [43.682400 96.812300 83.505000] -0.205357 0.000000 0.000000 -0.978687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00E,   214, 0x20BF0000, 49.8991, 133.915, 83.505, 0.852412, 0, 0, 0.52287,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [49.899100 133.915000 83.505000] 0.852412 0.000000 0.000000 0.522870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00F,   214, 0x20BF0000, 61.0878, 118.968, 83.505, 0.999955, 0, 0, 0.00948148,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [61.087800 118.968000 83.505000] 0.999955 0.000000 0.000000 0.009481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF010,  6640, 0x20BF0000, 79.4921, 180.533, 101.292, 0.0151503, 0, 0, -0.999885,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [79.492100 180.533000 101.292000] 0.015150 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF011,  6640, 0x20BF0000, 66.0115, 177.381, 101.443, -0.850744, 0, 0, -0.52558,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [66.011500 177.381000 101.443000] -0.850744 0.000000 0.000000 -0.525580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF012,  6640, 0x20BF0000, 72.4212, 171.374, 103.408, -0.0113832, 0, 0, -0.999935,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [72.421200 171.374000 103.408000] -0.011383 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF013,   214, 0x20BF0000, 39.4272, 107.525, 82.005, 0.295233, 0, 0, 0.955425,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [39.427200 107.525000 82.005000] 0.295233 0.000000 0.000000 0.955425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF014,   214, 0x20BF0000, 34.462, 29.6648, 83.505, 0.787952, 0, 0, 0.615737,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [34.462000 29.664800 83.505000] 0.787952 0.000000 0.000000 0.615737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF015,  6640, 0x20BF0000, 33.7091, 40.6336, 82.005, 0.895239, 0, 0, -0.445587,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0000 [33.709100 40.633600 82.005000] 0.895239 0.000000 0.000000 -0.445587 */
