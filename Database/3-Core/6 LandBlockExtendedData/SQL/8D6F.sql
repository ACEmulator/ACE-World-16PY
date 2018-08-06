INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027352064,  1759, 2372862209, 60.0536, 182.402, 10.0585, -0.787342, 0, 0, -0.616517,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027352065,  1759, 2372862209, 57.9015, 180.114, 9.84963, -0.99926, 0, 0, -0.0384732,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027352066,  1759, 2372861952, 57.1724, 188.426, 10.005, -0.0342724, 0, 0, 0.999413,  True); /* Skeleton */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027352067,  1760, 2372861952, 63.96, 174.875, 10.005, -0.320065, 0, 0, 0.947396,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027352068,  1760, 2372862209, 59.3125, 178.911, 9.705, -0.967663, 0, 0, -0.252247,  True); /* Skeleton Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027352069,  1943, 2372862209, 64.061, 179.556, 9.705, -0.75999, 0, 0, 0.649935, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027352070,  1943, 2372862209, 58.4363, 175.4, 9.705, -0.0949667, 0, 0, -0.99548, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027352071,  1154, 2372862209, 61.1089, 178.221, 9.705, 0.712033, 0, 0, -0.702146, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027352071, 2027352064) /* Skeleton */
     , (2027352071, 2027352065) /* Skeleton */
     , (2027352071, 2027352066) /* Skeleton */
     , (2027352071, 2027352067) /* Skeleton Warrior */
     , (2027352071, 2027352068) /* Skeleton Warrior */;
