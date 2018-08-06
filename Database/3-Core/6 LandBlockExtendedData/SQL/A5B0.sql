INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784129,   174, 2779774976, 66.6561, 100.454, 42.005, 0.0381081, 0, 0, -0.999274, False); /* Well */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784130,   938, 2779775232, 59.8689, 155.085, 42.0077, -0.0299524, 0, 0, 0.999551,  True); /* Banderling Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784131,   938, 2779774976, 55.4647, 145.324, 42.0077, 0.726988, 0, 0, -0.68665,  True); /* Banderling Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784132,  1669, 2779775232, 60.9005, 152.528, 42.0072, -0.959195, 0, 0, 0.282744,  True); /* Banderling Chief */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2052784133,  7925, 2779774976, 62.4987, 146.685, 42.005, -0.990677, 0, 0, 0.136229, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2052784133, 2052784130) /* Banderling Raider */
     , (2052784133, 2052784131) /* Banderling Raider */
     , (2052784133, 2052784132) /* Banderling Chief */;
