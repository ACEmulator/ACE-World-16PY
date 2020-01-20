DELETE FROM `landblock_instance` WHERE `landblock` = 0x02A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3000,  7924, 0x02A30100, -3.63826, -1.331, 0.005, 0.683673, 0, 0, -0.729788, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02A30100 [-3.638260 -1.331000 0.005000] 0.683673 0.000000 0.000000 -0.729788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702A3000, 0x702A3002, '2005-02-09 10:00:00') /* Broken Virindi */
     , (0x702A3000, 0x702A3004, '2005-02-09 10:00:00') /* Conquered Virindi */
     , (0x702A3000, 0x702A3005, '2005-02-09 10:00:00') /* Leashed Virindi */
     , (0x702A3000, 0x702A3006, '2005-02-09 10:00:00') /* Tamed Virindi */
     , (0x702A3000, 0x702A3007, '2005-02-09 10:00:00') /* Beaten Virindi */
     , (0x702A3000, 0x702A3008, '2005-02-09 10:00:00') /* Staff Minion */
     , (0x702A3000, 0x702A3009, '2005-02-09 10:00:00') /* Bow Minion */
     , (0x702A3000, 0x702A300A, '2005-02-09 10:00:00') /* Crossbow Minion */
     , (0x702A3000, 0x702A300B, '2005-02-09 10:00:00') /* Unarmed Minion */
     , (0x702A3000, 0x702A300C, '2005-02-09 10:00:00') /* Dagger Minion */
     , (0x702A3000, 0x702A300D, '2005-02-09 10:00:00') /* Atlatl Minion */
     , (0x702A3000, 0x702A300E, '2005-02-09 10:00:00') /* Life Magic Minion */
     , (0x702A3000, 0x702A300F, '2005-02-09 10:00:00') /* War Magic Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3001,  9162, 0x02A30104, 13.2282, 4.88946, 2.10013, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x02A30104 [13.228200 4.889460 2.100130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3002,  9132, 0x02A30106, 10, -20, 0.029, 0.659983, 0, 0, 0.75128,  True, '2005-02-09 10:00:00'); /* Broken Virindi */
/* @teleloc 0x02A30106 [10.000000 -20.000000 0.029000] 0.659983 0.000000 0.000000 0.751280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3003,  9167, 0x02A30107, 9.892, -31.153, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x02A30107 [9.892000 -31.153000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3004,  9133, 0x02A30108, 23.8021, -4.86423, 0.029, -0.71854, 0, 0, -0.695486,  True, '2005-02-09 10:00:00'); /* Conquered Virindi */
/* @teleloc 0x02A30108 [23.802100 -4.864230 0.029000] -0.718540 0.000000 0.000000 -0.695486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3005,  9134, 0x02A30109, 23.4952, -14.2743, 0.029, -0.71854, 0, 0, -0.695485,  True, '2005-02-09 10:00:00'); /* Leashed Virindi */
/* @teleloc 0x02A30109 [23.495200 -14.274300 0.029000] -0.718540 0.000000 0.000000 -0.695485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3006,  9135, 0x02A3010A, 23.1918, -23.5756, 0.029, -0.71854, 0, 0, -0.695485,  True, '2005-02-09 10:00:00'); /* Tamed Virindi */
/* @teleloc 0x02A3010A [23.191800 -23.575600 0.029000] -0.718540 0.000000 0.000000 -0.695485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3007,  9131, 0x02A3010B, 22.9768, -30.1671, 0.029, -0.71854, 0, 0, -0.695485,  True, '2005-02-09 10:00:00'); /* Beaten Virindi */
/* @teleloc 0x02A3010B [22.976800 -30.167100 0.029000] -0.718540 0.000000 0.000000 -0.695485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3008, 14472, 0x02A30100, 3.85111, 3.14348, 0.005, 0.143283, 0, 0, -0.989682,  True, '2005-02-09 10:00:00'); /* Staff Minion */
/* @teleloc 0x02A30100 [3.851110 3.143480 0.005000] 0.143283 0.000000 0.000000 -0.989682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A3009, 14469, 0x02A30100, 1.70149, 2.50773, 0.005, 0.28957, 0, 0, -0.957157,  True, '2005-02-09 10:00:00'); /* Bow Minion */
/* @teleloc 0x02A30100 [1.701490 2.507730 0.005000] 0.289570 0.000000 0.000000 -0.957157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A300A, 14470, 0x02A30100, -0.931211, 0.708429, 0.005, 0.383827, 0, 0, -0.923405,  True, '2005-02-09 10:00:00'); /* Crossbow Minion */
/* @teleloc 0x02A30100 [-0.931211 0.708429 0.005000] 0.383827 0.000000 0.000000 -0.923405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A300B, 14473, 0x02A30103, -1.44406, -29.9196, 0.005, 0.691542, 0, 0, -0.722336,  True, '2005-02-09 10:00:00'); /* Unarmed Minion */
/* @teleloc 0x02A30103 [-1.444060 -29.919600 0.005000] 0.691542 0.000000 0.000000 -0.722336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A300C, 14471, 0x02A30103, -2.0105, -27.4347, 0.005, -0.233202, 0, 0, 0.972428,  True, '2005-02-09 10:00:00'); /* Dagger Minion */
/* @teleloc 0x02A30103 [-2.010500 -27.434700 0.005000] -0.233202 0.000000 0.000000 0.972428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A300D, 23524, 0x02A30100, -1.58644, -1.36238, 0.005, -0.608527, 0, 0, 0.793533,  True, '2005-02-09 10:00:00'); /* Atlatl Minion */
/* @teleloc 0x02A30100 [-1.586440 -1.362380 0.005000] -0.608527 0.000000 0.000000 0.793533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A300E, 27812, 0x02A30102, -1.00818, -21.444, 0.005, 0.563807, 0, 0, -0.825906,  True, '2005-02-09 10:00:00'); /* Life Magic Minion */
/* @teleloc 0x02A30102 [-1.008180 -21.444000 0.005000] 0.563807 0.000000 0.000000 -0.825906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702A300F, 27813, 0x02A30102, -1.54206, -24.3607, 0.005, 0.690656, 0, 0, -0.723183,  True, '2005-02-09 10:00:00'); /* War Magic Minion */
/* @teleloc 0x02A30102 [-1.542060 -24.360700 0.005000] 0.690656 0.000000 0.000000 -0.723183 */
