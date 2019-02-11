DELETE FROM `landblock_instance` WHERE `landblock` = 8987;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1915858944,   202, 588972032, 112.887, 170.12, 10.6064, 0.996136, 0, 0, -0.0878254,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0x231B0000 [112.887000 170.120000 10.606400] 0.996136 0.000000 0.000000 -0.087825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1915858945,   202, 588972032, 147.924, 154.356, 21.2873, 0.878879, 0, 0, 0.477044,  True, '2005-02-09 10:00:00'); /* Sandstone Golem */
/* @teleloc 0x231B0000 [147.924000 154.356000 21.287300] 0.878879 0.000000 0.000000 0.477044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (1915858946,  1542, 588972032, 147.561, 156.552, 20.5703, 0.998537, 0, 0, 0.0540804, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x231B0000 [147.561000 156.552000 20.570300] 0.998537 0.000000 0.000000 0.054080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (1915858946, 1915858944, '2005-02-09 10:00:00') /* Sandstone Golem */
     , (1915858946, 1915858945, '2005-02-09 10:00:00') /* Sandstone Golem */;
