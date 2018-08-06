INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1759, 2046267392, 2675507456, 105.893, 106.559, 38.005, 0.979912, 0, 0, 0.199432) /* Skeleton */
     , (1759, 2046267393, 2675507456, 110.881, 108.295, 39.605, 0.58105, 0, 0, 0.813868) /* Skeleton */
     , (1759, 2046267394, 2675507456, 105.15, 110.874, 43.605, -0.830487, 0, 0, 0.557038) /* Skeleton */
     , (1759, 2046267395, 2675507456, 110.864, 104.906, 50.005, -0.873142, 0, 0, -0.487466) /* Skeleton */
     , (1154, 2046267400, 2675507200, 97.6667, 109.433, 38.005, -0.580549, 0, 0, 0.814225) /* Linkable Monster Generator */
     , (1760, 2046267399, 2675507200, 97.8988, 108.183, 38.005, 0.64995, 0, 0, 0.759977) /* Skeleton Warrior */
     , (1760, 2046267398, 2675507200, 106.431, 110.658, 53.205, 0.691374, 0, 0, -0.722497) /* Skeleton Warrior */
     , (1760, 2046267397, 2675507200, 105.308, 105.577, 53.205, 0.998992, 0, 0, -0.0448924) /* Skeleton Warrior */
     , (1760, 2046267396, 2675507200, 109.898, 111.089, 53.205, -0.489583, 0, 0, -0.871957) /* Skeleton Warrior */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2046267400'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046267392'; /* Linkable Monster Generator <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046267393'; /* Linkable Monster Generator <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046267394'; /* Linkable Monster Generator <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046267395'; /* Linkable Monster Generator <- Skeleton */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046267396'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046267397'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046267398'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046267399'; /* Linkable Monster Generator <- Skeleton Warrior */

