INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1759, 2049449984, 2726428928, 38.2146, 57.7712, 18.005, 0.913019, 0, 0, 0.407917) /* Skeleton */
     , (1930, 2049449995, 2726428928, 39.2621, 59.8443, 18.005, 0.695522, 0, 0, -0.718504) /* Chest */
     , (1759, 2049449985, 2726428928, 34.1749, 57.3944, 18.005, -0.780102, 0, 0, 0.625652) /* Skeleton */
     , (1759, 2049449986, 2726428928, 36.4695, 59.2139, 18.005, -0.584128, 0, 0, -0.811661) /* Skeleton */
     , (1760, 2049449987, 2726428928, 36.2678, 62.4848, 19.605, -0.294379, 0, 0, -0.955689) /* Skeleton Warrior */
     , (1760, 2049449988, 2726428928, 32.5, 57.0216, 23.605, 0.91139, 0, 0, -0.411544) /* Skeleton Warrior */
     , (1760, 2049449989, 2726428928, 39.4644, 63.4433, 30.005, 0.107237, 0, 0, 0.994233) /* Skeleton Warrior */
     , (1915, 2049449994, 2726428672, 39.1707, 63.0432, 33.205, -0.999949, 0, 0, 0.0100571) /* Chest */
     , (1154, 2049449993, 2726428672, 38.7309, 60.3152, 33.205, -0.0856339, 0, 0, 0.996327) /* linkmonstergen */
     , (1761, 2049449992, 2726428672, 38.8531, 62.0389, 33.205, 0.188133, 0, 0, 0.982144) /* Skeleton Captain */
     , (1760, 2049449991, 2726428672, 38.8842, 57.3607, 33.205, 0.918496, 0, 0, 0.395429) /* Skeleton Warrior */
     , (1760, 2049449990, 2726428672, 33.2383, 62.9971, 33.205, 0.697318, 0, 0, -0.716761) /* Skeleton Warrior */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2049449993'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049449984'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049449985'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049449986'; /* linkmonstergen <- Skeleton */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049449987'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049449988'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049449989'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049449990'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049449991'; /* linkmonstergen <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049449992'; /* linkmonstergen <- Skeleton Captain */

