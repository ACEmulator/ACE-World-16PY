INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1760, 2034638848, 2489450753, 110.964, 106.888, 13.705, -0.579217, 0, 0, -0.815173) /* Skeleton Warrior */
     , (3955, 2034638852, 2489450753, 108.467, 106.172, 13.705, -0.990004, 0, 0, -0.141041) /* linkmonstergen15minutes */
     , (1918, 2034638851, 2489450753, 104.059, 107.591, 13.705, -0.700493, 0, 0, -0.713659) /* Chest */
     , (1760, 2034638850, 2489450753, 111.601, 108.531, 13.705, -0.997825, 0, 0, -0.0659165) /* Skeleton Warrior */
     , (1760, 2034638849, 2489450753, 110.902, 107.754, 13.705, -0.759718, 0, 0, -0.650253) /* Skeleton Warrior */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2034638852'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2034638848'; /* linkmonstergen15minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2034638849'; /* linkmonstergen15minutes <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2034638850'; /* linkmonstergen15minutes <- Skeleton Warrior */

