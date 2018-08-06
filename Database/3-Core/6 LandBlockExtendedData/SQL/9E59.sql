INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1761, 2045087744, 2656633088, 107.925, 28.5479, 38.805, 0.0207947, 0, 0, 0.999784) /* Skeleton Captain */
     , (1915, 2045087751, 2656633088, 112.248, 28.7547, 38.805, -0.740047, 0, 0, 0.672555) /* Chest */
     , (1154, 2045087750, 2656633088, 106.455, 22.3063, 38.805, -0.968874, 0, 0, 0.247555) /* Linkable Monster Generator */
     , (1759, 2045087749, 2656633088, 105.476, 21.1025, 38.805, -0.825248, 0, 0, 0.564771) /* Skeleton */
     , (1759, 2045087748, 2656633088, 110.459, 22.8359, 38.805, 0.843819, 0, 0, 0.536628) /* Skeleton */
     , (1760, 2045087747, 2656633088, 105.301, 25.1467, 38.805, -0.687572, 0, 0, 0.726116) /* Skeleton Warrior */
     , (1760, 2045087746, 2656633088, 110.128, 26.4885, 38.805, 0.691419, 0, 0, 0.722454) /* Skeleton Warrior */
     , (1760, 2045087745, 2656633088, 105.659, 27.1888, 38.805, -0.0955758, 0, 0, -0.995422) /* Skeleton Warrior */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2045087750'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045087744'; /* Linkable Monster Generator <- Skeleton Captain */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045087745'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045087746'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045087747'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045087748'; /* Linkable Monster Generator <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045087749'; /* Linkable Monster Generator <- Skeleton */

