INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 2038919168, 2557935616, 110.939, 37.0252, 66.4912, -0.914318, 0, 0, -0.404996) /* linkmonstergen */
     , (1759, 2038919169, 2557935616, 105.841, 40.0212, 64.6462, -0.907701, 0, 0, 0.419618) /* Skeleton */
     , (1759, 2038919170, 2557935616, 109.414, 43.1828, 65.3103, 0.283296, 0, 0, 0.959033) /* Skeleton */
     , (1760, 2038919171, 2557935616, 112.167, 35.9109, 66.7039, -0.998317, 0, 0, 0.0579925) /* Skeleton Warrior */
     , (4162, 2038919172, 2557935616, 112.542, 125.408, 31.491, -0.958868, 0, 0, -0.283851) /* Dungeon Binar Portal */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2038919168'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2038919169'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2038919170'; /* linkmonstergen <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2038919171'; /* linkmonstergen <- Skeleton Warrior */

