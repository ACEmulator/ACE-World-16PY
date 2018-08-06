INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1760, 2024128512, 2321285120, 20.6234, 35.9209, 10.005, -0.506171, 0, 0, 0.862433) /* Skeleton Warrior */
     , (1154, 2024128513, 2321285120, 18.1962, 37.4753, 10.005, -0.934103, 0, 0, 0.357003) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2024128513'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2024128512'; /* Linkable Monster Generator <- Skeleton Warrior */

