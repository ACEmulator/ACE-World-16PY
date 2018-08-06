INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973137408,  2564, 1505427456, 16.3917, 149.978, -0.0894999, -0.00400898, 0, 0, -0.999992,  True); /* Freshwater Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973137409,  2564, 1505427456, 14.7409, 141.728, -0.0894999, -0.396295, 0, 0, -0.918123,  True); /* Freshwater Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973137410,  2564, 1505427456, 5.38839, 133.346, -0.4395, -0.879363, 0, 0, -0.476151,  True); /* Freshwater Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973137411,  2564, 1505427456, 4.12423, 136.483, -0.4395, -0.821645, 0, 0, 0.569999,  True); /* Freshwater Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973137412,  2564, 1505427456, 12.4739, 128.965, -0.0894999, -0.798444, 0, 0, 0.602069,  True); /* Freshwater Armoredillo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1973137413,  1154, 1505427456, 12.6402, 130.765, -0.095, -0.998938, 0, 0, 0.0460735, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1973137413, 1973137408) /* Freshwater Armoredillo */
     , (1973137413, 1973137409) /* Freshwater Armoredillo */
     , (1973137413, 1973137410) /* Freshwater Armoredillo */
     , (1973137413, 1973137411) /* Freshwater Armoredillo */
     , (1973137413, 1973137412) /* Freshwater Armoredillo */;
