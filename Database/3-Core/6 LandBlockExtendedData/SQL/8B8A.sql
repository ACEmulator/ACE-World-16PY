INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025365504,   180, 2341076992, 74.6293, 88.8608, 42.0105, -0.532692, 0, 0, -0.846309,  True); /* Sandy Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025365505,  3955, 2341076992, 71.8068, 89.2755, 42.0439, 0.880698, 0, 0, -0.473678, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025365505, 2025365504) /* Sandy Armoredillo */;
