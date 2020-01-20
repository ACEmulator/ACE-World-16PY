DELETE FROM `landblock_instance` WHERE `landblock` = 0x835F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F000,  7925, 0x835F0000, 115.669, 118.781, 14.005, -0.995053, 0, 0, -0.0993424, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x835F0000 [115.669000 118.781000 14.005000] -0.995053 0.000000 0.000000 -0.099342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7835F000, 0x7835F001, '2005-02-09 10:00:00') /* Sand Golem */
     , (0x7835F000, 0x7835F002, '2005-02-09 10:00:00') /* Sand Golem */
     , (0x7835F000, 0x7835F003, '2005-02-09 10:00:00') /* Sand Golem */
     , (0x7835F000, 0x7835F004, '2005-02-09 10:00:00') /* Sand Golem */
     , (0x7835F000, 0x7835F005, '2005-02-09 10:00:00') /* Risen Soldier */
     , (0x7835F000, 0x7835F006, '2005-02-09 10:00:00') /* Risen Soldier */
     , (0x7835F000, 0x7835F007, '2005-02-09 10:00:00') /* Risen Soldier */
     , (0x7835F000, 0x7835F008, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (0x7835F000, 0x7835F009, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (0x7835F000, 0x7835F00A, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (0x7835F000, 0x7835F00B, '2005-02-09 10:00:00') /* Skeleton Lord */
     , (0x7835F000, 0x7835F00C, '2005-02-09 10:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F001, 11531, 0x835F0000, 106.956, 117.524, 14.01, -0.819922, 0, 0, -0.572476,  True, '2005-02-09 10:00:00'); /* Sand Golem */
/* @teleloc 0x835F0000 [106.956000 117.524000 14.010000] -0.819922 0.000000 0.000000 -0.572476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F002, 11531, 0x835F0000, 124.735, 136.767, 14.01, -0.971224, 0, 0, 0.238167,  True, '2005-02-09 10:00:00'); /* Sand Golem */
/* @teleloc 0x835F0000 [124.735000 136.767000 14.010000] -0.971224 0.000000 0.000000 0.238167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F003, 11531, 0x835F0000, 139.066, 128.451, 14.01, -0.547516, 0, 0, 0.836795,  True, '2005-02-09 10:00:00'); /* Sand Golem */
/* @teleloc 0x835F0000 [139.066000 128.451000 14.010000] -0.547516 0.000000 0.000000 0.836795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F004, 11531, 0x835F0000, 134.175, 92.4747, 14.01, 0.176239, 0, 0, 0.984347,  True, '2005-02-09 10:00:00'); /* Sand Golem */
/* @teleloc 0x835F0000 [134.175000 92.474700 14.010000] 0.176239 0.000000 0.000000 0.984347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F005,  8672, 0x835F0000, 119.156, 100.438, 14.0083, 0.997646, 0, 0, 0.0685785,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x835F0000 [119.156000 100.438000 14.008300] 0.997646 0.000000 0.000000 0.068579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F006,  8672, 0x835F0000, 111.153, 119.239, 14.0083, 0.988677, 0, 0, 0.15006,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x835F0000 [111.153000 119.239000 14.008300] 0.988677 0.000000 0.000000 0.150060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F007,  8672, 0x835F0000, 121.294, 128.966, 14.0083, 0.900174, 0, 0, 0.435531,  True, '2005-02-09 10:00:00'); /* Risen Soldier */
/* @teleloc 0x835F0000 [121.294000 128.966000 14.008300] 0.900174 0.000000 0.000000 0.435531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F008,  1762, 0x835F0000, 130.777, 115.887, 14.005, 0.728456, 0, 0, 0.685093,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x835F0000 [130.777000 115.887000 14.005000] 0.728456 0.000000 0.000000 0.685093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F009,  1762, 0x835F0000, 130.777, 115.887, 14.005, 0.728456, 0, 0, 0.685093,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x835F0000 [130.777000 115.887000 14.005000] 0.728456 0.000000 0.000000 0.685093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F00A,  1762, 0x835F0000, 119.201, 112.062, 14.005, 0.82544, 0, 0, -0.56449,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x835F0000 [119.201000 112.062000 14.005000] 0.825440 0.000000 0.000000 -0.564490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F00B,  1762, 0x835F0103, 110.769, 109.663, 13.705, 0.879216, 0, 0, -0.476423,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x835F0103 [110.769000 109.663000 13.705000] 0.879216 0.000000 0.000000 -0.476423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F00C,  1762, 0x835F0000, 128.711, 117.753, 14.005, -0.930268, 0, 0, -0.366881,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x835F0000 [128.711000 117.753000 14.005000] -0.930268 0.000000 0.000000 -0.366881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7835F00D, 26628, 0x835F0103, 107.934, 107.635, 13.705, -0.494443, 0, 0, -0.86921, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x835F0103 [107.934000 107.635000 13.705000] -0.494443 0.000000 0.000000 -0.869210 */
