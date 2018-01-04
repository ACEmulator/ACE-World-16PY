INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22643, 2138574848, 4152426497, 67.6088, 186.79, 46.708, 0.700477, 0, 0, -0.713675) /* Town Crier */
     , (7923, 2138574849, 4152426497, 65.626, 184.501, 47.9107, 0.981461, 0, 0, -0.191662) /* linkmonstergen3minutes */
     , (22716, 2138574850, 4152426497, 117.934, 186.768, 23.1103, 0.606403, 0, 0, -0.795158) /* South Tusker Forest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2138574849';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2138574848';

