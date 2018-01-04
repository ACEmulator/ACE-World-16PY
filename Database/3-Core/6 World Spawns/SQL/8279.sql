INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1760, 2015858688, 2188967937, 6.931, 86.3562, 14.9835, -0.92912, 0, 0, 0.369779) /* Skeleton Warrior */
     , (1760, 2015858689, 2188967937, 3.95916, 92.9361, 15.8325, -0.919586, 0, 0, 0.392889) /* Skeleton Warrior */
     , (3953, 2015858690, 2188967937, 5.23885, 91.5533, 15.7087, 0.0322401, 0, 0, -0.99948) /* linkmonstergen30minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2015858690'; /* linkmonstergen30minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015858688'; /* linkmonstergen30minutes <- Skeleton Warrior */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015858689'; /* linkmonstergen30minutes <- Skeleton Warrior */

