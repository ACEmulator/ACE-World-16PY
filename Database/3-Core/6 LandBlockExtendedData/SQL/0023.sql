INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879191552, 30897, 2294024, 9.60435, -29.1658, -17.9951, 0.999941, 0, 0, -0.0109057,  True); /* Sezzherei */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1879191553,  7924, 2294024, 11.2338, -29.2014, -17.995, 0.999941, 0, 0, -0.0109057, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1879191553, 1879191552) /* Sezzherei */;
