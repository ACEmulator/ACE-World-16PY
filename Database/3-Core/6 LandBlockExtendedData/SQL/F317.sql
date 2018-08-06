INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133946368,  7121, 4078370816, 171.832, 26.3507, 145.686, -0.884426, 0, 0, -0.46668,  True); /* Skeleton Bone Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133946369,  7121, 4078370816, 165.197, 76.8864, 150.179, 0.939784, 0, 0, 0.34177,  True); /* Skeleton Bone Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2133946370,  4219, 4078370816, 159.952, 27.3887, 146.005, -0.680951, 0, 0, -0.732329, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2133946370, 2133946368) /* Skeleton Bone Lord */
     , (2133946370, 2133946369) /* Skeleton Bone Lord */;
