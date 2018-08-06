INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1759, 2027352064, 2372862209, 60.0536, 182.402, 10.0585, -0.787342, 0, 0, -0.616517) /* Skeleton */
     , (1154, 2027352071, 2372862209, 61.1089, 178.221, 9.705, 0.712033, 0, 0, -0.702146) /* linkmonstergen */
     , (1943, 2027352070, 2372862209, 58.4363, 175.4, 9.705, -0.0949667, 0, 0, -0.99548) /* Chest */
     , (1943, 2027352069, 2372862209, 64.061, 179.556, 9.705, -0.75999, 0, 0, 0.649935) /* Chest */
     , (1760, 2027352068, 2372862209, 59.3125, 178.911, 9.705, -0.967663, 0, 0, -0.252247) /* Skeleton Warrior */
     , (1759, 2027352065, 2372862209, 57.9015, 180.114, 9.84963, -0.99926, 0, 0, -0.0384732) /* Skeleton */
     , (1760, 2027352067, 2372861952, 63.96, 174.875, 10.005, -0.320065, 0, 0, 0.947396) /* Skeleton Warrior */
     , (1759, 2027352066, 2372861952, 57.1724, 188.426, 10.005, -0.0342724, 0, 0, 0.999413) /* Skeleton */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2027352071'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2027352064'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2027352065'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2027352066'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2027352067'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2027352068'; /* linkmonstergen <- Skeleton Warrior */

