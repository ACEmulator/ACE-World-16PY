DELETE FROM `landblock_instance` WHERE `landblock` = 0x261A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A003,  1154, 0x261A0000, 65.4223, 118.501, 10.4283, -0.209625, 0, 0, 0.977782, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x261A0000 [65.422300 118.501000 10.428300] -0.209625 0.000000 0.000000 0.977782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261A003, 0x7261A00C, '2005-02-09 10:00:00') /* Raider Juggernaut */
     , (0x7261A003, 0x7261A00D, '2005-02-09 10:00:00') /* Dark Master */
     , (0x7261A003, 0x7261A00E, '2005-02-09 10:00:00') /* Great Revenant */
     , (0x7261A003, 0x7261A00F, '2005-02-09 10:00:00') /* Great Revenant */
     , (0x7261A003, 0x7261A010, '2005-02-09 10:00:00') /* Risen Lord */
     , (0x7261A003, 0x7261A011, '2005-02-09 10:00:00') /* Risen Lord */
     , (0x7261A003, 0x7261A012, '2005-02-09 10:00:00') /* Raider Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00A,  3969, 0x261A0000, 183.335, 152.343, 71.2, 0.0118041, 0, 0, -0.99993, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x261A0000 [183.335000 152.343000 71.200000] 0.011804 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00B,  3991, 0x261A0000, 66.9956, 115.902, 10.1213, -0.273483, 0, 0, 0.961877, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x261A0000 [66.995600 115.902000 10.121300] -0.273483 0.000000 0.000000 0.961877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00C, 24285, 0x261A0000, 65.3467, 115.196, 10.1661, -0.992954, 0, 0, 0.118504,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x261A0000 [65.346700 115.196000 10.166100] -0.992954 0.000000 0.000000 0.118504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00D, 24319, 0x261A0000, 181.617, 154.476, 71.205, -0.812523, 0, 0, -0.582929,  True, '2005-02-09 10:00:00'); /* Dark Master */
/* @teleloc 0x261A0000 [181.617000 154.476000 71.205000] -0.812523 0.000000 0.000000 -0.582929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00E, 24320, 0x261A0000, 177.206, 153.073, 71.2083, -0.812523, 0, 0, -0.582929,  True, '2005-02-09 10:00:00'); /* Great Revenant */
/* @teleloc 0x261A0000 [177.206000 153.073000 71.208300] -0.812523 0.000000 0.000000 -0.582929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A00F, 24320, 0x261A0100, 178.929, 158.56, 58.3588, -0.471148, 0, 0, -0.882054,  True, '2005-02-09 10:00:00'); /* Great Revenant */
/* @teleloc 0x261A0100 [178.929000 158.560000 58.358800] -0.471148 0.000000 0.000000 -0.882054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A010, 24326, 0x261A0000, 178.281, 156.591, 71.18, -0.740105, 0, 0, -0.672492,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x261A0000 [178.281000 156.591000 71.180000] -0.740105 0.000000 0.000000 -0.672492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A011, 24326, 0x261A0100, 180.666, 154.539, 56.0083, 0.859314, 0, 0, -0.511448,  True, '2005-02-09 10:00:00'); /* Risen Lord */
/* @teleloc 0x261A0100 [180.666000 154.539000 56.008300] 0.859314 0.000000 0.000000 -0.511448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261A012, 24285, 0x261A0000, 65.3098, 117.487, 10.3601, -0.758619, 0, 0, 0.651534,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x261A0000 [65.309800 117.487000 10.360100] -0.758619 0.000000 0.000000 0.651534 */
