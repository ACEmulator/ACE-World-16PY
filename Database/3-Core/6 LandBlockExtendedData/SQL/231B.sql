INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915858944,   202, 588972032, 112.887, 170.12, 10.6064, 0.996136, 0, 0, -0.0878254,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915858945,   202, 588972032, 147.924, 154.356, 21.2873, 0.878879, 0, 0, 0.477044,  True); /* Sandstone Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915858946,  1542, 588972032, 147.561, 156.552, 20.5703, 0.998537, 0, 0, 0.0540804, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1915858946, 1915858944) /* Sandstone Golem */
     , (1915858946, 1915858945) /* Sandstone Golem */;
