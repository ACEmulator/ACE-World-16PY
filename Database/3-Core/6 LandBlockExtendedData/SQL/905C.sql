DELETE FROM `landblock_instance` WHERE `landblock` = 0x905C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C003,  5066, 0x905C0000, 134.193, 43.1548, 26.005, -0.659981, 0, 0, -0.751283, False, '2005-02-09 10:00:00'); /* Al-Arqas North Outpost  */
/* @teleloc 0x905C0000 [134.193000 43.154800 26.005000] -0.659981 0.000000 0.000000 -0.751283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C004,  4687, 0x905C0103, 131.049, 39.427, 25.705, 0.708527, 0, 0, -0.705684, False, '2005-02-09 10:00:00'); /* Shopkeeper Yasiya */
/* @teleloc 0x905C0103 [131.049000 39.427000 25.705000] 0.708527 0.000000 0.000000 -0.705684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C005,   171, 0x905C0103, 134.129, 32.0193, 25.705, 0.169498, 0, 0, -0.98553, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x905C0103 [134.129000 32.019300 25.705000] 0.169498 0.000000 0.000000 -0.985530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C006,  4648, 0x905C0000, 141.206, 37.2832, 26.005, -0.792869, 0, 0, -0.609392, False, '2005-02-09 10:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x905C0000 [141.206000 37.283200 26.005000] -0.792869 0.000000 0.000000 -0.609392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C007,  4648, 0x905C0000, 121.626, 2.17606, 18.7308, 0.662319, 0, 0, 0.749222, False, '2005-02-09 10:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x905C0000 [121.626000 2.176060 18.730800] 0.662319 0.000000 0.000000 0.749222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C008,  4648, 0x905C0000, 130.022, 26.9007, 26.005, 0.665705, 0, 0, 0.746215, False, '2005-02-09 10:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x905C0000 [130.022000 26.900700 26.005000] 0.665705 0.000000 0.000000 0.746215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C009,  4648, 0x905C0000, 121.693, 53.4653, 25.5512, -0.604939, 0, 0, -0.796272, False, '2005-02-09 10:00:00'); /* Al-Arqas Outpost  */
/* @teleloc 0x905C0000 [121.693000 53.465300 25.551200] -0.604939 0.000000 0.000000 -0.796272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C00A,  5154, 0x905C0100, 84.8786, 61.4641, 27.705, 0.439435, 0, 0, -0.898274,  True, '2005-02-09 10:00:00'); /* Sarqah bint Ak */
/* @teleloc 0x905C0100 [84.878600 61.464100 27.705000] 0.439435 0.000000 0.000000 -0.898274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C00B,  1154, 0x905C0000, 91.3849, 58.7792, 28.005, 0.648293, 0, 0, -0.761391, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x905C0000 [91.384900 58.779200 28.005000] 0.648293 0.000000 0.000000 -0.761391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905C00B, 0x7905C00A, '2005-02-09 10:00:00') /* Sarqah bint Ak (5154) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C00F,  4179, 0x905C0000, 108.202, 59.4882, 26.0296, 0.697647, 0, 0, 0.716442, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0x905C0000 [108.202000 59.488200 26.029600] 0.697647 0.000000 0.000000 0.716442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C010, 11953, 0x905C0000, 91.381, 19.503, 34.5, 0.255783, 0, 0, -0.966734, False, '2005-02-09 10:00:00'); /* Portal to Bluespire */
/* @teleloc 0x905C0000 [91.381000 19.503000 34.500000] 0.255783 0.000000 0.000000 -0.966734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905C017,   509, 0x905C0000, 132.495, 53.9008, 25.5083, 0.503973, 0, 0, -0.863719, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x905C0000 [132.495000 53.900800 25.508300] 0.503973 0.000000 0.000000 -0.863719 */
