INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3955, 2038820864, 2556362752, 167.798, 100.75, 10.0235, -0.932394, 0, 0, -0.361444) /* Linkable Monster Gen (15 min.) */
     , (1759, 2038820865, 2556362752, 166.974, 103.975, 10.0922, 0.0614807, 0, 0, -0.998108) /* Skeleton */
     , (1759, 2038820866, 2556362752, 167.487, 98.341, 10.0494, -0.413214, 0, 0, -0.910634) /* Skeleton */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2038820864'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2038820866'; /* Linkable Monster Gen (15 min.) <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2038820865'; /* Linkable Monster Gen (15 min.) <- Skeleton */

