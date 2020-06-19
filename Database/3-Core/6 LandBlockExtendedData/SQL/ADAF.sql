DELETE FROM `landblock_instance` WHERE `landblock` = 0xADAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF00B, 22800, 0xADAF0000, 82.6212, 183.432, 112.005, 0.654367, 0, 0, -0.756177, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0xADAF0000 [82.621200 183.432000 112.005000] 0.654367 0.000000 0.000000 -0.756177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF00D,   202, 0xADAF0000, 89.4052, 176.853, 112.011, -0.992771, 0, 0, 0.120021,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0xADAF0000 [89.405200 176.853000 112.011000] -0.992771 0.000000 0.000000 0.120021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF00E,   202, 0xADAF0000, 79.835, 188.806, 112.011, -0.644589, 0, 0, 0.764529,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0xADAF0000 [79.835000 188.806000 112.011000] -0.644589 0.000000 0.000000 0.764529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF00F,   202, 0xADAF0000, 90.5648, 186.962, 112.011, -0.0804434, 0, 0, -0.996759,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0xADAF0000 [90.564800 186.962000 112.011000] -0.080443 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF010,  7925, 0xADAF0000, 82.9794, 180.361, 112.005, 0.507227, 0, 0, -0.861813, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xADAF0000 [82.979400 180.361000 112.005000] 0.507227 0.000000 0.000000 -0.861813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADAF010, 0x7ADAF00D, '2005-02-09 10:00:00') /* Sandstone Golem (202) */
     , (0x7ADAF010, 0x7ADAF00E, '2005-02-09 10:00:00') /* Sandstone Golem (202) */
     , (0x7ADAF010, 0x7ADAF00F, '2005-02-09 10:00:00') /* Sandstone Golem (202) */
     , (0x7ADAF010, 0x7ADAF011, '2005-02-09 10:00:00') /* Sandstone Golem (202) */
     , (0x7ADAF010, 0x7ADAF012, '2005-02-09 10:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF011,   202, 0xADAF0000, 79.7671, 178.545, 112.011, -0.960275, 0, 0, 0.279056,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0xADAF0000 [79.767100 178.545000 112.011000] -0.960275 0.000000 0.000000 0.279056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF012, 11531, 0xADAF0000, 91.9045, 180.401, 112.01, 0.595867, 0, 0, -0.803083,  True, '2005-02-09 10:00:00'); /* Sand Golem */
/* @teleloc 0xADAF0000 [91.904500 180.401000 112.010000] 0.595867 0.000000 0.000000 -0.803083 */
