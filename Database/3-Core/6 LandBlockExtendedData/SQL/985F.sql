INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 2038820864, 2556362752, 167.798, 100.75, 10.0235, -0.932394, 0, 0, -0.361444) /* linkmonstergen15minutes */
     , (1759, 2038820865, 2556362752, 166.974, 103.975, 10.0922, 0.0614807, 0, 0, -0.998108) /* Skeleton */
     , (1759, 2038820866, 2556362752, 167.487, 98.341, 10.0494, -0.413214, 0, 0, -0.910634) /* Skeleton */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2038820864'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2038820866'; /* linkmonstergen15minutes <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2038820865'; /* linkmonstergen15minutes <- Skeleton */

