INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4917, 2022023168, 2287599873, 32, 132, 12.005, -0.707107, 0, 0, -0.707107) /* Bone Lair */
     , (3955, 2022023171, 2287599616, 36.6312, 138.166, 10.005, 0.654313, 0, 0, -0.756224) /* linkmonstergen15minutes */
     , (4266, 2022023169, 2287599616, 34.9851, 125.912, 10.005, -0.589037, 0, 0, 0.808106) /* Old Bones */
     , (1759, 2022023170, 2287599616, 34.6967, 138.447, 10.005, 0.575548, 0, 0, -0.817768) /* Skeleton */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2022023171'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2022023169'; /* linkmonstergen15minutes <- Old Bones */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2022023170'; /* linkmonstergen15minutes <- Skeleton */

