DELETE FROM `landblock_instance` WHERE `landblock` = 0xA01C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C005,  8139, 0xA01C0000, 186.12, 76.7528, 332.896, 0.994455, 0, 0, 0.105162,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C0000 [186.120000 76.752800 332.896000] 0.994455 0.000000 0.000000 0.105162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C006,  8139, 0xA01C0000, 178.932, 86.2972, 335.412, 0.565593, 0, 0, -0.824684,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C0000 [178.932000 86.297200 335.412000] 0.565593 0.000000 0.000000 -0.824684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C007,  7923, 0xA01C0000, 181.053, 81.2434, 333.688, 0.623628, 0, 0, -0.781721, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA01C0000 [181.053000 81.243400 333.688000] 0.623628 0.000000 0.000000 -0.781721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A01C007, 0x7A01C005, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A01C007, 0x7A01C006, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A01C007, 0x7A01C008, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A01C007, 0x7A01C009, '2005-02-09 10:00:00') /* Gigas Raider (8139) */
     , (0x7A01C007, 0x7A01C00A, '2005-02-09 10:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C008,  8139, 0xA01C0000, 187.603, 86.3809, 333.575, 0.467912, 0, 0, 0.883775,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C0000 [187.603000 86.380900 333.575000] 0.467912 0.000000 0.000000 0.883775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C009,  8139, 0xA01C0000, 180.145, 76.3878, 333.364, 0.920983, 0, 0, -0.389602,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C0000 [180.145000 76.387800 333.364000] 0.920983 0.000000 0.000000 -0.389602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A01C00A,  8139, 0xA01C0000, 178.664, 82.036, 333.958, 0.79674, 0, 0, -0.604323,  True, '2005-02-09 10:00:00'); /* Gigas Raider */
/* @teleloc 0xA01C0000 [178.664000 82.036000 333.958000] 0.796740 0.000000 0.000000 -0.604323 */
