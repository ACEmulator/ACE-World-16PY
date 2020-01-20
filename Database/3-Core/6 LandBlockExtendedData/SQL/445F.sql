DELETE FROM `landblock_instance` WHERE `landblock` = 0x445F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F000, 27806, 0x445F0100, 153.7, 33.7846, 126.005, 0.932298, 0, 0, -0.36169,  True, '2005-02-09 10:00:00'); /* Lighthouse Hermit */
/* @teleloc 0x445F0100 [153.700000 33.784600 126.005000] 0.932298 0.000000 0.000000 -0.361690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7445F001,  7924, 0x445F0100, 153.834, 33.8524, 126.005, 0.941366, 0, 0, -0.337388, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x445F0100 [153.834000 33.852400 126.005000] 0.941366 0.000000 0.000000 -0.337388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7445F001, 0x7445F000, '2005-02-09 10:00:00') /* Lighthouse Hermit */;
