INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15774, 2109972483, 3694788864, 83.4148, 187.428, 6.805, 0.0287517, 0, 0, -0.999587) /* Balthazar, Royal Guardian */
     , (15775, 2109972485, 3694788864, 84.4125, 189.826, 6.805, -0.999973, 0, 0, 0.00728919) /* Arcanum Storehouse */
     , (5086, 2109972484, 3694788864, 86.5963, 187.878, 6.805, 0.103569, 0, 0, -0.994622) /* linkmonstergen30seconds */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2109972484'; /* linkmonstergen30seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109972483'; /* linkmonstergen30seconds <- Balthazar, Royal Guardian */

