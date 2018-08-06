INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119413760,  1154, 3845849088, 121.851, 142.681, 102, -0.366177, 0, 0, 0.930545, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2119413760, 2119413761) /* Drudge Skulker */
     , (2119413760, 2119413762) /* Drudge Skulker */
     , (2119413760, 2119413763) /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119413761,     7, 3845849088, 126.063, 138.883, 102.003, -0.745774, 0, 0, -0.666199,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119413762,     7, 3845849088, 124.472, 137.578, 102.003, -0.994586, 0, 0, -0.103913,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119413763,     7, 3845849088, 123.837, 140.415, 102.003, -0.366177, 0, 0, 0.930545,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2119413764,  4959, 3845849346, 139.597, 108.896, 96.805, -4.37114E-08, 0, 0, -1, False); /* Empyrean Garrison */
