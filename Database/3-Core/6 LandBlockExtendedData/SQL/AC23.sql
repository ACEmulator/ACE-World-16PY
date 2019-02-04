INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2059546624,  5767, 2887974912, 47.9703, 70.3896, 290.139, -0.999908, 0, 0, -0.0135805,  True, '2005-02-09 10:00:00'); /* Giant Snowman */
/* @teleloc 0xAC230000 [47.970300 70.389600 290.139000] -0.999908 0.000000 0.000000 -0.013581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2059546625,  3953, 2887974912, 47.9703, 70.3896, 290.139, 0.258662, 0, 0, 0.965968, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0xAC230000 [47.970300 70.389600 290.139000] 0.258662 0.000000 0.000000 0.965968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2059546625, 2059546624, '2005-02-09 10:00:00') /* Giant Snowman */;
