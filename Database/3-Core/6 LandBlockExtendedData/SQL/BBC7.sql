DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7008, 21489, 0xBBC70000, 180.234, 120.857, 60.012, 0.753622, 0, 0, 0.657308,  True, '2005-02-09 10:00:00'); /* Asheron's Platinum Golem */
/* @teleloc 0xBBC70000 [180.234000 120.857000 60.012000] 0.753622 0.000000 0.000000 0.657308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC7009,  7924, 0xBBC70000, 180.234, 120.857, 60.005, 0.753622, 0, 0, 0.657308, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xBBC70000 [180.234000 120.857000 60.005000] 0.753622 0.000000 0.000000 0.657308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBC7009, 0x7BBC7008, '2005-02-09 10:00:00') /* Asheron's Platinum Golem */
     , (0x7BBC7009, 0x7BBC700A, '2005-02-09 10:00:00') /* Ornate Pillar */
     , (0x7BBC7009, 0x7BBC700B, '2005-02-09 10:00:00') /* Ornate Pillar */
     , (0x7BBC7009, 0x7BBC700C, '2005-02-09 10:00:00') /* Ornate Pillar */
     , (0x7BBC7009, 0x7BBC700D, '2005-02-09 10:00:00') /* Ornate Pillar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC700A, 21493, 0xBBC70000, 77.8543, 89.3185, 71.005, 0.950514, 0, 0, 0.31068,  True, '2005-02-09 10:00:00'); /* Ornate Pillar */
/* @teleloc 0xBBC70000 [77.854300 89.318500 71.005000] 0.950514 0.000000 0.000000 0.310680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC700B, 21493, 0xBBC70000, 41.6468, 89.5332, 71.005, -0.938456, 0, 0, 0.3454,  True, '2005-02-09 10:00:00'); /* Ornate Pillar */
/* @teleloc 0xBBC70000 [41.646800 89.533200 71.005000] -0.938456 0.000000 0.000000 0.345400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC700C, 21493, 0xBBC70000, 43.1567, 124.749, 71.005, 0.922485, 0, 0, 0.386034,  True, '2005-02-09 10:00:00'); /* Ornate Pillar */
/* @teleloc 0xBBC70000 [43.156700 124.749000 71.005000] 0.922485 0.000000 0.000000 0.386034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBC700D, 21493, 0xBBC70000, 77.5187, 125.721, 71.005, -0.426223, 0, 0, -0.904618,  True, '2005-02-09 10:00:00'); /* Ornate Pillar */
/* @teleloc 0xBBC70000 [77.518700 125.721000 71.005000] -0.426223 0.000000 0.000000 -0.904618 */
