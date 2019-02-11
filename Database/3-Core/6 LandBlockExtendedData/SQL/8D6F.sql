DELETE FROM `landblock_instance` WHERE `landblock` = 36207;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2027352064,  1759, 2372862209, 60.0536, 182.402, 10.0585, -0.787342, 0, 0, -0.616517,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x8D6F0101 [60.053600 182.402000 10.058500] -0.787342 0.000000 0.000000 -0.616517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2027352065,  1759, 2372862209, 57.9015, 180.114, 9.84963, -0.99926, 0, 0, -0.0384732,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x8D6F0101 [57.901500 180.114000 9.849630] -0.999260 0.000000 0.000000 -0.038473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2027352066,  1759, 2372861952, 57.1724, 188.426, 10.005, -0.0342724, 0, 0, 0.999413,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x8D6F0000 [57.172400 188.426000 10.005000] -0.034272 0.000000 0.000000 0.999413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2027352067,  1760, 2372861952, 63.96, 174.875, 10.005, -0.320065, 0, 0, 0.947396,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8D6F0000 [63.960000 174.875000 10.005000] -0.320065 0.000000 0.000000 0.947396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2027352068,  1760, 2372862209, 59.3125, 178.911, 9.705, -0.967663, 0, 0, -0.252247,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8D6F0101 [59.312500 178.911000 9.705000] -0.967663 0.000000 0.000000 -0.252247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2027352069,  1943, 2372862209, 64.061, 179.556, 9.705, -0.75999, 0, 0, 0.649935, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x8D6F0101 [64.061000 179.556000 9.705000] -0.759990 0.000000 0.000000 0.649935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2027352070,  1943, 2372862209, 58.4363, 175.4, 9.705, -0.0949667, 0, 0, -0.99548, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x8D6F0101 [58.436300 175.400000 9.705000] -0.094967 0.000000 0.000000 -0.995480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2027352071,  1154, 2372862209, 61.1089, 178.221, 9.705, 0.712033, 0, 0, -0.702146, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D6F0101 [61.108900 178.221000 9.705000] 0.712033 0.000000 0.000000 -0.702146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2027352071, 2027352064, '2005-02-09 10:00:00') /* Skeleton */
     , (2027352071, 2027352065, '2005-02-09 10:00:00') /* Skeleton */
     , (2027352071, 2027352066, '2005-02-09 10:00:00') /* Skeleton */
     , (2027352071, 2027352067, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (2027352071, 2027352068, '2005-02-09 10:00:00') /* Skeleton Warrior */;
