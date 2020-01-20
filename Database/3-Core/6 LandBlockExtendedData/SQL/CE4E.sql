DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E000,  4110, 0xCE4E0000, 158.503, 86.8032, 255.993, 0.406775, 0, 0, 0.913528,  True, '2005-02-09 10:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [158.503000 86.803200 255.993000] 0.406775 0.000000 0.000000 0.913528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E001,  4110, 0xCE4E0000, 155.156, 83.8156, 255.963, 0.940014, 0, 0, -0.341135,  True, '2005-02-09 10:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [155.156000 83.815600 255.963000] 0.940014 0.000000 0.000000 -0.341135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E002,  4110, 0xCE4E0000, 162.28, 78.1262, 257.031, -0.309653, 0, 0, -0.95085,  True, '2005-02-09 10:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [162.280000 78.126200 257.031000] -0.309653 0.000000 0.000000 -0.950850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E003,  4110, 0xCE4E0000, 158.881, 76.2493, 256.904, -0.976231, 0, 0, -0.216735,  True, '2005-02-09 10:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [158.881000 76.249300 256.904000] -0.976231 0.000000 0.000000 -0.216735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E004,  4110, 0xCE4E0000, 150.957, 76.3043, 256.239, -0.992924, 0, 0, 0.118751,  True, '2005-02-09 10:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [150.957000 76.304300 256.239000] -0.992924 0.000000 0.000000 0.118751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E005,  4110, 0xCE4E0000, 157.069, 69.6564, 257.104, -0.752444, 0, 0, 0.658656,  True, '2005-02-09 10:00:00'); /* Blood Shreth */
/* @teleloc 0xCE4E0000 [157.069000 69.656400 257.104000] -0.752444 0.000000 0.000000 0.658656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4E006,  1154, 0xCE4E0000, 157.066, 71.5049, 257.096, -0.999982, 0, 0, -0.00596833, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE4E0000 [157.066000 71.504900 257.096000] -0.999982 0.000000 0.000000 -0.005968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE4E006, 0x7CE4E000, '2005-02-09 10:00:00') /* Blood Shreth */
     , (0x7CE4E006, 0x7CE4E001, '2005-02-09 10:00:00') /* Blood Shreth */
     , (0x7CE4E006, 0x7CE4E002, '2005-02-09 10:00:00') /* Blood Shreth */
     , (0x7CE4E006, 0x7CE4E003, '2005-02-09 10:00:00') /* Blood Shreth */
     , (0x7CE4E006, 0x7CE4E004, '2005-02-09 10:00:00') /* Blood Shreth */
     , (0x7CE4E006, 0x7CE4E005, '2005-02-09 10:00:00') /* Blood Shreth */;
