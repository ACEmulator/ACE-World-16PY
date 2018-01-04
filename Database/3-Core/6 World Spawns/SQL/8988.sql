INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1759, 2023260160, 2307391744, 12.1427, 106.265, 69.705, -0.0684755, 0, 0, -0.997653) /* Skeleton */
     , (3955, 2023260161, 2307391744, 10.5714, 107.683, 69.705, -0.824388, 0, 0, -0.566025) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2023260161'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2023260160'; /* linkmonstergen15minutes <- Skeleton */

