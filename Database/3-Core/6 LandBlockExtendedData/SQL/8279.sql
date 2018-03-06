INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1760, 2015858688, 2188967936, 6.931, 86.3562, 14.9835, -0.92912, 0, 0, 0.369779) /* Skeleton Warrior */
     , (1760, 2015858689, 2188967936, 3.95916, 92.9361, 15.8325, -0.919586, 0, 0, 0.392889) /* Skeleton Warrior */
     , (3953, 2015858690, 2188967936, 5.23885, 91.5533, 15.7087, 0.0322401, 0, 0, -0.99948) /* linkmonstergen30minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2015858690'; /* linkmonstergen30minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2015858688'; /* linkmonstergen30minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2015858689'; /* linkmonstergen30minutes <- Skeleton Warrior */

