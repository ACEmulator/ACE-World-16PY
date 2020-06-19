DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12000,   232, 0x6F120000, 149.564, 109.391, 30.4686, -0.633139, 0, 0, -0.774038,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x6F120000 [149.564000 109.391000 30.468600] -0.633139 0.000000 0.000000 -0.774038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12001,   232, 0x6F120000, 152.203, 106.145, 30.6886, 0.953426, 0, 0, -0.301626,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x6F120000 [152.203000 106.145000 30.688600] 0.953426 0.000000 0.000000 -0.301626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12002,   232, 0x6F120000, 152.143, 107.834, 30.6836, 0.447885, 0, 0, -0.894091,  True, '2005-02-09 10:00:00'); /* Tumerok Scout */
/* @teleloc 0x6F120000 [152.143000 107.834000 30.683600] 0.447885 0.000000 0.000000 -0.894091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12003,   233, 0x6F120000, 147.281, 108.395, 30.2784, 0.964143, 0, 0, 0.265384,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x6F120000 [147.281000 108.395000 30.278400] 0.964143 0.000000 0.000000 0.265384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12004,   233, 0x6F120000, 149.041, 105.075, 30.4251, 0.821706, 0, 0, -0.569911,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x6F120000 [149.041000 105.075000 30.425100] 0.821706 0.000000 0.000000 -0.569911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12005,  1154, 0x6F120000, 149.843, 107.572, 30.4919, 0.874497, 0, 0, -0.48503, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F120000 [149.843000 107.572000 30.491900] 0.874497 0.000000 0.000000 -0.485030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F12005, 0x76F12000, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x76F12005, 0x76F12001, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x76F12005, 0x76F12002, '2005-02-09 10:00:00') /* Tumerok Scout (232) */
     , (0x76F12005, 0x76F12003, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x76F12005, 0x76F12004, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F12006,  1930, 0x6F120000, 149.466, 106.055, 30.5058, 0.995623, 0, 0, 0.0934657, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x6F120000 [149.466000 106.055000 30.505800] 0.995623 0.000000 0.000000 0.093466 */
