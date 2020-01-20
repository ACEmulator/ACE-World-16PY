DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79000,   794, 0x9E790000, 146.568, 59.138, 26.005, -0.901249, 0, 0, 0.433301, False, '2005-02-09 10:00:00'); /* Apple Generator */
/* @teleloc 0x9E790000 [146.568000 59.138000 26.005000] -0.901249 0.000000 0.000000 0.433301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79001,  1760, 0x9E790000, 146.059, 58.864, 26.005, -0.931183, 0, 0, 0.364552,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E790000 [146.059000 58.864000 26.005000] -0.931183 0.000000 0.000000 0.364552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79002,  1154, 0x9E790000, 146.029, 60.5156, 26.005, -0.866249, 0, 0, 0.499613, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E790000 [146.029000 60.515600 26.005000] -0.866249 0.000000 0.000000 0.499613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E79002, 0x79E79001, '2005-02-09 10:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E79003,   152, 0x9E790000, 148.891, 60.5195, 26.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Font */
/* @teleloc 0x9E790000 [148.891000 60.519500 26.005000] 1.000000 0.000000 0.000000 0.000000 */
