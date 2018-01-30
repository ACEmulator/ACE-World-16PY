INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1760, 2024128512, 2321285120, 20.6234, 35.9209, 10.005, -0.506171, 0, 0, 0.862433) /* Skeleton Warrior */
     , (1154, 2024128513, 2321285120, 18.1962, 37.4753, 10.005, -0.934103, 0, 0, 0.357003) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2024128513'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2024128512'; /* linkmonstergen <- Skeleton Warrior */

