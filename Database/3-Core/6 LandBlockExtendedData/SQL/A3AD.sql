DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD000,  1017, 0xA3AD0000, 147.423, 55.4707, 44.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Glenden Wood Portal */
/* @teleloc 0xA3AD0000 [147.423000 55.470700 44.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD001,   553, 0xA3AD0000, 151.478, 63.6438, 44.005, 0.99109, 0, 0, -0.133196, False, '2005-02-09 10:00:00'); /* Mushroom Circle Generator */
/* @teleloc 0xA3AD0000 [151.478000 63.643800 44.005000] 0.991090 0.000000 0.000000 -0.133196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD002,  7924, 0xA3AD0000, 154.338, 56.4119, 44.005, 0.255998, 0, 0, 0.966677, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA3AD0000 [154.338000 56.411900 44.005000] 0.255998 0.000000 0.000000 0.966677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3AD002, 0x7A3AD004, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7A3AD002, 0x7A3AD005, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7A3AD002, 0x7A3AD006, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7A3AD002, 0x7A3AD007, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7A3AD002, 0x7A3AD008, '2005-02-09 10:00:00') /* Essa Sclavus (2585) */
     , (0x7A3AD002, 0x7A3AD009, '2005-02-09 10:00:00') /* Sata Sclavus (2586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD003, 22805, 0xA3AD0000, 147.473, 59.3278, 44.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0xA3AD0000 [147.473000 59.327800 44.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD004,  2585, 0xA3AD0000, 145.386, 61.3783, 44.005, 0.0515234, 0, 0, -0.998672,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0xA3AD0000 [145.386000 61.378300 44.005000] 0.051523 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD005,  2585, 0xA3AD0000, 148.558, 62.1264, 44.005, 0.0515234, 0, 0, -0.998672,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0xA3AD0000 [148.558000 62.126400 44.005000] 0.051523 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD006,  2585, 0xA3AD0000, 146.648, 65.2426, 44.005, 0.0515234, 0, 0, -0.998672,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0xA3AD0000 [146.648000 65.242600 44.005000] 0.051523 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD007,  2585, 0xA3AD0000, 147.512, 63.0284, 44.005, 0.0515234, 0, 0, -0.998672,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0xA3AD0000 [147.512000 63.028400 44.005000] 0.051523 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD008,  2585, 0xA3AD0000, 145.953, 63.0493, 44.005, 0.0515234, 0, 0, -0.998672,  True, '2005-02-09 10:00:00'); /* Essa Sclavus */
/* @teleloc 0xA3AD0000 [145.953000 63.049300 44.005000] 0.051523 0.000000 0.000000 -0.998672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AD009,  2586, 0xA3AD0000, 147.005, 60.9485, 44.005, 0.0515234, 0, 0, -0.998672,  True, '2005-02-09 10:00:00'); /* Sata Sclavus */
/* @teleloc 0xA3AD0000 [147.005000 60.948500 44.005000] 0.051523 0.000000 0.000000 -0.998672 */
