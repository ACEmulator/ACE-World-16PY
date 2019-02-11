DELETE FROM `landblock_instance` WHERE `landblock` = 43184;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2055929856, 12725, 2830106624, 153.154, 105.486, 89.205, 0.994798, 0, 0, -0.101868,  True, '2005-02-09 10:00:00'); /* Sentry */
/* @teleloc 0xA8B00000 [153.154000 105.486000 89.205000] 0.994798 0.000000 0.000000 -0.101868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2055929857,  7923, 2830106624, 156.489, 104.895, 89.205, -0.134693, 0, 0, -0.990887, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA8B00000 [156.489000 104.895000 89.205000] -0.134693 0.000000 0.000000 -0.990887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2055929857, 2055929856, '2005-02-09 10:00:00') /* Sentry */;
